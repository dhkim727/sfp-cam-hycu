/******************************************************************************
 * zcu104_tx_fw.c  -  ZCU104 TX 보드 (bd_zcu104_tx) 제어 펌웨어, Cortex-A53 #0 standalone
 *
 *   DDR -> AXI DMA MM2S -> fifo_tx -> line_packetizer -> prbs_gen -> Aurora TX (GTH)
 *       -> FMC SFP 카드 -> 광 -> Z7015 RX (z7015_rx_test.c 가 검사)
 *   프레임 n 의 패턴은 aurora_cam_common.h (RX 는 word 0 으로 n 을 알아낸다).
 *
 *   UART 메뉴 (115200 8N1, 키 하나)
 *     1  프레임 1 개 송신          s  프레임 N_BURST 개 송신
 *     c  연속 송신 on/off          g  프레임 간격 변경 (0/5/30/100/1000 ms)
 *     r  지금 재초기화 (GPIO2[9])   a  자동 재초기화 on/off (GPIO2[10])
 *     b  backchannel 모드 on/off (GPIO2[11], BC_RX_UP 배선 필요)
 *     p  재초기화 주기 변경 (GPIO2[15:12] : BD 기본 / 250 / 500 / 1000 / 2000 / 3750 ms)
 *     l  GPIO run 0->1 (VIO 가 링크 제어를 갖고 있으면 효과 없음)
 *     x  sticky 에러 지우기         t  상태          h  도움말
 *
 *   재초기화 : Timer 모드 TX 는 RX 상태를 모르므로 link_retrain (PL) 이 주기적으로 (TX 경로가
 *   비어 있을 때만) TX 초기화를 다시 돌린다 -> Z7015 를 나중에 켜도 1 주기 안에 링크가 선다.
 *
 *   Vitis 2025.2 : platform = build/aurora_cam_zcu104_tx/aurora_cam_zcu104_tx.xsa,
 *                  standalone, psu_cortexa53_0, 이 파일 + aurora_cam_common.h
 ******************************************************************************/
#include <string.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xuartps_hw.h"
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

/* ---- base addresses : bd_zcu104_tx.tcl 이 0xA000_0000 / 0xA001_0000 으로 고정 */
#if   defined(XPAR_AXI_DMA_0_BASEADDR)
#define DMA_BASE   XPAR_AXI_DMA_0_BASEADDR
#elif defined(XPAR_XAXIDMA_0_BASEADDR)
#define DMA_BASE   XPAR_XAXIDMA_0_BASEADDR
#else
#define DMA_BASE   0xA0000000U
#endif
#if   defined(XPAR_AXI_GPIO_LINK_BASEADDR)
#define GPIO_BASE  XPAR_AXI_GPIO_LINK_BASEADDR
#elif defined(XPAR_XGPIO_0_BASEADDR)
#define GPIO_BASE  XPAR_XGPIO_0_BASEADDR
#else
#define GPIO_BASE  0xA0010000U
#endif
#ifndef STDIN_BASEADDRESS
#define STDIN_BASEADDRESS 0xFF000000U        /* ZCU104 console = UART0 */
#endif

#define N_BURST        16
#define DMA_TIMEOUT_MS 1000U

static u32 tx_buf[2][FRAME_WORDS] __attribute__((aligned(64)));
static u32 g_ctrl = CTRL_RUN;                /* GPIO2 shadow (BD default 0x1 = run) */
static u32 g_next_n = 0;                     /* frame number of the next frame */
static u32 g_sent = 0, g_fail = 0;

static const u32 gap_ms_tab[] = {0U, 5U, 30U, 100U, 1000U};
static const u32 period_tab[] = {0U, 1U, 2U, 4U, 8U, 15U};      /* GPIO2[15:12] codes */
static u32 g_gap_i = 2U;                     /* 30 ms : Z7015 can print one line per frame */
static u32 g_period_i = 0U;

static inline void wr(UINTPTR a, u32 v) { Xil_Out32(a, v); }
static inline u32  rd(UINTPTR a)        { return Xil_In32(a); }

static u32 ms_since(XTime t0)
{
    XTime t;
    XTime_GetTime(&t);
    return (u32)(((u64)(t - t0) * 1000ULL) / (u64)COUNTS_PER_SECOND);
}

static int key(void)                          /* non-blocking console read, -1 = none */
{
    if (!XUartPs_IsReceiveData(STDIN_BASEADDRESS)) return -1;
    return (int)(XUartPs_ReadReg(STDIN_BASEADDRESS, XUARTPS_FIFO_OFFSET) & 0xFFU);
}

