/******************************************************************************
 * z7015_rx_test.c  -  Z7015 RX 보드 (bd_z7015_rx) : Aurora RX -> DMA S2MM -> DDR 프레임 검사
 *
 *   ZCU104 (zcu104_tx_fw.c) 가 프레임 n = 0, 1, 2 ... 를 보낸다 (aurora_cam_common.h 패턴).
 *   이 프로그램은 버퍼 2 개를 번갈아 S2MM 에 걸어 프레임을 받고 (받는 즉시 다음 버퍼를 건다),
 *   word 0..2 로 프레임 번호 n 을 알아낸 뒤 모든 word 를 비교한다.
 *     - 길이 / 불일치 / DMA 오류, n 이 건너뛴 만큼 = 잃어버린 프레임
 *     - 1 초마다 요약 (수신 프레임, 처리량, 링크 상태)
 *   loopback_test.c 의 RX 쪽만 남긴 것. TX 와 순서를 맞출 필요가 없다 (n 을 데이터에서 읽음).
 *
 *   Vitis 2025.2 : platform = build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.xsa,
 *                  standalone, ps7_cortexa9_0, 이 파일 + aurora_cam_common.h
 *   링크 기동 : 기본 빌드는 VIO 가 링크 제어를 갖고 PL 구성 직후 run=1 -> 기다리기만 한다.
 *               TX 보드가 주기적으로 재초기화하므로 TX 를 먼저 켜도, 나중에 켜도 된다.
 ******************************************************************************/
#include <string.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xil_cache.h"
#include "xil_printf.h"
#if defined(__has_include)
#if __has_include("xiltimer.h")
#include "xiltimer.h"
#endif
#endif
#ifndef COUNTS_PER_SECOND
#include "xtime_l.h"
#endif
#include "sleep.h"
#include "aurora_cam_common.h"

/* ---- base addresses : bd_z7015_rx.tcl 이 0x4040_0000 / 0x4120_0000 으로 고정 */
#if   defined(XPAR_AXI_DMA_0_BASEADDR)
#define DMA_BASE   XPAR_AXI_DMA_0_BASEADDR
#elif defined(XPAR_XAXIDMA_0_BASEADDR)
#define DMA_BASE   XPAR_XAXIDMA_0_BASEADDR
#else
#define DMA_BASE   0x40400000U
#endif
#if   defined(XPAR_AXI_GPIO_LINK_BASEADDR)
#define GPIO_BASE  XPAR_AXI_GPIO_LINK_BASEADDR
#elif defined(XPAR_XGPIO_0_BASEADDR)
#define GPIO_BASE  XPAR_XGPIO_0_BASEADDR
#else
#define GPIO_BASE  0x41200000U
#endif

/* ---- settings */
#define N_FRAMES       0          /* frames to receive, 0 = run forever */
#define VERBOSE        1          /* 1: one line per frame, 0: errors + 1 s summary only */
#define BUF_BYTES      (FRAME_BYTES + 256U)   /* longer frame -> DMA stops at the end = overrun */
#define WAIT_REPORT_MS 2000U      /* no frame for this long -> print link status */

static u32 rx_buf[2][BUF_BYTES / 4U] __attribute__((aligned(64)));
static u32 g_ctrl = CTRL_RUN;              /* GPIO2 shadow (BD default 0x1 = run) */

static inline void wr(UINTPTR a, u32 v) { Xil_Out32(a, v); }
static inline u32  rd(UINTPTR a)        { return Xil_In32(a); }

static u32 ms_since(XTime t0)
{
    XTime t;
    XTime_GetTime(&t);
    return (u32)(((u64)(t - t0) * 1000ULL) / (u64)COUNTS_PER_SECOND);
}

static void s2mm_reset(void)
{
    int i;
    wr(DMA_BASE + S2MM_DMACR, CR_RESET);
    for (i = 0; i < 1000 && (rd(DMA_BASE + S2MM_DMACR) & CR_RESET); i++) usleep(1);
}

static void s2mm_arm(u32 *buf)
{
    Xil_DCacheInvalidateRange((UINTPTR)buf, BUF_BYTES);
    wr(DMA_BASE + S2MM_DMASR, SR_IOC | SR_ERR_IRQ);                 /* W1C */
    wr(DMA_BASE + S2MM_DMACR, CR_RS | CR_IOC_IRQEN | CR_ERR_IRQEN);
    wr(DMA_BASE + S2MM_DA, (u32)(UINTPTR)buf);
    wr(DMA_BASE + S2MM_LENGTH, BUF_BYTES);                          /* starts the transfer */
}

/* link: with the default build the VIO owns run/loopback and starts the link by itself */
static void link_wait(void)
{
    XTime t0;
    u32 s = rd(GPIO_BASE + GPIO_STATUS);
    if (!(s & ST_VIO_CTRL)) {
        g_ctrl = CTRL_RUN;                                          /* loopback off, run */
        wr(GPIO_BASE + GPIO_CTRL, g_ctrl);
        xil_printf("[link] GPIO owns link control: run=1\r\n");
    }
    XTime_GetTime(&t0);
    while (!(rd(GPIO_BASE + GPIO_STATUS) & ST_CH_UP)) {
        if (ms_since(t0) >= WAIT_REPORT_MS) {
            print_status("[link] waiting for TX (ZCU104)", rd(GPIO_BASE + GPIO_STATUS), 0);
            XTime_GetTime(&t0);
        }
        usleep(1000);
    }
    usleep(10000);
    wr(GPIO_BASE + GPIO_CTRL, g_ctrl | CTRL_CLR);                   /* clear sticky errors */
    usleep(10);
    wr(GPIO_BASE + GPIO_CTRL, g_ctrl);
    print_status("[link] channel_up", rd(GPIO_BASE + GPIO_STATUS), 0);
}

