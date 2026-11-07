// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 16:23:39 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/ref_tmp/ex_aurora_rx/aurora_rx_ref_ex/aurora_rx_ref_ex.gen/sources_1/ip/tx_aurora_rx_ref/tx_aurora_rx_ref_sim_netlist.v
// Design      : tx_aurora_rx_ref
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module tx_aurora_rx_ref
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    txp,
    txn,
    gt_refclk1_p,
    gt_refclk1_n,
    gt_refclk1_out,
    tx_hard_err,
    tx_lane_up,
    tx_channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    tx_system_reset,
    sys_reset_out,
    gt_reset_out,
    loopback,
    tx_lock,
    init_clk_p,
    init_clk_n,
    init_clk_out,
    tx_resetdone_out,
    link_reset_out,
    drpclk_in,
    drpaddr_in,
    drpen_in,
    drpdi_in,
    drprdy_out,
    drpdo_out,
    drpwe_in,
    gt0_pll0refclklost_out,
    quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll1outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outrefclk_out,
    pll_not_locked_out,
    power_down);
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output txp;
  output txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output tx_hard_err;
  output tx_lane_up;
  output tx_channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input tx_system_reset;
  output sys_reset_out;
  output gt_reset_out;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_p;
  input init_clk_n;
  output init_clk_out;
  output tx_resetdone_out;
  output link_reset_out;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  output gt0_pll0refclklost_out;
  output quad1_common_lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outrefclk_out;
  output pll_not_locked_out;
  input power_down;

  wire \<const0> ;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1_n;
  wire gt_refclk1_out;
  wire gt_refclk1_p;
  wire gt_reset;
  wire gt_reset_out;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire init_clk_n;
  wire init_clk_out;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire init_clk_p;
  wire [2:0]loopback;
  wire pll_not_locked_out;
  wire power_down;
  wire quad1_common_lock_out;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sync_clk_out;
  wire sys_reset_out;
  wire tx_channel_up;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_lock;
  wire tx_resetdone_out;
  wire tx_system_reset;
  wire txn;
  wire txp;
  wire user_clk_out;

  assign link_reset_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  tx_aurora_rx_ref_support inst
       (.drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_refclk1_n(gt_refclk1_n),
        .gt_refclk1_out(gt_refclk1_out),
        .gt_refclk1_p(gt_refclk1_p),
        .gt_reset(gt_reset),
        .gt_reset_out(gt_reset_out),
        .init_clk_n(init_clk_n),
        .init_clk_out(init_clk_out),
        .init_clk_p(init_clk_p),
        .loopback(loopback),
        .pll_not_locked_out(pll_not_locked_out),
        .power_down(power_down),
        .quad1_common_lock_out(quad1_common_lock_out),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .sync_clk_out(sync_clk_out),
        .sys_reset_out(sys_reset_out),
        .tx_channel_up(tx_channel_up),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .tx_system_reset(tx_system_reset),
        .txn(txn),
        .txp(txp),
        .user_clk_out(user_clk_out));
endmodule