static void ctrl_write(void) { wr(GPIO_BASE + GPIO_CTRL, g_ctrl); }

static void show(void)
{
    u32 s = rd(GPIO_BASE + GPIO_STATUS);
    print_status("[tx]", s, 1);
    xil_printf("[tx]   retrain: %s, %s, period %s",
               (g_ctrl & CTRL_AUTO_DIS) ? "auto OFF" : "auto on",
               (g_ctrl & CTRL_BC_EN) ? "backchannel" : "periodic",
               period_tab[g_period_i] ? "" : "BD default (PERIOD_MS)");
    if (period_tab[g_period_i]) xil_printf("%d ms", (int)(period_tab[g_period_i] * 250U));
    xil_printf("\r\n[tx]   next frame n=%d  sent=%d  failed=%d  gap=%d ms\r\n",
               (int)g_next_n, (int)g_sent, (int)g_fail, (int)gap_ms_tab[g_gap_i]);
}

static void help(void)
{
    xil_printf("\r\n 1 send 1 frame   s send %d frames   c continuous on/off   g frame gap\r\n", N_BURST);
    xil_printf(" r retrain now    a auto retrain on/off  b backchannel on/off  p retrain period\r\n");
    xil_printf(" l GPIO run 0->1  x clear sticky errors  t status  h help\r\n\r\n");
}

static void mm2s_reset(void)
{
    int i;
    wr(DMA_BASE + MM2S_DMACR, CR_RESET);
    for (i = 0; i < 1000 && (rd(DMA_BASE + MM2S_DMACR) & CR_RESET); i++) usleep(1);
}

/* frame n -> DDR -> MM2S, wait for completion */
static int send_frame(void)
{
    const u32 n = g_next_n;
    const u32 seed = pat_seed(n);
    u32 *buf = tx_buf[n & 1U];
    u32 i, sr = 0;
    XTime t0;

    if (!(rd(GPIO_BASE + GPIO_STATUS) & ST_CH_UP)) {
        xil_printf("[tx] frame n=%d : TX channel down (retraining?), waiting\r\n", (int)n);
        XTime_GetTime(&t0);
        while (!(rd(GPIO_BASE + GPIO_STATUS) & ST_CH_UP)) {
            if (ms_since(t0) > DMA_TIMEOUT_MS) {
                print_status("[tx] channel_up timeout", rd(GPIO_BASE + GPIO_STATUS), 1);
                g_fail++;
                return -1;
            }
        }
    }
    for (i = 0; i < FRAME_WORDS; i++) buf[i] = pat_word(i, seed);
    Xil_DCacheFlushRange((UINTPTR)buf, FRAME_BYTES);

    wr(DMA_BASE + MM2S_DMASR, SR_IOC | SR_ERR_IRQ);                 /* W1C */
    wr(DMA_BASE + MM2S_DMACR, CR_RS | CR_IOC_IRQEN | CR_ERR_IRQEN);
    wr(DMA_BASE + MM2S_SA, (u32)(UINTPTR)buf);
    XTime_GetTime(&t0);
    wr(DMA_BASE + MM2S_LENGTH, FRAME_BYTES);                        /* starts the transfer */
    do {
        sr = rd(DMA_BASE + MM2S_DMASR);
        if (sr & (SR_ERR | SR_IOC)) break;
    } while (ms_since(t0) < DMA_TIMEOUT_MS);

    g_next_n++;
    if (!(sr & SR_IOC) || (sr & SR_ERR)) {
        xil_printf("[tx] frame n=%d FAILED mm2s_sr=0x%08x (%s)\r\n", (int)n, sr,
                   (sr & SR_ERR) ? "DMA error" : "timeout");
        print_status("[tx]", rd(GPIO_BASE + GPIO_STATUS), 1);
        mm2s_reset();
        g_fail++;
        return -1;
    }
    g_sent++;
    return 0;
}

static void send_frames(int count)
{
    int k;
    XTime t0;
    u32 ok = 0, us;
    XTime_GetTime(&t0);
    for (k = 0; k < count; k++) {
        if (send_frame() == 0) ok++;
        if (gap_ms_tab[g_gap_i] && k + 1 < count) usleep(gap_ms_tab[g_gap_i] * 1000U);
    }
    us = ms_since(t0) * 1000U;
    xil_printf("[tx] sent %d/%d frames (last n=%d) in %d ms\r\n", (int)ok, count, (int)(g_next_n - 1U),
               (int)(us / 1000U));
}

