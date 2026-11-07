/******************************************************************************
 * aurora_cam_common.h  -  Z7015 RX (z7015_rx_test.c) / ZCU104 TX (zcu104_tx_fw.c) 공통 정의
 *
 *   프레임 크기, 시험 패턴, AXI DMA / AXI GPIO 레지스터, link_ctrl 상태·제어 비트.
 *   H_BEATS / V_LINES 는 두 BD (line_packetizer / line_depacketizer) 와 같아야 한다.
 *
 *   시험 패턴 (sw/loopback_test.c 와 같은 식)
 *     frame n 의 word i = (i * 2654435761) ^ seed(n),  seed(n) = 0x9E3779B9 * (n + 1)
 *   0x9E3779B9 는 홀수라 mod 2^32 역원이 있다 (0x144CBC89) -> RX 는 word 0 만 보고
 *   TX 가 보낸 프레임 번호 n 을 알아내므로 두 보드가 미리 맞출 것이 없다.
 ******************************************************************************/
#ifndef AURORA_CAM_COMMON_H
#define AURORA_CAM_COMMON_H

#include "xil_types.h"
#include "xil_printf.h"

/* ---- frame (1280 x 720 YUYV = 640 x 32-bit words per line) */
#define H_BEATS        640U
#define V_LINES        720U
#define FRAME_WORDS    (H_BEATS * V_LINES)
#define FRAME_BYTES    (FRAME_WORDS * 4U)          /* 1,843,200 B */

/* ---- test pattern */
#define PAT_MUL        2654435761U                 /* Knuth multiplicative hash */
#define SEED_MUL       0x9E3779B9U
#define SEED_INV       0x144CBC89U                 /* SEED_MUL * SEED_INV == 1 (mod 2^32) */

static inline u32 pat_seed(u32 n)             { return SEED_MUL * (n + 1U); }
static inline u32 pat_word(u32 i, u32 seed)   { return (i * PAT_MUL) ^ seed; }
static inline u32 pat_frame_of(u32 seed)      { return seed * SEED_INV - 1U; }

/* seed of a received frame: majority of the seeds implied by words 0..2
 * (one corrupted word at the start must not make the whole frame look wrong) */
static inline u32 pat_recover_seed(const u32 *w)
{
    u32 s0 = w[0], s1 = w[1] ^ (1U * PAT_MUL), s2 = w[2] ^ (2U * PAT_MUL);
    if (s0 == s1 || s0 == s2) return s0;
    if (s1 == s2) return s1;
    return s0;
}

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
#define SR_HALTED      (1U << 0)
#define SR_IDLE        (1U << 1)
#define SR_ERR         0x00000070U                 /* DMAIntErr | DMASlvErr | DMADecErr */
#define SR_IOC         (1U << 12)
#define SR_ERR_IRQ     (1U << 14)

/* ---- AXI GPIO : channel 1 = link status (in), channel 2 = link control (out) */
#define GPIO_STATUS    0x00U
#define GPIO_CTRL      0x08U

/* GPIO2 control bits (link_ctrl / link_retrain) */
#define CTRL_RUN         (1U << 0)                 /* only when the VIO does not own control */
#define CTRL_LB(x)       (((x) & 7U) << 1)
#define CTRL_PD          (1U << 4)
#define CTRL_AUX_OFF     (1U << 5)
#define CTRL_CLR         (1U << 8)                 /* sticky error clear (level) */
#define CTRL_RESTART     (1U << 9)                 /* rising edge: full link restart */
#define CTRL_AUTO_DIS    (1U << 10)                /* TX: link_retrain off */
#define CTRL_BC_EN       (1U << 11)                /* TX: backchannel mode (needs BC_RX_UP pin) */
#define CTRL_PERIOD(n)   (((n) & 15U) << 12)       /* TX: 0 = PERIOD_MS (BD), n = n * 250 ms */
#define CTRL_PERIOD_MASK (15U << 12)

/* status word (link_ctrl gpio_status = VIO link_status) */
#define ST_CH_UP       (1U << 0)
#define ST_LANE_UP     (1U << 1)
#define ST_PLL         (1U << 2)
#define ST_SYSRST      (1U << 3)
#define ST_ERR_MASK    0x00000FF0U                 /* sticky: hard soft frame crc tx_len rx_seq rx_len rx_ovf */
#define ST_EMU         (1U << 12)
#define ST_RUN_ACK     (1U << 13)
#define ST_VIO_CTRL    (1U << 14)                  /* link control owned by the VIO */
#define ST_PRBS        (1U << 15)                  /* PRBS test active: DMA path blocked */
#define ST_TXCNT(s)    (((s) >> 16) & 0xFFU)
#define ST_RXCNT(s)    (((s) >> 24) & 0xFFU)       /* Z7015 RX build: frames received */
#define ST_RETRAINS(s) (((s) >> 24) & 0x7FU)       /* ZCU104 TX build: retrain count */
#define ST_BC_RX_UP(s) (((s) >> 31) & 1U)          /* ZCU104 TX build: backchannel input */

static inline void print_status(const char *tag, u32 s, int tx_build)
{
    xil_printf("%s status=0x%08x ch_up=%d lane_up=%d pll=%d sysrst=%d run_ack=%d vio_ctrl=%d prbs=%d\r\n",
               tag, s, (int)(s & 1U), (int)((s >> 1) & 1U), (int)((s >> 2) & 1U), (int)((s >> 3) & 1U),
               (int)((s >> 13) & 1U), (int)((s >> 14) & 1U), (int)((s >> 15) & 1U));
    xil_printf("%s   sticky: hard=%d soft=%d frame=%d crc=%d tx_len=%d rx_seq=%d rx_len=%d rx_ovf=%d\r\n",
               tag, (int)((s >> 4) & 1U), (int)((s >> 5) & 1U), (int)((s >> 6) & 1U), (int)((s >> 7) & 1U),
               (int)((s >> 8) & 1U), (int)((s >> 9) & 1U), (int)((s >> 10) & 1U), (int)((s >> 11) & 1U));
    if (tx_build)
        xil_printf("%s   tx frames=%d  retrains=%d  bc_rx_up=%d\r\n",
                   tag, (int)ST_TXCNT(s), (int)ST_RETRAINS(s), (int)ST_BC_RX_UP(s));
    else
        xil_printf("%s   rx frames=%d\r\n", tag, (int)ST_RXCNT(s));
}

#endif /* AURORA_CAM_COMMON_H */
