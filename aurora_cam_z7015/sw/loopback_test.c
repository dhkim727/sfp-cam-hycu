/******************************************************************************
 * loopback_test.c  -  Zynq-7015 Aurora 8B/10B loopback test (Vitis standalone)
 *
 *   DDR(src) -> AXI DMA MM2S -> line_packetizer -> Aurora TX -> GTP loopback
 *            -> Aurora RX -> line_depacketizer -> AXI DMA S2MM -> DDR(dst) -> compare
 *
 *   Vitis 2025.2 : platform = aurora_cam_z7015.xsa, standalone, ps7_cortexa9_0
 *   UART 출력으로 링크 상태, 프레임별 수신 길이/불일치/전송 시간을 보여준다.
 ******************************************************************************/
#include <string.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xil_cache.h"
#include "xil_printf.h"
#if defined(__has_include)
#if __has_include("xiltimer.h")      /* Vitis Unified/SDT platform (xiltimer) */
#include "xiltimer.h"
#else                                 /* Vitis Classic BSP (xtime_l.h) */
#include "xtime_l.h"
#endif
#else
#include "xtime_l.h"
#endif
#include "sleep.h"

/* ---- base addresses: block_design.tcl 이 0x4040_0000 / 0x4120_0000 으로 고정 */
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

/* ---- test setup (H_BEATS/V_LINES must match the BD parameters) */
#define H_BEATS        640U                  /* 1280 px YUYV = 640 x 32-bit */
#define V_LINES        720U
#define FRAME_WORDS    (H_BEATS * V_LINES)
#define FRAME_BYTES    (FRAME_WORDS * 4U)    /* 1,843,200 B */
#define N_FRAMES       16
#define LOOPBACK_MODE  2U                    /* 0: external TX->RX cable, 1: near-end PCS, 2: near-end PMA */

/* ---- AXI DMA (PG021) simple-mode registers */
#define MM2S_DMACR     0x00U
#define MM2S_DMASR     0x04U
#define MM2S_SA        0x18U
#define MM2S_LENGTH    0x28U
#define S2MM_DMACR     0x30U
#define S2MM_DMASR     0x34U
#define S2MM_DA        0x48U
#define S2MM_LENGTH    0x58U
#define CR_RS          (1U << 0)
#define CR_RESET       (1U << 2)
#define CR_IOC_IRQEN   (1U << 12)
#define CR_ERR_IRQEN   (1U << 14)
#define SR_ERR         0x00000070U           /* DMAIntErr | DMASlvErr | DMADecErr */
#define SR_IOC         (1U << 12)
#define SR_ERR_IRQ     (1U << 14)

/* ---- AXI GPIO (PG144): channel 1 = link status (in), channel 2 = link control (out) */
#define GPIO_STATUS    0x00U
#define GPIO_CTRL      0x08U
#define CTRL_RUN       (1U << 0)
#define CTRL_LB(x)     (((x) & 7U) << 1)
#define CTRL_CLR       (1U << 8)
#define ST_CH_UP       (1U << 0)
#define ST_ERR_MASK    0x00000FF0U
#define ST_VIO_CTRL    (1U << 14)            /* link control owned by VIO (Hardware Manager) */
#define ST_PRBS        (1U << 15)            /* PRBS test active: DMA path blocked */

static u32 src_buf[FRAME_WORDS]      __attribute__((aligned(64)));
static u32 dst_buf[FRAME_WORDS + 64] __attribute__((aligned(64)));

static inline void wr(UINTPTR a, u32 v) { Xil_Out32(a, v); }
static inline u32  rd(UINTPTR a)        { return Xil_In32(a); }

static u32 elapsed_us(XTime t0, XTime t1)
{
    return (u32)(((u64)(t1 - t0) * 1000000ULL) / (u64)(COUNTS_PER_SECOND));
}

static void show_status(const char *tag)
{
    u32 s = rd(GPIO_BASE + GPIO_STATUS);
    xil_printf("%s status=0x%08x ch_up=%d lane_up=%d pll=%d sysrst=%d emu=%d run_ack=%d vio_ctrl=%d prbs=%d\r\n",
               tag, s, (int)(s & 1U), (int)((s >> 1) & 1U), (int)((s >> 2) & 1U),
               (int)((s >> 3) & 1U), (int)((s >> 12) & 1U), (int)((s >> 13) & 1U),
               (int)((s >> 14) & 1U), (int)((s >> 15) & 1U));
    xil_printf("%s   err: hard=%d soft=%d frame=%d crc=%d tx_len=%d rx_seq=%d rx_len=%d rx_ovf=%d"
               "  frames tx=%d rx=%d\r\n",
               tag, (int)((s >> 4) & 1U), (int)((s >> 5) & 1U), (int)((s >> 6) & 1U),
               (int)((s >> 7) & 1U), (int)((s >> 8) & 1U), (int)((s >> 9) & 1U),
               (int)((s >> 10) & 1U), (int)((s >> 11) & 1U),
               (int)((s >> 16) & 0xFFU), (int)((s >> 24) & 0xFFU));
}

/* run=0 -> run=1 (gt_reset, then reset release) and wait for channel_up.
 * If the VIO owns link control (default build: ctrl=vio), only wait for channel_up. */
