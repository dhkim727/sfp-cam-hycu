`timescale 1ns / 1ps
//==============================================================================
// aurora_rx_support  (BD RTL module, Z7015 RX build: bd_z7015_rx)
//
//   Shared logic that an Aurora 8B/10B SupportLevel 0 core expects from outside,
//   taken from the IP example (aurora_rx_ref_support.v):
//     clock module          : BUFG(tx_out_clk) -> MMCME2_ADV -> user_clk / sync_clk
//                             (aurora_rx_ref_clock_module.v, 3.125 Gb/s, 4-byte lane)
//                             tx_out_clk 156.25 MHz * 7 = VCO 1093.75 MHz
//                             /14 -> user_clk 78.125 MHz   /7 -> sync_clk 156.25 MHz
//                             MMCM reset = !tx_lock, pll_not_locked = !MMCM locked
//     support reset logic   : gt_reset debounce (init_clk, 4 FF AND)
//                             system reset debounce (user_clk, 4 FF AND,
//                             forced while gt_reset) (aurora_rx_ref_support_reset_logic.v)
//   In the old single-FPGA split design these came from aurora_tx (SupportLevel 1).
//
//   BD metadata: the aurora_8b10b IP declares user_clk / sync_clk / tx_out_clk as
//   156.25 MHz. The output pins below declare the same FREQ_HZ so validate_bd_design
//   accepts the connection; the real user_clk is 78.125 MHz and timing analysis
//   uses the MMCM-derived clocks (the IP XDC creates the 6.4 ns TXOUTCLK clock).
//==============================================================================
module aurora_rx_support #(
    parameter integer CLKIN_PS  = 6400,   // tx_out_clk period (ps)
    parameter integer MMCM_MULT = 7,      // CLKFBOUT_MULT_F
    parameter integer MMCM_DIV  = 1,      // DIVCLK_DIVIDE
    parameter integer USER_DIV  = 14,     // CLKOUT0 -> user_clk
    parameter integer SYNC_DIV  = 7       // CLKOUT1 -> sync_clk
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET gt_reset_in:gt_reset" *)
    input  wire init_clk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk CLK" *)
    input  wire tx_out_clk,        // aurora_rx.tx_out_clk (GTP TXOUTCLK)
    (* X_INTERFACE_IGNORE = "true" *)
    input  wire tx_lock,           // aurora_rx.tx_lock
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_in RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input  wire reset_in,          // link_ctrl.au_reset    (async, active high)
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset_in RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input  wire gt_reset_in,       // link_ctrl.au_gt_reset (init_clk, active high)

    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 156250000, ASSOCIATED_RESET rx_system_reset" *)
    output wire user_clk,          // -> aurora_rx.user_clk + user_clk fabric
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sync_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 156250000" *)
    output wire sync_clk,          // -> aurora_rx.sync_clk
    (* X_INTERFACE_IGNORE = "true" *)
    output wire pll_not_locked,    // -> aurora_rx.pll_not_locked, link_ctrl.pll_not_locked
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_system_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output wire rx_system_reset,   // -> aurora_rx.rx_system_reset (user_clk)
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output wire gt_reset           // -> aurora_rx.gt_reset (init_clk)
);
    //--------------------------------------------------------------------------
    // clock module
    //--------------------------------------------------------------------------
    wire clkin1, clkfbout, clkout0, clkout1, mmcm_locked;
    BUFG u_clkin_buf (.I(tx_out_clk), .O(clkin1));

    MMCME2_ADV #(
        .BANDWIDTH            ("OPTIMIZED"),
        .CLKOUT4_CASCADE      ("FALSE"),
        .COMPENSATION         ("ZHOLD"),
        .STARTUP_WAIT         ("FALSE"),
        .DIVCLK_DIVIDE        (MMCM_DIV),
        .CLKFBOUT_MULT_F      (MMCM_MULT * 1.0),
        .CLKFBOUT_PHASE       (0.000),
        .CLKFBOUT_USE_FINE_PS ("FALSE"),
        .CLKOUT0_DIVIDE_F     (USER_DIV * 1.0),
        .CLKOUT0_PHASE        (0.000),
        .CLKOUT0_DUTY_CYCLE   (0.500),
        .CLKOUT0_USE_FINE_PS  ("FALSE"),
        .CLKIN1_PERIOD        (CLKIN_PS / 1000.0),
        .CLKOUT1_DIVIDE       (SYNC_DIV),
        .CLKOUT1_PHASE        (0.000),
        .CLKOUT1_DUTY_CYCLE   (0.500),
        .CLKOUT1_USE_FINE_PS  ("FALSE"),
        .REF_JITTER1          (0.010)
    ) u_mmcm (
        .CLKFBOUT     (clkfbout),
        .CLKFBOUTB    (),
        .CLKOUT0      (clkout0),
        .CLKOUT0B     (),
        .CLKOUT1      (clkout1),
        .CLKOUT1B     (),
        .CLKOUT2      (),
        .CLKOUT2B     (),
        .CLKOUT3      (),
        .CLKOUT3B     (),
        .CLKOUT4      (),
        .CLKOUT5      (),
        .CLKOUT6      (),
        .CLKFBIN      (clkfbout),
        .CLKIN1       (clkin1),
        .CLKIN2       (1'b0),
        .CLKINSEL     (1'b1),
        .DADDR        (7'h00),
        .DCLK         (1'b0),
        .DEN          (1'b0),
        .DI           (16'h0000),
        .DO           (),
        .DRDY         (),
        .DWE          (1'b0),
        .PSCLK        (1'b0),
        .PSEN         (1'b0),
        .PSINCDEC     (1'b0),
        .PSDONE       (),
        .LOCKED       (mmcm_locked),
        .CLKINSTOPPED (),
        .CLKFBSTOPPED (),
        .PWRDWN       (1'b0),
        .RST          (!tx_lock)
    );
    BUFG u_user_buf (.I(clkout0), .O(user_clk));
    BUFG u_sync_buf (.I(clkout1), .O(sync_clk));
    assign pll_not_locked = ~mmcm_locked;

    //--------------------------------------------------------------------------
    // support reset logic
    //--------------------------------------------------------------------------
    (* ASYNC_REG = "TRUE", shift_extract = "{no}" *) reg [3:0] gt_rst_deb = 4'd0;
    reg gt_rst_r = 1'b0;
    always @(posedge init_clk) begin
        gt_rst_deb <= {gt_rst_deb[2:0], gt_reset_in};
        gt_rst_r   <= &gt_rst_deb;
    end
    assign gt_reset = gt_rst_r;

    wire gt_rst_sync;                                   // gt reset seen in user_clk
    xpm_cdc_single #(
        .DEST_SYNC_FF(5), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(1)
    ) u_gt_rst_sync (
        .src_clk(init_clk), .src_in(gt_rst_r), .dest_clk(user_clk), .dest_out(gt_rst_sync)
    );

    (* ASYNC_REG = "TRUE" *) reg [3:0] sys_rst_deb = 4'b1111;
    reg sys_rst_r = 1'b1;
    always @(posedge user_clk or posedge gt_rst_sync) begin
        if (gt_rst_sync) sys_rst_deb <= 4'b1111;
        else             sys_rst_deb <= {sys_rst_deb[2:0], reset_in};
    end
    always @(posedge user_clk) sys_rst_r <= &sys_rst_deb;
    assign rx_system_reset = sys_rst_r;
endmodule