int main(void)
{
    int c, cont = 0;
    XTime t_cont, t_rep;
    u32 cont_frames = 0;

    xil_printf("\r\n=== aurora_cam ZCU104 TX firmware  DMA=0x%08x GPIO=0x%08x  %dx%d words ===\r\n",
               (u32)DMA_BASE, (u32)GPIO_BASE, (int)H_BEATS, (int)V_LINES);
    if (((UINTPTR)&tx_buf[1][FRAME_WORDS - 1]) >> 32) {
        xil_printf("frame buffers above 4 GB - DMA has 32-bit addresses, fix the linker script\r\n");
        return -1;
    }
    ctrl_write();                            /* run=1, periodic retrain with the BD period */
    mm2s_reset();
    show();
    if (rd(GPIO_BASE + GPIO_STATUS) & ST_PRBS)
        xil_printf("note: PRBS mode on (VIO vio_prbs_en=1) - DMA frames wait until it is off\r\n");
    help();

    XTime_GetTime(&t_cont);
    XTime_GetTime(&t_rep);
    for (;;) {
        c = key();
        switch (c) {
        case '1': send_frames(1); break;
        case 's': send_frames(N_BURST); break;
        case 'c':
            cont = !cont;
            cont_frames = 0;
            xil_printf("[tx] continuous %s (gap %d ms)\r\n", cont ? "ON" : "OFF", (int)gap_ms_tab[g_gap_i]);
            break;
        case 'g':
            g_gap_i = (g_gap_i + 1U) % (sizeof(gap_ms_tab) / sizeof(gap_ms_tab[0]));
            xil_printf("[tx] frame gap %d ms\r\n", (int)gap_ms_tab[g_gap_i]);
            break;
        case 'r':
            wr(GPIO_BASE + GPIO_CTRL, g_ctrl | CTRL_RESTART);
            usleep(100);
            ctrl_write();
            xil_printf("[tx] retrain requested\r\n");
            break;
        case 'a':
            g_ctrl ^= CTRL_AUTO_DIS;
            ctrl_write();
            xil_printf("[tx] auto retrain %s\r\n", (g_ctrl & CTRL_AUTO_DIS) ? "OFF" : "ON");
            break;
        case 'b':
            g_ctrl ^= CTRL_BC_EN;
            ctrl_write();
            xil_printf("[tx] retrain mode %s\r\n", (g_ctrl & CTRL_BC_EN) ?
                       "backchannel (BC_RX_UP pin; without the wire = restart every 500 ms)" : "periodic");
            break;
        case 'p':
            g_period_i = (g_period_i + 1U) % (sizeof(period_tab) / sizeof(period_tab[0]));
            g_ctrl = (g_ctrl & ~CTRL_PERIOD_MASK) | CTRL_PERIOD(period_tab[g_period_i]);
            ctrl_write();
            if (period_tab[g_period_i]) xil_printf("[tx] retrain period %d ms\r\n", (int)(period_tab[g_period_i] * 250U));
            else                        xil_printf("[tx] retrain period = BD default (PERIOD_MS)\r\n");
            break;
        case 'l':
            if (rd(GPIO_BASE + GPIO_STATUS) & ST_VIO_CTRL)
                xil_printf("[tx] VIO owns link control (vio_ctrl_sel=1): use 'r' or the VIO\r\n");
            wr(GPIO_BASE + GPIO_CTRL, g_ctrl & ~CTRL_RUN);
            usleep(1000);
            ctrl_write();
            break;
        case 'x':
            wr(GPIO_BASE + GPIO_CTRL, g_ctrl | CTRL_CLR);
            usleep(10);
            ctrl_write();
            xil_printf("[tx] sticky errors cleared\r\n");
            break;
        case 't': show(); break;
        case 'h': case '?': help(); break;
        default: break;
        }

        if (cont) {
            if (ms_since(t_cont) >= gap_ms_tab[g_gap_i]) {
                send_frame();
                cont_frames++;
                XTime_GetTime(&t_cont);
            }
            if (ms_since(t_rep) >= 1000U) {
                u32 s = rd(GPIO_BASE + GPIO_STATUS);
                xil_printf("[tx] continuous: %d frames/s  next n=%d  failed=%d  retrains=%d  bc_rx_up=%d\r\n",
                           (int)cont_frames, (int)g_next_n, (int)g_fail, (int)ST_RETRAINS(s), (int)ST_BC_RX_UP(s));
                cont_frames = 0;
                XTime_GetTime(&t_rep);
            }
        }
    }
    return 0;
}
