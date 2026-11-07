// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 17:47:05 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_rx_support_0/z7015_rx_rx_support_0_sim_netlist.v
// Design      : z7015_rx_rx_support_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z7015_rx_rx_support_0,aurora_rx_support,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aurora_rx_support,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module z7015_rx_rx_support_0
   (init_clk,
    tx_out_clk,
    tx_lock,
    reset_in,
    gt_reset_in,
    user_clk,
    sync_clk,
    pll_not_locked,
    rx_system_reset,
    gt_reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET gt_reset_in:gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input init_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_out_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN z7015_rx_aurora_rx_0_tx_out_clk, INSERT_VIP 0" *) input tx_out_clk;
  (* X_INTERFACE_IGNORE = "true" *) input tx_lock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset_in RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input gt_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, FREQ_HZ 156250000, ASSOCIATED_RESET rx_system_reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_user_clk, INSERT_VIP 0" *) output user_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sync_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sync_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_sync_clk, INSERT_VIP 0" *) output sync_clk;
  output pll_not_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_system_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_system_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output rx_system_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output gt_reset;

  wire gt_reset;
  wire gt_reset_in;
  wire init_clk;
  wire pll_not_locked;
  wire reset_in;
  wire rx_system_reset;
  wire sync_clk;
  wire tx_lock;
  wire tx_out_clk;
  wire user_clk;

  z7015_rx_rx_support_0_aurora_rx_support inst
       (.gt_reset(gt_reset),
        .gt_reset_in(gt_reset_in),
        .init_clk(init_clk),
        .pll_not_locked(pll_not_locked),
        .reset_in(reset_in),
        .rx_system_reset(rx_system_reset),
        .sync_clk(sync_clk),
        .tx_lock(tx_lock),
        .tx_out_clk(tx_out_clk),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_rx_support" *) 
module z7015_rx_rx_support_0_aurora_rx_support
   (gt_reset,
    user_clk,
    sync_clk,
    rx_system_reset,
    pll_not_locked,
    init_clk,
    tx_out_clk,
    reset_in,
    gt_reset_in,
    tx_lock);
  output gt_reset;
  output user_clk;
  output sync_clk;
  output rx_system_reset;
  output pll_not_locked;
  input init_clk;
  input tx_out_clk;
  input reset_in;
  input gt_reset_in;
  input tx_lock;

  wire RST0;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout1;
  wire gt_reset;
  wire gt_reset_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [3:0]gt_rst_deb;
  wire gt_rst_r0_n_0;
  wire gt_rst_sync;
  wire init_clk;
  wire mmcm_locked;
  wire p_0_in;
  wire pll_not_locked;
  wire reset_in;
  wire rx_system_reset;
  wire sync_clk;
  (* async_reg = "true" *) wire [3:0]sys_rst_deb;
  wire tx_lock;
  wire tx_out_clk;
  wire user_clk;
  wire NLW_u_mmcm_CLKFBOUTB_UNCONNECTED;
  wire NLW_u_mmcm_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_u_mmcm_CLKINSTOPPED_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT0B_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT1B_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT2_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT2B_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT3_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT3B_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT4_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT5_UNCONNECTED;
  wire NLW_u_mmcm_CLKOUT6_UNCONNECTED;
  wire NLW_u_mmcm_DRDY_UNCONNECTED;
  wire NLW_u_mmcm_PSDONE_UNCONNECTED;
  wire [15:0]NLW_u_mmcm_DO_UNCONNECTED;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gt_rst_deb_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(gt_reset_in),
        .Q(gt_rst_deb[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gt_rst_deb_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(gt_rst_deb[0]),
        .Q(gt_rst_deb[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gt_rst_deb_reg[2] 
       (.C(init_clk),
        .CE(1'b1),
        .D(gt_rst_deb[1]),
        .Q(gt_rst_deb[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gt_rst_deb_reg[3] 
       (.C(init_clk),
        .CE(1'b1),
        .D(gt_rst_deb[2]),
        .Q(gt_rst_deb[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    gt_rst_r0
       (.I0(gt_rst_deb[1]),
        .I1(gt_rst_deb[0]),
        .I2(gt_rst_deb[3]),
        .I3(gt_rst_deb[2]),
        .O(gt_rst_r0_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE #(
    .INIT(1'b0)) 
    gt_rst_r_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(gt_rst_r0_n_0),
        .Q(gt_reset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    pll_not_locked_INST_0
       (.I0(mmcm_locked),
        .O(pll_not_locked));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \sys_rst_deb_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_in),
        .PRE(gt_rst_sync),
        .Q(sys_rst_deb[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \sys_rst_deb_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(sys_rst_deb[0]),
        .PRE(gt_rst_sync),
        .Q(sys_rst_deb[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \sys_rst_deb_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(sys_rst_deb[1]),
        .PRE(gt_rst_sync),
        .Q(sys_rst_deb[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \sys_rst_deb_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(sys_rst_deb[2]),
        .PRE(gt_rst_sync),
        .Q(sys_rst_deb[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    sys_rst_r0
       (.I0(sys_rst_deb[1]),
        .I1(sys_rst_deb[0]),
        .I2(sys_rst_deb[3]),
        .I3(sys_rst_deb[2]),
        .O(p_0_in));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_system_reset RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE #(
    .INIT(1'b1)) 
    sys_rst_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rx_system_reset),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG u_clkin_buf
       (.I(tx_out_clk),
        .O(clkin1));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  z7015_rx_rx_support_0_xpm_cdc_single u_gt_rst_sync
       (.dest_clk(user_clk),
        .dest_out(gt_rst_sync),
        .src_clk(init_clk),
        .src_in(gt_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(7.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(6.400000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(14.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(7),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    u_mmcm
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_u_mmcm_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_u_mmcm_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_u_mmcm_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_u_mmcm_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_u_mmcm_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_u_mmcm_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_u_mmcm_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_u_mmcm_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_u_mmcm_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_u_mmcm_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_u_mmcm_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_u_mmcm_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_u_mmcm_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_u_mmcm_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_u_mmcm_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST0));
  LUT1 #(
    .INIT(2'h1)) 
    u_mmcm_i_1
       (.I0(tx_lock),
        .O(RST0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG u_sync_buf
       (.I(clkout1),
        .O(sync_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG u_user_buf
       (.I(clkout0),
        .O(user_clk));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module z7015_rx_rx_support_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