static int link_start(u32 lb)
{
    int ms;
    if (rd(GPIO_BASE + GPIO_STATUS) & ST_VIO_CTRL) {
        xil_printf("[link] control owned by VIO (vio_ctrl_sel=1): GPIO run/loopback ignored\r\n");
    } else {
        wr(GPIO_BASE + GPIO_CTRL, CTRL_LB(lb));
        usleep(1000);
    }
    wr(GPIO_BASE + GPIO_CTRL, CTRL_LB(lb) | CTRL_RUN);
    for (ms = 0; ms < 1000; ms++) {
        if (rd(GPIO_BASE + GPIO_STATUS) & ST_CH_UP) break;
        usleep(1000);
    }
    if (ms == 1000) {
        show_status("[link] TIMEOUT");
        xil_printf("[link] check GT refclk (pin/frequency) and loopback mode\r\n");
        return -1;
    }
    xil_printf("[link] channel_up after ~%d ms (loopback=%d)\r\n", ms, (int)lb);
    usleep(10000);                                    /* TX FIFO leaves reset */
    wr(GPIO_BASE + GPIO_CTRL, CTRL_LB(lb) | CTRL_RUN | CTRL_CLR);
    usleep(10);
    wr(GPIO_BASE + GPIO_CTRL, CTRL_LB(lb) | CTRL_RUN);
    show_status("[link]");
    return 0;
}

static void dma_reset(void)
{
    int i;
    wr(DMA_BASE + MM2S_DMACR, CR_RESET);              /* resets both channels */
    for (i = 0; i < 1000 && (rd(DMA_BASE + MM2S_DMACR) & CR_RESET); i++) usleep(1);
}

static int run_frame(int n)
{
    const u32 seed = 0x9E3779B9U * (u32)(n + 1);
    u32 i, rx_bytes, mm2s_sr = 0, s2mm_sr = 0, bad = 0, first_bad = 0, us;
    XTime t0, t1, tn;

    for (i = 0; i < FRAME_WORDS; i++) src_buf[i] = (i * 2654435761U) ^ seed;
    memset(dst_buf, 0, sizeof(dst_buf));
    Xil_DCacheFlushRange((UINTPTR)src_buf, sizeof(src_buf));
    Xil_DCacheFlushRange((UINTPTR)dst_buf, sizeof(dst_buf));

    /* clear W1C status, arm receiver first, then start transmitter */
    wr(DMA_BASE + S2MM_DMASR, SR_IOC | SR_ERR_IRQ);
    wr(DMA_BASE + MM2S_DMASR, SR_IOC | SR_ERR_IRQ);
    wr(DMA_BASE + S2MM_DMACR, CR_RS | CR_IOC_IRQEN | CR_ERR_IRQEN);
    wr(DMA_BASE + S2MM_DA, (u32)(UINTPTR)dst_buf);
    wr(DMA_BASE + S2MM_LENGTH, (u32)sizeof(dst_buf));
    XTime_GetTime(&t0);
    wr(DMA_BASE + MM2S_DMACR, CR_RS | CR_IOC_IRQEN | CR_ERR_IRQEN);
    wr(DMA_BASE + MM2S_SA, (u32)(UINTPTR)src_buf);
    wr(DMA_BASE + MM2S_LENGTH, FRAME_BYTES);

    do {                                              /* wait both IOC (or error / 500 ms) */
        mm2s_sr = rd(DMA_BASE + MM2S_DMASR);
        s2mm_sr = rd(DMA_BASE + S2MM_DMASR);
        XTime_GetTime(&tn);
        if ((mm2s_sr | s2mm_sr) & SR_ERR) break;
        if ((mm2s_sr & SR_IOC) && (s2mm_sr & SR_IOC)) break;
    } while (elapsed_us(t0, tn) < 500000U);
    XTime_GetTime(&t1);
    us = elapsed_us(t0, t1);

    if (!((mm2s_sr & SR_IOC) && (s2mm_sr & SR_IOC))) {
        xil_printf("[frame %2d] TIMEOUT/ERROR mm2s_sr=0x%08x s2mm_sr=0x%08x\r\n", n, mm2s_sr, s2mm_sr);
        show_status("[frame]");
        dma_reset();
        return -1;
    }

    rx_bytes = rd(DMA_BASE + S2MM_LENGTH);
    Xil_DCacheInvalidateRange((UINTPTR)dst_buf, sizeof(dst_buf));
    for (i = 0; i < FRAME_WORDS; i++) {
        if (dst_buf[i] != src_buf[i]) { if (bad == 0) first_bad = i; bad++; }
    }

    xil_printf("[frame %2d] rx=%d B  mismatch=%d  %d us  %d MB/s",
               n, (int)rx_bytes, (int)bad, (int)us, (int)(us ? FRAME_BYTES / us : 0));
    if (bad) xil_printf("  first@%d exp=0x%08x got=0x%08x", (int)first_bad,
                        src_buf[first_bad], dst_buf[first_bad]);
    xil_printf("\r\n");
    return (rx_bytes == FRAME_BYTES && bad == 0) ? 0 : -1;
}

int main(void)
{
    int n, fails = 0, sticky;

    xil_printf("\r\n=== aurora_cam Z-7015 loopback  DMA=0x%08x GPIO=0x%08x  %dx%d words ===\r\n",
               (u32)DMA_BASE, (u32)GPIO_BASE, (int)H_BEATS, (int)V_LINES);
    show_status("[boot]");
    if (rd(GPIO_BASE + GPIO_STATUS) & ST_PRBS) {
        xil_printf("PRBS test is running (VIO vio_prbs_en=1) - set it to 0 to use the DMA path\r\n");
        return -1;
    }
    if (link_start(LOOPBACK_MODE) != 0) return -1;
    dma_reset();

    for (n = 0; n < N_FRAMES; n++) {
        if (run_frame(n) != 0) fails++;
    }

    show_status("[done]");
    sticky = (rd(GPIO_BASE + GPIO_STATUS) & ST_ERR_MASK) != 0;
    xil_printf("=== RESULT: %s (%d/%d frames OK, sticky errors %s) ===\r\n",
               (fails || sticky) ? "FAIL" : "PASS", N_FRAMES - fails, N_FRAMES, sticky ? "SET" : "none");
    return fails;
}