module tx_aurora_rx_ref_AXI_TO_LL
   (new_pkt_r_reg_0,
    new_pkt_r,
    new_pkt_r_reg_1);
  output new_pkt_r_reg_0;
  input new_pkt_r;
  input new_pkt_r_reg_1;

  wire new_pkt_r;
  wire new_pkt_r_reg_0;
  wire new_pkt_r_reg_1;

  FDRE new_pkt_r_reg
       (.C(new_pkt_r_reg_1),
        .CE(1'b1),
        .D(new_pkt_r),
        .Q(new_pkt_r_reg_0),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_CLOCK_MODULE
   (in0,
    clkout0_buf_0,
    sync_clk_out,
    init_clk_buf_i_0,
    pll_not_locked_out,
    tx_out_clk_i,
    RST0,
    init_clk_p,
    init_clk_n);
  output in0;
  output clkout0_buf_0;
  output sync_clk_out;
  output init_clk_buf_i_0;
  output pll_not_locked_out;
  input tx_out_clk_i;
  input RST0;
  input init_clk_p;
  input init_clk_n;

  wire INIT_CLK_I;
  wire RST0;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout0_buf_0;
  wire clkout1;
  wire in0;
  wire init_clk_buf_i_0;
  wire init_clk_n;
  wire init_clk_p;
  wire pll_not_locked_out;
  wire sync_clk_out;
  wire tx_out_clk_i;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_buf
       (.I(tx_out_clk_i),
        .O(clkin1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout0_buf
       (.I(clkout0),
        .O(clkout0_buf_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout1),
        .O(sync_clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG init_clk_buf_i
       (.I(INIT_CLK_I),
        .O(init_clk_buf_i_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    init_clk_ibufg_i
       (.I(init_clk_p),
        .IB(init_clk_n),
        .O(INIT_CLK_I));
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
    .CLKOUT2_DIVIDE(14),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(7),
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
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(in0),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST0));
  LUT1 #(
    .INIT(2'h1)) 
    pll_not_locked_out_INST_0
       (.I0(in0),
        .O(pll_not_locked_out));
endmodule

module tx_aurora_rx_ref_CRC_TOP
   (E,
    D,
    s_axi_tx_tvalid_0,
    \crcreg_reg[24]_0 ,
    \data_width_reg[1]_0 ,
    \DATA_DS_reg[0] ,
    \DATA_DS_reg[0]_0 ,
    \DATA_DS_reg[0]_1 ,
    Q,
    \DATA_DS_reg[0]_2 ,
    \DATA_DS_reg[15] ,
    \DATA_DS_reg[0]_3 ,
    \DATA_DS_reg[8] ,
    \DATA_DS_reg[8]_0 ,
    \DATA_DS_reg[16] ,
    \DATA_DS_reg[16]_0 ,
    \DATA_DS_reg[17] ,
    \DATA_DS_reg[18] ,
    \DATA_DS_reg[19] ,
    \DATA_DS_reg[20] ,
    \DATA_DS_reg[21] ,
    \DATA_DS_reg[22] ,
    \DATA_DS_reg[23] ,
    \crcreg_reg[0]_0 ,
    tx_dst_rdy_crc,
    count,
    s_axi_tx_tvalid,
    s_axi_tx_tkeep,
    s_axi_tx_tlast,
    s_axi_tx_tdata);
  output [0:0]E;
  output [23:0]D;
  output s_axi_tx_tvalid_0;
  output [31:0]\crcreg_reg[24]_0 ;
  input \data_width_reg[1]_0 ;
  input \DATA_DS_reg[0] ;
  input \DATA_DS_reg[0]_0 ;
  input \DATA_DS_reg[0]_1 ;
  input [23:0]Q;
  input \DATA_DS_reg[0]_2 ;
  input [15:0]\DATA_DS_reg[15] ;
  input \DATA_DS_reg[0]_3 ;
  input \DATA_DS_reg[8] ;
  input \DATA_DS_reg[8]_0 ;
  input \DATA_DS_reg[16] ;
  input \DATA_DS_reg[16]_0 ;
  input \DATA_DS_reg[17] ;
  input \DATA_DS_reg[18] ;
  input \DATA_DS_reg[19] ;
  input \DATA_DS_reg[20] ;
  input \DATA_DS_reg[21] ;
  input \DATA_DS_reg[22] ;
  input \DATA_DS_reg[23] ;
  input \crcreg_reg[0]_0 ;
  input tx_dst_rdy_crc;
  input [1:0]count;
  input s_axi_tx_tvalid;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tlast;
  input [31:0]s_axi_tx_tdata;

  wire [1:0]CRC_DATAWIDTH1;
  wire CRC_RESET;
  wire [23:0]D;
  wire \DATA_DS[0]_i_2_n_0 ;
  wire \DATA_DS[10]_i_2_n_0 ;
  wire \DATA_DS[11]_i_2_n_0 ;
  wire \DATA_DS[12]_i_2_n_0 ;
  wire \DATA_DS[13]_i_2_n_0 ;
  wire \DATA_DS[14]_i_2_n_0 ;
  wire \DATA_DS[15]_i_2_n_0 ;
  wire \DATA_DS[1]_i_2_n_0 ;
  wire \DATA_DS[2]_i_2_n_0 ;
  wire \DATA_DS[3]_i_2_n_0 ;
  wire \DATA_DS[4]_i_2_n_0 ;
  wire \DATA_DS[5]_i_2_n_0 ;
  wire \DATA_DS[6]_i_2_n_0 ;
  wire \DATA_DS[7]_i_2_n_0 ;
  wire \DATA_DS[8]_i_2_n_0 ;
  wire \DATA_DS[9]_i_2_n_0 ;
  wire \DATA_DS_reg[0] ;
  wire \DATA_DS_reg[0]_0 ;
  wire \DATA_DS_reg[0]_1 ;
  wire \DATA_DS_reg[0]_2 ;
  wire \DATA_DS_reg[0]_3 ;
  wire [15:0]\DATA_DS_reg[15] ;
  wire \DATA_DS_reg[16] ;
  wire \DATA_DS_reg[16]_0 ;
  wire \DATA_DS_reg[17] ;
  wire \DATA_DS_reg[18] ;
  wire \DATA_DS_reg[19] ;
  wire \DATA_DS_reg[20] ;
  wire \DATA_DS_reg[21] ;
  wire \DATA_DS_reg[22] ;
  wire \DATA_DS_reg[23] ;
  wire \DATA_DS_reg[8] ;
  wire \DATA_DS_reg[8]_0 ;
  wire [0:0]E;
  wire [23:0]Q;
  wire [1:0]count;
  wire [31:0]crc_data_i;
  wire \crc_data_i[15]_i_1_n_0 ;
  wire \crc_data_i[23]_i_1_n_0 ;
  wire \crcreg[0]_i_1_n_0 ;
  wire \crcreg[0]_i_2_n_0 ;
  wire \crcreg[0]_i_3_n_0 ;
  wire \crcreg[0]_i_4_n_0 ;
  wire \crcreg[0]_i_5_n_0 ;
  wire \crcreg[0]_i_6_n_0 ;
  wire \crcreg[0]_i_7_n_0 ;
  wire \crcreg[0]_i_8_n_0 ;
  wire \crcreg[10]_i_1_n_0 ;
  wire \crcreg[10]_i_3_n_0 ;
  wire \crcreg[10]_i_4_n_0 ;
  wire \crcreg[10]_i_5_n_0 ;
  wire \crcreg[11]_i_1_n_0 ;
  wire \crcreg[11]_i_2_n_0 ;
  wire \crcreg[11]_i_3_n_0 ;
  wire \crcreg[11]_i_4_n_0 ;
  wire \crcreg[11]_i_5_n_0 ;
  wire \crcreg[11]_i_6_n_0 ;
  wire \crcreg[11]_i_7_n_0 ;
  wire \crcreg[12]_i_1_n_0 ;
  wire \crcreg[12]_i_3_n_0 ;
  wire \crcreg[12]_i_4_n_0 ;
  wire \crcreg[12]_i_5_n_0 ;
  wire \crcreg[13]_i_1_n_0 ;
  wire \crcreg[13]_i_3_n_0 ;
  wire \crcreg[13]_i_4_n_0 ;
  wire \crcreg[13]_i_5_n_0 ;
  wire \crcreg[13]_i_6_n_0 ;
  wire \crcreg[13]_i_7_n_0 ;
  wire \crcreg[13]_i_8_n_0 ;
  wire \crcreg[14]_i_1_n_0 ;
  wire \crcreg[14]_i_2_n_0 ;
  wire \crcreg[14]_i_3_n_0 ;
  wire \crcreg[14]_i_4_n_0 ;
  wire \crcreg[14]_i_5_n_0 ;
  wire \crcreg[14]_i_6_n_0 ;
  wire \crcreg[14]_i_7_n_0 ;
  wire \crcreg[15]_i_1_n_0 ;
  wire \crcreg[15]_i_2_n_0 ;
  wire \crcreg[15]_i_3_n_0 ;
  wire \crcreg[15]_i_4_n_0 ;
  wire \crcreg[15]_i_5_n_0 ;
  wire \crcreg[15]_i_6_n_0 ;
  wire \crcreg[15]_i_7_n_0 ;
  wire \crcreg[16]_i_1_n_0 ;
  wire \crcreg[16]_i_2_n_0 ;
  wire \crcreg[16]_i_3_n_0 ;
  wire \crcreg[16]_i_4_n_0 ;
  wire \crcreg[16]_i_5_n_0 ;
  wire \crcreg[16]_i_6_n_0 ;
  wire \crcreg[16]_i_7_n_0 ;
  wire \crcreg[16]_i_8_n_0 ;
  wire \crcreg[16]_i_9_n_0 ;
  wire \crcreg[17]_i_1_n_0 ;
  wire \crcreg[17]_i_2_n_0 ;
  wire \crcreg[17]_i_3_n_0 ;
  wire \crcreg[17]_i_4_n_0 ;
  wire \crcreg[17]_i_5_n_0 ;
  wire \crcreg[17]_i_6_n_0 ;
  wire \crcreg[17]_i_7_n_0 ;
  wire \crcreg[17]_i_8_n_0 ;
  wire \crcreg[18]_i_1_n_0 ;
  wire \crcreg[18]_i_2_n_0 ;
  wire \crcreg[18]_i_3_n_0 ;
  wire \crcreg[18]_i_4_n_0 ;
  wire \crcreg[18]_i_5_n_0 ;
  wire \crcreg[18]_i_6_n_0 ;
  wire \crcreg[18]_i_7_n_0 ;
  wire \crcreg[19]_i_1_n_0 ;
  wire \crcreg[19]_i_2_n_0 ;
  wire \crcreg[19]_i_3_n_0 ;
  wire \crcreg[19]_i_4_n_0 ;
  wire \crcreg[19]_i_5_n_0 ;
  wire \crcreg[19]_i_6_n_0 ;
  wire \crcreg[1]_i_1_n_0 ;
  wire \crcreg[1]_i_2_n_0 ;
  wire \crcreg[1]_i_3_n_0 ;
  wire \crcreg[1]_i_4_n_0 ;
  wire \crcreg[1]_i_5_n_0 ;
  wire \crcreg[1]_i_6_n_0 ;
  wire \crcreg[20]_i_1_n_0 ;
  wire \crcreg[20]_i_2_n_0 ;
  wire \crcreg[20]_i_3_n_0 ;
  wire \crcreg[20]_i_4_n_0 ;
  wire \crcreg[20]_i_5_n_0 ;
  wire \crcreg[20]_i_6_n_0 ;
  wire \crcreg[20]_i_7_n_0 ;
  wire \crcreg[20]_i_8_n_0 ;
  wire \crcreg[21]_i_1_n_0 ;
  wire \crcreg[21]_i_2_n_0 ;
  wire \crcreg[21]_i_3_n_0 ;
  wire \crcreg[21]_i_4_n_0 ;
  wire \crcreg[21]_i_5_n_0 ;
  wire \crcreg[21]_i_6_n_0 ;
  wire \crcreg[21]_i_7_n_0 ;
  wire \crcreg[21]_i_8_n_0 ;
  wire \crcreg[22]_i_1_n_0 ;
  wire \crcreg[22]_i_3_n_0 ;
  wire \crcreg[22]_i_4_n_0 ;
  wire \crcreg[22]_i_5_n_0 ;
  wire \crcreg[22]_i_6_n_0 ;
  wire \crcreg[22]_i_7_n_0 ;
  wire \crcreg[22]_i_8_n_0 ;
  wire \crcreg[22]_i_9_n_0 ;
  wire \crcreg[23]_i_10_n_0 ;
  wire \crcreg[23]_i_11_n_0 ;
  wire \crcreg[23]_i_1_n_0 ;
  wire \crcreg[23]_i_2_n_0 ;
  wire \crcreg[23]_i_3_n_0 ;
  wire \crcreg[23]_i_4_n_0 ;
  wire \crcreg[23]_i_5_n_0 ;
  wire \crcreg[23]_i_6_n_0 ;
  wire \crcreg[23]_i_7_n_0 ;
  wire \crcreg[23]_i_8_n_0 ;
  wire \crcreg[23]_i_9_n_0 ;
  wire \crcreg[24]_i_10_n_0 ;
  wire \crcreg[24]_i_1_n_0 ;
  wire \crcreg[24]_i_3_n_0 ;
  wire \crcreg[24]_i_4_n_0 ;
  wire \crcreg[24]_i_5_n_0 ;
  wire \crcreg[24]_i_6_n_0 ;
  wire \crcreg[24]_i_7_n_0 ;
  wire \crcreg[24]_i_8_n_0 ;
  wire \crcreg[24]_i_9_n_0 ;
  wire \crcreg[25]_i_10_n_0 ;
  wire \crcreg[25]_i_11_n_0 ;
  wire \crcreg[25]_i_1_n_0 ;
  wire \crcreg[25]_i_2_n_0 ;
  wire \crcreg[25]_i_3_n_0 ;
  wire \crcreg[25]_i_4_n_0 ;
  wire \crcreg[25]_i_5_n_0 ;
  wire \crcreg[25]_i_6_n_0 ;
  wire \crcreg[25]_i_7_n_0 ;
  wire \crcreg[25]_i_8_n_0 ;
  wire \crcreg[25]_i_9_n_0 ;
  wire \crcreg[26]_i_10_n_0 ;
  wire \crcreg[26]_i_11_n_0 ;
  wire \crcreg[26]_i_12_n_0 ;
  wire \crcreg[26]_i_13_n_0 ;
  wire \crcreg[26]_i_1_n_0 ;
  wire \crcreg[26]_i_2_n_0 ;
  wire \crcreg[26]_i_3_n_0 ;
  wire \crcreg[26]_i_4_n_0 ;
  wire \crcreg[26]_i_5_n_0 ;
  wire \crcreg[26]_i_6_n_0 ;
  wire \crcreg[26]_i_7_n_0 ;
  wire \crcreg[26]_i_8_n_0 ;
  wire \crcreg[26]_i_9_n_0 ;
  wire \crcreg[27]_i_10_n_0 ;
  wire \crcreg[27]_i_11_n_0 ;
  wire \crcreg[27]_i_12_n_0 ;
  wire \crcreg[27]_i_13_n_0 ;
  wire \crcreg[27]_i_14_n_0 ;
  wire \crcreg[27]_i_15_n_0 ;
  wire \crcreg[27]_i_16_n_0 ;
  wire \crcreg[27]_i_17_n_0 ;
  wire \crcreg[27]_i_18_n_0 ;
  wire \crcreg[27]_i_1_n_0 ;
  wire \crcreg[27]_i_2_n_0 ;
  wire \crcreg[27]_i_3_n_0 ;
  wire \crcreg[27]_i_4_n_0 ;
  wire \crcreg[27]_i_5_n_0 ;
  wire \crcreg[27]_i_6_n_0 ;
  wire \crcreg[27]_i_7_n_0 ;
  wire \crcreg[27]_i_8_n_0 ;
  wire \crcreg[27]_i_9_n_0 ;
  wire \crcreg[28]_i_10_n_0 ;
  wire \crcreg[28]_i_11_n_0 ;
  wire \crcreg[28]_i_12_n_0 ;
  wire \crcreg[28]_i_13_n_0 ;
  wire \crcreg[28]_i_1_n_0 ;
  wire \crcreg[28]_i_2_n_0 ;
  wire \crcreg[28]_i_3_n_0 ;
  wire \crcreg[28]_i_4_n_0 ;
  wire \crcreg[28]_i_5_n_0 ;
  wire \crcreg[28]_i_6_n_0 ;
  wire \crcreg[28]_i_7_n_0 ;
  wire \crcreg[28]_i_8_n_0 ;
  wire \crcreg[28]_i_9_n_0 ;
  wire \crcreg[29]_i_10_n_0 ;
  wire \crcreg[29]_i_11_n_0 ;
  wire \crcreg[29]_i_12_n_0 ;
  wire \crcreg[29]_i_13_n_0 ;
  wire \crcreg[29]_i_14_n_0 ;
  wire \crcreg[29]_i_1_n_0 ;
  wire \crcreg[29]_i_2_n_0 ;
  wire \crcreg[29]_i_3_n_0 ;
  wire \crcreg[29]_i_4_n_0 ;
  wire \crcreg[29]_i_5_n_0 ;
  wire \crcreg[29]_i_6_n_0 ;
  wire \crcreg[29]_i_7_n_0 ;
  wire \crcreg[29]_i_8_n_0 ;
  wire \crcreg[29]_i_9_n_0 ;
  wire \crcreg[2]_i_1_n_0 ;
  wire \crcreg[2]_i_4_n_0 ;
  wire \crcreg[2]_i_5_n_0 ;
  wire \crcreg[30]_i_10_n_0 ;
  wire \crcreg[30]_i_11_n_0 ;
  wire \crcreg[30]_i_12_n_0 ;
  wire \crcreg[30]_i_13_n_0 ;
  wire \crcreg[30]_i_14_n_0 ;
  wire \crcreg[30]_i_1_n_0 ;
  wire \crcreg[30]_i_2_n_0 ;
  wire \crcreg[30]_i_3_n_0 ;
  wire \crcreg[30]_i_4_n_0 ;
  wire \crcreg[30]_i_5_n_0 ;
  wire \crcreg[30]_i_6_n_0 ;
  wire \crcreg[30]_i_7_n_0 ;
  wire \crcreg[30]_i_8_n_0 ;
  wire \crcreg[30]_i_9_n_0 ;
  wire \crcreg[31]_i_10_n_0 ;
  wire \crcreg[31]_i_11_n_0 ;
  wire \crcreg[31]_i_12_n_0 ;
  wire \crcreg[31]_i_2_n_0 ;
  wire \crcreg[31]_i_3_n_0 ;
  wire \crcreg[31]_i_4_n_0 ;
  wire \crcreg[31]_i_5_n_0 ;
  wire \crcreg[31]_i_6_n_0 ;
  wire \crcreg[31]_i_7_n_0 ;
  wire \crcreg[31]_i_8_n_0 ;
  wire \crcreg[31]_i_9_n_0 ;
  wire \crcreg[3]_i_1_n_0 ;
  wire \crcreg[3]_i_2_n_0 ;
  wire \crcreg[3]_i_3_n_0 ;
  wire \crcreg[3]_i_4_n_0 ;
  wire \crcreg[3]_i_5_n_0 ;
  wire \crcreg[3]_i_6_n_0 ;
  wire \crcreg[4]_i_1_n_0 ;
  wire \crcreg[4]_i_2_n_0 ;
  wire \crcreg[4]_i_3_n_0 ;
  wire \crcreg[4]_i_4_n_0 ;
  wire \crcreg[4]_i_5_n_0 ;
  wire \crcreg[4]_i_6_n_0 ;
  wire \crcreg[5]_i_1_n_0 ;
  wire \crcreg[5]_i_2_n_0 ;
  wire \crcreg[5]_i_3_n_0 ;
  wire \crcreg[5]_i_4_n_0 ;
  wire \crcreg[5]_i_5_n_0 ;
  wire \crcreg[5]_i_6_n_0 ;
  wire \crcreg[5]_i_7_n_0 ;
  wire \crcreg[5]_i_8_n_0 ;
  wire \crcreg[5]_i_9_n_0 ;
  wire \crcreg[6]_i_1_n_0 ;
  wire \crcreg[6]_i_2_n_0 ;
  wire \crcreg[6]_i_3_n_0 ;
  wire \crcreg[6]_i_4_n_0 ;
  wire \crcreg[6]_i_5_n_0 ;
  wire \crcreg[6]_i_6_n_0 ;
  wire \crcreg[6]_i_7_n_0 ;
  wire \crcreg[6]_i_8_n_0 ;
  wire \crcreg[6]_i_9_n_0 ;
  wire \crcreg[7]_i_1_n_0 ;
  wire \crcreg[7]_i_4_n_0 ;
  wire \crcreg[7]_i_5_n_0 ;
  wire \crcreg[7]_i_6_n_0 ;
  wire \crcreg[7]_i_7_n_0 ;
  wire \crcreg[7]_i_8_n_0 ;
  wire \crcreg[8]_i_1_n_0 ;
  wire \crcreg[8]_i_2_n_0 ;
  wire \crcreg[8]_i_3_n_0 ;
  wire \crcreg[8]_i_5_n_0 ;
  wire \crcreg[8]_i_6_n_0 ;
  wire \crcreg[9]_i_1_n_0 ;
  wire \crcreg[9]_i_2_n_0 ;
  wire \crcreg[9]_i_3_n_0 ;
  wire \crcreg[9]_i_4_n_0 ;
  wire \crcreg[9]_i_5_n_0 ;
  wire \crcreg_reg[0]_0 ;
  wire [31:0]\crcreg_reg[24]_0 ;
  wire \crcreg_reg_n_0_[0] ;
  wire \crcreg_reg_n_0_[24] ;
  wire data_valid;
  wire [1:0]data_width;
  wire \data_width_reg[1]_0 ;
  wire [22:2]msg;
  wire [8:2]msg0_in;
  wire [24:13]msg1__31;
  wire p_0_in;
  wire p_0_out0;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_30_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_8_in;
  wire p_9_in;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tvalid;
  wire s_axi_tx_tvalid_0;
  wire tx_dst_rdy_crc;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[0]_i_1 
       (.I0(p_0_in),
        .O(\crcreg_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[10]_i_1 
       (.I0(p_10_in),
        .O(\crcreg_reg[24]_0 [10]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[11]_i_1 
       (.I0(p_11_in),
        .O(\crcreg_reg[24]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[12]_i_1 
       (.I0(p_12_in),
        .O(\crcreg_reg[24]_0 [12]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[13]_i_1 
       (.I0(p_13_in),
        .O(\crcreg_reg[24]_0 [13]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[14]_i_1 
       (.I0(p_14_in),
        .O(\crcreg_reg[24]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[15]_i_1 
       (.I0(p_15_in),
        .O(\crcreg_reg[24]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[16]_i_1 
       (.I0(p_16_in),
        .O(\crcreg_reg[24]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[17]_i_1 
       (.I0(p_17_in),
        .O(\crcreg_reg[24]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[18]_i_1 
       (.I0(p_18_in),
        .O(\crcreg_reg[24]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[19]_i_1 
       (.I0(p_19_in),
        .O(\crcreg_reg[24]_0 [19]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[1]_i_1 
       (.I0(p_1_in),
        .O(\crcreg_reg[24]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[20]_i_1 
       (.I0(p_20_in),
        .O(\crcreg_reg[24]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[21]_i_1 
       (.I0(p_21_in),
        .O(\crcreg_reg[24]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[22]_i_1 
       (.I0(p_22_in),
        .O(\crcreg_reg[24]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[23]_i_1 
       (.I0(p_23_in),
        .O(\crcreg_reg[24]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[24]_i_1 
       (.I0(p_24_in),
        .O(\crcreg_reg[24]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[25]_i_1 
       (.I0(p_25_in),
        .O(\crcreg_reg[24]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[26]_i_1 
       (.I0(p_26_in),
        .O(\crcreg_reg[24]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[27]_i_1 
       (.I0(p_27_in),
        .O(\crcreg_reg[24]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[28]_i_1 
       (.I0(p_28_in),
        .O(\crcreg_reg[24]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[29]_i_1 
       (.I0(p_29_in),
        .O(\crcreg_reg[24]_0 [29]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[2]_i_1 
       (.I0(p_2_in),
        .O(\crcreg_reg[24]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[30]_i_1 
       (.I0(p_30_in),
        .O(\crcreg_reg[24]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[31]_i_1 
       (.I0(\crcreg_reg_n_0_[24] ),
        .O(\crcreg_reg[24]_0 [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[3]_i_1 
       (.I0(p_3_in),
        .O(\crcreg_reg[24]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[4]_i_1 
       (.I0(p_4_in),
        .O(\crcreg_reg[24]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[5]_i_1 
       (.I0(p_5_in),
        .O(\crcreg_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[6]_i_1 
       (.I0(p_6_in),
        .O(\crcreg_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[7]_i_1 
       (.I0(\crcreg_reg_n_0_[0] ),
        .O(\crcreg_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[8]_i_1 
       (.I0(p_8_in),
        .O(\crcreg_reg[24]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[9]_i_1 
       (.I0(p_9_in),
        .O(\crcreg_reg[24]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[0]_i_1 
       (.I0(\DATA_DS[0]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_16_in),
        .I3(p_8_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[0]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [0]),
        .I4(p_24_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[10]_i_1 
       (.I0(\DATA_DS[10]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_18_in),
        .I3(Q[10]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[10]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [2]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [10]),
        .I4(p_26_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[11]_i_1 
       (.I0(\DATA_DS[11]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_19_in),
        .I3(Q[11]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[11]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [3]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [11]),
        .I4(p_27_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[12]_i_1 
       (.I0(\DATA_DS[12]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_20_in),
        .I3(Q[12]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[12]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [4]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [12]),
        .I4(p_28_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[13]_i_1 
       (.I0(\DATA_DS[13]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_21_in),
        .I3(Q[13]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[13]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [5]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [13]),
        .I4(p_29_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[14]_i_1 
       (.I0(\DATA_DS[14]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_22_in),
        .I3(Q[14]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[14]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [6]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [14]),
        .I4(p_30_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[15]_i_1 
       (.I0(\DATA_DS[15]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_23_in),
        .I3(Q[15]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[15]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [7]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [15]),
        .I4(\crcreg_reg_n_0_[24] ),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[16]_i_1 
       (.I0(\DATA_DS_reg[16] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_24_in),
        .I3(Q[16]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[17]_i_1 
       (.I0(\DATA_DS_reg[17] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_25_in),
        .I3(Q[17]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[18]_i_1 
       (.I0(\DATA_DS_reg[18] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_26_in),
        .I3(Q[18]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[19]_i_1 
       (.I0(\DATA_DS_reg[19] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_27_in),
        .I3(Q[19]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[1]_i_1 
       (.I0(\DATA_DS[1]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_17_in),
        .I3(p_9_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[1]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[1]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [1]),
        .I4(p_25_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[20]_i_1 
       (.I0(\DATA_DS_reg[20] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_28_in),
        .I3(Q[20]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[21]_i_1 
       (.I0(\DATA_DS_reg[21] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_29_in),
        .I3(Q[21]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[22]_i_1 
       (.I0(\DATA_DS_reg[22] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_30_in),
        .I3(Q[22]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[23]_i_1 
       (.I0(\DATA_DS_reg[23] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(Q[23]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[2]_i_1 
       (.I0(\DATA_DS[2]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_18_in),
        .I3(p_10_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[2]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[2]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [2]),
        .I4(p_26_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[3]_i_1 
       (.I0(\DATA_DS[3]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_19_in),
        .I3(p_11_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[3]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[3]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [3]),
        .I4(p_27_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[4]_i_1 
       (.I0(\DATA_DS[4]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_20_in),
        .I3(p_12_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[4]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[4]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [4]),
        .I4(p_28_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[5]_i_1 
       (.I0(\DATA_DS[5]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_21_in),
        .I3(p_13_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[5]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[5]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [5]),
        .I4(p_29_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[6]_i_1 
       (.I0(\DATA_DS[6]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_22_in),
        .I3(p_14_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[6]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[6]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [6]),
        .I4(p_30_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[7]_i_1 
       (.I0(\DATA_DS[7]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_23_in),
        .I3(p_15_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[7]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[7]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [7]),
        .I4(\crcreg_reg_n_0_[24] ),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[8]_i_1 
       (.I0(\DATA_DS[8]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_16_in),
        .I3(Q[8]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[8]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [0]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [8]),
        .I4(p_24_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[9]_i_1 
       (.I0(\DATA_DS[9]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_17_in),
        .I3(Q[9]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[9]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [1]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [9]),
        .I4(p_25_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000177E)) 
    \crc_data_i[15]_i_1 
       (.I0(s_axi_tx_tkeep[3]),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tvalid_0),
        .O(\crc_data_i[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010114)) 
    \crc_data_i[23]_i_1 
       (.I0(s_axi_tx_tvalid_0),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[3]),
        .I3(s_axi_tx_tkeep[2]),
        .I4(s_axi_tx_tkeep[1]),
        .O(\crc_data_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \crc_data_i[23]_i_2 
       (.I0(s_axi_tx_tvalid),
        .I1(count[1]),
        .I2(count[0]),
        .I3(tx_dst_rdy_crc),
        .I4(s_axi_tx_tlast),
        .O(s_axi_tx_tvalid_0));
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \crc_data_i[7]_i_1 
       (.I0(s_axi_tx_tkeep[3]),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tvalid_0),
        .O(p_0_out0));
  FDRE \crc_data_i_reg[0] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[31]),
        .Q(crc_data_i[0]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[10] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[21]),
        .Q(crc_data_i[10]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[11] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[20]),
        .Q(crc_data_i[11]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[12] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[19]),
        .Q(crc_data_i[12]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[13] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[18]),
        .Q(crc_data_i[13]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[14] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[17]),
        .Q(crc_data_i[14]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[15] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[16]),
        .Q(crc_data_i[15]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[16] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[15]),
        .Q(crc_data_i[16]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[17] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[14]),
        .Q(crc_data_i[17]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[18] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[13]),
        .Q(crc_data_i[18]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[19] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[12]),
        .Q(crc_data_i[19]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[1] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[30]),
        .Q(crc_data_i[1]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[20] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[11]),
        .Q(crc_data_i[20]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[21] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[10]),
        .Q(crc_data_i[21]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[22] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[9]),
        .Q(crc_data_i[22]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[23] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[8]),
        .Q(crc_data_i[23]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[24] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[7]),
        .Q(crc_data_i[24]),
        .R(1'b0));
  FDRE \crc_data_i_reg[25] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[6]),
        .Q(crc_data_i[25]),
        .R(1'b0));
  FDRE \crc_data_i_reg[26] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[5]),
        .Q(crc_data_i[26]),
        .R(1'b0));
  FDRE \crc_data_i_reg[27] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[4]),
        .Q(crc_data_i[27]),
        .R(1'b0));
  FDRE \crc_data_i_reg[28] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[3]),
        .Q(crc_data_i[28]),
        .R(1'b0));
  FDRE \crc_data_i_reg[29] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[2]),
        .Q(crc_data_i[29]),
        .R(1'b0));
  FDRE \crc_data_i_reg[2] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[29]),
        .Q(crc_data_i[2]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[30] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[1]),
        .Q(crc_data_i[30]),
        .R(1'b0));
  FDRE \crc_data_i_reg[31] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[0]),
        .Q(crc_data_i[31]),
        .R(1'b0));
  FDRE \crc_data_i_reg[3] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[28]),
        .Q(crc_data_i[3]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[4] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[27]),
        .Q(crc_data_i[4]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[5] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[26]),
        .Q(crc_data_i[5]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[6] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[25]),
        .Q(crc_data_i[6]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[7] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[24]),
        .Q(crc_data_i[7]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[8] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[23]),
        .Q(crc_data_i[8]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[9] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[22]),
        .Q(crc_data_i[9]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \crcreg[0]_i_1 
       (.I0(\crcreg[0]_i_2_n_0 ),
        .I1(\crcreg[5]_i_3_n_0 ),
        .I2(\crcreg[0]_i_3_n_0 ),
        .I3(\crcreg[0]_i_4_n_0 ),
        .I4(\crcreg[6]_i_3_n_0 ),
        .I5(\crcreg[0]_i_5_n_0 ),
        .O(\crcreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[0]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[0]_i_6_n_0 ),
        .I2(\crcreg[0]_i_7_n_0 ),
        .I3(\crcreg[20]_i_7_n_0 ),
        .I4(crc_data_i[6]),
        .I5(p_1_in),
        .O(\crcreg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_3 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_4 
       (.I0(p_15_in),
        .I1(crc_data_i[8]),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .O(\crcreg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[0]_i_5 
       (.I0(\crcreg[26]_i_4_n_0 ),
        .I1(\crcreg[22]_i_9_n_0 ),
        .I2(\crcreg[28]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[0]_i_8_n_0 ),
        .O(\crcreg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[0]_i_6 
       (.I0(\crcreg[22]_i_9_n_0 ),
        .I1(\crcreg_reg_n_0_[0] ),
        .I2(crc_data_i[0]),
        .I3(\crcreg[25]_i_8_n_0 ),
        .I4(\crcreg[7]_i_8_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[0]_i_7 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(crc_data_i[31]),
        .I2(p_24_in),
        .I3(crc_data_i[26]),
        .I4(p_29_in),
        .O(\crcreg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_8 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[10]_i_1 
       (.I0(msg[10]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[10]_i_3_n_0 ),
        .I4(\crcreg[10]_i_4_n_0 ),
        .I5(\crcreg[10]_i_5_n_0 ),
        .O(\crcreg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_2 
       (.I0(\crcreg[27]_i_14_n_0 ),
        .I1(\crcreg[17]_i_7_n_0 ),
        .I2(\crcreg[29]_i_12_n_0 ),
        .I3(\crcreg[22]_i_9_n_0 ),
        .I4(\crcreg[25]_i_6_n_0 ),
        .I5(\crcreg[22]_i_8_n_0 ),
        .O(msg[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_3 
       (.I0(\crcreg[27]_i_8_n_0 ),
        .I1(\crcreg[29]_i_13_n_0 ),
        .I2(\crcreg[21]_i_8_n_0 ),
        .I3(p_13_in),
        .I4(crc_data_i[10]),
        .I5(\crcreg[6]_i_2_n_0 ),
        .O(\crcreg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_4 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[27]_i_12_n_0 ),
        .I5(\crcreg[30]_i_12_n_0 ),
        .O(\crcreg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_5 
       (.I0(crc_data_i[26]),
        .I1(p_29_in),
        .I2(crc_data_i[2]),
        .I3(p_5_in),
        .I4(\crcreg[31]_i_10_n_0 ),
        .I5(\crcreg[27]_i_8_n_0 ),
        .O(\crcreg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[11]_i_1 
       (.I0(\crcreg[11]_i_2_n_0 ),
        .I1(\crcreg[11]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[11]_i_4_n_0 ),
        .I5(\crcreg[11]_i_5_n_0 ),
        .O(\crcreg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[11]_i_2 
       (.I0(crc_data_i[1]),
        .I1(p_6_in),
        .I2(crc_data_i[0]),
        .I3(\crcreg_reg_n_0_[0] ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .O(\crcreg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[11]_i_3 
       (.I0(\crcreg[6]_i_3_n_0 ),
        .I1(\crcreg[13]_i_4_n_0 ),
        .I2(\crcreg[26]_i_9_n_0 ),
        .I3(\crcreg[26]_i_3_n_0 ),
        .I4(\crcreg[15]_i_6_n_0 ),
        .I5(\crcreg[11]_i_6_n_0 ),
        .O(\crcreg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[11]_i_4 
       (.I0(\crcreg[24]_i_10_n_0 ),
        .I1(\crcreg[30]_i_10_n_0 ),
        .I2(\crcreg[8]_i_2_n_0 ),
        .I3(\crcreg[11]_i_6_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[28]_i_9_n_0 ),
        .O(\crcreg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[11]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[26]_i_8_n_0 ),
        .I2(\crcreg[28]_i_2_n_0 ),
        .I3(\crcreg[15]_i_6_n_0 ),
        .I4(\crcreg[23]_i_10_n_0 ),
        .I5(\crcreg[11]_i_7_n_0 ),
        .O(\crcreg[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[11]_i_6 
       (.I0(p_14_in),
        .I1(crc_data_i[9]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[11]_i_7 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(p_4_in),
        .I2(crc_data_i[3]),
        .I3(p_30_in),
        .I4(crc_data_i[25]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBC8CB080)) 
    \crcreg[12]_i_1 
       (.I0(msg[12]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[12]_i_3_n_0 ),
        .I4(\crcreg[12]_i_4_n_0 ),
        .I5(\crcreg[12]_i_5_n_0 ),
        .O(\crcreg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_2 
       (.I0(\crcreg[17]_i_3_n_0 ),
        .I1(\crcreg[4]_i_2_n_0 ),
        .I2(\crcreg[29]_i_13_n_0 ),
        .I3(\crcreg[27]_i_8_n_0 ),
        .I4(\crcreg[11]_i_2_n_0 ),
        .I5(\crcreg[31]_i_7_n_0 ),
        .O(msg[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_3 
       (.I0(\crcreg[28]_i_6_n_0 ),
        .I1(\crcreg[16]_i_3_n_0 ),
        .I2(\crcreg[27]_i_15_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[30]_i_9_n_0 ),
        .O(\crcreg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_4 
       (.I0(\crcreg[22]_i_9_n_0 ),
        .I1(p_21_in),
        .I2(crc_data_i[18]),
        .I3(\crcreg[30]_i_11_n_0 ),
        .I4(\crcreg[24]_i_6_n_0 ),
        .I5(\crcreg[27]_i_18_n_0 ),
        .O(\crcreg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006996)) 
    \crcreg[12]_i_5 
       (.I0(\crcreg[26]_i_7_n_0 ),
        .I1(\crcreg[31]_i_8_n_0 ),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\crcreg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80B0B080)) 
    \crcreg[13]_i_1 
       (.I0(msg1__31[13]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[13]_i_3_n_0 ),
        .I4(\crcreg[13]_i_4_n_0 ),
        .I5(\crcreg[13]_i_5_n_0 ),
        .O(\crcreg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_2 
       (.I0(\crcreg[13]_i_6_n_0 ),
        .I1(\crcreg[13]_i_7_n_0 ),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(\crcreg[28]_i_10_n_0 ),
        .I5(\crcreg[28]_i_11_n_0 ),
        .O(msg1__31[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_3 
       (.I0(\crcreg[30]_i_9_n_0 ),
        .I1(\crcreg[28]_i_7_n_0 ),
        .I2(\crcreg[27]_i_11_n_0 ),
        .I3(\crcreg[29]_i_7_n_0 ),
        .I4(\crcreg[27]_i_15_n_0 ),
        .I5(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_4 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_8_in),
        .I5(crc_data_i[15]),
        .O(\crcreg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[13]_i_5 
       (.I0(\crcreg[16]_i_7_n_0 ),
        .I1(\crcreg[21]_i_7_n_0 ),
        .I2(\crcreg[18]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[13]_i_8_n_0 ),
        .O(\crcreg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_6 
       (.I0(crc_data_i[7]),
        .I1(p_0_in),
        .I2(\crcreg[26]_i_9_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_7 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(crc_data_i[1]),
        .I3(p_6_in),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[21]_i_8_n_0 ),
        .O(\crcreg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_8 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(crc_data_i[5]),
        .I3(p_2_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .I5(\crcreg[31]_i_8_n_0 ),
        .O(\crcreg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80B0B080)) 
    \crcreg[14]_i_1 
       (.I0(\crcreg[14]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[14]_i_3_n_0 ),
        .I4(\crcreg[14]_i_4_n_0 ),
        .I5(\crcreg[14]_i_5_n_0 ),
        .O(\crcreg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_2 
       (.I0(\crcreg[8]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(crc_data_i[4]),
        .I3(p_26_in),
        .I4(crc_data_i[29]),
        .I5(\crcreg[14]_i_6_n_0 ),
        .O(\crcreg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_3 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(\crcreg[28]_i_10_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(\crcreg[30]_i_10_n_0 ),
        .I5(\crcreg[20]_i_7_n_0 ),
        .O(\crcreg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[14]_i_4 
       (.I0(p_12_in),
        .I1(crc_data_i[11]),
        .I2(p_28_in),
        .I3(crc_data_i[27]),
        .O(\crcreg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[14]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[27]_i_2_n_0 ),
        .I2(\crcreg[18]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[14]_i_7_n_0 ),
        .O(\crcreg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_6 
       (.I0(\crcreg[28]_i_8_n_0 ),
        .I1(\crcreg[29]_i_8_n_0 ),
        .I2(\crcreg[29]_i_10_n_0 ),
        .I3(\crcreg[24]_i_8_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[26]_i_8_n_0 ),
        .O(\crcreg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_7 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[5]_i_5_n_0 ),
        .O(\crcreg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[15]_i_1 
       (.I0(\crcreg[15]_i_2_n_0 ),
        .I1(\crcreg[15]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[15]_i_4_n_0 ),
        .I5(\crcreg[15]_i_5_n_0 ),
        .O(\crcreg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[15]_i_2 
       (.I0(\crcreg[27]_i_3_n_0 ),
        .I1(crc_data_i[7]),
        .I2(p_0_in),
        .I3(crc_data_i[3]),
        .I4(p_4_in),
        .O(\crcreg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_3 
       (.I0(\crcreg[30]_i_12_n_0 ),
        .I1(\crcreg[13]_i_4_n_0 ),
        .I2(\crcreg[24]_i_9_n_0 ),
        .I3(\crcreg[28]_i_9_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[30]_i_8_n_0 ),
        .O(\crcreg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_4 
       (.I0(\crcreg[15]_i_6_n_0 ),
        .I1(\crcreg[29]_i_9_n_0 ),
        .I2(\crcreg[27]_i_10_n_0 ),
        .I3(\crcreg[21]_i_8_n_0 ),
        .I4(\crcreg[19]_i_6_n_0 ),
        .I5(\crcreg[28]_i_6_n_0 ),
        .O(\crcreg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBABAABBAABABBA)) 
    \crcreg[15]_i_5 
       (.I0(\crcreg[15]_i_7_n_0 ),
        .I1(\crcreg[20]_i_5_n_0 ),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[30]_i_7_n_0 ),
        .I5(\crcreg[5]_i_5_n_0 ),
        .O(\crcreg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_6 
       (.I0(crc_data_i[28]),
        .I1(p_27_in),
        .I2(crc_data_i[16]),
        .I3(p_23_in),
        .I4(p_22_in),
        .I5(crc_data_i[17]),
        .O(\crcreg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[15]_i_7 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[28]_i_12_n_0 ),
        .I2(\crcreg[26]_i_4_n_0 ),
        .I3(\crcreg[30]_i_14_n_0 ),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(\crcreg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[16]_i_1 
       (.I0(\crcreg[16]_i_2_n_0 ),
        .I1(\crcreg[16]_i_3_n_0 ),
        .I2(\crcreg[16]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[16]_i_5_n_0 ),
        .I5(\crcreg[16]_i_6_n_0 ),
        .O(\crcreg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[16]_i_2 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_3 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_15_in),
        .I5(crc_data_i[8]),
        .O(\crcreg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_4 
       (.I0(\crcreg[28]_i_7_n_0 ),
        .I1(\crcreg[16]_i_7_n_0 ),
        .I2(\crcreg[21]_i_8_n_0 ),
        .I3(\crcreg[29]_i_11_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[29]_i_12_n_0 ),
        .O(\crcreg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[16]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(crc_data_i[13]),
        .I2(p_10_in),
        .I3(\crcreg[31]_i_8_n_0 ),
        .I4(\crcreg[16]_i_8_n_0 ),
        .I5(\crcreg[28]_i_6_n_0 ),
        .O(\crcreg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[16]_i_6 
       (.I0(\crcreg[16]_i_9_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[30]_i_8_n_0 ),
        .I5(\crcreg[24]_i_10_n_0 ),
        .O(\crcreg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[16]_i_7 
       (.I0(p_20_in),
        .I1(crc_data_i[19]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_8 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .I2(\crcreg[30]_i_8_n_0 ),
        .I3(\crcreg[29]_i_14_n_0 ),
        .I4(crc_data_i[16]),
        .I5(p_23_in),
        .O(\crcreg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_9 
       (.I0(p_18_in),
        .I1(crc_data_i[21]),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[16]_i_2_n_0 ),
        .I4(\crcreg[28]_i_9_n_0 ),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[17]_i_1 
       (.I0(\crcreg[17]_i_2_n_0 ),
        .I1(\crcreg[17]_i_3_n_0 ),
        .I2(\crcreg[17]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[17]_i_5_n_0 ),
        .I5(\crcreg[17]_i_6_n_0 ),
        .O(\crcreg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[17]_i_2 
       (.I0(p_24_in),
        .I1(crc_data_i[31]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_3 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(p_2_in),
        .I5(crc_data_i[5]),
        .O(\crcreg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_4 
       (.I0(\crcreg[6]_i_3_n_0 ),
        .I1(\crcreg[27]_i_13_n_0 ),
        .I2(\crcreg[29]_i_14_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[18]_i_7_n_0 ),
        .O(\crcreg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[17]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[29]_i_13_n_0 ),
        .I2(\crcreg[30]_i_11_n_0 ),
        .I3(\crcreg[17]_i_7_n_0 ),
        .I4(\crcreg[20]_i_6_n_0 ),
        .I5(\crcreg[29]_i_11_n_0 ),
        .O(\crcreg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0090006F009F0060)) 
    \crcreg[17]_i_6 
       (.I0(\crcreg[17]_i_8_n_0 ),
        .I1(\crcreg[27]_i_13_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[31]_i_8_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_7 
       (.I0(\crcreg[26]_i_3_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(p_14_in),
        .I3(crc_data_i[9]),
        .I4(p_9_in),
        .I5(crc_data_i[14]),
        .O(\crcreg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_8 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_17_in),
        .I5(crc_data_i[22]),
        .O(\crcreg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[18]_i_1 
       (.I0(\crcreg[18]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[18]_i_3_n_0 ),
        .I4(\crcreg[18]_i_4_n_0 ),
        .I5(\crcreg[18]_i_5_n_0 ),
        .O(\crcreg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_2 
       (.I0(\crcreg[22]_i_7_n_0 ),
        .I1(\crcreg[28]_i_12_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[24]_i_8_n_0 ),
        .I4(\crcreg[28]_i_8_n_0 ),
        .I5(\crcreg[30]_i_9_n_0 ),
        .O(\crcreg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_3 
       (.I0(\crcreg[29]_i_14_n_0 ),
        .I1(\crcreg[31]_i_10_n_0 ),
        .I2(\crcreg[30]_i_10_n_0 ),
        .I3(\crcreg[18]_i_6_n_0 ),
        .I4(\crcreg[30]_i_9_n_0 ),
        .I5(\crcreg[31]_i_7_n_0 ),
        .O(\crcreg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_4 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .I4(\crcreg[30]_i_14_n_0 ),
        .I5(\crcreg[18]_i_7_n_0 ),
        .O(\crcreg[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[18]_i_5 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[18]_i_6 
       (.I0(crc_data_i[18]),
        .I1(p_21_in),
        .O(\crcreg[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[18]_i_7 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[19]_i_1 
       (.I0(\crcreg[19]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[19]_i_3_n_0 ),
        .I4(\crcreg[19]_i_4_n_0 ),
        .I5(\crcreg[19]_i_5_n_0 ),
        .O(\crcreg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_2 
       (.I0(\crcreg[13]_i_4_n_0 ),
        .I1(\crcreg[6]_i_2_n_0 ),
        .I2(\crcreg[28]_i_9_n_0 ),
        .I3(\crcreg[25]_i_7_n_0 ),
        .I4(\crcreg[29]_i_8_n_0 ),
        .I5(\crcreg[27]_i_12_n_0 ),
        .O(\crcreg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_3 
       (.I0(\crcreg[27]_i_11_n_0 ),
        .I1(\crcreg[29]_i_11_n_0 ),
        .I2(\crcreg[19]_i_6_n_0 ),
        .I3(\crcreg[22]_i_9_n_0 ),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(\crcreg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_4 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[27]_i_8_n_0 ),
        .I2(crc_data_i[3]),
        .I3(p_4_in),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(\crcreg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_5 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(crc_data_i[31]),
        .I5(p_24_in),
        .O(\crcreg[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[19]_i_6 
       (.I0(p_8_in),
        .I1(crc_data_i[15]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[1]_i_1 
       (.I0(\crcreg[20]_i_7_n_0 ),
        .I1(\crcreg[1]_i_2_n_0 ),
        .I2(\crcreg[1]_i_3_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[1]_i_4_n_0 ),
        .I5(\crcreg[1]_i_5_n_0 ),
        .O(\crcreg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[1]_i_2 
       (.I0(crc_data_i[6]),
        .I1(p_1_in),
        .O(\crcreg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[1]_i_3 
       (.I0(\crcreg[23]_i_7_n_0 ),
        .I1(\crcreg[15]_i_6_n_0 ),
        .I2(\crcreg[27]_i_11_n_0 ),
        .I3(\crcreg[27]_i_8_n_0 ),
        .I4(\crcreg[27]_i_15_n_0 ),
        .I5(\crcreg[30]_i_7_n_0 ),
        .O(\crcreg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[1]_i_4 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[23]_i_8_n_0 ),
        .I2(\crcreg[19]_i_6_n_0 ),
        .I3(\crcreg[26]_i_8_n_0 ),
        .I4(p_9_in),
        .I5(crc_data_i[14]),
        .O(\crcreg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[1]_i_5 
       (.I0(\crcreg[29]_i_14_n_0 ),
        .I1(\crcreg[15]_i_6_n_0 ),
        .I2(\crcreg[29]_i_6_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[1]_i_6_n_0 ),
        .O(\crcreg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[1]_i_6 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(\crcreg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFFFEFE)) 
    \crcreg[20]_i_1 
       (.I0(\crcreg[20]_i_2_n_0 ),
        .I1(\crcreg[20]_i_3_n_0 ),
        .I2(\crcreg[20]_i_4_n_0 ),
        .I3(\crcreg[20]_i_5_n_0 ),
        .I4(\crcreg[20]_i_6_n_0 ),
        .I5(\crcreg[20]_i_7_n_0 ),
        .O(\crcreg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[20]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[20]_i_8_n_0 ),
        .I2(\crcreg[27]_i_10_n_0 ),
        .I3(\crcreg[23]_i_8_n_0 ),
        .I4(\crcreg[29]_i_11_n_0 ),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[20]_i_3 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[27]_i_18_n_0 ),
        .I2(\crcreg[28]_i_6_n_0 ),
        .I3(\crcreg[23]_i_6_n_0 ),
        .I4(\crcreg_reg_n_0_[24] ),
        .I5(crc_data_i[24]),
        .O(\crcreg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[20]_i_4 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[26]_i_7_n_0 ),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .I4(p_19_in),
        .I5(crc_data_i[20]),
        .O(\crcreg[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crcreg[20]_i_5 
       (.I0(data_width[0]),
        .I1(data_width[1]),
        .O(\crcreg[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[20]_i_6 
       (.I0(crc_data_i[28]),
        .I1(p_27_in),
        .O(\crcreg[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[20]_i_7 
       (.I0(crc_data_i[12]),
        .I1(p_11_in),
        .O(\crcreg[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[20]_i_8 
       (.I0(p_3_in),
        .I1(crc_data_i[4]),
        .I2(p_11_in),
        .I3(crc_data_i[12]),
        .O(\crcreg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[21]_i_1 
       (.I0(\crcreg[21]_i_2_n_0 ),
        .I1(\crcreg[21]_i_3_n_0 ),
        .I2(\crcreg[21]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[21]_i_5_n_0 ),
        .I5(\crcreg[21]_i_6_n_0 ),
        .O(\crcreg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[21]_i_2 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_3 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_26_in),
        .I5(crc_data_i[29]),
        .O(\crcreg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_4 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(\crcreg[28]_i_11_n_0 ),
        .I3(crc_data_i[17]),
        .I4(p_22_in),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[21]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[21]_i_7_n_0 ),
        .I2(\crcreg[26]_i_11_n_0 ),
        .I3(p_10_in),
        .I4(crc_data_i[13]),
        .I5(\crcreg[26]_i_4_n_0 ),
        .O(\crcreg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0060006F006F0060)) 
    \crcreg[21]_i_6 
       (.I0(\crcreg[24]_i_7_n_0 ),
        .I1(\crcreg[27]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[31]_i_10_n_0 ),
        .I5(\crcreg[21]_i_8_n_0 ),
        .O(\crcreg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_7 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_29_in),
        .I5(crc_data_i[26]),
        .O(\crcreg[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[21]_i_8 
       (.I0(crc_data_i[13]),
        .I1(p_10_in),
        .O(\crcreg[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[22]_i_1 
       (.I0(msg[22]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[22]_i_3_n_0 ),
        .I4(\crcreg[22]_i_4_n_0 ),
        .I5(\crcreg[22]_i_5_n_0 ),
        .O(\crcreg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_2 
       (.I0(\crcreg[29]_i_10_n_0 ),
        .I1(\crcreg[20]_i_7_n_0 ),
        .I2(\crcreg[22]_i_6_n_0 ),
        .I3(\crcreg[22]_i_7_n_0 ),
        .I4(\crcreg[29]_i_9_n_0 ),
        .I5(\crcreg[22]_i_8_n_0 ),
        .O(msg[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[22]_i_3 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(\crcreg[27]_i_2_n_0 ),
        .I4(\crcreg[0]_i_4_n_0 ),
        .O(\crcreg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_4 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(\crcreg[22]_i_9_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[28]_i_2_n_0 ),
        .O(\crcreg[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[22]_i_5 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[14]),
        .I3(p_9_in),
        .O(\crcreg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_6 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(\crcreg[27]_i_8_n_0 ),
        .I3(\crcreg[25]_i_7_n_0 ),
        .I4(crc_data_i[18]),
        .I5(p_21_in),
        .O(\crcreg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[22]_i_7 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[22]_i_8 
       (.I0(crc_data_i[0]),
        .I1(\crcreg_reg_n_0_[0] ),
        .O(\crcreg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[22]_i_9 
       (.I0(p_23_in),
        .I1(crc_data_i[16]),
        .I2(p_27_in),
        .I3(crc_data_i[28]),
        .O(\crcreg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[23]_i_1 
       (.I0(\crcreg[23]_i_2_n_0 ),
        .I1(\crcreg[23]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[23]_i_4_n_0 ),
        .I5(\crcreg[23]_i_5_n_0 ),
        .O(\crcreg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcreg[23]_i_10 
       (.I0(data_width[0]),
        .I1(data_width[1]),
        .O(\crcreg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[23]_i_11 
       (.I0(\crcreg[28]_i_2_n_0 ),
        .I1(p_8_in),
        .I2(crc_data_i[15]),
        .I3(\crcreg_reg_n_0_[24] ),
        .I4(crc_data_i[24]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_2 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(p_1_in),
        .I5(crc_data_i[6]),
        .O(\crcreg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_3 
       (.I0(\crcreg[23]_i_6_n_0 ),
        .I1(\crcreg[21]_i_2_n_0 ),
        .I2(\crcreg[29]_i_14_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[23]_i_7_n_0 ),
        .I5(\crcreg[24]_i_8_n_0 ),
        .O(\crcreg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_4 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(crc_data_i[14]),
        .I3(p_9_in),
        .I4(\crcreg[31]_i_3_n_0 ),
        .I5(\crcreg[23]_i_8_n_0 ),
        .O(\crcreg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[23]_i_5 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(\crcreg[27]_i_18_n_0 ),
        .I3(\crcreg[23]_i_9_n_0 ),
        .I4(\crcreg[23]_i_10_n_0 ),
        .I5(\crcreg[23]_i_11_n_0 ),
        .O(\crcreg[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[23]_i_6 
       (.I0(p_22_in),
        .I1(crc_data_i[17]),
        .I2(p_23_in),
        .I3(crc_data_i[16]),
        .O(\crcreg[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[23]_i_7 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(p_6_in),
        .I3(crc_data_i[1]),
        .O(\crcreg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_8 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(\crcreg[29]_i_13_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(crc_data_i[9]),
        .I5(p_14_in),
        .O(\crcreg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_9 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[17]),
        .I3(p_22_in),
        .I4(p_0_in),
        .I5(crc_data_i[7]),
        .O(\crcreg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[24]_i_1 
       (.I0(msg1__31[24]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[24]_i_3_n_0 ),
        .I4(\crcreg[24]_i_4_n_0 ),
        .I5(\crcreg[24]_i_5_n_0 ),
        .O(\crcreg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[24]_i_10 
       (.I0(p_27_in),
        .I1(crc_data_i[28]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_2 
       (.I0(\crcreg[24]_i_6_n_0 ),
        .I1(\crcreg[25]_i_4_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[26]_i_11_n_0 ),
        .I4(\crcreg[28]_i_10_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(msg1__31[24]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_3 
       (.I0(\crcreg[26]_i_10_n_0 ),
        .I1(\crcreg[24]_i_7_n_0 ),
        .I2(\crcreg[24]_i_8_n_0 ),
        .I3(\crcreg[24]_i_9_n_0 ),
        .I4(\crcreg[28]_i_11_n_0 ),
        .I5(\crcreg[24]_i_10_n_0 ),
        .O(\crcreg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_4 
       (.I0(\crcreg[26]_i_11_n_0 ),
        .I1(p_15_in),
        .I2(crc_data_i[8]),
        .I3(p_22_in),
        .I4(crc_data_i[17]),
        .I5(\crcreg[27]_i_10_n_0 ),
        .O(\crcreg[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[24]_i_5 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(p_23_in),
        .I4(crc_data_i[16]),
        .O(\crcreg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_6 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_19_in),
        .I5(crc_data_i[20]),
        .O(\crcreg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_7 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_29_in),
        .I5(crc_data_i[26]),
        .O(\crcreg[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[24]_i_8 
       (.I0(crc_data_i[15]),
        .I1(p_8_in),
        .O(\crcreg[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[24]_i_9 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .O(\crcreg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80B0B080)) 
    \crcreg[25]_i_1 
       (.I0(\crcreg[25]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[25]_i_3_n_0 ),
        .I4(\crcreg[25]_i_4_n_0 ),
        .I5(\crcreg[25]_i_5_n_0 ),
        .O(\crcreg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_10 
       (.I0(crc_data_i[26]),
        .I1(p_29_in),
        .O(\crcreg[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_11 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .O(\crcreg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_2 
       (.I0(\crcreg[31]_i_4_n_0 ),
        .I1(\crcreg[27]_i_14_n_0 ),
        .I2(\crcreg[29]_i_13_n_0 ),
        .I3(\crcreg[20]_i_6_n_0 ),
        .I4(\crcreg[28]_i_11_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_3 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(\crcreg[27]_i_10_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[25]_i_7_n_0 ),
        .I4(\crcreg[27]_i_11_n_0 ),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[25]_i_4 
       (.I0(p_6_in),
        .I1(crc_data_i[1]),
        .I2(p_28_in),
        .I3(crc_data_i[27]),
        .O(\crcreg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[25]_i_5 
       (.I0(\crcreg[25]_i_9_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(\crcreg[25]_i_11_n_0 ),
        .I5(\crcreg[29]_i_14_n_0 ),
        .O(\crcreg[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_6 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .O(\crcreg[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_7 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .O(\crcreg[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_8 
       (.I0(crc_data_i[10]),
        .I1(p_13_in),
        .O(\crcreg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_9 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[27]_i_8_n_0 ),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[26]_i_1 
       (.I0(\crcreg[26]_i_2_n_0 ),
        .I1(\crcreg[26]_i_3_n_0 ),
        .I2(\crcreg[26]_i_4_n_0 ),
        .I3(\crcreg[26]_i_5_n_0 ),
        .I4(\crcreg[27]_i_5_n_0 ),
        .I5(\crcreg[26]_i_6_n_0 ),
        .O(\crcreg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_10 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .O(\crcreg[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_11 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(p_25_in),
        .I3(crc_data_i[30]),
        .O(\crcreg[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_12 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[28]_i_7_n_0 ),
        .O(\crcreg[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_13 
       (.I0(\crcreg[5]_i_5_n_0 ),
        .I1(\crcreg[5]_i_6_n_0 ),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(\crcreg[29]_i_10_n_0 ),
        .I4(\crcreg[25]_i_6_n_0 ),
        .I5(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_2 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(p_21_in),
        .I5(crc_data_i[18]),
        .O(\crcreg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_3 
       (.I0(p_29_in),
        .I1(crc_data_i[26]),
        .I2(p_24_in),
        .I3(crc_data_i[31]),
        .O(\crcreg[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[26]_i_4 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .O(\crcreg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_5 
       (.I0(\crcreg[26]_i_7_n_0 ),
        .I1(\crcreg[26]_i_8_n_0 ),
        .I2(p_1_in),
        .I3(crc_data_i[6]),
        .I4(\crcreg[26]_i_9_n_0 ),
        .I5(\crcreg[26]_i_10_n_0 ),
        .O(\crcreg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF006666)) 
    \crcreg[26]_i_6 
       (.I0(\crcreg[26]_i_11_n_0 ),
        .I1(\crcreg[31]_i_3_n_0 ),
        .I2(\crcreg[26]_i_12_n_0 ),
        .I3(\crcreg[26]_i_13_n_0 ),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\crcreg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_7 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[28]),
        .I3(p_27_in),
        .I4(p_3_in),
        .I5(crc_data_i[4]),
        .O(\crcreg[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_8 
       (.I0(p_20_in),
        .I1(crc_data_i[19]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[26]_i_9 
       (.I0(crc_data_i[3]),
        .I1(p_4_in),
        .O(\crcreg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[27]_i_1 
       (.I0(\crcreg[27]_i_2_n_0 ),
        .I1(\crcreg[27]_i_3_n_0 ),
        .I2(\crcreg[27]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[27]_i_6_n_0 ),
        .I5(\crcreg[27]_i_7_n_0 ),
        .O(\crcreg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_10 
       (.I0(p_16_in),
        .I1(crc_data_i[23]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_11 
       (.I0(crc_data_i[11]),
        .I1(p_12_in),
        .O(\crcreg[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_12 
       (.I0(p_26_in),
        .I1(crc_data_i[29]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_13 
       (.I0(crc_data_i[1]),
        .I1(p_6_in),
        .O(\crcreg[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_14 
       (.I0(crc_data_i[29]),
        .I1(p_26_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(p_4_in),
        .I5(crc_data_i[3]),
        .O(\crcreg[27]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_15 
       (.I0(p_10_in),
        .I1(crc_data_i[13]),
        .I2(p_14_in),
        .I3(crc_data_i[9]),
        .O(\crcreg[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_16 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(p_12_in),
        .I3(crc_data_i[11]),
        .I4(\crcreg[29]_i_14_n_0 ),
        .I5(\crcreg[24]_i_6_n_0 ),
        .O(\crcreg[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_17 
       (.I0(crc_data_i[19]),
        .I1(p_20_in),
        .O(\crcreg[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_18 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_24_in),
        .I5(crc_data_i[31]),
        .O(\crcreg[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[27]_i_2 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[27]_i_8_n_0 ),
        .O(\crcreg[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_3 
       (.I0(p_2_in),
        .I1(crc_data_i[5]),
        .I2(p_18_in),
        .I3(crc_data_i[21]),
        .O(\crcreg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_4 
       (.I0(\crcreg[27]_i_9_n_0 ),
        .I1(\crcreg[27]_i_10_n_0 ),
        .I2(\crcreg[27]_i_11_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(\crcreg[27]_i_13_n_0 ),
        .I5(\crcreg[30]_i_7_n_0 ),
        .O(\crcreg[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \crcreg[27]_i_5 
       (.I0(data_width[1]),
        .I1(data_width[0]),
        .O(\crcreg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[27]_i_6 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[5]_i_5_n_0 ),
        .I2(\crcreg[31]_i_7_n_0 ),
        .I3(\crcreg[27]_i_14_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[27]_i_15_n_0 ),
        .O(\crcreg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[27]_i_7 
       (.I0(\crcreg[27]_i_16_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[20]_i_6_n_0 ),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[27]_i_18_n_0 ),
        .O(\crcreg[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_8 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_9 
       (.I0(crc_data_i[4]),
        .I1(p_3_in),
        .O(\crcreg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[28]_i_1 
       (.I0(\crcreg[28]_i_2_n_0 ),
        .I1(\crcreg[28]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[28]_i_4_n_0 ),
        .I5(\crcreg[28]_i_5_n_0 ),
        .O(\crcreg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[28]_i_10 
       (.I0(crc_data_i[14]),
        .I1(p_9_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_11 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(p_17_in),
        .I3(crc_data_i[22]),
        .O(\crcreg[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_12 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[28]),
        .I3(p_27_in),
        .I4(p_18_in),
        .I5(crc_data_i[21]),
        .O(\crcreg[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_13 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(\crcreg[28]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_2 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_3 
       (.I0(\crcreg[28]_i_6_n_0 ),
        .I1(\crcreg[28]_i_7_n_0 ),
        .I2(\crcreg[31]_i_3_n_0 ),
        .I3(\crcreg[30]_i_8_n_0 ),
        .I4(\crcreg[27]_i_3_n_0 ),
        .I5(\crcreg[28]_i_8_n_0 ),
        .O(\crcreg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_4 
       (.I0(\crcreg[28]_i_9_n_0 ),
        .I1(\crcreg[29]_i_11_n_0 ),
        .I2(\crcreg[30]_i_6_n_0 ),
        .I3(crc_data_i[13]),
        .I4(p_10_in),
        .I5(\crcreg[28]_i_10_n_0 ),
        .O(\crcreg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[28]_i_5 
       (.I0(\crcreg[20]_i_7_n_0 ),
        .I1(\crcreg[28]_i_11_n_0 ),
        .I2(\crcreg[28]_i_12_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[28]_i_13_n_0 ),
        .O(\crcreg[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_6 
       (.I0(p_11_in),
        .I1(crc_data_i[12]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_7 
       (.I0(p_17_in),
        .I1(crc_data_i[22]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_8 
       (.I0(p_5_in),
        .I1(crc_data_i[2]),
        .I2(p_1_in),
        .I3(crc_data_i[6]),
        .O(\crcreg[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[28]_i_9 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .O(\crcreg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[29]_i_1 
       (.I0(\crcreg[29]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[29]_i_3_n_0 ),
        .I4(\crcreg[29]_i_4_n_0 ),
        .I5(\crcreg[29]_i_5_n_0 ),
        .O(\crcreg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_10 
       (.I0(crc_data_i[14]),
        .I1(p_9_in),
        .O(\crcreg[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_11 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .O(\crcreg[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_12 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .O(\crcreg[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_13 
       (.I0(p_18_in),
        .I1(crc_data_i[21]),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .O(\crcreg[29]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_14 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .O(\crcreg[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_2 
       (.I0(\crcreg[21]_i_2_n_0 ),
        .I1(\crcreg[29]_i_6_n_0 ),
        .I2(\crcreg[1]_i_2_n_0 ),
        .I3(\crcreg[29]_i_7_n_0 ),
        .I4(\crcreg[5]_i_5_n_0 ),
        .I5(\crcreg[29]_i_8_n_0 ),
        .O(\crcreg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_3 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(\crcreg[29]_i_9_n_0 ),
        .I2(\crcreg[29]_i_10_n_0 ),
        .I3(\crcreg[29]_i_11_n_0 ),
        .I4(\crcreg[29]_i_12_n_0 ),
        .I5(\crcreg[29]_i_13_n_0 ),
        .O(\crcreg[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[29]_i_4 
       (.I0(crc_data_i[19]),
        .I1(p_20_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(\crcreg[29]_i_6_n_0 ),
        .O(\crcreg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[29]_i_14_n_0 ),
        .I2(crc_data_i[30]),
        .I3(p_25_in),
        .I4(crc_data_i[21]),
        .I5(p_18_in),
        .O(\crcreg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_6 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(\crcreg[26]_i_4_n_0 ),
        .I5(\crcreg[31]_i_10_n_0 ),
        .O(\crcreg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_7 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .O(\crcreg[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_8 
       (.I0(p_4_in),
        .I1(crc_data_i[3]),
        .I2(p_0_in),
        .I3(crc_data_i[7]),
        .O(\crcreg[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_9 
       (.I0(p_12_in),
        .I1(crc_data_i[11]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[2]_i_1 
       (.I0(msg[2]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(msg0_in[2]),
        .I4(\crcreg[2]_i_4_n_0 ),
        .I5(\crcreg[2]_i_5_n_0 ),
        .O(\crcreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_2 
       (.I0(\crcreg[4]_i_2_n_0 ),
        .I1(\crcreg[17]_i_7_n_0 ),
        .I2(\crcreg[30]_i_8_n_0 ),
        .I3(\crcreg[7]_i_8_n_0 ),
        .I4(\crcreg[23]_i_9_n_0 ),
        .I5(\crcreg[23]_i_7_n_0 ),
        .O(msg[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_3 
       (.I0(\crcreg[30]_i_9_n_0 ),
        .I1(p_23_in),
        .I2(crc_data_i[16]),
        .I3(\crcreg[23]_i_8_n_0 ),
        .I4(\crcreg[28]_i_7_n_0 ),
        .I5(\crcreg[19]_i_6_n_0 ),
        .O(msg0_in[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_4 
       (.I0(\crcreg[7]_i_8_n_0 ),
        .I1(\crcreg[27]_i_12_n_0 ),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .I4(\crcreg[25]_i_7_n_0 ),
        .I5(\crcreg[18]_i_7_n_0 ),
        .O(\crcreg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_5 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(\crcreg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[30]_i_1 
       (.I0(\crcreg[30]_i_2_n_0 ),
        .I1(\crcreg[30]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[30]_i_4_n_0 ),
        .I5(\crcreg[30]_i_5_n_0 ),
        .O(\crcreg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_10 
       (.I0(p_16_in),
        .I1(crc_data_i[23]),
        .I2(p_17_in),
        .I3(crc_data_i[22]),
        .O(\crcreg[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_11 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .O(\crcreg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_12 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(crc_data_i[18]),
        .I3(p_21_in),
        .I4(p_23_in),
        .I5(crc_data_i[16]),
        .O(\crcreg[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_13 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[30]),
        .I3(p_25_in),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[6]_i_3_n_0 ),
        .O(\crcreg[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_14 
       (.I0(crc_data_i[31]),
        .I1(p_24_in),
        .O(\crcreg[30]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_2 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_3 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(\crcreg[30]_i_6_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[30]_i_8_n_0 ),
        .I4(\crcreg[30]_i_9_n_0 ),
        .I5(\crcreg[30]_i_10_n_0 ),
        .O(\crcreg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_4 
       (.I0(\crcreg[30]_i_11_n_0 ),
        .I1(\crcreg[31]_i_7_n_0 ),
        .I2(\crcreg[30]_i_12_n_0 ),
        .I3(p_1_in),
        .I4(crc_data_i[6]),
        .I5(\crcreg[20]_i_7_n_0 ),
        .O(\crcreg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[30]_i_5 
       (.I0(\crcreg[30]_i_13_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[20]_i_6_n_0 ),
        .I4(\crcreg[30]_i_11_n_0 ),
        .I5(\crcreg[30]_i_14_n_0 ),
        .O(\crcreg[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_6 
       (.I0(p_3_in),
        .I1(crc_data_i[4]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_7 
       (.I0(crc_data_i[7]),
        .I1(p_0_in),
        .O(\crcreg[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_8 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .O(\crcreg[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_9 
       (.I0(p_13_in),
        .I1(crc_data_i[10]),
        .I2(p_9_in),
        .I3(crc_data_i[14]),
        .O(\crcreg[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \crcreg[31]_i_1 
       (.I0(\crcreg_reg[0]_0 ),
        .I1(tx_dst_rdy_crc),
        .I2(count[0]),
        .I3(count[1]),
        .I4(s_axi_tx_tvalid),
        .O(CRC_RESET));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[31]_i_10 
       (.I0(crc_data_i[29]),
        .I1(p_26_in),
        .O(\crcreg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_11 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(\crcreg[27]_i_8_n_0 ),
        .I5(\crcreg[31]_i_7_n_0 ),
        .O(\crcreg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_12 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(p_16_in),
        .I4(crc_data_i[23]),
        .I5(\crcreg[23]_i_9_n_0 ),
        .O(\crcreg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96000000)) 
    \crcreg[31]_i_2 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(\crcreg[31]_i_4_n_0 ),
        .I2(\crcreg[31]_i_5_n_0 ),
        .I3(data_width[1]),
        .I4(data_width[0]),
        .I5(\crcreg[31]_i_6_n_0 ),
        .O(\crcreg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_3 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_27_in),
        .I5(crc_data_i[28]),
        .O(\crcreg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[31]_i_4 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(crc_data_i[8]),
        .I2(p_15_in),
        .I3(crc_data_i[11]),
        .I4(p_12_in),
        .O(\crcreg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_5 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(\crcreg[31]_i_8_n_0 ),
        .I3(\crcreg[31]_i_9_n_0 ),
        .I4(crc_data_i[9]),
        .I5(p_14_in),
        .O(\crcreg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF006666)) 
    \crcreg[31]_i_6 
       (.I0(\crcreg[31]_i_9_n_0 ),
        .I1(\crcreg[31]_i_10_n_0 ),
        .I2(\crcreg[31]_i_11_n_0 ),
        .I3(\crcreg[31]_i_12_n_0 ),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\crcreg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[31]_i_7 
       (.I0(p_8_in),
        .I1(crc_data_i[15]),
        .I2(p_24_in),
        .I3(crc_data_i[31]),
        .O(\crcreg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_8 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_25_in),
        .I5(crc_data_i[30]),
        .O(\crcreg[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[31]_i_9 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .O(\crcreg[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEEA)) 
    \crcreg[3]_i_1 
       (.I0(\crcreg[3]_i_2_n_0 ),
        .I1(\crcreg[5]_i_3_n_0 ),
        .I2(\crcreg[3]_i_3_n_0 ),
        .I3(\crcreg[26]_i_2_n_0 ),
        .I4(\crcreg[3]_i_4_n_0 ),
        .I5(\crcreg[3]_i_5_n_0 ),
        .O(\crcreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[3]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[29]_i_8_n_0 ),
        .I2(\crcreg[0]_i_4_n_0 ),
        .I3(\crcreg[29]_i_14_n_0 ),
        .I4(\crcreg[27]_i_13_n_0 ),
        .I5(\crcreg[3]_i_6_n_0 ),
        .O(\crcreg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[3]_i_3 
       (.I0(\crcreg[23]_i_6_n_0 ),
        .I1(\crcreg[14]_i_4_n_0 ),
        .I2(\crcreg[24]_i_8_n_0 ),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(\crcreg[11]_i_6_n_0 ),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[3]_i_4 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[26]_i_11_n_0 ),
        .I2(\crcreg[25]_i_11_n_0 ),
        .I3(\crcreg[22]_i_7_n_0 ),
        .I4(\crcreg[7]_i_8_n_0 ),
        .I5(\crcreg[26]_i_4_n_0 ),
        .O(\crcreg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[3]_i_5 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(p_30_in),
        .I4(crc_data_i[25]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[3]_i_6 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(\crcreg[11]_i_6_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[18]_i_6_n_0 ),
        .I4(\crcreg[30]_i_9_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[4]_i_1 
       (.I0(\crcreg[4]_i_2_n_0 ),
        .I1(\crcreg[4]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[4]_i_4_n_0 ),
        .I5(\crcreg[4]_i_5_n_0 ),
        .O(\crcreg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[4]_i_2 
       (.I0(crc_data_i[6]),
        .I1(p_1_in),
        .I2(crc_data_i[2]),
        .I3(p_5_in),
        .I4(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[4]_i_3 
       (.I0(\crcreg[31]_i_4_n_0 ),
        .I1(\crcreg[16]_i_2_n_0 ),
        .I2(\crcreg[26]_i_8_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[26]_i_9_n_0 ),
        .O(\crcreg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[4]_i_4 
       (.I0(\crcreg[26]_i_8_n_0 ),
        .I1(p_28_in),
        .I2(crc_data_i[27]),
        .I3(\crcreg[5]_i_6_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[28]_i_10_n_0 ),
        .O(\crcreg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[4]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[22]_i_9_n_0 ),
        .I2(\crcreg[28]_i_11_n_0 ),
        .I3(\crcreg[27]_i_2_n_0 ),
        .I4(\crcreg[23]_i_10_n_0 ),
        .I5(\crcreg[4]_i_6_n_0 ),
        .O(\crcreg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[4]_i_6 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(p_25_in),
        .I2(crc_data_i[30]),
        .I3(p_29_in),
        .I4(crc_data_i[26]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \crcreg[5]_i_1 
       (.I0(\crcreg[5]_i_2_n_0 ),
        .I1(\crcreg[5]_i_3_n_0 ),
        .I2(\crcreg[5]_i_4_n_0 ),
        .I3(\crcreg[5]_i_5_n_0 ),
        .I4(\crcreg[5]_i_6_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[5]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[5]_i_8_n_0 ),
        .I2(crc_data_i[6]),
        .I3(p_1_in),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[15]_i_2_n_0 ),
        .O(\crcreg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcreg[5]_i_3 
       (.I0(data_width[1]),
        .I1(data_width[0]),
        .O(\crcreg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_4 
       (.I0(\crcreg[29]_i_10_n_0 ),
        .I1(\crcreg[27]_i_15_n_0 ),
        .I2(\crcreg[29]_i_7_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[24]_i_8_n_0 ),
        .I5(\crcreg[18]_i_6_n_0 ),
        .O(\crcreg[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[5]_i_5 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(p_27_in),
        .I3(crc_data_i[28]),
        .O(\crcreg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_6 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_11_in),
        .I5(crc_data_i[12]),
        .O(\crcreg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[5]_i_7 
       (.I0(\crcreg[5]_i_9_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[30]_i_14_n_0 ),
        .I4(\crcreg[31]_i_3_n_0 ),
        .I5(\crcreg[31]_i_8_n_0 ),
        .O(\crcreg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_8 
       (.I0(\crcreg[30]_i_6_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .I4(\crcreg[24]_i_10_n_0 ),
        .I5(\crcreg[23]_i_7_n_0 ),
        .O(\crcreg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_9 
       (.I0(p_23_in),
        .I1(crc_data_i[16]),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[21]_i_7_n_0 ),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[30]_i_10_n_0 ),
        .O(\crcreg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[6]_i_1 
       (.I0(\crcreg[6]_i_2_n_0 ),
        .I1(\crcreg[6]_i_3_n_0 ),
        .I2(\crcreg[6]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[6]_i_5_n_0 ),
        .I5(\crcreg[6]_i_6_n_0 ),
        .O(\crcreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_2 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_17_in),
        .I5(crc_data_i[22]),
        .O(\crcreg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[6]_i_3 
       (.I0(p_9_in),
        .I1(crc_data_i[14]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_4 
       (.I0(\crcreg[6]_i_7_n_0 ),
        .I1(\crcreg[27]_i_13_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[31]_i_8_n_0 ),
        .I4(p_3_in),
        .I5(crc_data_i[4]),
        .O(\crcreg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[6]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[27]_i_15_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[6]_i_8_n_0 ),
        .I5(\crcreg[28]_i_10_n_0 ),
        .O(\crcreg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[6]_i_6 
       (.I0(\crcreg[27]_i_8_n_0 ),
        .I1(\crcreg[24]_i_6_n_0 ),
        .I2(\crcreg[18]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[6]_i_9_n_0 ),
        .O(\crcreg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[6]_i_7 
       (.I0(\crcreg[27]_i_3_n_0 ),
        .I1(crc_data_i[6]),
        .I2(p_1_in),
        .I3(crc_data_i[2]),
        .I4(p_5_in),
        .O(\crcreg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_8 
       (.I0(crc_data_i[15]),
        .I1(p_8_in),
        .I2(\crcreg[20]_i_7_n_0 ),
        .I3(\crcreg[29]_i_11_n_0 ),
        .I4(crc_data_i[22]),
        .I5(p_17_in),
        .O(\crcreg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_9 
       (.I0(p_29_in),
        .I1(crc_data_i[26]),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[31]_i_8_n_0 ),
        .I4(p_27_in),
        .I5(crc_data_i[28]),
        .O(\crcreg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[7]_i_1 
       (.I0(msg[7]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(msg0_in[7]),
        .I4(\crcreg[7]_i_4_n_0 ),
        .I5(\crcreg[7]_i_5_n_0 ),
        .O(\crcreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_2 
       (.I0(\crcreg[15]_i_2_n_0 ),
        .I1(\crcreg[7]_i_6_n_0 ),
        .I2(\crcreg[29]_i_6_n_0 ),
        .I3(\crcreg[25]_i_8_n_0 ),
        .I4(crc_data_i[0]),
        .I5(\crcreg_reg_n_0_[0] ),
        .O(msg[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_3 
       (.I0(\crcreg[31]_i_4_n_0 ),
        .I1(\crcreg[7]_i_7_n_0 ),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[7]_i_8_n_0 ),
        .I4(\crcreg[30]_i_12_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(msg0_in[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_4 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(\crcreg[22]_i_7_n_0 ),
        .I5(\crcreg[0]_i_3_n_0 ),
        .O(\crcreg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_5 
       (.I0(\crcreg[31]_i_10_n_0 ),
        .I1(p_28_in),
        .I2(crc_data_i[27]),
        .I3(\crcreg_reg_n_0_[24] ),
        .I4(crc_data_i[24]),
        .I5(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_6 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .I2(\crcreg[19]_i_6_n_0 ),
        .I3(crc_data_i[8]),
        .I4(p_15_in),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[7]_i_7 
       (.I0(p_10_in),
        .I1(crc_data_i[13]),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .O(\crcreg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[7]_i_8 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .O(\crcreg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[8]_i_1 
       (.I0(\crcreg[8]_i_2_n_0 ),
        .I1(\crcreg[8]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(msg0_in[8]),
        .I5(\crcreg[8]_i_5_n_0 ),
        .O(\crcreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_2 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_22_in),
        .I5(crc_data_i[17]),
        .O(\crcreg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_3 
       (.I0(\crcreg[26]_i_9_n_0 ),
        .I1(\crcreg[11]_i_2_n_0 ),
        .I2(\crcreg[20]_i_6_n_0 ),
        .I3(\crcreg[30]_i_14_n_0 ),
        .I4(\crcreg[30]_i_10_n_0 ),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_4 
       (.I0(\crcreg[26]_i_8_n_0 ),
        .I1(\crcreg[30]_i_14_n_0 ),
        .I2(\crcreg[5]_i_6_n_0 ),
        .I3(\crcreg[11]_i_6_n_0 ),
        .I4(\crcreg[26]_i_11_n_0 ),
        .I5(\crcreg[25]_i_7_n_0 ),
        .O(msg0_in[8]));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[8]_i_5 
       (.I0(\crcreg[25]_i_10_n_0 ),
        .I1(\crcreg[15]_i_6_n_0 ),
        .I2(\crcreg[27]_i_2_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[8]_i_6_n_0 ),
        .O(\crcreg[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[8]_i_6 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[0]),
        .I3(\crcreg_reg_n_0_[0] ),
        .I4(\crcreg[31]_i_3_n_0 ),
        .O(\crcreg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[9]_i_1 
       (.I0(\crcreg[17]_i_3_n_0 ),
        .I1(\crcreg[9]_i_2_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[9]_i_3_n_0 ),
        .I5(\crcreg[9]_i_4_n_0 ),
        .O(\crcreg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[9]_i_2 
       (.I0(\crcreg[29]_i_9_n_0 ),
        .I1(\crcreg[0]_i_3_n_0 ),
        .I2(\crcreg[27]_i_13_n_0 ),
        .I3(\crcreg[31]_i_9_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[9]_i_3 
       (.I0(\crcreg[20]_i_7_n_0 ),
        .I1(p_13_in),
        .I2(crc_data_i[10]),
        .I3(\crcreg[21]_i_2_n_0 ),
        .I4(\crcreg[29]_i_13_n_0 ),
        .I5(\crcreg[26]_i_8_n_0 ),
        .O(\crcreg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABBABAABBAABABBA)) 
    \crcreg[9]_i_4 
       (.I0(\crcreg[9]_i_5_n_0 ),
        .I1(\crcreg[20]_i_5_n_0 ),
        .I2(\crcreg[20]_i_6_n_0 ),
        .I3(crc_data_i[1]),
        .I4(p_6_in),
        .I5(\crcreg[24]_i_7_n_0 ),
        .O(\crcreg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[9]_i_5 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[24]_i_6_n_0 ),
        .I2(\crcreg[5]_i_5_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(p_21_in),
        .I5(crc_data_i[18]),
        .O(\crcreg[9]_i_5_n_0 ));
  FDSE \crcreg_reg[0] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[0]_i_1_n_0 ),
        .Q(\crcreg_reg_n_0_[0] ),
        .S(CRC_RESET));
  FDSE \crcreg_reg[10] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[10]_i_1_n_0 ),
        .Q(p_13_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[11] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[11]_i_1_n_0 ),
        .Q(p_12_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[12] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[12]_i_1_n_0 ),
        .Q(p_11_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[13] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[13]_i_1_n_0 ),
        .Q(p_10_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[14] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[14]_i_1_n_0 ),
        .Q(p_9_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[15] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[15]_i_1_n_0 ),
        .Q(p_8_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[16] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[16]_i_1_n_0 ),
        .Q(p_23_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[17] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[17]_i_1_n_0 ),
        .Q(p_22_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[18] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[18]_i_1_n_0 ),
        .Q(p_21_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[19] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[19]_i_1_n_0 ),
        .Q(p_20_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[1] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[1]_i_1_n_0 ),
        .Q(p_6_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[20] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[20]_i_1_n_0 ),
        .Q(p_19_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[21] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[21]_i_1_n_0 ),
        .Q(p_18_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[22] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[22]_i_1_n_0 ),
        .Q(p_17_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[23] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[23]_i_1_n_0 ),
        .Q(p_16_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[24] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[24]_i_1_n_0 ),
        .Q(\crcreg_reg_n_0_[24] ),
        .S(CRC_RESET));
  FDSE \crcreg_reg[25] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[25]_i_1_n_0 ),
        .Q(p_30_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[26] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[26]_i_1_n_0 ),
        .Q(p_29_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[27] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[27]_i_1_n_0 ),
        .Q(p_28_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[28] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[28]_i_1_n_0 ),
        .Q(p_27_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[29] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[29]_i_1_n_0 ),
        .Q(p_26_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[2] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[2]_i_1_n_0 ),
        .Q(p_5_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[30] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[30]_i_1_n_0 ),
        .Q(p_25_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[31] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[31]_i_2_n_0 ),
        .Q(p_24_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[3] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[3]_i_1_n_0 ),
        .Q(p_4_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[4] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[4]_i_1_n_0 ),
        .Q(p_3_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[5] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[5]_i_1_n_0 ),
        .Q(p_2_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[6] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[6]_i_1_n_0 ),
        .Q(p_1_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[7] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[7]_i_1_n_0 ),
        .Q(p_0_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[8] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[8]_i_1_n_0 ),
        .Q(p_15_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[9] 
       (.C(\data_width_reg[1]_0 ),
        .CE(data_valid),
        .D(\crcreg[9]_i_1_n_0 ),
        .Q(p_14_in),
        .S(CRC_RESET));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    data_valid_i_1
       (.I0(s_axi_tx_tvalid),
        .I1(count[1]),
        .I2(count[0]),
        .I3(tx_dst_rdy_crc),
        .O(E));
  FDRE data_valid_reg
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(E),
        .Q(data_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFF9669)) 
    \data_width[0]_i_1 
       (.I0(s_axi_tx_tkeep[1]),
        .I1(s_axi_tx_tkeep[2]),
        .I2(s_axi_tx_tkeep[3]),
        .I3(s_axi_tx_tkeep[0]),
        .I4(s_axi_tx_tvalid_0),
        .O(CRC_DATAWIDTH1[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFEEAEAAB)) 
    \data_width[1]_i_1 
       (.I0(s_axi_tx_tvalid_0),
        .I1(s_axi_tx_tkeep[1]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[0]),
        .I4(s_axi_tx_tkeep[3]),
        .O(CRC_DATAWIDTH1[1]));
  FDRE \data_width_reg[0] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(CRC_DATAWIDTH1[0]),
        .Q(data_width[0]),
        .R(1'b0));
  FDRE \data_width_reg[1] 
       (.C(\data_width_reg[1]_0 ),
        .CE(1'b1),
        .D(CRC_DATAWIDTH1[1]),
        .Q(data_width[1]),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_GT_WRAPPER
   (out,
    gtpe2_i,
    txn,
    txp,
    tx_out_clk_i,
    drpdo_out,
    common_reset_i,
    mmcm_reset_i,
    RST0,
    gtpe2_i_0,
    s_level_out_d5_reg,
    in0,
    quad1_common_lock_out,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    sync_clk_out,
    gtpe2_i_1,
    power_down,
    drpdi_in,
    loopback,
    TXDATA,
    TXCHARISK,
    drpaddr_in,
    p_level_in_d1_cdc_from_reg,
    \init_wait_count_reg[0] ,
    ENABLE_ERR_DETECT);
  output out;
  output gtpe2_i;
  output txn;
  output txp;
  output tx_out_clk_i;
  output [15:0]drpdo_out;
  output common_reset_i;
  output mmcm_reset_i;
  output RST0;
  output gtpe2_i_0;
  output s_level_out_d5_reg;
  input in0;
  input quad1_common_lock_out;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input sync_clk_out;
  input gtpe2_i_1;
  input power_down;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [31:0]TXDATA;
  input [3:0]TXCHARISK;
  input [8:0]drpaddr_in;
  input p_level_in_d1_cdc_from_reg;
  input \init_wait_count_reg[0] ;
  input ENABLE_ERR_DETECT;

  wire ENABLE_ERR_DETECT;
  wire RST0;
  wire [3:0]TXCHARISK;
  wire [31:0]TXDATA;
  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_txresetdone_r3_reg_srl3_n_0;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire in0;
  wire \init_wait_count_reg[0] ;
  wire [2:0]loopback;
  wire mmcm_reset_i;
  wire out;
  wire p_level_in_d1_cdc_from_reg;
  wire power_down;
  wire quad1_common_lock_out;
  wire s_level_out_d5_reg;
  wire sync_clk_out;
  wire tx_aurora_rx_ref_multi_gt_i_n_4;
  wire tx_out_clk_i;
  wire txfsm_txresetdone_r;
  wire txn;
  wire txp;

  (* srl_name = "inst/\\tx_aurora_rx_ref_core_i/gt_wrapper_i/gt0_txresetdone_r3_reg_srl3 " *) 
  SRL16E gt0_txresetdone_r3_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(gtpe2_i_1),
        .D(tx_aurora_rx_ref_multi_gt_i_n_4),
        .Q(gt0_txresetdone_r3_reg_srl3_n_0));
  tx_aurora_rx_ref_tx_startup_fsm gt_txresetfsm_i
       (.RST0(RST0),
        .common_reset_i(common_reset_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .in0(in0),
        .\init_wait_count_reg[0]_0 (\init_wait_count_reg[0] ),
        .mmcm_reset_i(mmcm_reset_i),
        .out(out),
        .p_level_in_d1_cdc_from_reg(p_level_in_d1_cdc_from_reg),
        .quad1_common_lock_out(quad1_common_lock_out),
        .s_level_out_d5_reg(s_level_out_d5_reg),
        .s_level_out_d5_reg_0(gtpe2_i_1),
        .txfsm_txresetdone_r(txfsm_txresetdone_r));
  tx_aurora_rx_ref_cdc_sync__parameterized2 gtrxreset_cdc_sync
       (.p_level_in_d1_cdc_from_reg_0(gtpe2_i_1),
        .s_level_out_d5_reg_0(p_level_in_d1_cdc_from_reg));
  tx_aurora_rx_ref_multi_gt tx_aurora_rx_ref_multi_gt_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .common_reset_i(common_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(tx_aurora_rx_ref_multi_gt_i_n_4),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_2(gtpe2_i_1),
        .loopback(loopback),
        .p_level_in_d1_cdc_from_reg(p_level_in_d1_cdc_from_reg),
        .power_down(power_down),
        .sync_clk_out(sync_clk_out),
        .tx_out_clk_i(tx_out_clk_i),
        .txn(txn),
        .txp(txp));
  FDRE txfsm_txresetdone_r_reg
       (.C(gtpe2_i_1),
        .CE(1'b1),
        .D(gt0_txresetdone_r3_reg_srl3_n_0),
        .Q(txfsm_txresetdone_r),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_IDLE_AND_VER_GEN
   (gen_v_flop_1_i_0,
    gen_a_i,
    gen_k_flop_0_i_0,
    gen_r_flop_0_i_0,
    DID_VER_reg_0,
    \down_count_r_reg[0]_0 ,
    recycle_gen_ver_c,
    gen_ver_i,
    tx_system_reset_c);
  output [2:0]gen_v_flop_1_i_0;
  output gen_a_i;
  output [3:0]gen_k_flop_0_i_0;
  output [3:0]gen_r_flop_0_i_0;
  output DID_VER_reg_0;
  input \down_count_r_reg[0]_0 ;
  input recycle_gen_ver_c;
  input gen_ver_i;
  input tx_system_reset_c;

  wire DID_VER_reg_0;
  wire [0:2]down_count_r;
  wire \down_count_r[0]_i_1_n_0 ;
  wire \down_count_r[1]_i_1_n_0 ;
  wire \down_count_r_reg[0]_0 ;
  wire \downcounter_r[0]_i_1_n_0 ;
  wire \downcounter_r[1]_i_1_n_0 ;
  wire \downcounter_r[2]_i_1_n_0 ;
  wire \downcounter_r_reg_n_0_[0] ;
  wire \downcounter_r_reg_n_0_[1] ;
  wire \downcounter_r_reg_n_0_[2] ;
  wire gen_a_flop_c;
  wire gen_a_i;
  wire [3:0]gen_k_flop_0_i_0;
  wire gen_k_flop_c_0;
  wire gen_k_flop_c_1;
  wire gen_k_flop_c_2;
  wire gen_k_flop_c_3;
  wire [3:0]gen_r_flop_0_i_0;
  wire gen_r_flop_c_0;
  wire gen_r_flop_c_2;
  wire gen_r_flop_c_3;
  wire [2:0]gen_v_flop_1_i_0;
  wire gen_ver_i;
  wire insert_ver_c;
  wire p_1_in;
  wire p_2_in;
  wire [0:0]p_3_out;
  wire prev_cycle_gen_ver_r;
  wire recycle_gen_ver_c;
  wire tx_system_reset_c;
  wire ver_counter_c;

  FDRE DID_VER_reg
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ver_counter_c),
        .Q(DID_VER_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \down_count_r[0]_i_1 
       (.I0(gen_r_flop_c_0),
        .I1(p_2_in),
        .O(\down_count_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \down_count_r[1]_i_1 
       (.I0(gen_r_flop_c_0),
        .I1(p_2_in),
        .O(\down_count_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_count_r_reg[0] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\down_count_r[0]_i_1_n_0 ),
        .Q(down_count_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \down_count_r_reg[1] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\down_count_r[1]_i_1_n_0 ),
        .Q(down_count_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \down_count_r_reg[2] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(down_count_r[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA9A8)) 
    \downcounter_r[0]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(down_count_r[0]),
        .O(\downcounter_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hC3C2)) 
    \downcounter_r[1]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(down_count_r[1]),
        .O(\downcounter_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \downcounter_r[2]_i_1 
       (.I0(\downcounter_r_reg_n_0_[1] ),
        .I1(\downcounter_r_reg_n_0_[0] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(down_count_r[2]),
        .O(\downcounter_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[0] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[0]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[0] ),
        .R(tx_system_reset_c));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[1] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[1]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[1] ),
        .R(tx_system_reset_c));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[2] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[2]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[2] ),
        .R(tx_system_reset_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_a_flop_0_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_a_flop_c),
        .Q(gen_a_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000007)) 
    gen_a_flop_0_i_i_1
       (.I0(gen_ver_i),
        .I1(DID_VER_reg_0),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[1] ),
        .I4(\downcounter_r_reg_n_0_[0] ),
        .O(gen_a_flop_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_0_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_3),
        .Q(gen_k_flop_0_i_0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF555455545554)) 
    gen_k_flop_0_i_i_1
       (.I0(p_1_in),
        .I1(\downcounter_r_reg_n_0_[0] ),
        .I2(\downcounter_r_reg_n_0_[1] ),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(gen_ver_i),
        .I5(DID_VER_reg_0),
        .O(gen_k_flop_c_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_1_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_2),
        .Q(gen_k_flop_0_i_0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gen_k_flop_1_i_i_1
       (.I0(gen_r_flop_c_2),
        .O(gen_k_flop_c_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_2_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_1),
        .Q(gen_k_flop_0_i_0[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gen_k_flop_2_i_i_1
       (.I0(p_2_in),
        .O(gen_k_flop_c_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_3_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(gen_k_flop_0_i_0[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gen_k_flop_3_i_i_1
       (.I0(gen_r_flop_c_0),
        .O(gen_k_flop_c_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_0_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_3),
        .Q(gen_r_flop_0_i_0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2A2A2A2A2A2A2A00)) 
    gen_r_flop_0_i_i_1
       (.I0(p_1_in),
        .I1(DID_VER_reg_0),
        .I2(gen_ver_i),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[1] ),
        .I5(\downcounter_r_reg_n_0_[0] ),
        .O(gen_r_flop_c_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_1_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_2),
        .Q(gen_r_flop_0_i_0[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_2_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_2_in),
        .Q(gen_r_flop_0_i_0[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_3_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_0),
        .Q(gen_r_flop_0_i_0[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_1_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(recycle_gen_ver_c),
        .Q(gen_v_flop_1_i_0[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_2_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(recycle_gen_ver_c),
        .Q(gen_v_flop_1_i_0[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_3_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(recycle_gen_ver_c),
        .Q(gen_v_flop_1_i_0[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h55A9)) 
    \lfsr_reg[3]_i_1 
       (.I0(p_1_in),
        .I1(gen_r_flop_c_2),
        .I2(p_2_in),
        .I3(gen_r_flop_c_0),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[0] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_2),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[1] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_2_in),
        .Q(gen_r_flop_c_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[2] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_0),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[3] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_3_out),
        .Q(gen_r_flop_c_0),
        .R(1'b0));
  FDRE prev_cycle_gen_ver_r_reg
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_ver_i),
        .Q(prev_cycle_gen_ver_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* srl_name = "inst/\\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/idle_and_ver_gen_i/ver_counter_i " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ver_counter_i
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\down_count_r_reg[0]_0 ),
        .D(insert_ver_c),
        .Q(ver_counter_c));
  LUT3 #(
    .INIT(8'hC4)) 
    ver_counter_i_i_1
       (.I0(prev_cycle_gen_ver_r),
        .I1(gen_ver_i),
        .I2(DID_VER_reg_0),
        .O(insert_ver_c));
endmodule

module tx_aurora_rx_ref_RESET_LOGIC
   (SR,
    wait_for_lane_up_r0,
    E,
    tx_system_reset_c,
    pll_not_locked_out,
    system_reset_i,
    p_level_in_d1_cdc_from_reg,
    s_level_out_d6_reg,
    tx_lock,
    gt_txresetdone_r2_reg_0,
    \free_count_r_reg[0] ,
    reset_channel_i,
    tx_dst_rdy_crc);
  output SR;
  output wait_for_lane_up_r0;
  output [0:0]E;
  output tx_system_reset_c;
  input pll_not_locked_out;
  input system_reset_i;
  input p_level_in_d1_cdc_from_reg;
  input s_level_out_d6_reg;
  input tx_lock;
  input gt_txresetdone_r2_reg_0;
  input \free_count_r_reg[0] ;
  input reset_channel_i;
  input tx_dst_rdy_crc;

  wire [0:0]E;
  wire SR;
  wire SYSTEM_RESET0_n_0;
  wire \free_count_r_reg[0] ;
  wire gt_txresetdone_r;
  wire gt_txresetdone_r2;
  wire gt_txresetdone_r2_reg_0;
  wire gt_txresetdone_r3;
  wire link_reset_sync;
  wire p_level_in_d1_cdc_from_reg;
  wire pll_not_locked_out;
  wire pll_not_locked_sync;
  wire reset_channel_i;
  wire s_level_out_d6_reg;
  wire system_reset_i;
  wire tx_dst_rdy_crc;
  wire tx_lock;
  wire tx_lock_comb_r;
  wire tx_lock_sync;
  wire tx_system_reset_c;
  wire wait_for_lane_up_r0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \DATA_DS[31]_i_1 
       (.I0(SR),
        .I1(\free_count_r_reg[0] ),
        .I2(tx_dst_rdy_crc),
        .O(E));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    SYSTEM_RESET0
       (.I0(system_reset_i),
        .I1(link_reset_sync),
        .I2(gt_txresetdone_r3),
        .I3(pll_not_locked_sync),
        .I4(tx_lock_sync),
        .O(SYSTEM_RESET0_n_0));
  FDRE SYSTEM_RESET_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(SYSTEM_RESET0_n_0),
        .Q(SR),
        .R(1'b0));
  FDCE gt_txresetdone_r2_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .CLR(gt_txresetdone_r2_reg_0),
        .D(gt_txresetdone_r),
        .Q(gt_txresetdone_r2));
  FDRE gt_txresetdone_r3_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(gt_txresetdone_r2),
        .Q(gt_txresetdone_r3),
        .R(1'b0));
  FDCE gt_txresetdone_r_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .CLR(gt_txresetdone_r2_reg_0),
        .D(1'b1),
        .Q(gt_txresetdone_r));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    idle_r_i_1
       (.I0(\free_count_r_reg[0] ),
        .I1(SR),
        .O(tx_system_reset_c));
  tx_aurora_rx_ref_cdc_sync__parameterized1_9 link_reset_cdc_sync
       (.out(link_reset_sync),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .s_level_out_d6_reg_0(s_level_out_d6_reg));
  tx_aurora_rx_ref_cdc_sync_10 pll_not_locked_cdc_sync
       (.out(pll_not_locked_sync),
        .pll_not_locked_out(pll_not_locked_out),
        .s_level_out_d6_reg_0(s_level_out_d6_reg));
  tx_aurora_rx_ref_cdc_sync__parameterized1_11 tx_lock_cdc_sync
       (.out(tx_lock_sync),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .s_level_out_d6_reg_0(s_level_out_d6_reg),
        .tx_lock_comb_r(tx_lock_comb_r));
  FDRE tx_lock_comb_r_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(tx_lock),
        .Q(tx_lock_comb_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    wait_for_lane_up_r_i_1
       (.I0(SR),
        .I1(\free_count_r_reg[0] ),
        .I2(reset_channel_i),
        .O(wait_for_lane_up_r0));
endmodule

module tx_aurora_rx_ref_STANDARD_CC_MODULE
   (Q,
    SR,
    \prepare_count_r_reg[9]_0 );
  output Q;
  input SR;
  input \prepare_count_r_reg[9]_0 ;

  wire DO_CC_i_1_n_0;
  wire Q;
  wire SR;
  wire \cc_count_r_reg_n_0_[5] ;
  wire cc_idle_count_done_c;
  wire count_13d_flop_r_reg_r_n_0;
  wire \count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ;
  wire count_13d_srl_r_reg_gate_n_0;
  wire count_13d_srl_r_reg_r_0_n_0;
  wire count_13d_srl_r_reg_r_1_n_0;
  wire count_13d_srl_r_reg_r_2_n_0;
  wire count_13d_srl_r_reg_r_3_n_0;
  wire count_13d_srl_r_reg_r_4_n_0;
  wire count_13d_srl_r_reg_r_5_n_0;
  wire count_13d_srl_r_reg_r_6_n_0;
  wire count_13d_srl_r_reg_r_7_n_0;
  wire count_13d_srl_r_reg_r_8_n_0;
  wire count_13d_srl_r_reg_r_9_n_0;
  wire count_13d_srl_r_reg_r_n_0;
  wire count_16d_flop_r;
  wire count_16d_flop_r_i_1_n_0;
  wire count_16d_srl_r0;
  wire \count_16d_srl_r_reg_n_0_[0] ;
  wire \count_16d_srl_r_reg_n_0_[10] ;
  wire \count_16d_srl_r_reg_n_0_[11] ;
  wire \count_16d_srl_r_reg_n_0_[12] ;
  wire \count_16d_srl_r_reg_n_0_[13] ;
  wire \count_16d_srl_r_reg_n_0_[14] ;
  wire \count_16d_srl_r_reg_n_0_[1] ;
  wire \count_16d_srl_r_reg_n_0_[2] ;
  wire \count_16d_srl_r_reg_n_0_[3] ;
  wire \count_16d_srl_r_reg_n_0_[4] ;
  wire \count_16d_srl_r_reg_n_0_[5] ;
  wire \count_16d_srl_r_reg_n_0_[6] ;
  wire \count_16d_srl_r_reg_n_0_[7] ;
  wire \count_16d_srl_r_reg_n_0_[8] ;
  wire \count_16d_srl_r_reg_n_0_[9] ;
  wire count_24d_flop_r;
  wire count_24d_flop_r_i_1_n_0;
  wire count_24d_srl_r0;
  wire \count_24d_srl_r_reg_n_0_[0] ;
  wire \count_24d_srl_r_reg_n_0_[10] ;
  wire \count_24d_srl_r_reg_n_0_[1] ;
  wire \count_24d_srl_r_reg_n_0_[2] ;
  wire \count_24d_srl_r_reg_n_0_[3] ;
  wire \count_24d_srl_r_reg_n_0_[4] ;
  wire \count_24d_srl_r_reg_n_0_[5] ;
  wire \count_24d_srl_r_reg_n_0_[6] ;
  wire \count_24d_srl_r_reg_n_0_[7] ;
  wire \count_24d_srl_r_reg_n_0_[8] ;
  wire \count_24d_srl_r_reg_n_0_[9] ;
  wire [1:0]p_2_in;
  wire [2:2]p_3_out;
  wire \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ;
  wire \prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ;
  wire \prepare_count_r_reg[9]_0 ;
  wire prepare_count_r_reg_gate_n_0;
  wire reset_r;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    DO_CC_i_1
       (.I0(p_2_in[1]),
        .I1(\cc_count_r_reg_n_0_[5] ),
        .I2(p_2_in[0]),
        .I3(p_3_out),
        .I4(reset_r),
        .O(DO_CC_i_1_n_0));
  FDRE DO_CC_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(DO_CC_i_1_n_0),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[3] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(p_3_out),
        .Q(p_2_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[4] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(p_2_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[5] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(\cc_count_r_reg_n_0_[5] ),
        .R(SR));
  FDRE count_13d_flop_r_reg_r
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(1'b1),
        .Q(count_13d_flop_r_reg_r_n_0),
        .R(SR));
  FDRE \count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ),
        .Q(\count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[11] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_gate_n_0),
        .Q(count_16d_srl_r0),
        .R(SR));
  (* srl_bus_name = "inst/\\tx_aurora_rx_ref_core_i/standard_cc_module_i/count_13d_srl_r_reg " *) 
  (* srl_name = "inst/\\tx_aurora_rx_ref_core_i/standard_cc_module_i/count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 " *) 
  SRL16E \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\prepare_count_r_reg[9]_0 ),
        .D(\count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ),
        .Q(\count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1 
       (.I0(count_16d_srl_r0),
        .I1(reset_r),
        .O(\count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    count_13d_srl_r_reg_gate
       (.I0(\count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .I1(count_13d_srl_r_reg_r_9_n_0),
        .O(count_13d_srl_r_reg_gate_n_0));
  FDRE count_13d_srl_r_reg_r
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_flop_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_0
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_0_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_1
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_0_n_0),
        .Q(count_13d_srl_r_reg_r_1_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_2
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_1_n_0),
        .Q(count_13d_srl_r_reg_r_2_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_3
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_2_n_0),
        .Q(count_13d_srl_r_reg_r_3_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_4
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_3_n_0),
        .Q(count_13d_srl_r_reg_r_4_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_5
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_4_n_0),
        .Q(count_13d_srl_r_reg_r_5_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_6
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_5_n_0),
        .Q(count_13d_srl_r_reg_r_6_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_7
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_6_n_0),
        .Q(count_13d_srl_r_reg_r_7_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_8
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_7_n_0),
        .Q(count_13d_srl_r_reg_r_8_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_9
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_8_n_0),
        .Q(count_13d_srl_r_reg_r_9_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    count_16d_flop_r_i_1
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(count_16d_srl_r0),
        .I2(reset_r),
        .I3(count_16d_flop_r),
        .O(count_16d_flop_r_i_1_n_0));
  FDRE count_16d_flop_r_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_16d_flop_r_i_1_n_0),
        .Q(count_16d_flop_r),
        .R(SR));
  FDRE \count_16d_srl_r_reg[0] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(count_16d_flop_r),
        .Q(\count_16d_srl_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[10] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[9] ),
        .Q(\count_16d_srl_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[11] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[10] ),
        .Q(\count_16d_srl_r_reg_n_0_[11] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[12] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[11] ),
        .Q(\count_16d_srl_r_reg_n_0_[12] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[13] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[12] ),
        .Q(\count_16d_srl_r_reg_n_0_[13] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[14] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[13] ),
        .Q(\count_16d_srl_r_reg_n_0_[14] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[1] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[0] ),
        .Q(\count_16d_srl_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[2] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[1] ),
        .Q(\count_16d_srl_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[3] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[2] ),
        .Q(\count_16d_srl_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[4] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[3] ),
        .Q(\count_16d_srl_r_reg_n_0_[4] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[5] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[4] ),
        .Q(\count_16d_srl_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[6] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[5] ),
        .Q(\count_16d_srl_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[7] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[6] ),
        .Q(\count_16d_srl_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[8] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[7] ),
        .Q(\count_16d_srl_r_reg_n_0_[8] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[9] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[8] ),
        .Q(\count_16d_srl_r_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    count_24d_flop_r_i_1
       (.I0(\count_24d_srl_r_reg_n_0_[10] ),
        .I1(count_16d_srl_r0),
        .I2(\count_16d_srl_r_reg_n_0_[14] ),
        .I3(reset_r),
        .I4(count_24d_flop_r),
        .O(count_24d_flop_r_i_1_n_0));
  FDRE count_24d_flop_r_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_24d_flop_r_i_1_n_0),
        .Q(count_24d_flop_r),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \count_24d_srl_r[0]_i_1 
       (.I0(count_16d_srl_r0),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .O(count_24d_srl_r0));
  FDRE \count_24d_srl_r_reg[0] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(count_24d_flop_r),
        .Q(\count_24d_srl_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[10] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[9] ),
        .Q(\count_24d_srl_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[1] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[0] ),
        .Q(\count_24d_srl_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[2] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[1] ),
        .Q(\count_24d_srl_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[3] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[2] ),
        .Q(\count_24d_srl_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[4] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[3] ),
        .Q(\count_24d_srl_r_reg_n_0_[4] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[5] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[4] ),
        .Q(\count_24d_srl_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[6] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[5] ),
        .Q(\count_24d_srl_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[7] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[6] ),
        .Q(\count_24d_srl_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[8] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[7] ),
        .Q(\count_24d_srl_r_reg_n_0_[8] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[9] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[8] ),
        .Q(\count_24d_srl_r_reg_n_0_[9] ),
        .R(SR));
  (* srl_bus_name = "inst/\\tx_aurora_rx_ref_core_i/standard_cc_module_i/prepare_count_r_reg " *) 
  (* srl_name = "inst/\\tx_aurora_rx_ref_core_i/standard_cc_module_i/prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\prepare_count_r_reg[9]_0 ),
        .D(cc_idle_count_done_c),
        .Q(\prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_i_1 
       (.I0(count_16d_srl_r0),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(\count_24d_srl_r_reg_n_0_[10] ),
        .O(cc_idle_count_done_c));
  FDRE \prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(\prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ),
        .Q(\prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \prepare_count_r_reg[9] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(prepare_count_r_reg_gate_n_0),
        .Q(p_3_out),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    prepare_count_r_reg_gate
       (.I0(\prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
        .I1(count_13d_srl_r_reg_r_2_n_0),
        .O(prepare_count_r_reg_gate_n_0));
  FDRE reset_r_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(SR),
        .Q(reset_r),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_SUPPORT_RESET_LOGIC
   (gt_rst_r_reg_0,
    system_reset_i,
    p_level_in_d1_cdc_from_reg,
    s_level_out_d5_reg,
    D,
    \debounce_gt_rst_r_reg[0]_0 );
  output gt_rst_r_reg_0;
  output system_reset_i;
  input p_level_in_d1_cdc_from_reg;
  input s_level_out_d5_reg;
  input [0:0]D;
  input [0:0]\debounce_gt_rst_r_reg[0]_0 ;

  wire [0:0]D;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [0:3]debounce_gt_rst_r;
  wire [0:0]\debounce_gt_rst_r_reg[0]_0 ;
  wire gt_rst_r0_n_0;
  wire gt_rst_r_reg_0;
  wire gt_rst_sync;
  wire p_level_in_d1_cdc_from_reg;
  wire [0:3]reset_debounce_r;
  wire reset_debounce_r20_n_0;
  wire s_level_out_d5_reg;
  wire system_reset_i;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(\debounce_gt_rst_r_reg[0]_0 ),
        .Q(debounce_gt_rst_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(debounce_gt_rst_r[0]),
        .Q(debounce_gt_rst_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(debounce_gt_rst_r[1]),
        .Q(debounce_gt_rst_r[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(debounce_gt_rst_r[2]),
        .Q(debounce_gt_rst_r[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    gt_rst_r0
       (.I0(debounce_gt_rst_r[2]),
        .I1(debounce_gt_rst_r[3]),
        .I2(debounce_gt_rst_r[0]),
        .I3(debounce_gt_rst_r[1]),
        .O(gt_rst_r0_n_0));
  tx_aurora_rx_ref_cdc_sync__parameterized1_12 gt_rst_r_cdc_sync
       (.AS(gt_rst_sync),
        .p_level_in_d1_cdc_from_reg_0(gt_rst_r_reg_0),
        .p_level_in_d1_cdc_from_reg_1(p_level_in_d1_cdc_from_reg),
        .s_level_out_d5_reg_0(s_level_out_d5_reg));
  FDRE gt_rst_r_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(gt_rst_r0_n_0),
        .Q(gt_rst_r_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    reset_debounce_r20
       (.I0(reset_debounce_r[2]),
        .I1(reset_debounce_r[3]),
        .I2(reset_debounce_r[0]),
        .I3(reset_debounce_r[1]),
        .O(reset_debounce_r20_n_0));
  FDRE #(
    .INIT(1'b1)) 
    reset_debounce_r2_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r20_n_0),
        .Q(system_reset_i),
        .R(1'b0));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[0] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(D),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[0]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[1] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r[0]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[1]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[2] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r[1]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[2]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[3] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r[2]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[3]));
endmodule

module tx_aurora_rx_ref_SYM_GEN_4BYTE
   (TXCHARISK,
    TXDATA,
    GEN_SP,
    \TX_DATA_reg[0]_0 ,
    gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    gen_a_i,
    D,
    \gen_pad_r_reg[0]_0 ,
    \gen_v_r_reg[1]_0 ,
    \gen_r_r_reg[0]_0 ,
    \gen_k_r_reg[0]_0 ,
    Q);
  output [3:0]TXCHARISK;
  output [31:0]TXDATA;
  input GEN_SP;
  input \TX_DATA_reg[0]_0 ;
  input gen_cc_i;
  input GEN_ECP;
  input [0:0]GEN_SCP;
  input gen_a_i;
  input [1:0]D;
  input [1:0]\gen_pad_r_reg[0]_0 ;
  input [2:0]\gen_v_r_reg[1]_0 ;
  input [3:0]\gen_r_r_reg[0]_0 ;
  input [3:0]\gen_k_r_reg[0]_0 ;
  input [31:0]Q;

  wire [1:0]D;
  wire GEN_ECP;
  wire [0:0]GEN_SCP;
  wire GEN_SP;
  wire [31:0]Q;
  wire [3:0]TXCHARISK;
  wire [31:0]TXDATA;
  wire \TX_CHAR_IS_K[3]_i_1_n_0 ;
  wire TX_CHAR_IS_K_reg0;
  wire TX_CHAR_IS_K_reg03_out;
  wire TX_CHAR_IS_K_reg08_out;
  wire \TX_DATA[0]_i_1_n_0 ;
  wire \TX_DATA[0]_i_2_n_0 ;
  wire \TX_DATA[10]_i_1_n_0 ;
  wire \TX_DATA[11]_i_1_n_0 ;
  wire \TX_DATA[12]_i_1_n_0 ;
  wire \TX_DATA[12]_i_2_n_0 ;
  wire \TX_DATA[13]_i_1_n_0 ;
  wire \TX_DATA[14]_i_1_n_0 ;
  wire \TX_DATA[15]_i_1_n_0 ;
  wire \TX_DATA[15]_i_2_n_0 ;
  wire \TX_DATA[15]_i_3_n_0 ;
  wire \TX_DATA[16]_i_1_n_0 ;
  wire \TX_DATA[17]_i_1_n_0 ;
  wire \TX_DATA[18]_i_1_n_0 ;
  wire \TX_DATA[18]_i_2_n_0 ;
  wire \TX_DATA[19]_i_1_n_0 ;
  wire \TX_DATA[1]_i_1_n_0 ;
  wire \TX_DATA[20]_i_1_n_0 ;
  wire \TX_DATA[20]_i_2_n_0 ;
  wire \TX_DATA[21]_i_1_n_0 ;
  wire \TX_DATA[22]_i_1_n_0 ;
  wire \TX_DATA[22]_i_2_n_0 ;
  wire \TX_DATA[23]_i_1_n_0 ;
  wire \TX_DATA[23]_i_2_n_0 ;
  wire \TX_DATA[23]_i_3_n_0 ;
  wire \TX_DATA[24]_i_1_n_0 ;
  wire \TX_DATA[25]_i_1_n_0 ;
  wire \TX_DATA[26]_i_1_n_0 ;
  wire \TX_DATA[27]_i_1_n_0 ;
  wire \TX_DATA[28]_i_1_n_0 ;
  wire \TX_DATA[29]_i_1_n_0 ;
  wire \TX_DATA[2]_i_1_n_0 ;
  wire \TX_DATA[30]_i_1_n_0 ;
  wire \TX_DATA[30]_i_2_n_0 ;
  wire \TX_DATA[30]_i_3_n_0 ;
  wire \TX_DATA[31]_i_1_n_0 ;
  wire \TX_DATA[31]_i_2_n_0 ;
  wire \TX_DATA[31]_i_3_n_0 ;
  wire \TX_DATA[3]_i_1_n_0 ;
  wire \TX_DATA[4]_i_1_n_0 ;
  wire \TX_DATA[4]_i_2_n_0 ;
  wire \TX_DATA[5]_i_1_n_0 ;
  wire \TX_DATA[6]_i_1_n_0 ;
  wire \TX_DATA[6]_i_2_n_0 ;
  wire \TX_DATA[7]_i_2_n_0 ;
  wire \TX_DATA[7]_i_3_n_0 ;
  wire \TX_DATA[8]_i_1_n_0 ;
  wire \TX_DATA[9]_i_1_n_0 ;
  wire TX_DATA_reg0;
  wire \TX_DATA_reg[0]_0 ;
  wire [7:0]data0;
  wire gen_a_i;
  wire gen_a_r;
  wire gen_cc_i;
  wire gen_cc_r;
  wire \gen_ecp_r_reg_n_0_[1] ;
  wire [3:0]\gen_k_r_reg[0]_0 ;
  wire \gen_k_r_reg_n_0_[3] ;
  wire [1:0]\gen_pad_r_reg[0]_0 ;
  wire \gen_pad_r_reg_n_0_[1] ;
  wire [3:0]\gen_r_r_reg[0]_0 ;
  wire \gen_r_r_reg_n_0_[3] ;
  wire gen_sp_r;
  wire [2:0]\gen_v_r_reg[1]_0 ;
  wire \gen_v_r_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in12_in;
  wire p_0_in14_in;
  wire p_0_in16_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in16_in;
  wire p_1_in5_in;
  wire \tx_pe_data_r_reg_n_0_[0] ;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[1] ;
  wire \tx_pe_data_r_reg_n_0_[24] ;
  wire \tx_pe_data_r_reg_n_0_[25] ;
  wire \tx_pe_data_r_reg_n_0_[26] ;
  wire \tx_pe_data_r_reg_n_0_[27] ;
  wire \tx_pe_data_r_reg_n_0_[28] ;
  wire \tx_pe_data_r_reg_n_0_[29] ;
  wire \tx_pe_data_r_reg_n_0_[2] ;
  wire \tx_pe_data_r_reg_n_0_[30] ;
  wire \tx_pe_data_r_reg_n_0_[31] ;
  wire \tx_pe_data_r_reg_n_0_[3] ;
  wire \tx_pe_data_r_reg_n_0_[4] ;
  wire \tx_pe_data_r_reg_n_0_[5] ;
  wire \tx_pe_data_r_reg_n_0_[6] ;
  wire \tx_pe_data_r_reg_n_0_[7] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire \tx_pe_data_v_r_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF00FF0B)) 
    \TX_CHAR_IS_K[0]_i_1 
       (.I0(\gen_pad_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(\gen_v_r_reg_n_0_[3] ),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(TX_CHAR_IS_K_reg0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \TX_CHAR_IS_K[1]_i_1 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(gen_cc_r),
        .I3(gen_sp_r),
        .O(TX_CHAR_IS_K_reg03_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF00FF0B)) 
    \TX_CHAR_IS_K[2]_i_1 
       (.I0(p_0_in12_in),
        .I1(p_1_in11_in),
        .I2(p_1_in5_in),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(TX_CHAR_IS_K_reg08_out));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_CHAR_IS_K[3]_i_1 
       (.I0(gen_cc_r),
        .I1(p_1_in11_in),
        .O(\TX_CHAR_IS_K[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg0),
        .Q(TXCHARISK[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg03_out),
        .Q(TXCHARISK[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg08_out),
        .Q(TXCHARISK[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_CHAR_IS_K[3]_i_1_n_0 ),
        .Q(TXCHARISK[0]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[0]_i_1 
       (.I0(\TX_DATA[0]_i_2_n_0 ),
        .I1(TX_DATA_reg0),
        .I2(TXDATA[24]),
        .O(\TX_DATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000044E4)) 
    \TX_DATA[0]_i_2 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(gen_cc_r),
        .I2(\tx_pe_data_r_reg_n_0_[31] ),
        .I3(\gen_pad_r_reg_n_0_[1] ),
        .I4(\gen_ecp_r_reg_n_0_[1] ),
        .O(\TX_DATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \TX_DATA[10]_i_1 
       (.I0(data0[2]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(\TX_DATA[12]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(gen_cc_r),
        .O(\TX_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \TX_DATA[11]_i_1 
       (.I0(data0[3]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(gen_cc_r),
        .O(\TX_DATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \TX_DATA[12]_i_1 
       (.I0(data0[4]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(\TX_DATA[12]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(gen_cc_r),
        .O(\TX_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \TX_DATA[12]_i_2 
       (.I0(p_1_in),
        .I1(gen_cc_r),
        .I2(gen_sp_r),
        .O(\TX_DATA[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[13]_i_1 
       (.I0(data0[5]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(\TX_DATA[15]_i_3_n_0 ),
        .O(\TX_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88BBBBBB8B)) 
    \TX_DATA[14]_i_1 
       (.I0(data0[6]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(p_1_in),
        .I4(\TX_DATA[31]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\TX_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[15]_i_1 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .I5(\gen_ecp_r_reg_n_0_[1] ),
        .O(\TX_DATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[15]_i_2 
       (.I0(data0[7]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(\TX_DATA[15]_i_3_n_0 ),
        .O(\TX_DATA[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF00FFEF)) 
    \TX_DATA[15]_i_3 
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(\TX_DATA[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h44F0)) 
    \TX_DATA[16]_i_1 
       (.I0(p_0_in12_in),
        .I1(\tx_pe_data_r_reg_n_0_[15] ),
        .I2(gen_cc_r),
        .I3(p_1_in11_in),
        .O(\TX_DATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \TX_DATA[17]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[14] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(gen_sp_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[18]_i_1 
       (.I0(\TX_DATA[18]_i_2_n_0 ),
        .I1(\TX_DATA[23]_i_1_n_0 ),
        .I2(TXDATA[10]),
        .O(\TX_DATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \TX_DATA[18]_i_2 
       (.I0(\TX_DATA[20]_i_2_n_0 ),
        .I1(p_1_in11_in),
        .I2(p_0_in12_in),
        .I3(\tx_pe_data_r_reg_n_0_[13] ),
        .I4(p_1_in16_in),
        .O(\TX_DATA[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE0EF)) 
    \TX_DATA[19]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[12] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(gen_cc_r),
        .O(\TX_DATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \TX_DATA[1]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[30] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(gen_sp_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[20]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[11] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(\TX_DATA[20]_i_2_n_0 ),
        .O(\TX_DATA[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF0302)) 
    \TX_DATA[20]_i_2 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(gen_sp_r),
        .I3(p_0_in6_in),
        .I4(gen_cc_r),
        .O(\TX_DATA[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \TX_DATA[21]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[10] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(\TX_DATA[23]_i_3_n_0 ),
        .O(\TX_DATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F20202F2F202F)) 
    \TX_DATA[22]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[9] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(p_0_in8_in),
        .I4(\TX_DATA[22]_i_2_n_0 ),
        .I5(p_0_in6_in),
        .O(\TX_DATA[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[22]_i_2 
       (.I0(gen_cc_r),
        .I1(gen_sp_r),
        .I2(p_1_in5_in),
        .O(\TX_DATA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[23]_i_1 
       (.I0(p_1_in11_in),
        .I1(p_0_in6_in),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(p_1_in5_in),
        .I4(p_0_in8_in),
        .I5(p_1_in16_in),
        .O(\TX_DATA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[23]_i_2 
       (.I0(\tx_pe_data_r_reg_n_0_[8] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(\TX_DATA[23]_i_3_n_0 ),
        .O(\TX_DATA[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00FFEF)) 
    \TX_DATA[23]_i_3 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(p_0_in6_in),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(\TX_DATA[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[24]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[7] ),
        .I1(p_1_in11_in),
        .I2(gen_cc_r),
        .O(\TX_DATA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[25]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[6] ),
        .I1(p_1_in11_in),
        .I2(gen_cc_r),
        .O(\TX_DATA[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \TX_DATA[26]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[5] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(\TX_DATA[31]_i_3_n_0 ),
        .I4(gen_a_r),
        .I5(p_0_in14_in),
        .O(\TX_DATA[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \TX_DATA[27]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[4] ),
        .I1(p_1_in11_in),
        .I2(gen_cc_r),
        .O(\TX_DATA[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \TX_DATA[28]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[3] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(\TX_DATA[31]_i_3_n_0 ),
        .I4(gen_a_r),
        .I5(p_0_in14_in),
        .O(\TX_DATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \TX_DATA[29]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[2] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(\TX_DATA[31]_i_3_n_0 ),
        .I4(gen_a_r),
        .I5(p_0_in14_in),
        .O(\TX_DATA[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[2]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[29] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[4]_i_2_n_0 ),
        .O(\TX_DATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \TX_DATA[30]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[1] ),
        .I1(p_1_in11_in),
        .I2(p_0_in14_in),
        .I3(\TX_DATA[30]_i_2_n_0 ),
        .I4(p_0_in16_in),
        .I5(\TX_DATA[30]_i_3_n_0 ),
        .O(\TX_DATA[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \TX_DATA[30]_i_2 
       (.I0(gen_sp_r),
        .I1(gen_a_r),
        .I2(gen_cc_r),
        .O(\TX_DATA[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA[30]_i_3 
       (.I0(gen_cc_r),
        .I1(gen_sp_r),
        .O(\TX_DATA[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA[31]_i_1 
       (.I0(p_1_in11_in),
        .I1(p_0_in16_in),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(gen_a_r),
        .I4(p_0_in14_in),
        .O(\TX_DATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888BBBBB8BB)) 
    \TX_DATA[31]_i_2 
       (.I0(\tx_pe_data_r_reg_n_0_[0] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(p_0_in14_in),
        .I4(\TX_DATA[31]_i_3_n_0 ),
        .I5(gen_a_r),
        .O(\TX_DATA[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[31]_i_3 
       (.I0(gen_sp_r),
        .I1(gen_cc_r),
        .O(\TX_DATA[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE0EF)) 
    \TX_DATA[3]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[28] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(gen_cc_r),
        .O(\TX_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[4]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[27] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[4]_i_2_n_0 ),
        .O(\TX_DATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF0302)) 
    \TX_DATA[4]_i_2 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(gen_sp_r),
        .I3(\gen_r_r_reg_n_0_[3] ),
        .I4(gen_cc_r),
        .O(\TX_DATA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \TX_DATA[5]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[26] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[7]_i_3_n_0 ),
        .O(\TX_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F20202F2F202F)) 
    \TX_DATA[6]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[25] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\gen_k_r_reg_n_0_[3] ),
        .I4(\TX_DATA[6]_i_2_n_0 ),
        .I5(\gen_r_r_reg_n_0_[3] ),
        .O(\TX_DATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[6]_i_2 
       (.I0(gen_cc_r),
        .I1(gen_sp_r),
        .I2(\gen_v_r_reg_n_0_[3] ),
        .O(\TX_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[7]_i_1 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(\gen_r_r_reg_n_0_[3] ),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(\gen_v_r_reg_n_0_[3] ),
        .I4(\gen_k_r_reg_n_0_[3] ),
        .I5(\gen_ecp_r_reg_n_0_[1] ),
        .O(TX_DATA_reg0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[7]_i_2 
       (.I0(\tx_pe_data_r_reg_n_0_[24] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[7]_i_3_n_0 ),
        .O(\TX_DATA[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF00FFEF)) 
    \TX_DATA[7]_i_3 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(\gen_r_r_reg_n_0_[3] ),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(\TX_DATA[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[8]_i_1 
       (.I0(data0[0]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(gen_cc_r),
        .O(\TX_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \TX_DATA[9]_i_1 
       (.I0(\TX_DATA[31]_i_3_n_0 ),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(data0[1]),
        .I3(\gen_ecp_r_reg_n_0_[1] ),
        .I4(\TX_DATA[15]_i_1_n_0 ),
        .I5(TXDATA[17]),
        .O(\TX_DATA[9]_i_1_n_0 ));
  FDRE \TX_DATA_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_DATA[0]_i_1_n_0 ),
        .Q(TXDATA[24]),
        .R(1'b0));
  FDSE \TX_DATA_reg[10] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[10]_i_1_n_0 ),
        .Q(TXDATA[18]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[11] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[11]_i_1_n_0 ),
        .Q(TXDATA[19]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[12] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[12]_i_1_n_0 ),
        .Q(TXDATA[20]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[13] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[13]_i_1_n_0 ),
        .Q(TXDATA[21]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[14] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[14]_i_1_n_0 ),
        .Q(TXDATA[22]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[15] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[15]_i_2_n_0 ),
        .Q(TXDATA[23]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[16] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[16]_i_1_n_0 ),
        .Q(TXDATA[8]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[17] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[17]_i_1_n_0 ),
        .Q(TXDATA[9]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[18] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_DATA[18]_i_1_n_0 ),
        .Q(TXDATA[10]),
        .R(1'b0));
  FDSE \TX_DATA_reg[19] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[19]_i_1_n_0 ),
        .Q(TXDATA[11]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[1]_i_1_n_0 ),
        .Q(TXDATA[25]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[20] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[20]_i_1_n_0 ),
        .Q(TXDATA[12]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[21] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[21]_i_1_n_0 ),
        .Q(TXDATA[13]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[22] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[22]_i_1_n_0 ),
        .Q(TXDATA[14]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[23] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[23]_i_2_n_0 ),
        .Q(TXDATA[15]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[24] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[24]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(p_1_in16_in));
  FDRE \TX_DATA_reg[25] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[25]_i_1_n_0 ),
        .Q(TXDATA[1]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[26] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[26]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[27] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[27]_i_1_n_0 ),
        .Q(TXDATA[3]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[28] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[28]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[29] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[29]_i_1_n_0 ),
        .Q(TXDATA[5]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[2]_i_1_n_0 ),
        .Q(TXDATA[26]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[30] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[30]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[31] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[31]_i_2_n_0 ),
        .Q(TXDATA[7]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[3]_i_1_n_0 ),
        .Q(TXDATA[27]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[4] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[4]_i_1_n_0 ),
        .Q(TXDATA[28]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[5] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[5]_i_1_n_0 ),
        .Q(TXDATA[29]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[6] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[6]_i_1_n_0 ),
        .Q(TXDATA[30]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[7] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[7]_i_2_n_0 ),
        .Q(TXDATA[31]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[8] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[8]_i_1_n_0 ),
        .Q(TXDATA[16]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDRE \TX_DATA_reg[9] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_DATA[9]_i_1_n_0 ),
        .Q(TXDATA[17]),
        .R(1'b0));
  FDRE gen_a_r_reg
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_a_i),
        .Q(gen_a_r),
        .R(1'b0));
  FDRE gen_cc_r_reg
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_cc_i),
        .Q(gen_cc_r),
        .R(1'b0));
  FDRE \gen_ecp_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(GEN_ECP),
        .Q(\gen_ecp_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_k_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [3]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [2]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [0]),
        .Q(\gen_k_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_pad_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_pad_r_reg[0]_0 [1]),
        .Q(p_0_in12_in),
        .R(1'b0));
  FDRE \gen_pad_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_pad_r_reg[0]_0 [0]),
        .Q(\gen_pad_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_r_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [3]),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [2]),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [0]),
        .Q(\gen_r_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_scp_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(GEN_SCP),
        .Q(p_1_in16_in),
        .R(1'b0));
  FDRE gen_sp_r_reg
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(GEN_SP),
        .Q(gen_sp_r),
        .R(1'b0));
  FDRE \gen_v_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [2]),
        .Q(p_1_in5_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [0]),
        .Q(\gen_v_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[16] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[15]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[17] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[18] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[19] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[20] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[21] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[22] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[23] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[24] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\tx_pe_data_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[25] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\tx_pe_data_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[26] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\tx_pe_data_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[27] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\tx_pe_data_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[28] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\tx_pe_data_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[29] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\tx_pe_data_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[30] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\tx_pe_data_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[31] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\tx_pe_data_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in11_in),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\tx_pe_data_v_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE
   (tx_lane_up,
    TXCHARISK,
    ENABLE_ERR_DETECT,
    hard_err_reset_i,
    hard_err_flop_r_reg,
    TXDATA,
    tx_reset_lanes_i,
    \counter1_r_reg[3] ,
    SS,
    tx_aligned_simplex_r,
    gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    gen_a_i,
    hard_err_flop_r_reg_0,
    D,
    \gen_pad_r_reg[0] ,
    \gen_v_r_reg[1] ,
    \gen_r_r_reg[0] ,
    \gen_k_r_reg[0] ,
    Q);
  output tx_lane_up;
  output [3:0]TXCHARISK;
  output ENABLE_ERR_DETECT;
  output hard_err_reset_i;
  output hard_err_flop_r_reg;
  output [31:0]TXDATA;
  input tx_reset_lanes_i;
  input \counter1_r_reg[3] ;
  input [0:0]SS;
  input tx_aligned_simplex_r;
  input gen_cc_i;
  input GEN_ECP;
  input [0:0]GEN_SCP;
  input gen_a_i;
  input hard_err_flop_r_reg_0;
  input [1:0]D;
  input [1:0]\gen_pad_r_reg[0] ;
  input [2:0]\gen_v_r_reg[1] ;
  input [3:0]\gen_r_r_reg[0] ;
  input [3:0]\gen_k_r_reg[0] ;
  input [31:0]Q;

  wire [1:0]D;
  wire ENABLE_ERR_DETECT;
  wire GEN_ECP;
  wire [0:0]GEN_SCP;
  wire GEN_SP;
  wire [31:0]Q;
  wire [0:0]SS;
  wire [3:0]TXCHARISK;
  wire [31:0]TXDATA;
  wire \counter1_r_reg[3] ;
  wire gen_a_i;
  wire gen_cc_i;
  wire [3:0]\gen_k_r_reg[0] ;
  wire [1:0]\gen_pad_r_reg[0] ;
  wire [3:0]\gen_r_r_reg[0] ;
  wire [2:0]\gen_v_r_reg[1] ;
  wire hard_err_flop_r_reg;
  wire hard_err_flop_r_reg_0;
  wire hard_err_reset_i;
  wire tx_aligned_simplex_r;
  wire tx_lane_up;
  wire tx_reset_lanes_i;

  tx_aurora_rx_ref_SYM_GEN_4BYTE tx_aurora_rx_ref_sym_gen_4byte_i
       (.D(D),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .GEN_SP(GEN_SP),
        .Q(Q),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .\TX_DATA_reg[0]_0 (\counter1_r_reg[3] ),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .\gen_k_r_reg[0]_0 (\gen_k_r_reg[0] ),
        .\gen_pad_r_reg[0]_0 (\gen_pad_r_reg[0] ),
        .\gen_r_r_reg[0]_0 (\gen_r_r_reg[0] ),
        .\gen_v_r_reg[1]_0 (\gen_v_r_reg[1] ));
  tx_aurora_rx_ref_TX_ERR_DETECT_SIMPLEX tx_aurora_rx_ref_tx_err_detect_simplex_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .hard_err_flop_r_reg_0(hard_err_flop_r_reg),
        .hard_err_flop_r_reg_1(hard_err_flop_r_reg_0),
        .hard_err_flop_r_reg_2(\counter1_r_reg[3] ),
        .hard_err_reset_i(hard_err_reset_i));
  tx_aurora_rx_ref_TX_LANE_INIT_SM_SIMPLEX_4BYTE tx_aurora_rx_ref_tx_lane_init_sm_simplex_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .GEN_SP(GEN_SP),
        .SS(SS),
        .\counter1_r_reg[3]_0 (\counter1_r_reg[3] ),
        .tx_aligned_simplex_r(tx_aligned_simplex_r),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i));
endmodule

module tx_aurora_rx_ref_TX_CHANNEL_ERR_DETECT_SIMPLEX
   (reset_channel_i,
    CHANNEL_HARD_ERR_reg_0,
    tx_reset_simplex_r_reg,
    simplex_timer_r0,
    tx_lane_up,
    lane_up_r_reg_0,
    CHANNEL_HARD_ERR_reg_1,
    power_down,
    tx_reset_simplex_r_reg_0,
    tx_reset_simplex_r_reg_1,
    out,
    SR);
  output reset_channel_i;
  output CHANNEL_HARD_ERR_reg_0;
  output tx_reset_simplex_r_reg;
  output simplex_timer_r0;
  input tx_lane_up;
  input lane_up_r_reg_0;
  input CHANNEL_HARD_ERR_reg_1;
  input power_down;
  input tx_reset_simplex_r_reg_0;
  input tx_reset_simplex_r_reg_1;
  input [2:0]out;
  input SR;

  wire CHANNEL_HARD_ERR_reg_0;
  wire CHANNEL_HARD_ERR_reg_1;
  wire RESET_CHANNEL_i_1_n_0;
  wire SR;
  wire hard_err_r_reg_srl2_n_0;
  wire lane_up_r;
  wire lane_up_r_reg_0;
  wire [2:0]out;
  wire power_down;
  wire reset_channel_i;
  wire simplex_timer_r0;
  wire tx_lane_up;
  wire tx_reset_simplex_r_reg;
  wire tx_reset_simplex_r_reg_0;
  wire tx_reset_simplex_r_reg_1;

  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_HARD_ERR_reg
       (.C(lane_up_r_reg_0),
        .CE(1'b1),
        .D(hard_err_r_reg_srl2_n_0),
        .Q(CHANNEL_HARD_ERR_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    RESET_CHANNEL_i_1
       (.I0(power_down),
        .I1(lane_up_r),
        .O(RESET_CHANNEL_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    RESET_CHANNEL_reg
       (.C(lane_up_r_reg_0),
        .CE(1'b1),
        .D(RESET_CHANNEL_i_1_n_0),
        .Q(reset_channel_i),
        .R(1'b0));
  (* srl_name = "inst/\\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/tx_channel_err_detect_simplex_i/hard_err_r_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hard_err_r_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(lane_up_r_reg_0),
        .D(CHANNEL_HARD_ERR_reg_1),
        .Q(hard_err_r_reg_srl2_n_0));
  FDRE lane_up_r_reg
       (.C(lane_up_r_reg_0),
        .CE(1'b1),
        .D(tx_lane_up),
        .Q(lane_up_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \simplex_timer_r[0]_i_1 
       (.I0(CHANNEL_HARD_ERR_reg_0),
        .I1(SR),
        .O(simplex_timer_r0));
  LUT6 #(
    .INIT(64'h00000000A8AAAAB8)) 
    tx_reset_simplex_r_i_1
       (.I0(tx_reset_simplex_r_reg_0),
        .I1(tx_reset_simplex_r_reg_1),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(simplex_timer_r0),
        .O(tx_reset_simplex_r_reg));
endmodule

module tx_aurora_rx_ref_TX_CHANNEL_INIT_SM_SIMPLEX
   (tx_channel_up,
    tx_reset_lanes_i,
    gen_ver_i,
    SS,
    recycle_gen_ver_c,
    tx_channel_up_i_0,
    \free_count_r_reg[14]_0 ,
    tx_verify_simplex_r,
    wait_for_lane_up_r0,
    hard_err_reset_i,
    reset_lanes_flop_i_0,
    SR,
    reset_channel_i,
    gen_v_flop_3_i);
  output tx_channel_up;
  output tx_reset_lanes_i;
  output gen_ver_i;
  output [0:0]SS;
  output recycle_gen_ver_c;
  output tx_channel_up_i_0;
  input \free_count_r_reg[14]_0 ;
  input tx_verify_simplex_r;
  input wait_for_lane_up_r0;
  input hard_err_reset_i;
  input reset_lanes_flop_i_0;
  input SR;
  input reset_channel_i;
  input gen_v_flop_3_i;

  wire SR;
  wire [0:0]SS;
  wire \free_count_r[10]_i_2_n_0 ;
  wire \free_count_r[10]_i_3_n_0 ;
  wire \free_count_r[10]_i_4_n_0 ;
  wire \free_count_r[10]_i_5_n_0 ;
  wire \free_count_r[14]_i_2_n_0 ;
  wire \free_count_r[14]_i_3_n_0 ;
  wire \free_count_r[14]_i_4_n_0 ;
  wire \free_count_r[14]_i_5_n_0 ;
  wire \free_count_r[2]_i_2_n_0 ;
  wire \free_count_r[2]_i_3_n_0 ;
  wire \free_count_r[2]_i_4_n_0 ;
  wire \free_count_r[6]_i_2_n_0 ;
  wire \free_count_r[6]_i_3_n_0 ;
  wire \free_count_r[6]_i_4_n_0 ;
  wire \free_count_r[6]_i_5_n_0 ;
  wire [0:14]free_count_r_reg;
  wire \free_count_r_reg[10]_i_1_n_0 ;
  wire \free_count_r_reg[10]_i_1_n_1 ;
  wire \free_count_r_reg[10]_i_1_n_2 ;
  wire \free_count_r_reg[10]_i_1_n_3 ;
  wire \free_count_r_reg[10]_i_1_n_4 ;
  wire \free_count_r_reg[10]_i_1_n_5 ;
  wire \free_count_r_reg[10]_i_1_n_6 ;
  wire \free_count_r_reg[10]_i_1_n_7 ;
  wire \free_count_r_reg[14]_0 ;
  wire \free_count_r_reg[14]_i_1_n_0 ;
  wire \free_count_r_reg[14]_i_1_n_1 ;
  wire \free_count_r_reg[14]_i_1_n_2 ;
  wire \free_count_r_reg[14]_i_1_n_3 ;
  wire \free_count_r_reg[14]_i_1_n_4 ;
  wire \free_count_r_reg[14]_i_1_n_5 ;
  wire \free_count_r_reg[14]_i_1_n_6 ;
  wire \free_count_r_reg[14]_i_1_n_7 ;
  wire \free_count_r_reg[2]_i_1_n_2 ;
  wire \free_count_r_reg[2]_i_1_n_3 ;
  wire \free_count_r_reg[2]_i_1_n_5 ;
  wire \free_count_r_reg[2]_i_1_n_6 ;
  wire \free_count_r_reg[2]_i_1_n_7 ;
  wire \free_count_r_reg[6]_i_1_n_0 ;
  wire \free_count_r_reg[6]_i_1_n_1 ;
  wire \free_count_r_reg[6]_i_1_n_2 ;
  wire \free_count_r_reg[6]_i_1_n_3 ;
  wire \free_count_r_reg[6]_i_1_n_4 ;
  wire \free_count_r_reg[6]_i_1_n_5 ;
  wire \free_count_r_reg[6]_i_1_n_6 ;
  wire \free_count_r_reg[6]_i_1_n_7 ;
  wire gen_v_flop_3_i;
  wire gen_ver_i;
  wire hard_err_reset_i;
  wire next_ready_c;
  wire next_verify_c;
  wire ready_r;
  wire ready_r2;
  wire recycle_gen_ver_c;
  wire reset_channel_i;
  wire reset_lanes_c;
  wire reset_lanes_flop_i_0;
  wire tx_channel_up;
  wire tx_channel_up_i_0;
  wire tx_reset_lanes_i;
  wire tx_verify_r;
  wire tx_verify_simplex_r;
  wire verify_watchdog_r0;
  wire \verify_watchdog_r_reg[14]_srl15_i_2_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_3_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_n_0 ;
  wire \verify_watchdog_r_reg_n_0_[15] ;
  wire wait_for_lane_up_r;
  wire wait_for_lane_up_r0;
  wire [3:2]\NLW_free_count_r_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_free_count_r_reg[2]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    GEN_ECP_i_1
       (.I0(tx_channel_up),
        .O(tx_channel_up_i_0));
  LUT2 #(
    .INIT(4'hE)) 
    begin_r_i_1
       (.I0(tx_reset_lanes_i),
        .I1(hard_err_reset_i),
        .O(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_2 
       (.I0(free_count_r_reg[7]),
        .O(\free_count_r[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_3 
       (.I0(free_count_r_reg[8]),
        .O(\free_count_r[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_4 
       (.I0(free_count_r_reg[9]),
        .O(\free_count_r[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_5 
       (.I0(free_count_r_reg[10]),
        .O(\free_count_r[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_2 
       (.I0(free_count_r_reg[11]),
        .O(\free_count_r[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_3 
       (.I0(free_count_r_reg[12]),
        .O(\free_count_r[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_4 
       (.I0(free_count_r_reg[13]),
        .O(\free_count_r[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_5 
       (.I0(free_count_r_reg[14]),
        .O(\free_count_r[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[2]_i_2 
       (.I0(free_count_r_reg[0]),
        .O(\free_count_r[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[2]_i_3 
       (.I0(free_count_r_reg[1]),
        .O(\free_count_r[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[2]_i_4 
       (.I0(free_count_r_reg[2]),
        .O(\free_count_r[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_2 
       (.I0(free_count_r_reg[3]),
        .O(\free_count_r[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_3 
       (.I0(free_count_r_reg[4]),
        .O(\free_count_r[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_4 
       (.I0(free_count_r_reg[5]),
        .O(\free_count_r[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_5 
       (.I0(free_count_r_reg[6]),
        .O(\free_count_r[6]_i_5_n_0 ));
  FDSE \free_count_r_reg[0] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[2]_i_1_n_5 ),
        .Q(free_count_r_reg[0]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[10] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_7 ),
        .Q(free_count_r_reg[10]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[10]_i_1 
       (.CI(\free_count_r_reg[14]_i_1_n_0 ),
        .CO({\free_count_r_reg[10]_i_1_n_0 ,\free_count_r_reg[10]_i_1_n_1 ,\free_count_r_reg[10]_i_1_n_2 ,\free_count_r_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[10]_i_1_n_4 ,\free_count_r_reg[10]_i_1_n_5 ,\free_count_r_reg[10]_i_1_n_6 ,\free_count_r_reg[10]_i_1_n_7 }),
        .S({\free_count_r[10]_i_2_n_0 ,\free_count_r[10]_i_3_n_0 ,\free_count_r[10]_i_4_n_0 ,\free_count_r[10]_i_5_n_0 }));
  FDSE \free_count_r_reg[11] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_4 ),
        .Q(free_count_r_reg[11]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[12] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_5 ),
        .Q(free_count_r_reg[12]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[13] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_6 ),
        .Q(free_count_r_reg[13]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[14] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_7 ),
        .Q(free_count_r_reg[14]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\free_count_r_reg[14]_i_1_n_0 ,\free_count_r_reg[14]_i_1_n_1 ,\free_count_r_reg[14]_i_1_n_2 ,\free_count_r_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[14]_i_1_n_4 ,\free_count_r_reg[14]_i_1_n_5 ,\free_count_r_reg[14]_i_1_n_6 ,\free_count_r_reg[14]_i_1_n_7 }),
        .S({\free_count_r[14]_i_2_n_0 ,\free_count_r[14]_i_3_n_0 ,\free_count_r[14]_i_4_n_0 ,\free_count_r[14]_i_5_n_0 }));
  FDSE \free_count_r_reg[1] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[2]_i_1_n_6 ),
        .Q(free_count_r_reg[1]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[2] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[2]_i_1_n_7 ),
        .Q(free_count_r_reg[2]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[2]_i_1 
       (.CI(\free_count_r_reg[6]_i_1_n_0 ),
        .CO({\NLW_free_count_r_reg[2]_i_1_CO_UNCONNECTED [3:2],\free_count_r_reg[2]_i_1_n_2 ,\free_count_r_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_free_count_r_reg[2]_i_1_O_UNCONNECTED [3],\free_count_r_reg[2]_i_1_n_5 ,\free_count_r_reg[2]_i_1_n_6 ,\free_count_r_reg[2]_i_1_n_7 }),
        .S({1'b0,\free_count_r[2]_i_2_n_0 ,\free_count_r[2]_i_3_n_0 ,\free_count_r[2]_i_4_n_0 }));
  FDSE \free_count_r_reg[3] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_4 ),
        .Q(free_count_r_reg[3]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[4] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_5 ),
        .Q(free_count_r_reg[4]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[5] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_6 ),
        .Q(free_count_r_reg[5]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[6] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_7 ),
        .Q(free_count_r_reg[6]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[6]_i_1 
       (.CI(\free_count_r_reg[10]_i_1_n_0 ),
        .CO({\free_count_r_reg[6]_i_1_n_0 ,\free_count_r_reg[6]_i_1_n_1 ,\free_count_r_reg[6]_i_1_n_2 ,\free_count_r_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[6]_i_1_n_4 ,\free_count_r_reg[6]_i_1_n_5 ,\free_count_r_reg[6]_i_1_n_6 ,\free_count_r_reg[6]_i_1_n_7 }),
        .S({\free_count_r[6]_i_2_n_0 ,\free_count_r[6]_i_3_n_0 ,\free_count_r[6]_i_4_n_0 ,\free_count_r[6]_i_5_n_0 }));
  FDSE \free_count_r_reg[7] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_4 ),
        .Q(free_count_r_reg[7]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[8] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_5 ),
        .Q(free_count_r_reg[8]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[9] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_6 ),
        .Q(free_count_r_reg[9]),
        .S(wait_for_lane_up_r0));
  LUT2 #(
    .INIT(4'h8)) 
    gen_v_flop_1_i_i_1
       (.I0(gen_ver_i),
        .I1(gen_v_flop_3_i),
        .O(recycle_gen_ver_c));
  FDRE ready_r2_reg
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(ready_r),
        .Q(ready_r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ready_r_i_1__0
       (.I0(gen_ver_i),
        .I1(tx_verify_r),
        .I2(ready_r),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(wait_for_lane_up_r0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_lanes_flop_i
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(tx_reset_lanes_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    reset_lanes_flop_i_i_1
       (.I0(reset_lanes_flop_i_0),
        .I1(SR),
        .I2(reset_channel_i),
        .I3(wait_for_lane_up_r),
        .I4(gen_ver_i),
        .I5(\verify_watchdog_r_reg_n_0_[15] ),
        .O(reset_lanes_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    tx_channel_up_i
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(ready_r2),
        .Q(tx_channel_up),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    tx_verify_r_reg
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(tx_verify_simplex_r),
        .Q(tx_verify_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    verify_r_i_1
       (.I0(tx_verify_r),
        .I1(gen_ver_i),
        .I2(wait_for_lane_up_r),
        .O(next_verify_c));
  FDRE verify_r_reg
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(next_verify_c),
        .Q(gen_ver_i),
        .R(wait_for_lane_up_r0));
  (* srl_bus_name = "inst/\\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg " *) 
  (* srl_name = "inst/\\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg[14]_srl15 " *) 
  SRL16E \verify_watchdog_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(verify_watchdog_r0),
        .CLK(\free_count_r_reg[14]_0 ),
        .D(gen_ver_i),
        .Q(\verify_watchdog_r_reg[14]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \verify_watchdog_r_reg[14]_srl15_i_1 
       (.I0(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ),
        .I1(free_count_r_reg[14]),
        .I2(free_count_r_reg[13]),
        .I3(free_count_r_reg[12]),
        .I4(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ),
        .I5(gen_ver_i),
        .O(verify_watchdog_r0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \verify_watchdog_r_reg[14]_srl15_i_2 
       (.I0(free_count_r_reg[9]),
        .I1(free_count_r_reg[8]),
        .I2(free_count_r_reg[11]),
        .I3(free_count_r_reg[10]),
        .I4(free_count_r_reg[6]),
        .I5(free_count_r_reg[7]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \verify_watchdog_r_reg[14]_srl15_i_3 
       (.I0(free_count_r_reg[3]),
        .I1(free_count_r_reg[2]),
        .I2(free_count_r_reg[5]),
        .I3(free_count_r_reg[4]),
        .I4(free_count_r_reg[0]),
        .I5(free_count_r_reg[1]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ));
  FDRE \verify_watchdog_r_reg[15] 
       (.C(\free_count_r_reg[14]_0 ),
        .CE(verify_watchdog_r0),
        .D(\verify_watchdog_r_reg[14]_srl15_n_0 ),
        .Q(\verify_watchdog_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE wait_for_lane_up_r_reg
       (.C(\free_count_r_reg[14]_0 ),
        .CE(1'b1),
        .D(wait_for_lane_up_r0),
        .Q(wait_for_lane_up_r),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_TX_CRC
   (tx_sof_crc,
    tx_eof_crc,
    tx_src_rdy_crc,
    EOF_N_DS_reg_0,
    new_pkt_r,
    s_axi_tx_tready,
    storage_v_r0,
    storage_pad_r0,
    \REM_DS_reg[0]_0 ,
    TX_DST_RDY_N_reg_inv,
    SRC_RDY_N_DS_reg_0,
    Q,
    \data_width_reg[1] ,
    tx_system_reset_c,
    tx_dst_rdy_crc,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    in_frame_r_reg,
    \crcreg_reg[0] ,
    tx_channel_up,
    SR,
    new_pkt_r_reg,
    s_axi_tx_tkeep,
    D,
    s_axi_tx_tdata,
    E);
  output tx_sof_crc;
  output tx_eof_crc;
  output tx_src_rdy_crc;
  output EOF_N_DS_reg_0;
  output new_pkt_r;
  output s_axi_tx_tready;
  output storage_v_r0;
  output storage_pad_r0;
  output [0:0]\REM_DS_reg[0]_0 ;
  output TX_DST_RDY_N_reg_inv;
  output SRC_RDY_N_DS_reg_0;
  output [31:0]Q;
  input \data_width_reg[1] ;
  input tx_system_reset_c;
  input tx_dst_rdy_crc;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input in_frame_r_reg;
  input \crcreg_reg[0] ;
  input tx_channel_up;
  input SR;
  input new_pkt_r_reg;
  input [3:0]s_axi_tx_tkeep;
  input [0:0]D;
  input [31:0]s_axi_tx_tdata;
  input [0:0]E;

  wire [31:0]CRC1;
  wire CRC_DATAVALID1;
  wire [31:0]CRC_reg;
  wire [0:0]D;
  wire \DATA_DS[15]_i_3_n_0 ;
  wire \DATA_DS[16]_i_2_n_0 ;
  wire \DATA_DS[17]_i_2_n_0 ;
  wire \DATA_DS[18]_i_2_n_0 ;
  wire \DATA_DS[19]_i_2_n_0 ;
  wire \DATA_DS[20]_i_2_n_0 ;
  wire \DATA_DS[21]_i_2_n_0 ;
  wire \DATA_DS[22]_i_2_n_0 ;
  wire \DATA_DS[23]_i_2_n_0 ;
  wire \DATA_DS[23]_i_3_n_0 ;
  wire \DATA_DS[23]_i_4_n_0 ;
  wire \DATA_DS[23]_i_5_n_0 ;
  wire \DATA_DS[23]_i_6_n_0 ;
  wire \DATA_DS[24]_i_2_n_0 ;
  wire \DATA_DS[25]_i_2_n_0 ;
  wire \DATA_DS[26]_i_2_n_0 ;
  wire \DATA_DS[27]_i_2_n_0 ;
  wire \DATA_DS[28]_i_2_n_0 ;
  wire \DATA_DS[29]_i_2_n_0 ;
  wire \DATA_DS[30]_i_2_n_0 ;
  wire \DATA_DS[31]_i_3_n_0 ;
  wire \DATA_DS[31]_i_4_n_0 ;
  wire \DATA_DS[31]_i_5_n_0 ;
  wire \DATA_DS[31]_i_6_n_0 ;
  wire \DATA_DS[7]_i_3_n_0 ;
  wire \DATA_DS[7]_i_4_n_0 ;
  wire \DATA_DS[7]_i_5_n_0 ;
  wire [31:0]DATA_US_2r;
  wire [31:0]DATA_US_r;
  wire [0:0]E;
  wire EOF_N_DS_i_1_n_0;
  wire EOF_N_DS_reg_0;
  wire EOF_N_US_r;
  wire [31:0]Q;
  wire \REM_DS[0]_i_1_n_0 ;
  wire \REM_DS[1]_i_1_n_0 ;
  wire [0:0]\REM_DS_reg[0]_0 ;
  wire SOF_N_DS_i_1_n_0;
  wire SR;
  wire SRC_RDY_N_DS0;
  wire SRC_RDY_N_DS_reg_0;
  wire TX_DST_RDY_N_reg_inv;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire crc_c;
  wire crc_r;
  wire \crcreg_reg[0] ;
  wire data_c;
  wire data_r;
  wire \data_width_reg[1] ;
  wire eof_ds_r;
  wire eof_sc_r;
  wire idle_c;
  wire idle_r;
  wire idle_r_i_3_n_0;
  wire in_frame_r_reg;
  wire new_pkt_r;
  wire new_pkt_r_reg;
  wire [31:0]p_1_in;
  wire [1:0]rem_in;
  wire \rem_in[0]_i_1_n_0 ;
  wire \rem_in[1]_i_1_n_0 ;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sc_frame_c;
  wire sc_frame_r;
  wire sof_ds_c;
  wire sof_ds_r;
  wire sof_sc_r;
  wire src_not_rdy_c;
  wire src_not_rdy_r;
  wire storage_pad_r0;
  wire storage_v_r0;
  wire tx_channel_up;
  wire tx_crc_gen1_i_n_25;
  wire tx_dst_rdy_crc;
  wire tx_eof;
  wire tx_eof_crc;
  wire [0:1]tx_rem_crc;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;
  wire tx_system_reset_c;
  wire wait_c;
  wire wait_r;
  wire wait_r_i_2_n_0;
  wire wait_r_i_3_n_0;

  FDRE \CRC_reg_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[0]),
        .Q(CRC_reg[0]),
        .R(1'b0));
  FDRE \CRC_reg_reg[10] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[10]),
        .Q(CRC_reg[10]),
        .R(1'b0));
  FDRE \CRC_reg_reg[11] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[11]),
        .Q(CRC_reg[11]),
        .R(1'b0));
  FDRE \CRC_reg_reg[12] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[12]),
        .Q(CRC_reg[12]),
        .R(1'b0));
  FDRE \CRC_reg_reg[13] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[13]),
        .Q(CRC_reg[13]),
        .R(1'b0));
  FDRE \CRC_reg_reg[14] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[14]),
        .Q(CRC_reg[14]),
        .R(1'b0));
  FDRE \CRC_reg_reg[15] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[15]),
        .Q(CRC_reg[15]),
        .R(1'b0));
  FDRE \CRC_reg_reg[16] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[16]),
        .Q(CRC_reg[16]),
        .R(1'b0));
  FDRE \CRC_reg_reg[17] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[17]),
        .Q(CRC_reg[17]),
        .R(1'b0));
  FDRE \CRC_reg_reg[18] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[18]),
        .Q(CRC_reg[18]),
        .R(1'b0));
  FDRE \CRC_reg_reg[19] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[19]),
        .Q(CRC_reg[19]),
        .R(1'b0));
  FDRE \CRC_reg_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[1]),
        .Q(CRC_reg[1]),
        .R(1'b0));
  FDRE \CRC_reg_reg[20] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[20]),
        .Q(CRC_reg[20]),
        .R(1'b0));
  FDRE \CRC_reg_reg[21] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[21]),
        .Q(CRC_reg[21]),
        .R(1'b0));
  FDRE \CRC_reg_reg[22] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[22]),
        .Q(CRC_reg[22]),
        .R(1'b0));
  FDRE \CRC_reg_reg[23] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[23]),
        .Q(CRC_reg[23]),
        .R(1'b0));
  FDRE \CRC_reg_reg[24] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[24]),
        .Q(CRC_reg[24]),
        .R(1'b0));
  FDRE \CRC_reg_reg[25] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[25]),
        .Q(CRC_reg[25]),
        .R(1'b0));
  FDRE \CRC_reg_reg[26] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[26]),
        .Q(CRC_reg[26]),
        .R(1'b0));
  FDRE \CRC_reg_reg[27] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[27]),
        .Q(CRC_reg[27]),
        .R(1'b0));
  FDRE \CRC_reg_reg[28] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[28]),
        .Q(CRC_reg[28]),
        .R(1'b0));
  FDRE \CRC_reg_reg[29] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[29]),
        .Q(CRC_reg[29]),
        .R(1'b0));
  FDRE \CRC_reg_reg[2] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[2]),
        .Q(CRC_reg[2]),
        .R(1'b0));
  FDRE \CRC_reg_reg[30] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[30]),
        .Q(CRC_reg[30]),
        .R(1'b0));
  FDRE \CRC_reg_reg[31] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[31]),
        .Q(CRC_reg[31]),
        .R(1'b0));
  FDRE \CRC_reg_reg[3] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[3]),
        .Q(CRC_reg[3]),
        .R(1'b0));
  FDRE \CRC_reg_reg[4] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[4]),
        .Q(CRC_reg[4]),
        .R(1'b0));
  FDRE \CRC_reg_reg[5] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[5]),
        .Q(CRC_reg[5]),
        .R(1'b0));
  FDRE \CRC_reg_reg[6] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[6]),
        .Q(CRC_reg[6]),
        .R(1'b0));
  FDRE \CRC_reg_reg[7] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[7]),
        .Q(CRC_reg[7]),
        .R(1'b0));
  FDRE \CRC_reg_reg[8] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[8]),
        .Q(CRC_reg[8]),
        .R(1'b0));
  FDRE \CRC_reg_reg[9] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(CRC1[9]),
        .Q(CRC_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h0E0F0001)) 
    \DATA_DS[15]_i_3 
       (.I0(sof_sc_r),
        .I1(crc_r),
        .I2(tx_system_reset_c),
        .I3(wait_r_i_3_n_0),
        .I4(rem_in[1]),
        .O(\DATA_DS[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[16]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[0]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[8]),
        .I4(CRC_reg[16]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[17]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[1]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[9]),
        .I4(CRC_reg[17]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[18]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[2]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[10]),
        .I4(CRC_reg[18]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[19]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[3]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[11]),
        .I4(CRC_reg[19]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[20]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[4]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[12]),
        .I4(CRC_reg[20]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[21]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[5]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[13]),
        .I4(CRC_reg[21]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[22]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[6]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[14]),
        .I4(CRC_reg[22]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[23]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[7]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[15]),
        .I4(CRC_reg[23]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \DATA_DS[23]_i_3 
       (.I0(new_pkt_r_reg),
        .I1(SR),
        .I2(sof_sc_r),
        .I3(crc_r),
        .I4(rem_in[1]),
        .I5(rem_in[0]),
        .O(\DATA_DS[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E0F0001)) 
    \DATA_DS[23]_i_4 
       (.I0(sof_sc_r),
        .I1(crc_r),
        .I2(tx_system_reset_c),
        .I3(wait_r_i_3_n_0),
        .I4(rem_in[0]),
        .I5(rem_in[1]),
        .O(\DATA_DS[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DATA_DS[23]_i_5 
       (.I0(rem_in[1]),
        .I1(rem_in[0]),
        .I2(wait_r_i_3_n_0),
        .I3(tx_system_reset_c),
        .I4(crc_r),
        .I5(sof_sc_r),
        .O(\DATA_DS[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DATA_DS[23]_i_6 
       (.I0(rem_in[0]),
        .I1(rem_in[1]),
        .I2(wait_r_i_3_n_0),
        .I3(tx_system_reset_c),
        .I4(crc_r),
        .I5(sof_sc_r),
        .O(\DATA_DS[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[24]_i_1 
       (.I0(\DATA_DS[24]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[24]),
        .I3(DATA_US_2r[24]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[24]_i_2 
       (.I0(CRC_reg[0]),
        .I1(CRC_reg[8]),
        .I2(CRC_reg[16]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[25]_i_1 
       (.I0(\DATA_DS[25]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[25]),
        .I3(DATA_US_2r[25]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[25]_i_2 
       (.I0(CRC_reg[1]),
        .I1(CRC_reg[9]),
        .I2(CRC_reg[17]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[26]_i_1 
       (.I0(\DATA_DS[26]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[26]),
        .I3(DATA_US_2r[26]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[26]_i_2 
       (.I0(CRC_reg[2]),
        .I1(CRC_reg[10]),
        .I2(CRC_reg[18]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[27]_i_1 
       (.I0(\DATA_DS[27]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[27]),
        .I3(DATA_US_2r[27]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[27]_i_2 
       (.I0(CRC_reg[3]),
        .I1(CRC_reg[11]),
        .I2(CRC_reg[19]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[28]_i_1 
       (.I0(\DATA_DS[28]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[28]),
        .I3(DATA_US_2r[28]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[28]_i_2 
       (.I0(CRC_reg[4]),
        .I1(CRC_reg[12]),
        .I2(CRC_reg[20]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[29]_i_1 
       (.I0(\DATA_DS[29]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[29]),
        .I3(DATA_US_2r[29]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[29]_i_2 
       (.I0(CRC_reg[5]),
        .I1(CRC_reg[13]),
        .I2(CRC_reg[21]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[30]_i_1 
       (.I0(\DATA_DS[30]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[30]),
        .I3(DATA_US_2r[30]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[30]_i_2 
       (.I0(CRC_reg[6]),
        .I1(CRC_reg[14]),
        .I2(CRC_reg[22]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[31]_i_2 
       (.I0(\DATA_DS[31]_i_3_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[31]),
        .I3(DATA_US_2r[31]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[31]_i_3 
       (.I0(CRC_reg[7]),
        .I1(CRC_reg[15]),
        .I2(CRC_reg[23]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \DATA_DS[31]_i_4 
       (.I0(wait_r_i_3_n_0),
        .I1(tx_system_reset_c),
        .I2(crc_r),
        .I3(sof_sc_r),
        .I4(rem_in[1]),
        .I5(rem_in[0]),
        .O(\DATA_DS[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \DATA_DS[31]_i_5 
       (.I0(tx_system_reset_c),
        .I1(sof_sc_r),
        .I2(crc_r),
        .I3(wait_r_i_3_n_0),
        .O(\DATA_DS[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \DATA_DS[31]_i_6 
       (.I0(sof_sc_r),
        .I1(crc_r),
        .I2(new_pkt_r_reg),
        .I3(SR),
        .I4(eof_ds_r),
        .I5(eof_sc_r),
        .O(\DATA_DS[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \DATA_DS[7]_i_3 
       (.I0(rem_in[1]),
        .I1(rem_in[0]),
        .I2(new_pkt_r_reg),
        .I3(SR),
        .I4(sof_sc_r),
        .I5(crc_r),
        .O(\DATA_DS[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008800880088000F)) 
    \DATA_DS[7]_i_4 
       (.I0(rem_in[1]),
        .I1(rem_in[0]),
        .I2(wait_r_i_3_n_0),
        .I3(tx_system_reset_c),
        .I4(crc_r),
        .I5(sof_sc_r),
        .O(\DATA_DS[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \DATA_DS[7]_i_5 
       (.I0(rem_in[0]),
        .I1(rem_in[1]),
        .I2(new_pkt_r_reg),
        .I3(SR),
        .I4(sof_sc_r),
        .I5(crc_r),
        .O(\DATA_DS[7]_i_5_n_0 ));
  FDRE \DATA_DS_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \DATA_DS_reg[10] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \DATA_DS_reg[11] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \DATA_DS_reg[12] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \DATA_DS_reg[13] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \DATA_DS_reg[14] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \DATA_DS_reg[15] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \DATA_DS_reg[16] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \DATA_DS_reg[17] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \DATA_DS_reg[18] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \DATA_DS_reg[19] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \DATA_DS_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \DATA_DS_reg[20] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \DATA_DS_reg[21] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \DATA_DS_reg[22] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \DATA_DS_reg[23] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \DATA_DS_reg[24] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \DATA_DS_reg[25] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \DATA_DS_reg[26] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \DATA_DS_reg[27] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \DATA_DS_reg[28] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \DATA_DS_reg[29] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \DATA_DS_reg[2] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \DATA_DS_reg[30] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \DATA_DS_reg[31] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \DATA_DS_reg[3] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \DATA_DS_reg[4] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \DATA_DS_reg[5] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \DATA_DS_reg[6] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \DATA_DS_reg[7] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \DATA_DS_reg[8] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \DATA_DS_reg[9] 
       (.C(\data_width_reg[1] ),
        .CE(E),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[0]),
        .Q(DATA_US_2r[0]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[10] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[10]),
        .Q(DATA_US_2r[10]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[11] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[11]),
        .Q(DATA_US_2r[11]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[12] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[12]),
        .Q(DATA_US_2r[12]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[13] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[13]),
        .Q(DATA_US_2r[13]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[14] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[14]),
        .Q(DATA_US_2r[14]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[15] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[15]),
        .Q(DATA_US_2r[15]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[16] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[16]),
        .Q(DATA_US_2r[16]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[17] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[17]),
        .Q(DATA_US_2r[17]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[18] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[18]),
        .Q(DATA_US_2r[18]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[19] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[19]),
        .Q(DATA_US_2r[19]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[1]),
        .Q(DATA_US_2r[1]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[20] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[20]),
        .Q(DATA_US_2r[20]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[21] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[21]),
        .Q(DATA_US_2r[21]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[22] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[22]),
        .Q(DATA_US_2r[22]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[23] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[23]),
        .Q(DATA_US_2r[23]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[24] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[24]),
        .Q(DATA_US_2r[24]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[25] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[25]),
        .Q(DATA_US_2r[25]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[26] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[26]),
        .Q(DATA_US_2r[26]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[27] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[27]),
        .Q(DATA_US_2r[27]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[28] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[28]),
        .Q(DATA_US_2r[28]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[29] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[29]),
        .Q(DATA_US_2r[29]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[2] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[2]),
        .Q(DATA_US_2r[2]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[30] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[30]),
        .Q(DATA_US_2r[30]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[31] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[31]),
        .Q(DATA_US_2r[31]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[3] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[3]),
        .Q(DATA_US_2r[3]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[4] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[4]),
        .Q(DATA_US_2r[4]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[5] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[5]),
        .Q(DATA_US_2r[5]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[6] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[6]),
        .Q(DATA_US_2r[6]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[7] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[7]),
        .Q(DATA_US_2r[7]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[8] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[8]),
        .Q(DATA_US_2r[8]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[9] 
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(DATA_US_r[9]),
        .Q(DATA_US_2r[9]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[24]),
        .Q(DATA_US_r[0]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[10] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[18]),
        .Q(DATA_US_r[10]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[11] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[19]),
        .Q(DATA_US_r[11]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[12] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[20]),
        .Q(DATA_US_r[12]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[13] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[21]),
        .Q(DATA_US_r[13]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[14] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[22]),
        .Q(DATA_US_r[14]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[15] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[23]),
        .Q(DATA_US_r[15]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[16] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[8]),
        .Q(DATA_US_r[16]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[17] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[9]),
        .Q(DATA_US_r[17]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[18] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[10]),
        .Q(DATA_US_r[18]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[19] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[11]),
        .Q(DATA_US_r[19]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[25]),
        .Q(DATA_US_r[1]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[20] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[12]),
        .Q(DATA_US_r[20]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[21] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[13]),
        .Q(DATA_US_r[21]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[22] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[14]),
        .Q(DATA_US_r[22]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[23] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[15]),
        .Q(DATA_US_r[23]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[24] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[0]),
        .Q(DATA_US_r[24]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[25] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[1]),
        .Q(DATA_US_r[25]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[26] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[2]),
        .Q(DATA_US_r[26]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[27] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[3]),
        .Q(DATA_US_r[27]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[28] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[4]),
        .Q(DATA_US_r[28]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[29] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[5]),
        .Q(DATA_US_r[29]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[2] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[26]),
        .Q(DATA_US_r[2]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[30] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[6]),
        .Q(DATA_US_r[30]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[31] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[7]),
        .Q(DATA_US_r[31]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[3] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[27]),
        .Q(DATA_US_r[3]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[4] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[28]),
        .Q(DATA_US_r[4]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[5] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[29]),
        .Q(DATA_US_r[5]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[6] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[30]),
        .Q(DATA_US_r[6]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[7] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[31]),
        .Q(DATA_US_r[7]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[8] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[16]),
        .Q(DATA_US_r[8]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[9] 
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[17]),
        .Q(DATA_US_r[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EOF_N_DS_i_1
       (.I0(eof_ds_r),
        .I1(eof_sc_r),
        .O(EOF_N_DS_i_1_n_0));
  FDSE EOF_N_DS_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(EOF_N_DS_i_1_n_0),
        .Q(tx_eof_crc),
        .S(tx_system_reset_c));
  LUT1 #(
    .INIT(2'h1)) 
    EOF_N_US_r_i_1
       (.I0(s_axi_tx_tlast),
        .O(tx_eof));
  FDRE EOF_N_US_r_reg
       (.C(\data_width_reg[1] ),
        .CE(CRC_DATAVALID1),
        .D(tx_eof),
        .Q(EOF_N_US_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFCFCFFFAFAFAFA)) 
    \REM_DS[0]_i_1 
       (.I0(tx_rem_crc[1]),
        .I1(rem_in[0]),
        .I2(tx_system_reset_c),
        .I3(eof_ds_r),
        .I4(eof_sc_r),
        .I5(tx_dst_rdy_crc),
        .O(\REM_DS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFFFAFAFAFA)) 
    \REM_DS[1]_i_1 
       (.I0(tx_rem_crc[0]),
        .I1(rem_in[1]),
        .I2(tx_system_reset_c),
        .I3(eof_ds_r),
        .I4(eof_sc_r),
        .I5(tx_dst_rdy_crc),
        .O(\REM_DS[1]_i_1_n_0 ));
  FDRE \REM_DS_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(\REM_DS[0]_i_1_n_0 ),
        .Q(tx_rem_crc[1]),
        .R(1'b0));
  FDRE \REM_DS_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(\REM_DS[1]_i_1_n_0 ),
        .Q(tx_rem_crc[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    SOF_N_DS_i_1
       (.I0(sof_ds_r),
        .I1(sof_sc_r),
        .O(SOF_N_DS_i_1_n_0));
  FDSE SOF_N_DS_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(SOF_N_DS_i_1_n_0),
        .Q(tx_sof_crc),
        .S(tx_system_reset_c));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SRC_RDY_N_DS_i_1
       (.I0(src_not_rdy_r),
        .I1(sc_frame_r),
        .I2(idle_r),
        .I3(wait_r),
        .O(SRC_RDY_N_DS0));
  FDSE SRC_RDY_N_DS_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(SRC_RDY_N_DS0),
        .Q(tx_src_rdy_crc),
        .S(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    TX_DST_RDY_N_inv_i_5
       (.I0(tx_src_rdy_crc),
        .I1(tx_dst_rdy_crc),
        .O(SRC_RDY_N_DS_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h5410)) 
    \count[0]_i_1 
       (.I0(tx_system_reset_c),
        .I1(tx_dst_rdy_crc),
        .I2(count[0]),
        .I3(count[1]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h33083300)) 
    \count[1]_i_1 
       (.I0(s_axi_tx_tlast),
        .I1(tx_dst_rdy_crc),
        .I2(count[0]),
        .I3(count[1]),
        .I4(s_axi_tx_tvalid),
        .O(\count[1]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    crc_r_i_1
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(EOF_N_US_r),
        .I3(src_not_rdy_r),
        .I4(s_axi_tx_tvalid),
        .O(crc_c));
  FDRE crc_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(crc_c),
        .Q(crc_r),
        .R(tx_system_reset_c));
  LUT5 #(
    .INIT(32'hFE00AA00)) 
    data_r_i_1__0
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(src_not_rdy_r),
        .I3(EOF_N_US_r),
        .I4(s_axi_tx_tvalid),
        .O(data_c));
  FDRE data_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(data_c),
        .Q(data_r),
        .R(tx_system_reset_c));
  FDRE eof_ds_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(crc_r),
        .Q(eof_ds_r),
        .R(tx_system_reset_c));
  FDRE eof_sc_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(sof_sc_r),
        .Q(eof_sc_r),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_pad_r[1]_i_1 
       (.I0(tx_rem_crc[1]),
        .I1(tx_rem_crc[0]),
        .I2(tx_eof_crc),
        .I3(D),
        .O(\REM_DS_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    idle_r_i_2
       (.I0(\crcreg_reg[0] ),
        .I1(idle_r_i_3_n_0),
        .I2(idle_r),
        .I3(eof_sc_r),
        .I4(eof_ds_r),
        .O(idle_c));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    idle_r_i_3
       (.I0(tx_dst_rdy_crc),
        .I1(count[0]),
        .I2(count[1]),
        .I3(s_axi_tx_tvalid),
        .O(idle_r_i_3_n_0));
  FDSE idle_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(idle_c),
        .Q(idle_r),
        .S(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFAFF0200)) 
    in_frame_r_i_1
       (.I0(tx_eof_crc),
        .I1(tx_sof_crc),
        .I2(tx_src_rdy_crc),
        .I3(tx_dst_rdy_crc),
        .I4(in_frame_r_reg),
        .O(EOF_N_DS_reg_0));
  LUT6 #(
    .INIT(64'h000000000000D100)) 
    new_pkt_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r_i_3_n_0),
        .I2(\crcreg_reg[0] ),
        .I3(tx_channel_up),
        .I4(SR),
        .I5(new_pkt_r_reg),
        .O(new_pkt_r));
  LUT6 #(
    .INIT(64'hFFFF966900009669)) 
    \rem_in[0]_i_1 
       (.I0(s_axi_tx_tkeep[1]),
        .I1(s_axi_tx_tkeep[2]),
        .I2(s_axi_tx_tkeep[3]),
        .I3(s_axi_tx_tkeep[0]),
        .I4(tx_crc_gen1_i_n_25),
        .I5(rem_in[0]),
        .O(\rem_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8810000E881)) 
    \rem_in[1]_i_1 
       (.I0(s_axi_tx_tkeep[3]),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(tx_crc_gen1_i_n_25),
        .I5(rem_in[1]),
        .O(\rem_in[1]_i_1_n_0 ));
  FDRE \rem_in_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(\rem_in[0]_i_1_n_0 ),
        .Q(rem_in[0]),
        .R(1'b0));
  FDRE \rem_in_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(\rem_in[1]_i_1_n_0 ),
        .Q(rem_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_tx_tready_INST_0
       (.I0(tx_dst_rdy_crc),
        .I1(count[0]),
        .I2(count[1]),
        .O(s_axi_tx_tready));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00005554)) 
    sc_frame_r_i_1
       (.I0(\crcreg_reg[0] ),
        .I1(eof_ds_r),
        .I2(eof_sc_r),
        .I3(idle_r),
        .I4(tx_crc_gen1_i_n_25),
        .O(sc_frame_c));
  FDRE sc_frame_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(sc_frame_c),
        .Q(sc_frame_r),
        .R(tx_system_reset_c));
  LUT2 #(
    .INIT(4'h8)) 
    sof_ds_r_i_1
       (.I0(wait_r),
        .I1(s_axi_tx_tvalid),
        .O(sof_ds_c));
  FDRE sof_ds_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(sof_ds_c),
        .Q(sof_ds_r),
        .R(tx_system_reset_c));
  FDRE sof_sc_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(sc_frame_r),
        .Q(sof_sc_r),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    sof_to_eof_1_r_i_2
       (.I0(tx_dst_rdy_crc),
        .I1(tx_src_rdy_crc),
        .I2(tx_sof_crc),
        .O(TX_DST_RDY_N_reg_inv));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00FF00E0)) 
    src_not_rdy_r_i_1
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(EOF_N_US_r),
        .I3(s_axi_tx_tvalid),
        .I4(src_not_rdy_r),
        .O(src_not_rdy_c));
  FDRE src_not_rdy_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(src_not_rdy_c),
        .Q(src_not_rdy_r),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    storage_pad_r_i_1
       (.I0(tx_rem_crc[1]),
        .I1(tx_rem_crc[0]),
        .I2(tx_eof_crc),
        .I3(D),
        .O(storage_pad_r0));
  LUT6 #(
    .INIT(64'h00E000E0000000E0)) 
    storage_v_r_i_1
       (.I0(tx_eof_crc),
        .I1(tx_rem_crc[0]),
        .I2(tx_dst_rdy_crc),
        .I3(tx_src_rdy_crc),
        .I4(tx_sof_crc),
        .I5(in_frame_r_reg),
        .O(storage_v_r0));
  tx_aurora_rx_ref_CRC_TOP tx_crc_gen1_i
       (.D(p_1_in[23:0]),
        .\DATA_DS_reg[0] (\DATA_DS[7]_i_3_n_0 ),
        .\DATA_DS_reg[0]_0 (\DATA_DS[23]_i_3_n_0 ),
        .\DATA_DS_reg[0]_1 (\DATA_DS[7]_i_4_n_0 ),
        .\DATA_DS_reg[0]_2 (\DATA_DS[31]_i_4_n_0 ),
        .\DATA_DS_reg[0]_3 (\DATA_DS[7]_i_5_n_0 ),
        .\DATA_DS_reg[15] (CRC_reg[15:0]),
        .\DATA_DS_reg[16] (\DATA_DS[16]_i_2_n_0 ),
        .\DATA_DS_reg[16]_0 (\DATA_DS[23]_i_4_n_0 ),
        .\DATA_DS_reg[17] (\DATA_DS[17]_i_2_n_0 ),
        .\DATA_DS_reg[18] (\DATA_DS[18]_i_2_n_0 ),
        .\DATA_DS_reg[19] (\DATA_DS[19]_i_2_n_0 ),
        .\DATA_DS_reg[20] (\DATA_DS[20]_i_2_n_0 ),
        .\DATA_DS_reg[21] (\DATA_DS[21]_i_2_n_0 ),
        .\DATA_DS_reg[22] (\DATA_DS[22]_i_2_n_0 ),
        .\DATA_DS_reg[23] (\DATA_DS[23]_i_2_n_0 ),
        .\DATA_DS_reg[8] (\DATA_DS[15]_i_3_n_0 ),
        .\DATA_DS_reg[8]_0 (\DATA_DS[23]_i_6_n_0 ),
        .E(CRC_DATAVALID1),
        .Q(DATA_US_2r[23:0]),
        .count(count),
        .\crcreg_reg[0]_0 (\crcreg_reg[0] ),
        .\crcreg_reg[24]_0 (CRC1),
        .\data_width_reg[1]_0 (\data_width_reg[1] ),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .s_axi_tx_tvalid_0(tx_crc_gen1_i_n_25),
        .tx_dst_rdy_crc(tx_dst_rdy_crc));
  LUT6 #(
    .INIT(64'h0054FFFF00540054)) 
    wait_r_i_1
       (.I0(wait_r_i_2_n_0),
        .I1(idle_r),
        .I2(wait_r_i_3_n_0),
        .I3(s_axi_tx_tlast),
        .I4(s_axi_tx_tvalid),
        .I5(wait_r),
        .O(wait_c));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    wait_r_i_2
       (.I0(s_axi_tx_tvalid),
        .I1(count[1]),
        .I2(count[0]),
        .I3(tx_dst_rdy_crc),
        .I4(\crcreg_reg[0] ),
        .O(wait_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wait_r_i_3
       (.I0(eof_sc_r),
        .I1(eof_ds_r),
        .O(wait_r_i_3_n_0));
  FDRE wait_r_reg
       (.C(\data_width_reg[1] ),
        .CE(tx_dst_rdy_crc),
        .D(wait_c),
        .Q(wait_r),
        .R(tx_system_reset_c));
endmodule

module tx_aurora_rx_ref_TX_ERR_DETECT_SIMPLEX
   (hard_err_reset_i,
    hard_err_flop_r_reg_0,
    hard_err_flop_r_reg_1,
    hard_err_flop_r_reg_2,
    ENABLE_ERR_DETECT);
  output hard_err_reset_i;
  output hard_err_flop_r_reg_0;
  input hard_err_flop_r_reg_1;
  input hard_err_flop_r_reg_2;
  input ENABLE_ERR_DETECT;

  wire ENABLE_ERR_DETECT;
  wire hard_err_flop_r_reg_0;
  wire hard_err_flop_r_reg_1;
  wire hard_err_flop_r_reg_2;
  wire hard_err_reset_i;

  FDRE hard_err_flop_r_reg
       (.C(hard_err_flop_r_reg_2),
        .CE(1'b1),
        .D(hard_err_flop_r_reg_1),
        .Q(hard_err_reset_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    hard_err_r_reg_srl2_i_1
       (.I0(hard_err_reset_i),
        .I1(ENABLE_ERR_DETECT),
        .O(hard_err_flop_r_reg_0));
endmodule

module tx_aurora_rx_ref_TX_GLOBAL_LOGIC_SIMPLEX
   (tx_channel_up,
    tx_reset_lanes_i,
    gen_v_flop_1_i,
    gen_a_i,
    gen_k_flop_0_i,
    gen_r_flop_0_i,
    reset_channel_i,
    CHANNEL_HARD_ERR_reg,
    tx_reset_simplex_r_reg,
    simplex_timer_r0,
    SS,
    tx_channel_up_i,
    \free_count_r_reg[14] ,
    tx_verify_simplex_r,
    wait_for_lane_up_r0,
    tx_lane_up,
    CHANNEL_HARD_ERR_reg_0,
    power_down,
    reset_lanes_flop_i,
    tx_reset_simplex_r_reg_0,
    out,
    hard_err_reset_i,
    SR,
    tx_system_reset_c);
  output tx_channel_up;
  output tx_reset_lanes_i;
  output [2:0]gen_v_flop_1_i;
  output gen_a_i;
  output [3:0]gen_k_flop_0_i;
  output [3:0]gen_r_flop_0_i;
  output reset_channel_i;
  output CHANNEL_HARD_ERR_reg;
  output tx_reset_simplex_r_reg;
  output simplex_timer_r0;
  output [0:0]SS;
  output tx_channel_up_i;
  input \free_count_r_reg[14] ;
  input tx_verify_simplex_r;
  input wait_for_lane_up_r0;
  input tx_lane_up;
  input CHANNEL_HARD_ERR_reg_0;
  input power_down;
  input reset_lanes_flop_i;
  input tx_reset_simplex_r_reg_0;
  input [2:0]out;
  input hard_err_reset_i;
  input SR;
  input tx_system_reset_c;

  wire CHANNEL_HARD_ERR_reg;
  wire CHANNEL_HARD_ERR_reg_0;
  wire SR;
  wire [0:0]SS;
  wire \free_count_r_reg[14] ;
  wire gen_a_i;
  wire [3:0]gen_k_flop_0_i;
  wire [3:0]gen_r_flop_0_i;
  wire [2:0]gen_v_flop_1_i;
  wire gen_ver_i;
  wire hard_err_reset_i;
  wire idle_and_ver_gen_i_n_12;
  wire [2:0]out;
  wire power_down;
  wire recycle_gen_ver_c;
  wire reset_channel_i;
  wire reset_lanes_flop_i;
  wire simplex_timer_r0;
  wire tx_channel_up;
  wire tx_channel_up_i;
  wire tx_lane_up;
  wire tx_reset_lanes_i;
  wire tx_reset_simplex_r_reg;
  wire tx_reset_simplex_r_reg_0;
  wire tx_system_reset_c;
  wire tx_verify_simplex_r;
  wire wait_for_lane_up_r0;

  tx_aurora_rx_ref_IDLE_AND_VER_GEN idle_and_ver_gen_i
       (.DID_VER_reg_0(idle_and_ver_gen_i_n_12),
        .\down_count_r_reg[0]_0 (\free_count_r_reg[14] ),
        .gen_a_i(gen_a_i),
        .gen_k_flop_0_i_0(gen_k_flop_0_i),
        .gen_r_flop_0_i_0(gen_r_flop_0_i),
        .gen_v_flop_1_i_0(gen_v_flop_1_i),
        .gen_ver_i(gen_ver_i),
        .recycle_gen_ver_c(recycle_gen_ver_c),
        .tx_system_reset_c(tx_system_reset_c));
  tx_aurora_rx_ref_TX_CHANNEL_ERR_DETECT_SIMPLEX tx_channel_err_detect_simplex_i
       (.CHANNEL_HARD_ERR_reg_0(CHANNEL_HARD_ERR_reg),
        .CHANNEL_HARD_ERR_reg_1(CHANNEL_HARD_ERR_reg_0),
        .SR(SR),
        .lane_up_r_reg_0(\free_count_r_reg[14] ),
        .out(out),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .simplex_timer_r0(simplex_timer_r0),
        .tx_lane_up(tx_lane_up),
        .tx_reset_simplex_r_reg(tx_reset_simplex_r_reg),
        .tx_reset_simplex_r_reg_0(reset_lanes_flop_i),
        .tx_reset_simplex_r_reg_1(tx_reset_simplex_r_reg_0));
  tx_aurora_rx_ref_TX_CHANNEL_INIT_SM_SIMPLEX tx_channel_init_sm_simplex_i
       (.SR(SR),
        .SS(SS),
        .\free_count_r_reg[14]_0 (\free_count_r_reg[14] ),
        .gen_v_flop_3_i(idle_and_ver_gen_i_n_12),
        .gen_ver_i(gen_ver_i),
        .hard_err_reset_i(hard_err_reset_i),
        .recycle_gen_ver_c(recycle_gen_ver_c),
        .reset_channel_i(reset_channel_i),
        .reset_lanes_flop_i_0(reset_lanes_flop_i),
        .tx_channel_up(tx_channel_up),
        .tx_channel_up_i_0(tx_channel_up_i),
        .tx_reset_lanes_i(tx_reset_lanes_i),
        .tx_verify_simplex_r(tx_verify_simplex_r),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
endmodule

module tx_aurora_rx_ref_TX_LANE_INIT_SM_SIMPLEX_4BYTE
   (tx_lane_up,
    ENABLE_ERR_DETECT,
    GEN_SP,
    tx_reset_lanes_i,
    \counter1_r_reg[3]_0 ,
    SS,
    tx_aligned_simplex_r);
  output tx_lane_up;
  output ENABLE_ERR_DETECT;
  output GEN_SP;
  input tx_reset_lanes_i;
  input \counter1_r_reg[3]_0 ;
  input [0:0]SS;
  input tx_aligned_simplex_r;

  wire ENABLE_ERR_DETECT;
  wire GEN_SP;
  wire [0:0]SS;
  wire align_r;
  wire begin_r;
  wire count_8d_done_r;
  wire \counter1_r_reg[3]_0 ;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[2] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire gtx_tx_reset_i;
  wire next_align_c;
  wire next_ready_c;
  wire next_rst_c;
  wire [3:0]p_0_in__1;
  wire ready_r;
  wire tx_aligned_r;
  wire tx_aligned_simplex_r;
  wire tx_lane_up;
  wire tx_reset_lanes_i;

  FDRE ENABLE_ERR_DETECT_reg
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(ready_r),
        .Q(ENABLE_ERR_DETECT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    align_r_i_1
       (.I0(tx_aligned_r),
        .I1(align_r),
        .I2(count_8d_done_r),
        .I3(gtx_tx_reset_i),
        .O(next_align_c));
  FDRE align_r_reg
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(next_align_c),
        .Q(align_r),
        .R(SS));
  FDRE begin_r_reg
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(SS),
        .Q(begin_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1_r[0]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .I2(\counter1_r_reg_n_0_[1] ),
        .I3(count_8d_done_r),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1_r[1]_i_1 
       (.I0(\counter1_r_reg_n_0_[2] ),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[2]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .O(p_0_in__1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[3]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .O(p_0_in__1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(count_8d_done_r),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(\counter1_r_reg_n_0_[2] ),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[3] 
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .S(SS));
  LUT1 #(
    .INIT(2'h1)) 
    gen_sp_r_i_1
       (.I0(ready_r),
        .O(GEN_SP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(ready_r),
        .Q(tx_lane_up),
        .R(tx_reset_lanes_i));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ready_r_i_1
       (.I0(tx_aligned_r),
        .I1(align_r),
        .I2(ready_r),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(SS));
  LUT3 #(
    .INIT(8'hF4)) 
    rst_r_i_1
       (.I0(count_8d_done_r),
        .I1(gtx_tx_reset_i),
        .I2(begin_r),
        .O(next_rst_c));
  FDRE rst_r_reg
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(gtx_tx_reset_i),
        .R(SS));
  FDRE #(
    .INIT(1'b1)) 
    tx_aligned_r_reg
       (.C(\counter1_r_reg[3]_0 ),
        .CE(1'b1),
        .D(tx_aligned_simplex_r),
        .Q(tx_aligned_r),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_TX_LL
   (gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    in_frame_r_reg,
    tx_dst_rdy_crc,
    D,
    \TX_PE_DATA_V_reg[0] ,
    \GEN_PAD_reg[0] ,
    \TX_PE_DATA_reg[0] ,
    storage_pad_r_reg,
    in_frame_r_reg_0,
    Q,
    storage_v_r0,
    storage_pad_r0,
    in_frame_r_reg_1,
    tx_sof_crc,
    tx_src_rdy_crc,
    tx_eof_crc,
    TX_DST_RDY_N_reg_inv,
    sof_to_data_r_reg,
    \tx_pe_data_r_reg[16] ,
    \gen_pad_r_reg[1] );
  output gen_cc_i;
  output GEN_ECP;
  output [0:0]GEN_SCP;
  output in_frame_r_reg;
  output tx_dst_rdy_crc;
  output [0:0]D;
  output [1:0]\TX_PE_DATA_V_reg[0] ;
  output [1:0]\GEN_PAD_reg[0] ;
  output [31:0]\TX_PE_DATA_reg[0] ;
  input storage_pad_r_reg;
  input in_frame_r_reg_0;
  input Q;
  input storage_v_r0;
  input storage_pad_r0;
  input in_frame_r_reg_1;
  input tx_sof_crc;
  input tx_src_rdy_crc;
  input tx_eof_crc;
  input TX_DST_RDY_N_reg_inv;
  input sof_to_data_r_reg;
  input [31:0]\tx_pe_data_r_reg[16] ;
  input [0:0]\gen_pad_r_reg[1] ;

  wire [0:0]D;
  wire GEN_ECP;
  wire [1:0]\GEN_PAD_reg[0] ;
  wire [0:0]GEN_SCP;
  wire Q;
  wire TX_DST_RDY_N_reg_inv;
  wire [1:0]\TX_PE_DATA_V_reg[0] ;
  wire [31:0]\TX_PE_DATA_reg[0] ;
  wire do_cc_r;
  wire gen_cc_i;
  wire [0:0]\gen_pad_r_reg[1] ;
  wire in_frame_r_reg;
  wire in_frame_r_reg_0;
  wire in_frame_r_reg_1;
  wire pdu_ok_c;
  wire sof_to_data_r_reg;
  wire storage_pad_r0;
  wire storage_pad_r_reg;
  wire storage_v_r0;
  wire tx_dst_rdy_crc;
  wire tx_eof_crc;
  wire [31:0]\tx_pe_data_r_reg[16] ;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;

  tx_aurora_rx_ref_TX_LL_CONTROL tx_ll_control_i
       (.E(pdu_ok_c),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .Q(Q),
        .TX_DST_RDY_N_reg_inv_0(tx_dst_rdy_crc),
        .TX_DST_RDY_N_reg_inv_1(in_frame_r_reg_0),
        .TX_DST_RDY_N_reg_inv_2(TX_DST_RDY_N_reg_inv),
        .data_to_eof_1_r_reg_0(storage_pad_r_reg),
        .do_cc_r(do_cc_r),
        .gen_cc_i(gen_cc_i),
        .sof_to_data_r_reg_0(sof_to_data_r_reg),
        .tx_eof_crc(tx_eof_crc),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc));
  tx_aurora_rx_ref_TX_LL_DATAPATH tx_ll_datapath_i
       (.D(D),
        .E(pdu_ok_c),
        .\GEN_PAD_reg[0]_0 (\GEN_PAD_reg[0] ),
        .\TX_PE_DATA_V_reg[0]_0 (\TX_PE_DATA_V_reg[0] ),
        .\TX_PE_DATA_reg[0]_0 (\TX_PE_DATA_reg[0] ),
        .do_cc_r(do_cc_r),
        .\gen_pad_r_reg[1]_0 (\gen_pad_r_reg[1] ),
        .in_frame_r_reg_0(in_frame_r_reg),
        .in_frame_r_reg_1(in_frame_r_reg_0),
        .in_frame_r_reg_2(in_frame_r_reg_1),
        .storage_pad_r0(storage_pad_r0),
        .storage_pad_r_reg_0(storage_pad_r_reg),
        .storage_v_r0(storage_v_r0),
        .tx_dst_rdy_crc(tx_dst_rdy_crc),
        .\tx_pe_data_r_reg[16]_0 (\tx_pe_data_r_reg[16] ),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc));
endmodule

module tx_aurora_rx_ref_TX_LL_CONTROL
   (gen_cc_i,
    do_cc_r,
    GEN_ECP,
    GEN_SCP,
    E,
    TX_DST_RDY_N_reg_inv_0,
    data_to_eof_1_r_reg_0,
    TX_DST_RDY_N_reg_inv_1,
    Q,
    tx_eof_crc,
    tx_sof_crc,
    TX_DST_RDY_N_reg_inv_2,
    tx_src_rdy_crc,
    sof_to_data_r_reg_0);
  output gen_cc_i;
  output do_cc_r;
  output GEN_ECP;
  output [0:0]GEN_SCP;
  output [0:0]E;
  output TX_DST_RDY_N_reg_inv_0;
  input data_to_eof_1_r_reg_0;
  input TX_DST_RDY_N_reg_inv_1;
  input Q;
  input tx_eof_crc;
  input tx_sof_crc;
  input TX_DST_RDY_N_reg_inv_2;
  input tx_src_rdy_crc;
  input sof_to_data_r_reg_0;

  wire [0:0]E;
  wire GEN_ECP;
  wire GEN_ECP0;
  wire [0:0]GEN_SCP;
  wire GEN_SCP0;
  wire Q;
  wire TX_DST_RDY_N_inv_i_2_n_0;
  wire TX_DST_RDY_N_inv_i_3_n_0;
  wire TX_DST_RDY_N_inv_i_4_n_0;
  wire TX_DST_RDY_N_reg_inv_0;
  wire TX_DST_RDY_N_reg_inv_1;
  wire TX_DST_RDY_N_reg_inv_2;
  wire data_r;
  wire data_to_eof_1_r;
  wire data_to_eof_1_r_reg_0;
  wire data_to_eof_2_r;
  wire do_cc_r;
  wire gen_cc_i;
  wire idle_r;
  wire next_data_c;
  wire next_data_to_eof_1_c;
  wire next_idle_c;
  wire next_sof_to_data_c;
  wire next_sof_to_eof_1_c;
  wire sof_to_data_r;
  wire sof_to_data_r_reg_0;
  wire sof_to_eof_1_r;
  wire sof_to_eof_2_r;
  wire tx_dst_rdy_n_c;
  wire tx_eof_crc;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    GEN_ECP_i_2
       (.I0(sof_to_eof_2_r),
        .I1(data_to_eof_2_r),
        .I2(do_cc_r),
        .O(GEN_ECP0));
  FDRE GEN_ECP_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(GEN_ECP0),
        .Q(GEN_ECP),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h32)) 
    GEN_SCP_i_1
       (.I0(sof_to_eof_1_r),
        .I1(do_cc_r),
        .I2(sof_to_data_r),
        .O(GEN_SCP0));
  FDRE GEN_SCP_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(GEN_SCP0),
        .Q(GEN_SCP),
        .R(TX_DST_RDY_N_reg_inv_1));
  LUT5 #(
    .INIT(32'h00010505)) 
    TX_DST_RDY_N_inv_i_1
       (.I0(TX_DST_RDY_N_inv_i_2_n_0),
        .I1(sof_to_eof_1_r),
        .I2(Q),
        .I3(data_to_eof_1_r),
        .I4(do_cc_r),
        .O(tx_dst_rdy_n_c));
  LUT6 #(
    .INIT(64'h00000000000A000E)) 
    TX_DST_RDY_N_inv_i_2
       (.I0(TX_DST_RDY_N_inv_i_3_n_0),
        .I1(TX_DST_RDY_N_inv_i_4_n_0),
        .I2(tx_eof_crc),
        .I3(do_cc_r),
        .I4(tx_sof_crc),
        .I5(TX_DST_RDY_N_reg_inv_2),
        .O(TX_DST_RDY_N_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    TX_DST_RDY_N_inv_i_3
       (.I0(sof_to_data_r),
        .I1(data_r),
        .O(TX_DST_RDY_N_inv_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    TX_DST_RDY_N_inv_i_4
       (.I0(sof_to_eof_2_r),
        .I1(data_to_eof_2_r),
        .I2(idle_r),
        .O(TX_DST_RDY_N_inv_i_4_n_0));
  (* inverted = "yes" *) 
  FDRE TX_DST_RDY_N_reg_inv
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(tx_dst_rdy_n_c),
        .Q(TX_DST_RDY_N_reg_inv_0),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEFEFEF00)) 
    data_r_i_1
       (.I0(tx_eof_crc),
        .I1(tx_src_rdy_crc),
        .I2(TX_DST_RDY_N_reg_inv_0),
        .I3(data_r),
        .I4(sof_to_data_r),
        .O(next_data_c));
  FDRE data_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_data_c),
        .Q(data_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h000E0000)) 
    data_to_eof_1_r_i_1
       (.I0(data_r),
        .I1(sof_to_data_r),
        .I2(tx_eof_crc),
        .I3(tx_src_rdy_crc),
        .I4(TX_DST_RDY_N_reg_inv_0),
        .O(next_data_to_eof_1_c));
  FDRE data_to_eof_1_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_data_to_eof_1_c),
        .Q(data_to_eof_1_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  FDRE data_to_eof_2_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(data_to_eof_1_r),
        .Q(data_to_eof_2_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  FDRE do_cc_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(Q),
        .Q(do_cc_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_cc_flop_0_i
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(do_cc_r),
        .Q(gen_cc_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    idle_r_i_1__0
       (.I0(idle_r),
        .I1(data_to_eof_2_r),
        .I2(sof_to_eof_2_r),
        .I3(tx_sof_crc),
        .I4(tx_src_rdy_crc),
        .I5(TX_DST_RDY_N_reg_inv_0),
        .O(next_idle_c));
  FDSE idle_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_idle_c),
        .Q(idle_r),
        .S(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    sof_to_data_r_i_1
       (.I0(sof_to_data_r_reg_0),
        .I1(tx_eof_crc),
        .I2(idle_r),
        .I3(data_to_eof_2_r),
        .I4(sof_to_eof_2_r),
        .O(next_sof_to_data_c));
  FDRE sof_to_data_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_sof_to_data_c),
        .Q(sof_to_data_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h11111110)) 
    sof_to_eof_1_r_i_1
       (.I0(tx_eof_crc),
        .I1(sof_to_data_r_reg_0),
        .I2(idle_r),
        .I3(data_to_eof_2_r),
        .I4(sof_to_eof_2_r),
        .O(next_sof_to_eof_1_c));
  FDRE sof_to_eof_1_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_sof_to_eof_1_c),
        .Q(sof_to_eof_1_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  FDRE sof_to_eof_2_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(sof_to_eof_1_r),
        .Q(sof_to_eof_2_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  LUT1 #(
    .INIT(2'h1)) 
    \storage_r[0]_i_1 
       (.I0(do_cc_r),
        .O(E));
endmodule

module tx_aurora_rx_ref_TX_LL_DATAPATH
   (in_frame_r_reg_0,
    D,
    \TX_PE_DATA_V_reg[0]_0 ,
    \GEN_PAD_reg[0]_0 ,
    \TX_PE_DATA_reg[0]_0 ,
    E,
    storage_v_r0,
    storage_pad_r_reg_0,
    storage_pad_r0,
    in_frame_r_reg_1,
    in_frame_r_reg_2,
    tx_sof_crc,
    tx_src_rdy_crc,
    tx_dst_rdy_crc,
    do_cc_r,
    \tx_pe_data_r_reg[16]_0 ,
    \gen_pad_r_reg[1]_0 );
  output in_frame_r_reg_0;
  output [0:0]D;
  output [1:0]\TX_PE_DATA_V_reg[0]_0 ;
  output [1:0]\GEN_PAD_reg[0]_0 ;
  output [31:0]\TX_PE_DATA_reg[0]_0 ;
  input [0:0]E;
  input storage_v_r0;
  input storage_pad_r_reg_0;
  input storage_pad_r0;
  input in_frame_r_reg_1;
  input in_frame_r_reg_2;
  input tx_sof_crc;
  input tx_src_rdy_crc;
  input tx_dst_rdy_crc;
  input do_cc_r;
  input [31:0]\tx_pe_data_r_reg[16]_0 ;
  input [0:0]\gen_pad_r_reg[1]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\GEN_PAD_reg[0]_0 ;
  wire [1:0]\TX_PE_DATA_V_reg[0]_0 ;
  wire [31:0]\TX_PE_DATA_reg[0]_0 ;
  wire do_cc_r;
  wire [0:0]\gen_pad_r_reg[1]_0 ;
  wire \gen_pad_r_reg_n_0_[0] ;
  wire \gen_pad_r_reg_n_0_[1] ;
  wire in_frame_r_reg_0;
  wire in_frame_r_reg_1;
  wire in_frame_r_reg_2;
  wire storage_pad_r;
  wire storage_pad_r0;
  wire storage_pad_r_reg_0;
  wire [0:15]storage_r;
  wire storage_v_r;
  wire storage_v_r0;
  wire tx_dst_rdy_crc;
  wire [31:0]\tx_pe_data_r_reg[16]_0 ;
  wire \tx_pe_data_r_reg_n_0_[0] ;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[16] ;
  wire \tx_pe_data_r_reg_n_0_[17] ;
  wire \tx_pe_data_r_reg_n_0_[18] ;
  wire \tx_pe_data_r_reg_n_0_[19] ;
  wire \tx_pe_data_r_reg_n_0_[1] ;
  wire \tx_pe_data_r_reg_n_0_[20] ;
  wire \tx_pe_data_r_reg_n_0_[21] ;
  wire \tx_pe_data_r_reg_n_0_[22] ;
  wire \tx_pe_data_r_reg_n_0_[23] ;
  wire \tx_pe_data_r_reg_n_0_[24] ;
  wire \tx_pe_data_r_reg_n_0_[25] ;
  wire \tx_pe_data_r_reg_n_0_[26] ;
  wire \tx_pe_data_r_reg_n_0_[27] ;
  wire \tx_pe_data_r_reg_n_0_[28] ;
  wire \tx_pe_data_r_reg_n_0_[29] ;
  wire \tx_pe_data_r_reg_n_0_[2] ;
  wire \tx_pe_data_r_reg_n_0_[30] ;
  wire \tx_pe_data_r_reg_n_0_[31] ;
  wire \tx_pe_data_r_reg_n_0_[3] ;
  wire \tx_pe_data_r_reg_n_0_[4] ;
  wire \tx_pe_data_r_reg_n_0_[5] ;
  wire \tx_pe_data_r_reg_n_0_[6] ;
  wire \tx_pe_data_r_reg_n_0_[7] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire \tx_pe_data_v_r_reg_n_0_[0] ;
  wire \tx_pe_data_v_r_reg_n_0_[1] ;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;

  FDRE \GEN_PAD_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[0] ),
        .Q(\GEN_PAD_reg[0]_0 [1]),
        .R(do_cc_r));
  FDRE \GEN_PAD_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[1] ),
        .Q(\GEN_PAD_reg[0]_0 [0]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[0] ),
        .Q(\TX_PE_DATA_V_reg[0]_0 [1]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[1] ),
        .Q(\TX_PE_DATA_V_reg[0]_0 [0]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[0] ),
        .Q(\TX_PE_DATA_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[10] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[10] ),
        .Q(\TX_PE_DATA_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[11] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[11] ),
        .Q(\TX_PE_DATA_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[12] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[12] ),
        .Q(\TX_PE_DATA_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[13] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[13] ),
        .Q(\TX_PE_DATA_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[14] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[14] ),
        .Q(\TX_PE_DATA_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[15] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[15] ),
        .Q(\TX_PE_DATA_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[16] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[16] ),
        .Q(\TX_PE_DATA_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[17] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[17] ),
        .Q(\TX_PE_DATA_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[18] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[18] ),
        .Q(\TX_PE_DATA_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[19] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[19] ),
        .Q(\TX_PE_DATA_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[1] ),
        .Q(\TX_PE_DATA_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[20] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[20] ),
        .Q(\TX_PE_DATA_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[21] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[21] ),
        .Q(\TX_PE_DATA_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[22] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[22] ),
        .Q(\TX_PE_DATA_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[23] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[23] ),
        .Q(\TX_PE_DATA_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[24] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[24] ),
        .Q(\TX_PE_DATA_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[25] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[25] ),
        .Q(\TX_PE_DATA_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[26] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[26] ),
        .Q(\TX_PE_DATA_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[27] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[27] ),
        .Q(\TX_PE_DATA_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[28] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[28] ),
        .Q(\TX_PE_DATA_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[29] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[29] ),
        .Q(\TX_PE_DATA_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[2] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[2] ),
        .Q(\TX_PE_DATA_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[30] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[30] ),
        .Q(\TX_PE_DATA_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[31] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[31] ),
        .Q(\TX_PE_DATA_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[3] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[3] ),
        .Q(\TX_PE_DATA_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[4] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[4] ),
        .Q(\TX_PE_DATA_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[5] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[5] ),
        .Q(\TX_PE_DATA_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[6] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[6] ),
        .Q(\TX_PE_DATA_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[7] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[7] ),
        .Q(\TX_PE_DATA_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[8] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[8] ),
        .Q(\TX_PE_DATA_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[9] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[9] ),
        .Q(\TX_PE_DATA_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \gen_pad_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_pad_r),
        .Q(\gen_pad_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_pad_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\gen_pad_r_reg[1]_0 ),
        .Q(\gen_pad_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE in_frame_r_reg
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(in_frame_r_reg_2),
        .Q(in_frame_r_reg_0),
        .R(in_frame_r_reg_1));
  FDRE storage_pad_r_reg
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_pad_r0),
        .Q(storage_pad_r),
        .R(1'b0));
  FDRE \storage_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [15]),
        .Q(storage_r[0]),
        .R(1'b0));
  FDRE \storage_r_reg[10] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [5]),
        .Q(storage_r[10]),
        .R(1'b0));
  FDRE \storage_r_reg[11] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [4]),
        .Q(storage_r[11]),
        .R(1'b0));
  FDRE \storage_r_reg[12] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [3]),
        .Q(storage_r[12]),
        .R(1'b0));
  FDRE \storage_r_reg[13] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [2]),
        .Q(storage_r[13]),
        .R(1'b0));
  FDRE \storage_r_reg[14] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [1]),
        .Q(storage_r[14]),
        .R(1'b0));
  FDRE \storage_r_reg[15] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [0]),
        .Q(storage_r[15]),
        .R(1'b0));
  FDRE \storage_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [14]),
        .Q(storage_r[1]),
        .R(1'b0));
  FDRE \storage_r_reg[2] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [13]),
        .Q(storage_r[2]),
        .R(1'b0));
  FDRE \storage_r_reg[3] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [12]),
        .Q(storage_r[3]),
        .R(1'b0));
  FDRE \storage_r_reg[4] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [11]),
        .Q(storage_r[4]),
        .R(1'b0));
  FDRE \storage_r_reg[5] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [10]),
        .Q(storage_r[5]),
        .R(1'b0));
  FDRE \storage_r_reg[6] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [9]),
        .Q(storage_r[6]),
        .R(1'b0));
  FDRE \storage_r_reg[7] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [8]),
        .Q(storage_r[7]),
        .R(1'b0));
  FDRE \storage_r_reg[8] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [7]),
        .Q(storage_r[8]),
        .R(1'b0));
  FDRE \storage_r_reg[9] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [6]),
        .Q(storage_r[9]),
        .R(1'b0));
  FDRE storage_v_r_reg
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_v_r0),
        .Q(storage_v_r),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[0]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[10]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[11]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[12]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[13]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[14]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[15]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[16] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [31]),
        .Q(\tx_pe_data_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[17] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [30]),
        .Q(\tx_pe_data_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[18] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [29]),
        .Q(\tx_pe_data_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[19] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [28]),
        .Q(\tx_pe_data_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[1]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[20] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [27]),
        .Q(\tx_pe_data_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[21] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [26]),
        .Q(\tx_pe_data_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[22] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [25]),
        .Q(\tx_pe_data_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[23] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [24]),
        .Q(\tx_pe_data_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[24] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [23]),
        .Q(\tx_pe_data_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[25] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [22]),
        .Q(\tx_pe_data_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[26] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [21]),
        .Q(\tx_pe_data_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[27] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [20]),
        .Q(\tx_pe_data_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[28] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [19]),
        .Q(\tx_pe_data_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[29] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [18]),
        .Q(\tx_pe_data_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[2]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[30] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [17]),
        .Q(\tx_pe_data_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[31] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [16]),
        .Q(\tx_pe_data_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[3]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[4]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[5]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[6]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[7]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[8]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[9]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0B00)) 
    \tx_pe_data_v_r[1]_i_1 
       (.I0(in_frame_r_reg_0),
        .I1(tx_sof_crc),
        .I2(tx_src_rdy_crc),
        .I3(tx_dst_rdy_crc),
        .O(D));
  FDRE \tx_pe_data_v_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_v_r),
        .Q(\tx_pe_data_v_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(D),
        .Q(\tx_pe_data_v_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_cdc_sync
   (D,
    tx_system_reset,
    s_level_out_d6_reg_0);
  output [0:0]D;
  input tx_system_reset;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d5;
  assign p_level_in_int = tx_system_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync_10
   (out,
    pll_not_locked_out,
    s_level_out_d6_reg_0);
  output out;
  input pll_not_locked_out;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  assign p_level_in_int = pll_not_locked_out;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized0
   (D,
    gt_reset,
    s_level_out_d6_reg_0);
  output [0:0]D;
  input gt_reset;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d6;
  assign p_level_in_int = gt_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized0_2
   (out,
    in0,
    drpclk_in);
  output out;
  input in0;
  input drpclk_in;

  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  assign p_level_in_int = in0;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized0_4
   (out,
    SR,
    in0,
    s_level_out_d6_reg_0);
  output out;
  output [0:0]SR;
  input in0;
  input s_level_out_d6_reg_0;

  wire [0:0]SR;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  assign p_level_in_int = in0;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1 
       (.I0(s_level_out_d6),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized0_5
   (\FSM_sequential_tx_state_reg[0] ,
    E,
    quad1_common_lock_out,
    s_level_out_d6_reg_0,
    Q,
    reset_time_out,
    txresetdone_s3,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    mmcm_lock_reclocked);
  output \FSM_sequential_tx_state_reg[0] ;
  output [0:0]E;
  input quad1_common_lock_out;
  input s_level_out_d6_reg_0;
  input [3:0]Q;
  input reset_time_out;
  input txresetdone_s3;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input mmcm_lock_reclocked;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire [3:0]Q;
  wire mmcm_lock_reclocked;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_i_3_n_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire txresetdone_s3;

  assign p_level_in_int = quad1_common_lock_out;
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(txresetdone_s3),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000AAAAEEBA)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I1(s_level_out_d6),
        .I2(\FSM_sequential_tx_state[3]_i_3_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state_reg[0]_1 ),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000800F0)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state_reg[0]_2 ),
        .I1(\FSM_sequential_tx_state_reg[0]_3 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\FSM_sequential_tx_state_reg[0]_4 ),
        .I5(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT6 #(
    .INIT(64'hFBFBFBAA080808AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAAAFFBAAAAAAA)) 
    reset_time_out_i_2
       (.I0(reset_time_out_i_3_n_0),
        .I1(Q[3]),
        .I2(txresetdone_s3),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(reset_time_out_0));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    reset_time_out_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(s_level_out_d6),
        .I3(Q[3]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized0_6
   (s_level_out_d6_reg_0);
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized1
   (out,
    run_phase_alignment_int,
    p_level_in_d1_cdc_from_reg_0,
    s_level_out_d5_reg_0);
  output out;
  input run_phase_alignment_int;
  input p_level_in_d1_cdc_from_reg_0;
  input s_level_out_d5_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  wire run_phase_alignment_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(run_phase_alignment_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized1_11
   (out,
    tx_lock_comb_r,
    p_level_in_d1_cdc_from_reg_0,
    s_level_out_d6_reg_0);
  output out;
  input tx_lock_comb_r;
  input p_level_in_d1_cdc_from_reg_0;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_lock_comb_r;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(tx_lock_comb_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized1_12
   (AS,
    p_level_in_d1_cdc_from_reg_0,
    p_level_in_d1_cdc_from_reg_1,
    s_level_out_d5_reg_0);
  output [0:0]AS;
  input p_level_in_d1_cdc_from_reg_0;
  input p_level_in_d1_cdc_from_reg_1;
  input s_level_out_d5_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_d1_cdc_from_reg_1;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign AS[0] = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_1),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from_reg_0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized1_8
   (out,
    s_level_out_d5_reg_0,
    tx_fsm_reset_done_int,
    p_level_in_d1_cdc_from_reg_0,
    s_level_out_d5_reg_1);
  output out;
  output s_level_out_d5_reg_0;
  input tx_fsm_reset_done_int;
  input p_level_in_d1_cdc_from_reg_0;
  input s_level_out_d5_reg_1;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  wire s_level_out_d5_reg_1;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_fsm_reset_done_int;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h1)) 
    gt_txresetdone_r_i_1
       (.I0(s_level_out_d5),
        .O(s_level_out_d5_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d5_reg_1),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_1),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d5_reg_1),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d5_reg_1),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d5_reg_1),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d5_reg_1),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized1_9
   (out,
    p_level_in_d1_cdc_from_reg_0,
    s_level_out_d6_reg_0);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized2
   (p_level_in_d1_cdc_from_reg_0,
    s_level_out_d5_reg_0);
  input p_level_in_d1_cdc_from_reg_0;
  input s_level_out_d5_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized2_0
   (out,
    p_level_in_d1_cdc_from_reg_0,
    drpclk_in);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input drpclk_in;

  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized2_1
   (out,
    common_reset_i,
    p_level_in_d1_cdc_from_reg_0,
    drpclk_in);
  output out;
  input common_reset_i;
  input p_level_in_d1_cdc_from_reg_0;
  input drpclk_in;

  wire common_reset_i;
  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(common_reset_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized2_3
   (out,
    txfsm_txresetdone_r,
    p_level_in_d1_cdc_from_reg_0,
    s_level_out_d6_reg_0);
  output out;
  input txfsm_txresetdone_r;
  input p_level_in_d1_cdc_from_reg_0;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire txfsm_txresetdone_r;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(txfsm_txresetdone_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_aurora_rx_ref_cdc_sync" *) 
module tx_aurora_rx_ref_cdc_sync__parameterized2_7
   (out,
    time_out_wait_bypass,
    p_level_in_d1_cdc_from_reg_0,
    s_level_out_d6_reg_0);
  output out;
  input time_out_wait_bypass;
  input p_level_in_d1_cdc_from_reg_0;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_tx_aurora_rx_ref_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_wait_bypass;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_tx_aurora_rx_ref_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(time_out_wait_bypass),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_tx_aurora_rx_ref_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_core
   (tx_lane_up,
    tx_resetdone_out,
    gtpe2_i,
    txn,
    txp,
    tx_out_clk_i,
    drpdo_out,
    tx_channel_up,
    SYSTEM_RESET_reg,
    common_reset_i,
    mmcm_reset_i,
    CHANNEL_HARD_ERR_reg,
    RST0,
    s_axi_tx_tready,
    pll_not_locked_out,
    system_reset_i,
    \data_width_reg[1] ,
    in0,
    quad1_common_lock_out,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    sync_clk_out,
    power_down,
    drpdi_in,
    loopback,
    drpaddr_in,
    p_level_in_d1_cdc_from_reg,
    tx_lock,
    \init_wait_count_reg[0] ,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    s_axi_tx_tdata,
    s_axi_tx_tkeep);
  output tx_lane_up;
  output tx_resetdone_out;
  output gtpe2_i;
  output txn;
  output txp;
  output tx_out_clk_i;
  output [15:0]drpdo_out;
  output tx_channel_up;
  output SYSTEM_RESET_reg;
  output common_reset_i;
  output mmcm_reset_i;
  output CHANNEL_HARD_ERR_reg;
  output RST0;
  output s_axi_tx_tready;
  input pll_not_locked_out;
  input system_reset_i;
  input \data_width_reg[1] ;
  input in0;
  input quad1_common_lock_out;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input sync_clk_out;
  input power_down;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [8:0]drpaddr_in;
  input p_level_in_d1_cdc_from_reg;
  input tx_lock;
  input \init_wait_count_reg[0] ;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;

  wire CHANNEL_HARD_ERR_reg;
  wire ENABLE_ERR_DETECT;
  wire GEN_ECP;
  wire [0:1]GEN_PAD;
  wire [0:0]GEN_SCP;
  wire RST0;
  wire SYSTEM_RESET_reg;
  wire [0:31]TX_PE_DATA;
  wire [0:1]TX_PE_DATA_V;
  wire axi_to_ll_pdu_i_n_0;
  wire common_reset_i;
  wire core_reset_logic_i_n_2;
  wire \data_width_reg[1] ;
  wire do_cc_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drpwe_in;
  wire gen_a_i;
  wire gen_cc_i;
  wire [0:3]gen_k_i;
  wire [0:3]gen_r_i;
  wire [1:3]gen_v_i;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_wrapper_i_n_24;
  wire gt_wrapper_i_n_25;
  wire gtpe2_i;
  wire hard_err_reset_i;
  wire in0;
  wire \init_wait_count_reg[0] ;
  wire [2:0]loopback;
  wire mmcm_reset_i;
  wire new_pkt_r;
  wire p_level_in_d1_cdc_from_reg;
  wire pll_not_locked_out;
  wire power_down;
  wire quad1_common_lock_out;
  wire reset_channel_i;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire simplex_timer_r0;
  wire \simplex_timer_r[0]_i_2_n_0 ;
  wire \simplex_timer_r[0]_i_4_n_0 ;
  wire [2:0]simplex_timer_r_reg;
  wire \simplex_timer_r_reg[0]_i_3_n_0 ;
  wire \simplex_timer_r_reg[0]_i_3_n_1 ;
  wire \simplex_timer_r_reg[0]_i_3_n_2 ;
  wire \simplex_timer_r_reg[0]_i_3_n_3 ;
  wire \simplex_timer_r_reg[0]_i_3_n_4 ;
  wire \simplex_timer_r_reg[0]_i_3_n_5 ;
  wire \simplex_timer_r_reg[0]_i_3_n_6 ;
  wire \simplex_timer_r_reg[0]_i_3_n_7 ;
  wire \simplex_timer_r_reg[12]_i_1_n_0 ;
  wire \simplex_timer_r_reg[12]_i_1_n_1 ;
  wire \simplex_timer_r_reg[12]_i_1_n_2 ;
  wire \simplex_timer_r_reg[12]_i_1_n_3 ;
  wire \simplex_timer_r_reg[12]_i_1_n_4 ;
  wire \simplex_timer_r_reg[12]_i_1_n_5 ;
  wire \simplex_timer_r_reg[12]_i_1_n_6 ;
  wire \simplex_timer_r_reg[12]_i_1_n_7 ;
  wire \simplex_timer_r_reg[16]_i_1_n_3 ;
  wire \simplex_timer_r_reg[16]_i_1_n_6 ;
  wire \simplex_timer_r_reg[16]_i_1_n_7 ;
  wire \simplex_timer_r_reg[4]_i_1_n_0 ;
  wire \simplex_timer_r_reg[4]_i_1_n_1 ;
  wire \simplex_timer_r_reg[4]_i_1_n_2 ;
  wire \simplex_timer_r_reg[4]_i_1_n_3 ;
  wire \simplex_timer_r_reg[4]_i_1_n_4 ;
  wire \simplex_timer_r_reg[4]_i_1_n_5 ;
  wire \simplex_timer_r_reg[4]_i_1_n_6 ;
  wire \simplex_timer_r_reg[4]_i_1_n_7 ;
  wire \simplex_timer_r_reg[8]_i_1_n_0 ;
  wire \simplex_timer_r_reg[8]_i_1_n_1 ;
  wire \simplex_timer_r_reg[8]_i_1_n_2 ;
  wire \simplex_timer_r_reg[8]_i_1_n_3 ;
  wire \simplex_timer_r_reg[8]_i_1_n_4 ;
  wire \simplex_timer_r_reg[8]_i_1_n_5 ;
  wire \simplex_timer_r_reg[8]_i_1_n_6 ;
  wire \simplex_timer_r_reg[8]_i_1_n_7 ;
  wire [17:3]simplex_timer_r_reg__0;
  wire sync_clk_out;
  wire system_reset_i;
  wire tx_aligned_simplex_r;
  wire tx_aligned_simplex_r_i_1_n_0;
  wire tx_aligned_simplex_r_i_2_n_0;
  wire tx_aligned_simplex_r_i_3_n_0;
  wire tx_aligned_simplex_r_i_4_n_0;
  wire tx_aligned_simplex_r_i_5_n_0;
  wire tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i_n_7;
  wire tx_aurora_rx_ref_tx_global_logic_simplex_i_n_16;
  wire tx_aurora_rx_ref_tx_global_logic_simplex_i_n_19;
  wire \tx_aurora_rx_ref_tx_lane_init_sm_simplex_i/ready_r_reg0 ;
  wire tx_aurora_rx_ref_tx_ll_i_n_3;
  wire \tx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ;
  wire tx_channel_up;
  wire [3:0]tx_char_is_k_i;
  wire tx_crc_i_n_10;
  wire tx_crc_i_n_3;
  wire tx_crc_i_n_8;
  wire tx_crc_i_n_9;
  wire [0:31]tx_data_crc;
  wire [31:0]tx_data_i;
  wire tx_dst_rdy_crc;
  wire tx_eof_crc;
  wire tx_lane_up;
  wire \tx_ll_datapath_i/p_12_in ;
  wire \tx_ll_datapath_i/storage_pad_r0 ;
  wire \tx_ll_datapath_i/storage_v_r0 ;
  wire tx_lock;
  wire tx_out_clk_i;
  wire tx_reset_lanes_i;
  wire tx_reset_simplex_r_i_2_n_0;
  wire tx_reset_simplex_r_i_3_n_0;
  wire tx_reset_simplex_r_reg_n_0;
  wire tx_resetdone_out;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;
  wire tx_system_reset_c;
  wire tx_verify_simplex_r;
  wire tx_verify_simplex_r_i_1_n_0;
  wire tx_verify_simplex_r_i_2_n_0;
  wire tx_verify_simplex_r_i_3_n_0;
  wire tx_verify_simplex_r_i_4_n_0;
  wire txn;
  wire txp;
  wire [3:1]\NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED ;

  tx_aurora_rx_ref_AXI_TO_LL axi_to_ll_pdu_i
       (.new_pkt_r(new_pkt_r),
        .new_pkt_r_reg_0(axi_to_ll_pdu_i_n_0),
        .new_pkt_r_reg_1(\data_width_reg[1] ));
  tx_aurora_rx_ref_RESET_LOGIC core_reset_logic_i
       (.E(core_reset_logic_i_n_2),
        .SR(SYSTEM_RESET_reg),
        .\free_count_r_reg[0] (tx_reset_simplex_r_reg_n_0),
        .gt_txresetdone_r2_reg_0(gt_wrapper_i_n_25),
        .p_level_in_d1_cdc_from_reg(p_level_in_d1_cdc_from_reg),
        .pll_not_locked_out(pll_not_locked_out),
        .reset_channel_i(reset_channel_i),
        .s_level_out_d6_reg(\data_width_reg[1] ),
        .system_reset_i(system_reset_i),
        .tx_dst_rdy_crc(tx_dst_rdy_crc),
        .tx_lock(tx_lock),
        .tx_system_reset_c(tx_system_reset_c),
        .wait_for_lane_up_r0(\tx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ));
  tx_aurora_rx_ref_GT_WRAPPER gt_wrapper_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .RST0(RST0),
        .TXCHARISK(tx_char_is_k_i),
        .TXDATA(tx_data_i),
        .common_reset_i(common_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(gt_wrapper_i_n_24),
        .gtpe2_i_1(\data_width_reg[1] ),
        .in0(in0),
        .\init_wait_count_reg[0] (\init_wait_count_reg[0] ),
        .loopback(loopback),
        .mmcm_reset_i(mmcm_reset_i),
        .out(tx_resetdone_out),
        .p_level_in_d1_cdc_from_reg(p_level_in_d1_cdc_from_reg),
        .power_down(power_down),
        .quad1_common_lock_out(quad1_common_lock_out),
        .s_level_out_d5_reg(gt_wrapper_i_n_25),
        .sync_clk_out(sync_clk_out),
        .tx_out_clk_i(tx_out_clk_i),
        .txn(txn),
        .txp(txp));
  LUT1 #(
    .INIT(2'h1)) 
    \simplex_timer_r[0]_i_2 
       (.I0(tx_verify_simplex_r),
        .O(\simplex_timer_r[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \simplex_timer_r[0]_i_4 
       (.I0(simplex_timer_r_reg[0]),
        .O(\simplex_timer_r[0]_i_4_n_0 ));
  FDRE \simplex_timer_r_reg[0] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_7 ),
        .Q(simplex_timer_r_reg[0]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \simplex_timer_r_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\simplex_timer_r_reg[0]_i_3_n_0 ,\simplex_timer_r_reg[0]_i_3_n_1 ,\simplex_timer_r_reg[0]_i_3_n_2 ,\simplex_timer_r_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\simplex_timer_r_reg[0]_i_3_n_4 ,\simplex_timer_r_reg[0]_i_3_n_5 ,\simplex_timer_r_reg[0]_i_3_n_6 ,\simplex_timer_r_reg[0]_i_3_n_7 }),
        .S({simplex_timer_r_reg__0[3],simplex_timer_r_reg[2:1],\simplex_timer_r[0]_i_4_n_0 }));
  FDRE \simplex_timer_r_reg[10] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_5 ),
        .Q(simplex_timer_r_reg__0[10]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[11] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_4 ),
        .Q(simplex_timer_r_reg__0[11]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[12] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_7 ),
        .Q(simplex_timer_r_reg__0[12]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \simplex_timer_r_reg[12]_i_1 
       (.CI(\simplex_timer_r_reg[8]_i_1_n_0 ),
        .CO({\simplex_timer_r_reg[12]_i_1_n_0 ,\simplex_timer_r_reg[12]_i_1_n_1 ,\simplex_timer_r_reg[12]_i_1_n_2 ,\simplex_timer_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\simplex_timer_r_reg[12]_i_1_n_4 ,\simplex_timer_r_reg[12]_i_1_n_5 ,\simplex_timer_r_reg[12]_i_1_n_6 ,\simplex_timer_r_reg[12]_i_1_n_7 }),
        .S(simplex_timer_r_reg__0[15:12]));
  FDRE \simplex_timer_r_reg[13] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_6 ),
        .Q(simplex_timer_r_reg__0[13]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[14] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_5 ),
        .Q(simplex_timer_r_reg__0[14]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[15] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_4 ),
        .Q(simplex_timer_r_reg__0[15]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[16] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[16]_i_1_n_7 ),
        .Q(simplex_timer_r_reg__0[16]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \simplex_timer_r_reg[16]_i_1 
       (.CI(\simplex_timer_r_reg[12]_i_1_n_0 ),
        .CO({\NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED [3:1],\simplex_timer_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED [3:2],\simplex_timer_r_reg[16]_i_1_n_6 ,\simplex_timer_r_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,simplex_timer_r_reg__0[17:16]}));
  FDRE \simplex_timer_r_reg[17] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[16]_i_1_n_6 ),
        .Q(simplex_timer_r_reg__0[17]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[1] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_6 ),
        .Q(simplex_timer_r_reg[1]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[2] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_5 ),
        .Q(simplex_timer_r_reg[2]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[3] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_4 ),
        .Q(simplex_timer_r_reg__0[3]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[4] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_7 ),
        .Q(simplex_timer_r_reg__0[4]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \simplex_timer_r_reg[4]_i_1 
       (.CI(\simplex_timer_r_reg[0]_i_3_n_0 ),
        .CO({\simplex_timer_r_reg[4]_i_1_n_0 ,\simplex_timer_r_reg[4]_i_1_n_1 ,\simplex_timer_r_reg[4]_i_1_n_2 ,\simplex_timer_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\simplex_timer_r_reg[4]_i_1_n_4 ,\simplex_timer_r_reg[4]_i_1_n_5 ,\simplex_timer_r_reg[4]_i_1_n_6 ,\simplex_timer_r_reg[4]_i_1_n_7 }),
        .S(simplex_timer_r_reg__0[7:4]));
  FDRE \simplex_timer_r_reg[5] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_6 ),
        .Q(simplex_timer_r_reg__0[5]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[6] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_5 ),
        .Q(simplex_timer_r_reg__0[6]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[7] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_4 ),
        .Q(simplex_timer_r_reg__0[7]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[8] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_7 ),
        .Q(simplex_timer_r_reg__0[8]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \simplex_timer_r_reg[8]_i_1 
       (.CI(\simplex_timer_r_reg[4]_i_1_n_0 ),
        .CO({\simplex_timer_r_reg[8]_i_1_n_0 ,\simplex_timer_r_reg[8]_i_1_n_1 ,\simplex_timer_r_reg[8]_i_1_n_2 ,\simplex_timer_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\simplex_timer_r_reg[8]_i_1_n_4 ,\simplex_timer_r_reg[8]_i_1_n_5 ,\simplex_timer_r_reg[8]_i_1_n_6 ,\simplex_timer_r_reg[8]_i_1_n_7 }),
        .S(simplex_timer_r_reg__0[11:8]));
  FDRE \simplex_timer_r_reg[9] 
       (.C(\data_width_reg[1] ),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_6 ),
        .Q(simplex_timer_r_reg__0[9]),
        .R(simplex_timer_r0));
  tx_aurora_rx_ref_STANDARD_CC_MODULE standard_cc_module_i
       (.Q(do_cc_i),
        .SR(SYSTEM_RESET_reg),
        .\prepare_count_r_reg[9]_0 (\data_width_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    tx_aligned_simplex_r_i_1
       (.I0(tx_aligned_simplex_r),
        .I1(tx_aligned_simplex_r_i_2_n_0),
        .I2(tx_aligned_simplex_r_i_3_n_0),
        .I3(CHANNEL_HARD_ERR_reg),
        .I4(tx_reset_simplex_r_reg_n_0),
        .I5(SYSTEM_RESET_reg),
        .O(tx_aligned_simplex_r_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    tx_aligned_simplex_r_i_2
       (.I0(simplex_timer_r_reg[2]),
        .I1(simplex_timer_r_reg__0[3]),
        .I2(simplex_timer_r_reg[1]),
        .I3(simplex_timer_r_reg[0]),
        .I4(tx_aligned_simplex_r_i_4_n_0),
        .O(tx_aligned_simplex_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tx_aligned_simplex_r_i_3
       (.I0(simplex_timer_r_reg__0[16]),
        .I1(simplex_timer_r_reg__0[15]),
        .I2(simplex_timer_r_reg__0[4]),
        .I3(tx_aligned_simplex_r_i_5_n_0),
        .I4(simplex_timer_r_reg__0[9]),
        .O(tx_aligned_simplex_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_aligned_simplex_r_i_4
       (.I0(simplex_timer_r_reg__0[11]),
        .I1(simplex_timer_r_reg__0[13]),
        .I2(simplex_timer_r_reg__0[8]),
        .I3(simplex_timer_r_reg__0[10]),
        .I4(simplex_timer_r_reg__0[17]),
        .I5(simplex_timer_r_reg__0[14]),
        .O(tx_aligned_simplex_r_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_aligned_simplex_r_i_5
       (.I0(simplex_timer_r_reg__0[6]),
        .I1(simplex_timer_r_reg__0[5]),
        .I2(simplex_timer_r_reg__0[12]),
        .I3(simplex_timer_r_reg__0[7]),
        .O(tx_aligned_simplex_r_i_5_n_0));
  FDRE tx_aligned_simplex_r_reg
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(tx_aligned_simplex_r_i_1_n_0),
        .Q(tx_aligned_simplex_r),
        .R(1'b0));
  tx_aurora_rx_ref_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i
       (.D({TX_PE_DATA_V[0],TX_PE_DATA_V[1]}),
        .ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .Q({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15],TX_PE_DATA[16],TX_PE_DATA[17],TX_PE_DATA[18],TX_PE_DATA[19],TX_PE_DATA[20],TX_PE_DATA[21],TX_PE_DATA[22],TX_PE_DATA[23],TX_PE_DATA[24],TX_PE_DATA[25],TX_PE_DATA[26],TX_PE_DATA[27],TX_PE_DATA[28],TX_PE_DATA[29],TX_PE_DATA[30],TX_PE_DATA[31]}),
        .SS(\tx_aurora_rx_ref_tx_lane_init_sm_simplex_i/ready_r_reg0 ),
        .TXCHARISK(tx_char_is_k_i),
        .TXDATA(tx_data_i),
        .\counter1_r_reg[3] (\data_width_reg[1] ),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .\gen_k_r_reg[0] ({gen_k_i[0],gen_k_i[1],gen_k_i[2],gen_k_i[3]}),
        .\gen_pad_r_reg[0] ({GEN_PAD[0],GEN_PAD[1]}),
        .\gen_r_r_reg[0] ({gen_r_i[0],gen_r_i[1],gen_r_i[2],gen_r_i[3]}),
        .\gen_v_r_reg[1] ({gen_v_i[1],gen_v_i[2],gen_v_i[3]}),
        .hard_err_flop_r_reg(tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i_n_7),
        .hard_err_flop_r_reg_0(gt_wrapper_i_n_24),
        .hard_err_reset_i(hard_err_reset_i),
        .tx_aligned_simplex_r(tx_aligned_simplex_r),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i));
  tx_aurora_rx_ref_TX_GLOBAL_LOGIC_SIMPLEX tx_aurora_rx_ref_tx_global_logic_simplex_i
       (.CHANNEL_HARD_ERR_reg(CHANNEL_HARD_ERR_reg),
        .CHANNEL_HARD_ERR_reg_0(tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i_n_7),
        .SR(SYSTEM_RESET_reg),
        .SS(\tx_aurora_rx_ref_tx_lane_init_sm_simplex_i/ready_r_reg0 ),
        .\free_count_r_reg[14] (\data_width_reg[1] ),
        .gen_a_i(gen_a_i),
        .gen_k_flop_0_i({gen_k_i[0],gen_k_i[1],gen_k_i[2],gen_k_i[3]}),
        .gen_r_flop_0_i({gen_r_i[0],gen_r_i[1],gen_r_i[2],gen_r_i[3]}),
        .gen_v_flop_1_i({gen_v_i[1],gen_v_i[2],gen_v_i[3]}),
        .hard_err_reset_i(hard_err_reset_i),
        .out(simplex_timer_r_reg),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .reset_lanes_flop_i(tx_reset_simplex_r_reg_n_0),
        .simplex_timer_r0(simplex_timer_r0),
        .tx_channel_up(tx_channel_up),
        .tx_channel_up_i(tx_aurora_rx_ref_tx_global_logic_simplex_i_n_19),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i),
        .tx_reset_simplex_r_reg(tx_aurora_rx_ref_tx_global_logic_simplex_i_n_16),
        .tx_reset_simplex_r_reg_0(tx_reset_simplex_r_i_2_n_0),
        .tx_system_reset_c(tx_system_reset_c),
        .tx_verify_simplex_r(tx_verify_simplex_r),
        .wait_for_lane_up_r0(\tx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ));
  tx_aurora_rx_ref_TX_LL tx_aurora_rx_ref_tx_ll_i
       (.D(\tx_ll_datapath_i/p_12_in ),
        .GEN_ECP(GEN_ECP),
        .\GEN_PAD_reg[0] ({GEN_PAD[0],GEN_PAD[1]}),
        .GEN_SCP(GEN_SCP),
        .Q(do_cc_i),
        .TX_DST_RDY_N_reg_inv(tx_crc_i_n_10),
        .\TX_PE_DATA_V_reg[0] ({TX_PE_DATA_V[0],TX_PE_DATA_V[1]}),
        .\TX_PE_DATA_reg[0] ({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15],TX_PE_DATA[16],TX_PE_DATA[17],TX_PE_DATA[18],TX_PE_DATA[19],TX_PE_DATA[20],TX_PE_DATA[21],TX_PE_DATA[22],TX_PE_DATA[23],TX_PE_DATA[24],TX_PE_DATA[25],TX_PE_DATA[26],TX_PE_DATA[27],TX_PE_DATA[28],TX_PE_DATA[29],TX_PE_DATA[30],TX_PE_DATA[31]}),
        .gen_cc_i(gen_cc_i),
        .\gen_pad_r_reg[1] (tx_crc_i_n_8),
        .in_frame_r_reg(tx_aurora_rx_ref_tx_ll_i_n_3),
        .in_frame_r_reg_0(tx_aurora_rx_ref_tx_global_logic_simplex_i_n_19),
        .in_frame_r_reg_1(tx_crc_i_n_3),
        .sof_to_data_r_reg(tx_crc_i_n_9),
        .storage_pad_r0(\tx_ll_datapath_i/storage_pad_r0 ),
        .storage_pad_r_reg(\data_width_reg[1] ),
        .storage_v_r0(\tx_ll_datapath_i/storage_v_r0 ),
        .tx_dst_rdy_crc(tx_dst_rdy_crc),
        .tx_eof_crc(tx_eof_crc),
        .\tx_pe_data_r_reg[16] ({tx_data_crc[0],tx_data_crc[1],tx_data_crc[2],tx_data_crc[3],tx_data_crc[4],tx_data_crc[5],tx_data_crc[6],tx_data_crc[7],tx_data_crc[8],tx_data_crc[9],tx_data_crc[10],tx_data_crc[11],tx_data_crc[12],tx_data_crc[13],tx_data_crc[14],tx_data_crc[15],tx_data_crc[16],tx_data_crc[17],tx_data_crc[18],tx_data_crc[19],tx_data_crc[20],tx_data_crc[21],tx_data_crc[22],tx_data_crc[23],tx_data_crc[24],tx_data_crc[25],tx_data_crc[26],tx_data_crc[27],tx_data_crc[28],tx_data_crc[29],tx_data_crc[30],tx_data_crc[31]}),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc));
  tx_aurora_rx_ref_TX_CRC tx_crc_i
       (.D(\tx_ll_datapath_i/p_12_in ),
        .E(core_reset_logic_i_n_2),
        .EOF_N_DS_reg_0(tx_crc_i_n_3),
        .Q({tx_data_crc[0],tx_data_crc[1],tx_data_crc[2],tx_data_crc[3],tx_data_crc[4],tx_data_crc[5],tx_data_crc[6],tx_data_crc[7],tx_data_crc[8],tx_data_crc[9],tx_data_crc[10],tx_data_crc[11],tx_data_crc[12],tx_data_crc[13],tx_data_crc[14],tx_data_crc[15],tx_data_crc[16],tx_data_crc[17],tx_data_crc[18],tx_data_crc[19],tx_data_crc[20],tx_data_crc[21],tx_data_crc[22],tx_data_crc[23],tx_data_crc[24],tx_data_crc[25],tx_data_crc[26],tx_data_crc[27],tx_data_crc[28],tx_data_crc[29],tx_data_crc[30],tx_data_crc[31]}),
        .\REM_DS_reg[0]_0 (tx_crc_i_n_8),
        .SR(SYSTEM_RESET_reg),
        .SRC_RDY_N_DS_reg_0(tx_crc_i_n_10),
        .TX_DST_RDY_N_reg_inv(tx_crc_i_n_9),
        .\crcreg_reg[0] (axi_to_ll_pdu_i_n_0),
        .\data_width_reg[1] (\data_width_reg[1] ),
        .in_frame_r_reg(tx_aurora_rx_ref_tx_ll_i_n_3),
        .new_pkt_r(new_pkt_r),
        .new_pkt_r_reg(tx_reset_simplex_r_reg_n_0),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r0(\tx_ll_datapath_i/storage_pad_r0 ),
        .storage_v_r0(\tx_ll_datapath_i/storage_v_r0 ),
        .tx_channel_up(tx_channel_up),
        .tx_dst_rdy_crc(tx_dst_rdy_crc),
        .tx_eof_crc(tx_eof_crc),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc),
        .tx_system_reset_c(tx_system_reset_c));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tx_reset_simplex_r_i_2
       (.I0(simplex_timer_r_reg__0[17]),
        .I1(simplex_timer_r_reg__0[14]),
        .I2(simplex_timer_r_reg__0[3]),
        .I3(tx_reset_simplex_r_i_3_n_0),
        .I4(tx_aligned_simplex_r_i_3_n_0),
        .O(tx_reset_simplex_r_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_reset_simplex_r_i_3
       (.I0(simplex_timer_r_reg__0[10]),
        .I1(simplex_timer_r_reg__0[8]),
        .I2(simplex_timer_r_reg__0[13]),
        .I3(simplex_timer_r_reg__0[11]),
        .O(tx_reset_simplex_r_i_3_n_0));
  FDRE tx_reset_simplex_r_reg
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(tx_aurora_rx_ref_tx_global_logic_simplex_i_n_16),
        .Q(tx_reset_simplex_r_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000EA)) 
    tx_verify_simplex_r_i_1
       (.I0(tx_verify_simplex_r),
        .I1(tx_verify_simplex_r_i_2_n_0),
        .I2(tx_verify_simplex_r_i_3_n_0),
        .I3(CHANNEL_HARD_ERR_reg),
        .I4(tx_reset_simplex_r_reg_n_0),
        .I5(SYSTEM_RESET_reg),
        .O(tx_verify_simplex_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    tx_verify_simplex_r_i_2
       (.I0(simplex_timer_r_reg__0[3]),
        .I1(simplex_timer_r_reg__0[8]),
        .I2(simplex_timer_r_reg[2]),
        .I3(simplex_timer_r_reg[1]),
        .I4(simplex_timer_r_reg[0]),
        .I5(tx_verify_simplex_r_i_4_n_0),
        .O(tx_verify_simplex_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_verify_simplex_r_i_3
       (.I0(simplex_timer_r_reg__0[11]),
        .I1(simplex_timer_r_reg__0[13]),
        .I2(simplex_timer_r_reg__0[9]),
        .I3(simplex_timer_r_reg__0[10]),
        .I4(simplex_timer_r_reg__0[17]),
        .I5(simplex_timer_r_reg__0[14]),
        .O(tx_verify_simplex_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_verify_simplex_r_i_4
       (.I0(tx_aligned_simplex_r_i_5_n_0),
        .I1(simplex_timer_r_reg__0[4]),
        .I2(simplex_timer_r_reg__0[15]),
        .I3(simplex_timer_r_reg__0[16]),
        .O(tx_verify_simplex_r_i_4_n_0));
  FDRE tx_verify_simplex_r_reg
       (.C(\data_width_reg[1] ),
        .CE(1'b1),
        .D(tx_verify_simplex_r_i_1_n_0),
        .Q(tx_verify_simplex_r),
        .R(1'b0));
endmodule

module tx_aurora_rx_ref_gt
   (gtpe2_i_0,
    txn,
    txp,
    tx_out_clk_i,
    gtpe2_i_1,
    drpdo_out,
    gtpe2_i_2,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt_tx_reset_i,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    sync_clk_out,
    gtpe2_i_3,
    power_down,
    gt_txuserrdy_i,
    drpdi_in,
    loopback,
    TXDATA,
    TXCHARISK,
    drpaddr_in,
    common_reset_i,
    p_level_in_d1_cdc_from_reg,
    ENABLE_ERR_DETECT);
  output gtpe2_i_0;
  output txn;
  output txp;
  output tx_out_clk_i;
  output gtpe2_i_1;
  output [15:0]drpdo_out;
  output gtpe2_i_2;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt_tx_reset_i;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input sync_clk_out;
  input gtpe2_i_3;
  input power_down;
  input gt_txuserrdy_i;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [31:0]TXDATA;
  input [3:0]TXCHARISK;
  input [8:0]drpaddr_in;
  input common_reset_i;
  input p_level_in_d1_cdc_from_reg;
  input ENABLE_ERR_DETECT;

  wire ENABLE_ERR_DETECT;
  wire [3:0]TXCHARISK;
  wire [31:0]TXDATA;
  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire gtpe2_i_2;
  wire gtpe2_i_3;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_103;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_112;
  wire gtpe2_i_n_113;
  wire gtpe2_i_n_114;
  wire gtpe2_i_n_115;
  wire gtpe2_i_n_116;
  wire gtpe2_i_n_117;
  wire gtpe2_i_n_118;
  wire gtpe2_i_n_119;
  wire gtpe2_i_n_120;
  wire gtpe2_i_n_121;
  wire gtpe2_i_n_122;
  wire gtpe2_i_n_123;
  wire gtpe2_i_n_124;
  wire gtpe2_i_n_125;
  wire gtpe2_i_n_126;
  wire gtpe2_i_n_127;
  wire gtpe2_i_n_128;
  wire gtpe2_i_n_129;
  wire gtpe2_i_n_130;
  wire gtpe2_i_n_131;
  wire gtpe2_i_n_132;
  wire gtpe2_i_n_133;
  wire gtpe2_i_n_134;
  wire gtpe2_i_n_135;
  wire gtpe2_i_n_136;
  wire gtpe2_i_n_137;
  wire gtpe2_i_n_138;
  wire gtpe2_i_n_139;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_140;
  wire gtpe2_i_n_141;
  wire gtpe2_i_n_142;
  wire gtpe2_i_n_143;
  wire gtpe2_i_n_144;
  wire gtpe2_i_n_145;
  wire gtpe2_i_n_146;
  wire gtpe2_i_n_147;
  wire gtpe2_i_n_148;
  wire gtpe2_i_n_149;
  wire gtpe2_i_n_150;
  wire gtpe2_i_n_151;
  wire gtpe2_i_n_156;
  wire gtpe2_i_n_157;
  wire gtpe2_i_n_158;
  wire gtpe2_i_n_159;
  wire gtpe2_i_n_160;
  wire gtpe2_i_n_161;
  wire gtpe2_i_n_162;
  wire gtpe2_i_n_163;
  wire gtpe2_i_n_24;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_31;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_8;
  wire gtpe2_i_n_9;
  wire gtpe2_i_n_95;
  wire gtpe2_i_n_96;
  wire gtrxreset_out;
  wire [2:0]loopback;
  wire p_level_in_d1_cdc_from_reg;
  wire power_down;
  wire sync_clk_out;
  wire tx_buf_err_i;
  wire tx_out_clk_i;
  wire txn;
  wire txp;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(7),
    .CHAN_BOND_SEQ_1_1(10'b0101111100),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b0001),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b0000),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(31),
    .CLK_COR_MIN_LAT(24),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0111110111),
    .CLK_COR_SEQ_1_4(10'b0111110111),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(4),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE206001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b000),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR(drpaddr_in),
        .DRPCLK(drpclk_in),
        .DRPDI(drpdi_in),
        .DRPDO(drpdo_out),
        .DRPEN(drpen_in),
        .DRPRDY(gtpe2_i_0),
        .DRPWE(drpwe_in),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(1'b0),
        .GTPRXP(1'b0),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt_tx_reset_i),
        .LOOPBACK(loopback),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtpe2_i_n_103,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(gtpe2_i_n_8),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(gtpe2_i_n_9),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({gtpe2_i_n_144,gtpe2_i_n_145,gtpe2_i_n_146,gtpe2_i_n_147}),
        .RXCHARISK({gtpe2_i_n_148,gtpe2_i_n_149,gtpe2_i_n_150,gtpe2_i_n_151}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT({gtpe2_i_n_95,gtpe2_i_n_96}),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({gtpe2_i_n_112,gtpe2_i_n_113,gtpe2_i_n_114,gtpe2_i_n_115,gtpe2_i_n_116,gtpe2_i_n_117,gtpe2_i_n_118,gtpe2_i_n_119,gtpe2_i_n_120,gtpe2_i_n_121,gtpe2_i_n_122,gtpe2_i_n_123,gtpe2_i_n_124,gtpe2_i_n_125,gtpe2_i_n_126,gtpe2_i_n_127,gtpe2_i_n_128,gtpe2_i_n_129,gtpe2_i_n_130,gtpe2_i_n_131,gtpe2_i_n_132,gtpe2_i_n_133,gtpe2_i_n_134,gtpe2_i_n_135,gtpe2_i_n_136,gtpe2_i_n_137,gtpe2_i_n_138,gtpe2_i_n_139,gtpe2_i_n_140,gtpe2_i_n_141,gtpe2_i_n_142,gtpe2_i_n_143}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({gtpe2_i_n_156,gtpe2_i_n_157,gtpe2_i_n_158,gtpe2_i_n_159}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXNOTINTABLE({gtpe2_i_n_160,gtpe2_i_n_161,gtpe2_i_n_162,gtpe2_i_n_163}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtpe2_i_n_24),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({power_down,power_down}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gtpe2_i_n_31),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(1'b0),
        .RXUSRCLK(sync_clk_out),
        .RXUSRCLK2(gtpe2_i_3),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_buf_err_i,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(TXCHARISK),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(TXDATA),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(power_down),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_i),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({power_down,power_down}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gtpe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt_txuserrdy_i),
        .TXUSRCLK(sync_clk_out),
        .TXUSRCLK2(gtpe2_i_3));
  tx_aurora_rx_ref_gtrxreset_seq gtrxreset_seq_i
       (.\FSM_onehot_state_reg[3]_0 (gtpe2_i_0),
        .common_reset_i(common_reset_i),
        .drpclk_in(drpclk_in),
        .gtrxreset_out(gtrxreset_out),
        .in0(gtpe2_i_n_28),
        .p_level_in_d1_cdc_from_reg(p_level_in_d1_cdc_from_reg));
  LUT2 #(
    .INIT(4'h8)) 
    hard_err_flop_r_i_1
       (.I0(tx_buf_err_i),
        .I1(ENABLE_ERR_DETECT),
        .O(gtpe2_i_2));
endmodule

module tx_aurora_rx_ref_gt_common_wrapper
   (in0,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    tx_lock,
    gtpe2_common_0_i_0,
    gtpe2_common_0_i_1,
    mmcm_reset_i,
    common_reset_i);
  output in0;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output tx_lock;
  input gtpe2_common_0_i_0;
  input gtpe2_common_0_i_1;
  input mmcm_reset_i;
  input common_reset_i;

  wire PLL0RESET0;
  wire common_reset_i;
  wire cpllpd_ovrd_quad0_i;
  wire \cpllpd_quad0_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_quad0_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_quad0_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_ovrd_quad0_i;
  wire \cpllreset_quad0_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_quad0_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_quad0_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_quad0_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtpe2_common_0_i_0;
  wire gtpe2_common_0_i_1;
  wire gtpe2_common_0_i_n_7;
  wire in0;
  wire mmcm_reset_i;
  wire tx_lock;
  wire \NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED;

  (* srl_bus_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_quad0_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtpe2_common_0_i_0),
        .D(1'b0),
        .Q(\NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_quad0_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_quad0_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtpe2_common_0_i_0),
        .D(\cpllpd_quad0_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_quad0_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_quad0_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtpe2_common_0_i_0),
        .D(\cpllpd_quad0_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_quad0_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_quad0_wait_reg[95] 
       (.C(gtpe2_common_0_i_0),
        .CE(1'b1),
        .D(\cpllpd_quad0_wait_reg[94]_srl31_n_0 ),
        .Q(cpllpd_ovrd_quad0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtpe2_common_0_i_0),
        .D(\cpllreset_quad0_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_quad0_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_quad0_wait_reg[127] 
       (.C(gtpe2_common_0_i_0),
        .CE(1'b1),
        .D(\cpllreset_quad0_wait_reg[126]_srl31_n_0 ),
        .Q(cpllreset_ovrd_quad0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_quad0_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtpe2_common_0_i_0),
        .D(1'b0),
        .Q(\NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtpe2_common_0_i_0),
        .D(\cpllreset_quad0_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtpe2_common_0_i_0),
        .D(\cpllreset_quad0_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[95]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(5),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(4),
    .PLL1_FBDIV_45(5),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_0_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(gtpe2_common_0_i_0),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(in0),
        .PLL0LOCKDETCLK(gtpe2_common_0_i_1),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(cpllpd_ovrd_quad0_i),
        .PLL0REFCLKLOST(gt0_pll0refclklost_out),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET0),
        .PLL1FBCLKLOST(NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(gtpe2_common_0_i_n_7),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(cpllreset_ovrd_quad0_i),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    gtpe2_common_0_i_i_1
       (.I0(cpllreset_ovrd_quad0_i),
        .I1(common_reset_i),
        .O(PLL0RESET0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_lock_INST_0
       (.I0(in0),
        .I1(mmcm_reset_i),
        .O(tx_lock));
endmodule

module tx_aurora_rx_ref_gtrxreset_seq
   (gtrxreset_out,
    in0,
    drpclk_in,
    common_reset_i,
    p_level_in_d1_cdc_from_reg,
    \FSM_onehot_state_reg[3]_0 );
  output gtrxreset_out;
  input in0;
  input drpclk_in;
  input common_reset_i;
  input p_level_in_d1_cdc_from_reg;
  input \FSM_onehot_state_reg[3]_0 ;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire common_reset_i;
  wire drpclk_in;
  wire flag;
  wire gtrxreset_f;
  wire gtrxreset_i__0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire in0;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_level_in_d1_cdc_from_reg;
  wire rst_ss;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg[3]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in0_in),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .I2(p_0_in0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(rst_ss));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(p_0_in0_in),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  tx_aurora_rx_ref_cdc_sync__parameterized2_0 gtrxreset_in_cdc_sync
       (.drpclk_in(drpclk_in),
        .out(gtrxreset_f),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg));
  FDRE gtrxreset_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out),
        .R(rst_ss));
  FDRE gtrxreset_s_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_f),
        .Q(gtrxreset_s),
        .R(rst_ss));
  FDRE gtrxreset_ss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss),
        .R(rst_ss));
  tx_aurora_rx_ref_cdc_sync__parameterized2_1 rst_cdc_sync
       (.common_reset_i(common_reset_i),
        .drpclk_in(drpclk_in),
        .out(rst_ss),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg));
  tx_aurora_rx_ref_cdc_sync__parameterized0_2 rxpmaresetdone_cdc_sync
       (.drpclk_in(drpclk_in),
        .in0(in0),
        .out(rxpmaresetdone_ss));
  FDRE rxpmaresetdone_sss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss),
        .R(rst_ss));
endmodule

module tx_aurora_rx_ref_multi_gt
   (gtpe2_i,
    txn,
    txp,
    tx_out_clk_i,
    gtpe2_i_0,
    drpdo_out,
    gtpe2_i_1,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt_tx_reset_i,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    sync_clk_out,
    gtpe2_i_2,
    power_down,
    gt_txuserrdy_i,
    drpdi_in,
    loopback,
    TXDATA,
    TXCHARISK,
    drpaddr_in,
    common_reset_i,
    p_level_in_d1_cdc_from_reg,
    ENABLE_ERR_DETECT);
  output gtpe2_i;
  output txn;
  output txp;
  output tx_out_clk_i;
  output gtpe2_i_0;
  output [15:0]drpdo_out;
  output gtpe2_i_1;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt_tx_reset_i;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input sync_clk_out;
  input gtpe2_i_2;
  input power_down;
  input gt_txuserrdy_i;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [31:0]TXDATA;
  input [3:0]TXCHARISK;
  input [8:0]drpaddr_in;
  input common_reset_i;
  input p_level_in_d1_cdc_from_reg;
  input ENABLE_ERR_DETECT;

  wire ENABLE_ERR_DETECT;
  wire [3:0]TXCHARISK;
  wire [31:0]TXDATA;
  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire gtpe2_i_2;
  wire [2:0]loopback;
  wire p_level_in_d1_cdc_from_reg;
  wire power_down;
  wire sync_clk_out;
  wire tx_out_clk_i;
  wire txn;
  wire txp;

  tx_aurora_rx_ref_gt gt0_tx_aurora_rx_ref_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .common_reset_i(common_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .loopback(loopback),
        .p_level_in_d1_cdc_from_reg(p_level_in_d1_cdc_from_reg),
        .power_down(power_down),
        .sync_clk_out(sync_clk_out),
        .tx_out_clk_i(tx_out_clk_i),
        .txn(txn),
        .txp(txp));
endmodule

module tx_aurora_rx_ref_support
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    txp,
    txn,
    gt_refclk1_p,
    gt_refclk1_n,
    gt_refclk1_out,
    tx_hard_err,
    tx_lane_up,
    tx_channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    tx_system_reset,
    power_down,
    loopback,
    tx_lock,
    init_clk_p,
    init_clk_n,
    init_clk_out,
    tx_resetdone_out,
    sys_reset_out,
    gt_reset_out,
    drpclk_in,
    drpaddr_in,
    drpen_in,
    drpdi_in,
    drprdy_out,
    drpdo_out,
    drpwe_in,
    gt0_pll0refclklost_out,
    quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll1outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outrefclk_out,
    pll_not_locked_out);
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output txp;
  output txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output tx_hard_err;
  output tx_lane_up;
  output tx_channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input tx_system_reset;
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_p;
  input init_clk_n;
  output init_clk_out;
  output tx_resetdone_out;
  output sys_reset_out;
  output gt_reset_out;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  output gt0_pll0refclklost_out;
  output quad1_common_lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outrefclk_out;
  output pll_not_locked_out;

  wire RST0;
  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1_n;
  wire gt_refclk1_out;
  wire gt_refclk1_p;
  wire gt_reset;
  wire gt_reset_out;
  wire gt_reset_sync_init_clk;
  wire \gt_wrapper_i/mmcm_reset_i ;
  wire init_clk_n;
  wire init_clk_out;
  wire init_clk_p;
  wire locked_w;
  wire [2:0]loopback;
  wire pll_not_locked_out;
  wire power_down;
  wire quad1_common_lock_out;
  wire reset_sync_user_clk;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sync_clk_out;
  wire sys_reset_out;
  wire system_reset_i;
  wire tx_channel_up;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_lock;
  wire tx_out_clk_i;
  wire tx_resetdone_out;
  wire tx_system_reset;
  wire txn;
  wire txp;
  wire user_clk_out;
  wire NLW_IBUFDS_GTE2_CLK1_ODIV2_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    IBUFDS_GTE2_CLK1
       (.CEB(1'b0),
        .I(gt_refclk1_p),
        .IB(gt_refclk1_n),
        .O(gt_refclk1_out),
        .ODIV2(NLW_IBUFDS_GTE2_CLK1_ODIV2_UNCONNECTED));
  tx_aurora_rx_ref_CLOCK_MODULE clock_module_i
       (.RST0(RST0),
        .clkout0_buf_0(user_clk_out),
        .in0(locked_w),
        .init_clk_buf_i_0(init_clk_out),
        .init_clk_n(init_clk_n),
        .init_clk_p(init_clk_p),
        .pll_not_locked_out(pll_not_locked_out),
        .sync_clk_out(sync_clk_out),
        .tx_out_clk_i(tx_out_clk_i));
  tx_aurora_rx_ref_gt_common_wrapper gt_common_support
       (.common_reset_i(common_reset_i),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_common_0_i_0(gt_refclk1_out),
        .gtpe2_common_0_i_1(init_clk_out),
        .in0(quad1_common_lock_out),
        .mmcm_reset_i(\gt_wrapper_i/mmcm_reset_i ),
        .tx_lock(tx_lock));
  tx_aurora_rx_ref_cdc_sync__parameterized0 gt_reset_cdc_sync
       (.D(gt_reset_sync_init_clk),
        .gt_reset(gt_reset),
        .s_level_out_d6_reg_0(init_clk_out));
  tx_aurora_rx_ref_cdc_sync reset_sync_user_clk_cdc_sync
       (.D(reset_sync_user_clk),
        .s_level_out_d6_reg_0(user_clk_out),
        .tx_system_reset(tx_system_reset));
  tx_aurora_rx_ref_SUPPORT_RESET_LOGIC support_reset_logic_i
       (.D(reset_sync_user_clk),
        .\debounce_gt_rst_r_reg[0]_0 (gt_reset_sync_init_clk),
        .gt_rst_r_reg_0(gt_reset_out),
        .p_level_in_d1_cdc_from_reg(init_clk_out),
        .s_level_out_d5_reg(user_clk_out),
        .system_reset_i(system_reset_i));
  tx_aurora_rx_ref_core tx_aurora_rx_ref_core_i
       (.CHANNEL_HARD_ERR_reg(tx_hard_err),
        .RST0(RST0),
        .SYSTEM_RESET_reg(sys_reset_out),
        .common_reset_i(common_reset_i),
        .\data_width_reg[1] (user_clk_out),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_i(drprdy_out),
        .in0(locked_w),
        .\init_wait_count_reg[0] (gt_reset_out),
        .loopback(loopback),
        .mmcm_reset_i(\gt_wrapper_i/mmcm_reset_i ),
        .p_level_in_d1_cdc_from_reg(init_clk_out),
        .pll_not_locked_out(pll_not_locked_out),
        .power_down(power_down),
        .quad1_common_lock_out(quad1_common_lock_out),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .sync_clk_out(sync_clk_out),
        .system_reset_i(system_reset_i),
        .tx_channel_up(tx_channel_up),
        .tx_lane_up(tx_lane_up),
        .tx_lock(tx_lock),
        .tx_out_clk_i(tx_out_clk_i),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txp(txp));
endmodule

module tx_aurora_rx_ref_tx_startup_fsm
   (out,
    gt_tx_reset_i,
    mmcm_reset_i,
    common_reset_i,
    gt_txuserrdy_i,
    RST0,
    s_level_out_d5_reg,
    in0,
    quad1_common_lock_out,
    p_level_in_d1_cdc_from_reg,
    s_level_out_d5_reg_0,
    txfsm_txresetdone_r,
    \init_wait_count_reg[0]_0 );
  output out;
  output gt_tx_reset_i;
  output mmcm_reset_i;
  output common_reset_i;
  output gt_txuserrdy_i;
  output RST0;
  output s_level_out_d5_reg;
  input in0;
  input quad1_common_lock_out;
  input p_level_in_d1_cdc_from_reg;
  input s_level_out_d5_reg_0;
  input txfsm_txresetdone_r;
  input \init_wait_count_reg[0]_0 ;

  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET_i_1_n_0;
  wire RST0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire common_reset_i;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire in0;
  wire [0:0]init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_2_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire \init_wait_count_reg[0]_0 ;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_reset_i;
  wire out;
  wire [7:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire p_level_in_d1_cdc_from_reg;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire quad1_common_lock_out;
  wire reset_time_out;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire s_level_out_d5_reg;
  wire s_level_out_d5_reg_0;
  wire sel;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_1;
  wire sync_pll0lock_cdc_sync_n_0;
  wire sync_pll0lock_cdc_sync_n_1;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire [0:0]time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [16:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txfsm_txresetdone_r;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFEFEFEFFFEFEF)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000F00D0)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h003400F0000400F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA2A2)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(time_out_500us_reg_n_0),
        .I2(reset_time_out),
        .I3(time_out_wait_bypass_s3),
        .I4(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0000000A0C00000A)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(init_wait_done_reg_n_0),
        .I1(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I1(wait_time_cnt_reg[11]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[12]),
        .I5(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(\init_wait_count_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(\init_wait_count_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(\init_wait_count_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(\init_wait_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(mmcm_reset_i),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset_i),
        .R(\init_wait_count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(common_reset_i),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(common_reset_i),
        .R(\init_wait_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFEFF0800)) 
    TXUSERRDY_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(gt_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt_txuserrdy_i),
        .R(\init_wait_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(gt_tx_reset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt_tx_reset_i),
        .R(\init_wait_count_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(\init_wait_count[6]_i_2_n_0 ),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[7]_i_3_n_0 ),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .I5(init_wait_count_reg[3]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mmcm_adv_inst_i_1
       (.I0(mmcm_reset_i),
        .I1(quad1_common_lock_out),
        .O(RST0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[9]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_count_reg[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_count_reg[8]),
        .I4(mmcm_lock_count_reg[9]),
        .O(\mmcm_lock_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg[8]),
        .I1(mmcm_lock_count_reg[6]),
        .I2(\mmcm_lock_count[9]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[7]),
        .I4(mmcm_lock_count_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(mmcm_lock_count_reg[8]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(mmcm_lock_count_reg[9]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  LUT3 #(
    .INIT(8'hE0)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[9]),
        .I1(mmcm_lock_count_reg[8]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(\mmcm_lock_count[9]_i_4_n_0 ),
        .I4(mmcm_lock_count_reg[7]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[1]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(\init_wait_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(sync_pll0lock_cdc_sync_n_0),
        .Q(reset_time_out),
        .R(\init_wait_count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(run_phase_alignment_int),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int),
        .R(\init_wait_count_reg[0]_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  tx_aurora_rx_ref_cdc_sync__parameterized2_3 sync_TXRESETDONE_cdc_sync
       (.out(txresetdone_s2),
        .p_level_in_d1_cdc_from_reg_0(s_level_out_d5_reg_0),
        .s_level_out_d6_reg_0(p_level_in_d1_cdc_from_reg),
        .txfsm_txresetdone_r(txfsm_txresetdone_r));
  tx_aurora_rx_ref_cdc_sync__parameterized0_4 sync_mmcm_lock_reclocked_cdc_sync
       (.SR(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .in0(in0),
        .out(mmcm_lock_i),
        .s_level_out_d6_reg_0(p_level_in_d1_cdc_from_reg));
  tx_aurora_rx_ref_cdc_sync__parameterized0_5 sync_pll0lock_cdc_sync
       (.E(sync_pll0lock_cdc_sync_n_1),
        .\FSM_sequential_tx_state[3]_i_3_0 (\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .\FSM_sequential_tx_state[3]_i_3_1 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (sync_pll0lock_cdc_sync_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .Q(tx_state),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .quad1_common_lock_out(quad1_common_lock_out),
        .reset_time_out(reset_time_out),
        .s_level_out_d6_reg_0(p_level_in_d1_cdc_from_reg),
        .txresetdone_s3(txresetdone_s3));
  tx_aurora_rx_ref_cdc_sync__parameterized0_6 sync_pll1lock_cdc_sync
       (.s_level_out_d6_reg_0(p_level_in_d1_cdc_from_reg));
  tx_aurora_rx_ref_cdc_sync__parameterized1 sync_run_phase_alignment_int_cdc_sync
       (.out(run_phase_alignment_int_s2),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .run_phase_alignment_int(run_phase_alignment_int),
        .s_level_out_d5_reg_0(s_level_out_d5_reg_0));
  tx_aurora_rx_ref_cdc_sync__parameterized2_7 sync_time_out_wait_bypass_cdc_sync
       (.out(time_out_wait_bypass_s2),
        .p_level_in_d1_cdc_from_reg_0(s_level_out_d5_reg_0),
        .s_level_out_d6_reg_0(p_level_in_d1_cdc_from_reg),
        .time_out_wait_bypass(time_out_wait_bypass));
  tx_aurora_rx_ref_cdc_sync__parameterized1_8 sync_tx_fsm_reset_done_int_cdc_sync
       (.out(out),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .s_level_out_d5_reg_0(s_level_out_d5_reg),
        .s_level_out_d5_reg_1(s_level_out_d5_reg_0),
        .tx_fsm_reset_done_int(tx_fsm_reset_done_int));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[3]),
        .I5(time_tlock_max_i_3_n_0),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[0]),
        .I5(time_out_2ms_i_4_n_0),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_2ms_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[3]),
        .I1(time_tlock_max_i_3_n_0),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[10]),
        .I4(\time_out_counter[0]_i_3_n_0 ),
        .I5(time_out_2ms_i_3_n_0),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,time_out_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    time_out_wait_bypass_i_2
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .I4(time_out_wait_bypass_i_3_n_0),
        .I5(time_out_wait_bypass_i_4_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[10]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[7]),
        .I4(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[3]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    time_tlock_max_i_2
       (.I0(time_out_2ms_i_4_n_0),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[7]),
        .O(time_tlock_max_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[9]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_fsm_reset_done_int),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(tx_fsm_reset_done_int),
        .R(\init_wait_count_reg[0]_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(out),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(s_level_out_d5_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[9] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
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