typedef struct {
    u32 frames, ok, bad_frames, lost, overruns, short_frames, dma_errors;
    u32 have_last, last_n;
} rx_stats_t;

static void check_frame(rx_stats_t *st, const u32 *buf, u32 bytes)
{
    u32 seed, n, i, words, bad = 0, first_bad = 0;

    st->frames++;
    words = bytes / 4U;
    if (words > FRAME_WORDS) words = FRAME_WORDS;
    if (words < 3U) {
        st->short_frames++;
        xil_printf("[rx] runt frame %d B\r\n", (int)bytes);
        return;
    }
    seed = pat_recover_seed(buf);
    n    = pat_frame_of(seed);
    for (i = 0; i < words; i++) {
        if (buf[i] != pat_word(i, seed)) { if (bad == 0) first_bad = i; bad++; }
    }

    if (st->have_last && n != st->last_n + 1U) {
        if (n > st->last_n) {
            st->lost += n - st->last_n - 1U;
            xil_printf("[rx] frames %d..%d lost\r\n", (int)(st->last_n + 1U), (int)(n - 1U));
        } else {
            xil_printf("[rx] frame number went back %d -> %d (TX restarted)\r\n", (int)st->last_n, (int)n);
        }
    }
    st->have_last = 1;
    st->last_n = n;

    if (bytes >= BUF_BYTES) st->overruns++;
    else if (bytes != FRAME_BYTES) st->short_frames++;
    if (bad == 0 && bytes == FRAME_BYTES) st->ok++;
    else st->bad_frames++;

    if (VERBOSE || bad || bytes != FRAME_BYTES) {
        xil_printf("[rx] frame n=%d  %d B  mismatch=%d", (int)n, (int)bytes, (int)bad);
        if (bad) xil_printf("  first@%d exp=0x%08x got=0x%08x", (int)first_bad,
                            pat_word(first_bad, seed), buf[first_bad]);
        if (bytes >= BUF_BYTES) xil_printf("  OVERRUN (no TLAST)");
        xil_printf("\r\n");
    }
}

int main(void)
{
    rx_stats_t st;
    const u32 n_frames = N_FRAMES;
    u32 cur = 0, sr, bytes, last_frames = 0;
    XTime t_wait, t_sum;

    memset(&st, 0, sizeof(st));
    xil_printf("\r\n=== aurora_cam Z7015 RX test  DMA=0x%08x GPIO=0x%08x  %dx%d words ===\r\n",
               (u32)DMA_BASE, (u32)GPIO_BASE, (int)H_BEATS, (int)V_LINES);
    print_status("[boot]", rd(GPIO_BASE + GPIO_STATUS), 0);
    if (rd(GPIO_BASE + GPIO_STATUS) & ST_PRBS) {
        xil_printf("PRBS check is on (VIO vio_prbs_en=1): PRBS frames do not reach the DMA - set it to 0\r\n");
        return -1;
    }
    link_wait();

    s2mm_reset();
    s2mm_arm(rx_buf[cur]);
    XTime_GetTime(&t_wait);
    XTime_GetTime(&t_sum);

    while (n_frames == 0U || st.frames < n_frames) {
        sr = rd(DMA_BASE + S2MM_DMASR);
        if (sr & SR_ERR) {
            st.dma_errors++;
            xil_printf("[rx] DMA error s2mm_sr=0x%08x - reset\r\n", sr);
            s2mm_reset();
            s2mm_arm(rx_buf[cur]);
            continue;
        }
        if (sr & SR_IOC) {
            u32 done = cur;
            bytes = rd(DMA_BASE + S2MM_LENGTH);
            cur ^= 1U;
            s2mm_arm(rx_buf[cur]);                    /* next frame lands in the other buffer */
            Xil_DCacheInvalidateRange((UINTPTR)rx_buf[done], BUF_BYTES);
            check_frame(&st, rx_buf[done], bytes);
            XTime_GetTime(&t_wait);
        } else if (ms_since(t_wait) >= WAIT_REPORT_MS) {
            print_status("[rx] no frame", rd(GPIO_BASE + GPIO_STATUS), 0);
            XTime_GetTime(&t_wait);
        }
        if (ms_since(t_sum) >= 1000U) {
            u32 df = st.frames - last_frames;
            if (df) {
                xil_printf("[sum] frames=%d ok=%d bad=%d lost=%d overrun=%d dma_err=%d  last 1 s: %d frames %d MB/s\r\n",
                           (int)st.frames, (int)st.ok, (int)st.bad_frames, (int)st.lost, (int)st.overruns,
                           (int)st.dma_errors, (int)df, (int)((df * (FRAME_BYTES / 1024U)) / 1024U));
            }
            last_frames = st.frames;
            XTime_GetTime(&t_sum);
        }
    }

    print_status("[done]", rd(GPIO_BASE + GPIO_STATUS), 0);
    xil_printf("=== RESULT: %s (%d frames, %d ok, %d bad, %d lost) ===\r\n",
               (st.bad_frames || st.lost || st.dma_errors) ? "FAIL" : "PASS",
               (int)st.frames, (int)st.ok, (int)st.bad_frames, (int)st.lost);
    return 0;
}
