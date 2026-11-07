`timescale 1ns / 1ps
//==============================================================================
// gtp_common_shared  (BD RTL module, Z7015 RX build: bd_z7015_rx)
//
//   XC7Z015 Quad 112 has ONE GTPE2_COMMON. XDMA (Shared_Logic_Gtc_7xG2 = true)
//   and Aurora RX (SupportLevel 0) both expect it outside the IP; this is it.
//
//     PLL0 : PCIe   GTREFCLK0 = MGTREFCLK0_112 (U9/V9, 100 MHz) -> 2.5 GHz
//            -> XDMA qpll_* (lane 0 uses index [0])
//     PLL1 : Aurora GTREFCLK1 = MGTREFCLK1_112 (U5/V5, 125 MHz) -> 3.125 GHz
//            -> aurora_rx gt0_pll1outclk_in / gt0_pll1outrefclk_in
//
//   PLL attributes are copied from each IP's own example design
//     PLL0 : xdma_gtc_qpll_wrapper.v (GTP branch, 100 MHz refclk)
//     PLL1 : aurora_rx_ref_gt_common_wrapper.v (PLL0 there, 125 MHz refclk)
//   so each PLL runs exactly as it did inside the separate IPs.
//
//   !! The Aurora core selects PLL0 inside its GT wrapper (RX/TXSYSCLKSEL = 2'b00).
//      bd_z7015_rx/eco_aurora_rx_pll1.tcl (impl_1 opt_design pre-hook) ties the
//      aurora_rx GTPE2_CHANNEL RXSYSCLKSEL/TXSYSCLKSEL to 2'b11 (PLL1). Without it
//      the RX channel runs from the 2.5 GHz PCIe PLL and never links.
//
//   Power-on : each PLL is held in power-down for 96 cycles of its own refclk
//   after configuration, then reset for 8 cycles (same cpllpd / cpllreset
//   override as both examples: xdma_gtc_gtp_cpllpd_ovrd / Aurora gt_common).
//   The two PLLs have separate overrides, so Aurora also starts without a PCIe
//   host clock.
//
//   XDMA QPLL DRP : GTP Gen1/2 needs no QPLL DRP, and the XDMA DRP sequencer was
//   written for GTXE2_COMMON addresses (it would hit PLL1 on a shared GTP common).
//   The DRP port is tied off and the qpll_drp_* handshake is answered here:
//   done drops for 16 qpll_drp_clk cycles whenever start is seen, like an idle
//   sequencer finishing a (no-op) sequence. qpll_drp_rst_n is ACTIVE HIGH (the
//   example inverts it before its DRP module).
//==============================================================================
module gtp_common_shared #(
    parameter         SIM_RESET_SPEEDUP = "FALSE",
    parameter integer PLL0_FBDIV        = 5,      // 100 MHz * 5 * 5 / 1 = 2500 MHz
    parameter integer PLL0_FBDIV_45     = 5,
    parameter integer PLL0_REFCLK_DIV   = 1,
    parameter integer PLL1_FBDIV        = 5,      // 125 MHz * 5 * 5 / 1 = 3125 MHz
    parameter integer PLL1_FBDIV_45     = 5,
    parameter integer PLL1_REFCLK_DIV   = 1
)(
    (* X_INTERFACE_IGNORE = "true" *) input  wire        pcie_refclk,     // IBUFDS_GTE2.O, MGTREFCLK0
    (* X_INTERFACE_IGNORE = "true" *) input  wire        aurora_refclk,   // IBUFDS_GTE2.O, MGTREFCLK1
    (* X_INTERFACE_IGNORE = "true" *) input  wire        init_clk,        // free running: PLL1 lock / refclk-lost detect

    // ---- XDMA shared GT_COMMON (names = xdma qpll_* pins)
    (* X_INTERFACE_IGNORE = "true" *) input  wire        qpll_qplld,
    (* X_INTERFACE_IGNORE = "true" *) input  wire [1:0]  qpll_qpllreset,
    (* X_INTERFACE_IGNORE = "true" *) input  wire        qpll_drp_clk,
    (* X_INTERFACE_IGNORE = "true" *) input  wire        qpll_drp_rst_n,   // active HIGH
    (* X_INTERFACE_IGNORE = "true" *) input  wire        qpll_drp_ovrd,    // unused
    (* X_INTERFACE_IGNORE = "true" *) input  wire        qpll_drp_gen3,    // unused
    (* X_INTERFACE_IGNORE = "true" *) input  wire        qpll_drp_start,
    (* X_INTERFACE_IGNORE = "true" *) output wire [11:0] qpll_drp_crscode,
    (* X_INTERFACE_IGNORE = "true" *) output wire [17:0] qpll_drp_fsm,
    (* X_INTERFACE_IGNORE = "true" *) output wire [1:0]  qpll_drp_done,
    (* X_INTERFACE_IGNORE = "true" *) output wire [1:0]  qpll_drp_reset,
    (* X_INTERFACE_IGNORE = "true" *) output wire [1:0]  qpll_qplllock,
    (* X_INTERFACE_IGNORE = "true" *) output wire [1:0]  qpll_qplloutclk,
    (* X_INTERFACE_IGNORE = "true" *) output wire [1:0]  qpll_qplloutrefclk,

    // ---- Aurora RX (SupportLevel 0)
    (* X_INTERFACE_IGNORE = "true" *) input  wire        aurora_pll_reset,  // aurora_rx.gt_common_reset_out
    (* X_INTERFACE_IGNORE = "true" *) output wire        aurora_pll_lock,   // -> aurora_rx.quad1_common_lock_in
    (* X_INTERFACE_IGNORE = "true" *) output wire        aurora_refclklost, // -> aurora_rx.gt0_pll0refclklost_in
    (* X_INTERFACE_IGNORE = "true" *) output wire        pll0_outclk,       // -> aurora_rx.gt0_pll0outclk_in
    (* X_INTERFACE_IGNORE = "true" *) output wire        pll0_outrefclk,    // -> aurora_rx.gt0_pll0outrefclk_in
    (* X_INTERFACE_IGNORE = "true" *) output wire        pll1_outclk,       // -> aurora_rx.gt0_pll1outclk_in
    (* X_INTERFACE_IGNORE = "true" *) output wire        pll1_outrefclk,    // -> aurora_rx.gt0_pll1outrefclk_in

    (* X_INTERFACE_IGNORE = "true" *) output wire        pcie_pll_lock      // PLL0LOCK (status only)
);
    //--------------------------------------------------------------------------
    // power-on PD / reset overrides, one per PLL, clocked by that PLL's refclk
    //--------------------------------------------------------------------------
    wire pcie_refclk_g, aurora_refclk_g;
    BUFG u_bufg_pcie   (.I(pcie_refclk),   .O(pcie_refclk_g));
    BUFG u_bufg_aurora (.I(aurora_refclk), .O(aurora_refclk_g));

    (* equivalent_register_removal = "no" *) reg [95:0]  pll0_pd_wait  = {96{1'b1}};
    (* equivalent_register_removal = "no" *) reg [127:0] pll0_rst_wait = 128'h000000000000000000000000000000FF;
    (* equivalent_register_removal = "no" *) reg [95:0]  pll1_pd_wait  = {96{1'b1}};
    (* equivalent_register_removal = "no" *) reg [127:0] pll1_rst_wait = 128'h000000000000000000000000000000FF;

    always @(posedge pcie_refclk_g) begin
        pll0_pd_wait  <= {pll0_pd_wait[94:0], 1'b0};
        pll0_rst_wait <= {pll0_rst_wait[126:0], 1'b0};
    end
    always @(posedge aurora_refclk_g) begin
        pll1_pd_wait  <= {pll1_pd_wait[94:0], 1'b0};
        pll1_rst_wait <= {pll1_rst_wait[126:0], 1'b0};
    end

    wire pll0_pd    = pll0_pd_wait[95]   | qpll_qplld;
    wire pll0_reset = pll0_rst_wait[127] | qpll_qpllreset[0];
    wire pll1_pd    = pll1_pd_wait[95];
    wire pll1_reset = pll1_rst_wait[127] | aurora_pll_reset;

    //--------------------------------------------------------------------------
    // GTPE2_COMMON
    //--------------------------------------------------------------------------
    wire pll0lock, pll1lock, pll0outclk, pll0outrefclk, pll1outclk, pll1outrefclk;
    wire pll1refclklost;

    GTPE2_COMMON #(
        .SIM_PLL0REFCLK_SEL (3'b001),
        .SIM_PLL1REFCLK_SEL (3'b010),
        .SIM_RESET_SPEEDUP  (SIM_RESET_SPEEDUP),
        .SIM_VERSION        ("2.0"),
        .PLL0_FBDIV         (PLL0_FBDIV),
        .PLL0_FBDIV_45      (PLL0_FBDIV_45),
        .PLL0_REFCLK_DIV    (PLL0_REFCLK_DIV),
        .PLL1_FBDIV         (PLL1_FBDIV),
        .PLL1_FBDIV_45      (PLL1_FBDIV_45),
        .PLL1_REFCLK_DIV    (PLL1_REFCLK_DIV),
        .BIAS_CFG           (64'h0000000000050001),   // same in both IPs
        .COMMON_CFG         (32'h00000000),
        .PLL0_CFG           (27'h01F024C),            // XDMA (PCIe)
        .PLL0_DMON_CFG      (1'b0),
        .PLL0_INIT_CFG      (24'h00001E),
        .PLL0_LOCK_CFG      (9'h1E8),
        .PLL1_CFG           (27'h01F03DC),            // Aurora
        .PLL1_DMON_CFG      (1'b0),
        .PLL1_INIT_CFG      (24'h00001E),
        .PLL1_LOCK_CFG      (9'h1E8),
        .PLL_CLKOUT_CFG     (8'h00),
        .RSVD_ATTR0         (16'h0000),
        .RSVD_ATTR1         (16'h0000)
    ) u_gtpe2_common (
        .DMONITOROUT        (),
        .DRPADDR            (8'h00),
        .DRPCLK             (1'b0),
        .DRPDI              (16'h0000),
        .DRPDO              (),
        .DRPEN              (1'b0),
        .DRPRDY             (),
        .DRPWE              (1'b0),
        .GTEASTREFCLK0      (1'b0),
        .GTEASTREFCLK1      (1'b0),
        .GTGREFCLK0         (1'b0),
        .GTGREFCLK1         (1'b0),
        .GTREFCLK0          (pcie_refclk),
        .GTREFCLK1          (aurora_refclk),
        .GTWESTREFCLK0      (1'b0),
        .GTWESTREFCLK1      (1'b0),
        .PLL0FBCLKLOST      (),
        .PLL0LOCK           (pll0lock),
        .PLL0LOCKDETCLK     (1'b0),                   // as XDMA
        .PLL0LOCKEN         (1'b1),
        .PLL0OUTCLK         (pll0outclk),
        .PLL0OUTREFCLK      (pll0outrefclk),
        .PLL0PD             (pll0_pd),
        .PLL0REFCLKLOST     (),
        .PLL0REFCLKSEL      (3'b001),                 // GTREFCLK0
        .PLL0RESET          (pll0_reset),
        .PLL1FBCLKLOST      (),
        .PLL1LOCK           (pll1lock),
        .PLL1LOCKDETCLK     (init_clk),               // as Aurora (needed for REFCLKLOST)
        .PLL1LOCKEN         (1'b1),
        .PLL1OUTCLK         (pll1outclk),
        .PLL1OUTREFCLK      (pll1outrefclk),
        .PLL1PD             (pll1_pd),
        .PLL1REFCLKLOST     (pll1refclklost),
        .PLL1REFCLKSEL      (3'b010),                 // GTREFCLK1
        .PLL1RESET          (pll1_reset),
        .PLLRSVD1           (16'h0000),
        .PLLRSVD2           (5'b00000),
        .REFCLKOUTMONITOR0  (),
        .REFCLKOUTMONITOR1  (),
        .BGBYPASSB          (1'b1),
        .BGMONITORENB       (1'b1),
        .BGPDB              (1'b1),
        .BGRCALOVRD         (5'b11111),
        .BGRCALOVRDENB      (1'b1),
        .PMARSVD            (8'h00),
        .RCALENB            (1'b1),
        .PMARSVDOUT         ()
    );

    assign qpll_qplllock      = {pll0lock, pll0lock};
    assign qpll_qplloutclk    = {1'b0, pll0outclk};      // [1] = 2nd quad, unused for x1
    assign qpll_qplloutrefclk = {1'b0, pll0outrefclk};
    assign pcie_pll_lock      = pll0lock;

    assign aurora_pll_lock    = pll1lock;
    assign aurora_refclklost  = pll1refclklost;
    assign pll0_outclk        = pll0outclk;
    assign pll0_outrefclk     = pll0outrefclk;
    assign pll1_outclk        = pll1outclk;
    assign pll1_outrefclk     = pll1outrefclk;

    //--------------------------------------------------------------------------
    // XDMA QPLL DRP handshake (no DRP access)
    //--------------------------------------------------------------------------
    (* ASYNC_REG = "TRUE" *) reg [1:0] drp_start_s = 2'b00;
    reg       drp_busy = 1'b0;
    reg       drp_done = 1'b0;
    reg [3:0] drp_cnt  = 4'd0;
    always @(posedge qpll_drp_clk) begin
        drp_start_s <= {drp_start_s[0], qpll_drp_start};
        if (qpll_drp_rst_n) begin
            drp_busy <= 1'b0;
            drp_done <= 1'b0;
            drp_cnt  <= 4'd0;
        end else if (drp_busy) begin
            drp_cnt <= drp_cnt + 1'b1;
            if (&drp_cnt) drp_busy <= 1'b0;
        end else if (drp_start_s[1]) begin
            drp_busy <= 1'b1;
            drp_done <= 1'b0;
            drp_cnt  <= 4'd0;
        end else begin
            drp_done <= 1'b1;
        end
    end
    // FSM one-hot as in xdma_gtc_qpll_drp: IDLE = 9'b000000001, (busy shown as LOAD)
    assign qpll_drp_fsm     = {9'b000000001, (drp_busy ? 9'b000000010 : 9'b000000001)};
    assign qpll_drp_done    = {1'b1, drp_done};
    assign qpll_drp_reset   = 2'b00;
    assign qpll_drp_crscode = 12'd0;
endmodule
