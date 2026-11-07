// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sun Nov  1 12:04:07 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aurora_cam_aurora_rx_0_sim_netlist.v
// Design      : aurora_cam_aurora_rx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axi_rx_tdata,
    m_axi_rx_tkeep,
    m_axi_rx_tvalid,
    m_axi_rx_tlast,
    rxp,
    rxn,
    gt_refclk1,
    frame_err,
    rx_hard_err,
    soft_err,
    rx_lane_up,
    rx_channel_up,
    rx_aligned,
    rx_verify,
    rx_reset,
    crc_pass_fail_n,
    crc_valid,
    user_clk,
    sync_clk,
    gt_reset,
    rx_system_reset,
    sys_reset_out,
    loopback,
    tx_lock,
    init_clk_in,
    rx_resetdone_out,
    link_reset_out,
    drpclk_in,
    drpaddr_in,
    drpen_in,
    drpdi_in,
    drprdy_out,
    drpdo_out,
    drpwe_in,
    gt_common_reset_out,
    gt0_pll0refclklost_in,
    quad1_common_lock_in,
    gt0_pll0outclk_in,
    gt0_pll1outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outrefclk_in,
    tx_out_clk,
    pll_not_locked,
    power_down);
  output [31:0]m_axi_rx_tdata;
  output [3:0]m_axi_rx_tkeep;
  output m_axi_rx_tvalid;
  output m_axi_rx_tlast;
  input rxp;
  input rxn;
  input gt_refclk1;
  output frame_err;
  output rx_hard_err;
  output soft_err;
  output rx_lane_up;
  output rx_channel_up;
  output rx_aligned;
  output rx_verify;
  output rx_reset;
  output crc_pass_fail_n;
  output crc_valid;
  input user_clk;
  input sync_clk;
  input gt_reset;
  input rx_system_reset;
  output sys_reset_out;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output rx_resetdone_out;
  output link_reset_out;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  output gt_common_reset_out;
  input gt0_pll0refclklost_in;
  input quad1_common_lock_in;
  input gt0_pll0outclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outrefclk_in;
  output tx_out_clk;
  input pll_not_locked;
  input power_down;

  wire \<const1> ;
  wire crc_pass_fail_n;
  wire crc_valid;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire frame_err;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt_common_reset_out;
  wire gt_reset;
  wire init_clk_in;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [31:0]m_axi_rx_tdata;
  wire [3:1]\^m_axi_rx_tkeep ;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire pll_not_locked;
  wire power_down;
  wire quad1_common_lock_in;
  wire rx_aligned;
  wire rx_channel_up;
  wire rx_hard_err;
  wire rx_lane_up;
  wire rx_reset;
  wire rx_resetdone_out;
  wire rx_system_reset;
  wire rx_verify;
  wire rxn;
  wire rxp;
  wire soft_err;
  wire sync_clk;
  wire sys_reset_out;
  wire tx_lock;
  wire tx_out_clk;
  wire user_clk;
  wire [0:0]NLW_inst_m_axi_rx_tkeep_UNCONNECTED;

  assign m_axi_rx_tkeep[3:1] = \^m_axi_rx_tkeep [3:1];
  assign m_axi_rx_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* SIM_GTRESET_SPEEDUP = "FALSE" *) 
  (* WATCHDOG_TIMEOUT = "14" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_core inst
       (.crc_pass_fail_n(crc_pass_fail_n),
        .crc_valid(crc_valid),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .frame_err(frame_err),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(1'b0),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt_common_reset_out(gt_common_reset_out),
        .gt_refclk1(1'b0),
        .gt_reset(gt_reset),
        .init_clk_in(init_clk_in),
        .link_reset_out(link_reset_out),
        .loopback(loopback),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tkeep({\^m_axi_rx_tkeep ,NLW_inst_m_axi_rx_tkeep_UNCONNECTED[0]}),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .pll_not_locked(pll_not_locked),
        .power_down(power_down),
        .quad1_common_lock_in(quad1_common_lock_in),
        .rx_aligned(rx_aligned),
        .rx_channel_up(rx_channel_up),
        .rx_hard_err(rx_hard_err),
        .rx_lane_up(rx_lane_up),
        .rx_reset(rx_reset),
        .rx_resetdone_out(rx_resetdone_out),
        .rx_system_reset(rx_system_reset),
        .rx_verify(rx_verify),
        .rxn(rxn),
        .rxp(rxp),
        .soft_err(soft_err),
        .sync_clk(sync_clk),
        .sys_reset_out(sys_reset_out),
        .tx_lock(tx_lock),
        .tx_out_clk(tx_out_clk),
        .user_clk(user_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_CRC_TOP
   (S,
    \received_CRC_reg[21] ,
    \received_CRC_reg[30] ,
    user_clk,
    rx_src_rdy_crc,
    data_valid_reg_0,
    \crcreg_reg[0]_0 ,
    SOF_N_US_r,
    EOF_N_US_r,
    ll_valid_r,
    rx_sof_crc,
    SR,
    Q,
    D,
    crc_pass_fail_n);
  output [3:0]S;
  output [3:0]\received_CRC_reg[21] ;
  output [2:0]\received_CRC_reg[30] ;
  input user_clk;
  input rx_src_rdy_crc;
  input data_valid_reg_0;
  input \crcreg_reg[0]_0 ;
  input SOF_N_US_r;
  input EOF_N_US_r;
  input ll_valid_r;
  input rx_sof_crc;
  input [2:0]SR;
  input [31:0]Q;
  input [1:0]D;
  input [31:0]crc_pass_fail_n;

  wire CRC_RESET;
  wire [1:0]D;
  wire EOF_N_US_r;
  wire [31:0]Q;
  wire [3:0]S;
  wire SOF_N_US_r;
  wire [2:0]SR;
  wire [31:0]crc_data_i;
  wire [31:0]crc_pass_fail_n;
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
  wire \crcreg[11]_i_1_n_0 ;
  wire \crcreg[11]_i_2_n_0 ;
  wire \crcreg[11]_i_3_n_0 ;
  wire \crcreg[11]_i_4_n_0 ;
  wire \crcreg[11]_i_6_n_0 ;
  wire \crcreg[11]_i_7_n_0 ;
  wire \crcreg[11]_i_8_n_0 ;
  wire \crcreg[12]_i_1_n_0 ;
  wire \crcreg[12]_i_3_n_0 ;
  wire \crcreg[13]_i_1_n_0 ;
  wire \crcreg[13]_i_2_n_0 ;
  wire \crcreg[13]_i_4_n_0 ;
  wire \crcreg[13]_i_5_n_0 ;
  wire \crcreg[13]_i_6_n_0 ;
  wire \crcreg[13]_i_7_n_0 ;
  wire \crcreg[13]_i_8_n_0 ;
  wire \crcreg[13]_i_9_n_0 ;
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
  wire \crcreg[17]_i_9_n_0 ;
  wire \crcreg[18]_i_1_n_0 ;
  wire \crcreg[18]_i_2_n_0 ;
  wire \crcreg[18]_i_3_n_0 ;
  wire \crcreg[18]_i_4_n_0 ;
  wire \crcreg[18]_i_5_n_0 ;
  wire \crcreg[18]_i_6_n_0 ;
  wire \crcreg[18]_i_7_n_0 ;
  wire \crcreg[18]_i_8_n_0 ;
  wire \crcreg[18]_i_9_n_0 ;
  wire \crcreg[19]_i_1_n_0 ;
  wire \crcreg[19]_i_2_n_0 ;
  wire \crcreg[19]_i_3_n_0 ;
  wire \crcreg[19]_i_4_n_0 ;
  wire \crcreg[19]_i_5_n_0 ;
  wire \crcreg[19]_i_6_n_0 ;
  wire \crcreg[19]_i_7_n_0 ;
  wire \crcreg[1]_i_1_n_0 ;
  wire \crcreg[1]_i_2_n_0 ;
  wire \crcreg[1]_i_3_n_0 ;
  wire \crcreg[1]_i_4_n_0 ;
  wire \crcreg[1]_i_5_n_0 ;
  wire \crcreg[20]_i_1_n_0 ;
  wire \crcreg[20]_i_2_n_0 ;
  wire \crcreg[20]_i_3_n_0 ;
  wire \crcreg[20]_i_4_n_0 ;
  wire \crcreg[20]_i_5_n_0 ;
  wire \crcreg[20]_i_6_n_0 ;
  wire \crcreg[20]_i_7_n_0 ;
  wire \crcreg[21]_i_10_n_0 ;
  wire \crcreg[21]_i_1_n_0 ;
  wire \crcreg[21]_i_2_n_0 ;
  wire \crcreg[21]_i_3_n_0 ;
  wire \crcreg[21]_i_4_n_0 ;
  wire \crcreg[21]_i_5_n_0 ;
  wire \crcreg[21]_i_6_n_0 ;
  wire \crcreg[21]_i_7_n_0 ;
  wire \crcreg[21]_i_8_n_0 ;
  wire \crcreg[21]_i_9_n_0 ;
  wire \crcreg[22]_i_1_n_0 ;
  wire \crcreg[22]_i_2_n_0 ;
  wire \crcreg[22]_i_3_n_0 ;
  wire \crcreg[22]_i_6_n_0 ;
  wire \crcreg[22]_i_7_n_0 ;
  wire \crcreg[22]_i_8_n_0 ;
  wire \crcreg[22]_i_9_n_0 ;
  wire \crcreg[23]_i_10_n_0 ;
  wire \crcreg[23]_i_1_n_0 ;
  wire \crcreg[23]_i_2_n_0 ;
  wire \crcreg[23]_i_3_n_0 ;
  wire \crcreg[23]_i_4_n_0 ;
  wire \crcreg[23]_i_6_n_0 ;
  wire \crcreg[23]_i_7_n_0 ;
  wire \crcreg[23]_i_8_n_0 ;
  wire \crcreg[23]_i_9_n_0 ;
  wire \crcreg[24]_i_10_n_0 ;
  wire \crcreg[24]_i_1_n_0 ;
  wire \crcreg[24]_i_2_n_0 ;
  wire \crcreg[24]_i_3_n_0 ;
  wire \crcreg[24]_i_5_n_0 ;
  wire \crcreg[24]_i_6_n_0 ;
  wire \crcreg[24]_i_7_n_0 ;
  wire \crcreg[24]_i_8_n_0 ;
  wire \crcreg[24]_i_9_n_0 ;
  wire \crcreg[25]_i_10_n_0 ;
  wire \crcreg[25]_i_11_n_0 ;
  wire \crcreg[25]_i_12_n_0 ;
  wire \crcreg[25]_i_13_n_0 ;
  wire \crcreg[25]_i_14_n_0 ;
  wire \crcreg[25]_i_1_n_0 ;
  wire \crcreg[25]_i_2_n_0 ;
  wire \crcreg[25]_i_3_n_0 ;
  wire \crcreg[25]_i_4_n_0 ;
  wire \crcreg[25]_i_5_n_0 ;
  wire \crcreg[25]_i_6_n_0 ;
  wire \crcreg[25]_i_7_n_0 ;
  wire \crcreg[25]_i_8_n_0 ;
  wire \crcreg[25]_i_9_n_0 ;
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
  wire \crcreg[28]_i_14_n_0 ;
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
  wire \crcreg[3]_i_7_n_0 ;
  wire \crcreg[4]_i_1_n_0 ;
  wire \crcreg[4]_i_2_n_0 ;
  wire \crcreg[4]_i_3_n_0 ;
  wire \crcreg[4]_i_4_n_0 ;
  wire \crcreg[4]_i_6_n_0 ;
  wire \crcreg[5]_i_10_n_0 ;
  wire \crcreg[5]_i_1_n_0 ;
  wire \crcreg[5]_i_2_n_0 ;
  wire \crcreg[5]_i_3_n_0 ;
  wire \crcreg[5]_i_4_n_0 ;
  wire \crcreg[5]_i_5_n_0 ;
  wire \crcreg[5]_i_6_n_0 ;
  wire \crcreg[5]_i_7_n_0 ;
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
  wire \crcreg[7]_i_6_n_0 ;
  wire \crcreg[7]_i_7_n_0 ;
  wire \crcreg[7]_i_8_n_0 ;
  wire \crcreg[8]_i_1_n_0 ;
  wire \crcreg[8]_i_2_n_0 ;
  wire \crcreg[8]_i_3_n_0 ;
  wire \crcreg[8]_i_4_n_0 ;
  wire \crcreg[8]_i_6_n_0 ;
  wire \crcreg[9]_i_1_n_0 ;
  wire \crcreg[9]_i_2_n_0 ;
  wire \crcreg[9]_i_3_n_0 ;
  wire \crcreg[9]_i_4_n_0 ;
  wire \crcreg[9]_i_5_n_0 ;
  wire \crcreg_reg[0]_0 ;
  wire \crcreg_reg_n_0_[0] ;
  wire \crcreg_reg_n_0_[24] ;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire data_valid_reg_0;
  wire [1:0]data_width;
  wire ll_valid_r;
  wire [22:2]msg;
  wire [23:2]msg0_in;
  wire [24:13]msg1__31;
  wire [12:2]msg1_in;
  wire [7:1]msg2_in;
  wire p_0_in;
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
  wire [3:0]\received_CRC_reg[21] ;
  wire [2:0]\received_CRC_reg[30] ;
  wire rx_sof_crc;
  wire rx_src_rdy_crc;
  wire user_clk;

  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry__0_i_1
       (.I0(crc_pass_fail_n[21]),
        .I1(p_21_in),
        .I2(p_23_in),
        .I3(crc_pass_fail_n[23]),
        .I4(p_22_in),
        .I5(crc_pass_fail_n[22]),
        .O(\received_CRC_reg[21] [3]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry__0_i_2
       (.I0(crc_pass_fail_n[18]),
        .I1(p_18_in),
        .I2(p_20_in),
        .I3(crc_pass_fail_n[20]),
        .I4(p_19_in),
        .I5(crc_pass_fail_n[19]),
        .O(\received_CRC_reg[21] [2]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry__0_i_3
       (.I0(crc_pass_fail_n[15]),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(crc_pass_fail_n[17]),
        .I4(p_16_in),
        .I5(crc_pass_fail_n[16]),
        .O(\received_CRC_reg[21] [1]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry__0_i_4
       (.I0(crc_pass_fail_n[12]),
        .I1(p_12_in),
        .I2(p_14_in),
        .I3(crc_pass_fail_n[14]),
        .I4(p_13_in),
        .I5(crc_pass_fail_n[13]),
        .O(\received_CRC_reg[21] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    CRC_PASS_FAIL_N_carry__1_i_1
       (.I0(crc_pass_fail_n[30]),
        .I1(p_30_in),
        .I2(crc_pass_fail_n[31]),
        .I3(\crcreg_reg_n_0_[24] ),
        .O(\received_CRC_reg[30] [2]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry__1_i_2
       (.I0(crc_pass_fail_n[27]),
        .I1(p_27_in),
        .I2(p_29_in),
        .I3(crc_pass_fail_n[29]),
        .I4(p_28_in),
        .I5(crc_pass_fail_n[28]),
        .O(\received_CRC_reg[30] [1]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry__1_i_3
       (.I0(crc_pass_fail_n[24]),
        .I1(p_24_in),
        .I2(p_26_in),
        .I3(crc_pass_fail_n[26]),
        .I4(p_25_in),
        .I5(crc_pass_fail_n[25]),
        .O(\received_CRC_reg[30] [0]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry_i_1
       (.I0(crc_pass_fail_n[9]),
        .I1(p_9_in),
        .I2(p_11_in),
        .I3(crc_pass_fail_n[11]),
        .I4(p_10_in),
        .I5(crc_pass_fail_n[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry_i_2
       (.I0(crc_pass_fail_n[6]),
        .I1(p_6_in),
        .I2(p_8_in),
        .I3(crc_pass_fail_n[8]),
        .I4(\crcreg_reg_n_0_[0] ),
        .I5(crc_pass_fail_n[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry_i_3
       (.I0(crc_pass_fail_n[3]),
        .I1(p_3_in),
        .I2(p_5_in),
        .I3(crc_pass_fail_n[5]),
        .I4(p_4_in),
        .I5(crc_pass_fail_n[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    CRC_PASS_FAIL_N_carry_i_4
       (.I0(crc_pass_fail_n[0]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(crc_pass_fail_n[2]),
        .I4(p_1_in),
        .I5(crc_pass_fail_n[1]),
        .O(S[0]));
  FDRE \crc_data_i_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(crc_data_i[0]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(crc_data_i[10]),
        .R(SR[1]));
  FDRE \crc_data_i_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(crc_data_i[11]),
        .R(SR[1]));
  FDRE \crc_data_i_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(crc_data_i[12]),
        .R(SR[1]));
  FDRE \crc_data_i_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(crc_data_i[13]),
        .R(SR[1]));
  FDRE \crc_data_i_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(crc_data_i[14]),
        .R(SR[1]));
  FDRE \crc_data_i_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(crc_data_i[15]),
        .R(SR[1]));
  FDRE \crc_data_i_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(crc_data_i[16]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(crc_data_i[17]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(crc_data_i[18]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(crc_data_i[19]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(crc_data_i[1]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(crc_data_i[20]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(crc_data_i[21]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(crc_data_i[22]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(crc_data_i[23]),
        .R(SR[2]));
  FDRE \crc_data_i_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(crc_data_i[24]),
        .R(1'b0));
  FDRE \crc_data_i_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(crc_data_i[25]),
        .R(1'b0));
  FDRE \crc_data_i_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(crc_data_i[26]),
        .R(1'b0));
  FDRE \crc_data_i_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(crc_data_i[27]),
        .R(1'b0));
  FDRE \crc_data_i_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(crc_data_i[28]),
        .R(1'b0));
  FDRE \crc_data_i_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(crc_data_i[29]),
        .R(1'b0));
  FDRE \crc_data_i_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(crc_data_i[2]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(crc_data_i[30]),
        .R(1'b0));
  FDRE \crc_data_i_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(crc_data_i[31]),
        .R(1'b0));
  FDRE \crc_data_i_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(crc_data_i[3]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(crc_data_i[4]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(crc_data_i[5]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(crc_data_i[6]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(crc_data_i[7]),
        .R(SR[0]));
  FDRE \crc_data_i_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(crc_data_i[8]),
        .R(SR[1]));
  FDRE \crc_data_i_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(crc_data_i[9]),
        .R(SR[1]));
  LUT6 #(
    .INIT(64'hFEEFEFFEEEEEEEEE)) 
    \crcreg[0]_i_1 
       (.I0(\crcreg[0]_i_2_n_0 ),
        .I1(\crcreg[0]_i_3_n_0 ),
        .I2(\crcreg[0]_i_4_n_0 ),
        .I3(\crcreg[6]_i_4_n_0 ),
        .I4(\crcreg[0]_i_5_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E020E0E02)) 
    \crcreg[0]_i_2 
       (.I0(\crcreg[0]_i_6_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[21]_i_10_n_0 ),
        .I4(\crcreg[28]_i_10_n_0 ),
        .I5(\crcreg[22]_i_6_n_0 ),
        .O(\crcreg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[0]_i_3 
       (.I0(\crcreg[0]_i_7_n_0 ),
        .I1(\crcreg[0]_i_8_n_0 ),
        .I2(\crcreg[20]_i_3_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[21]_i_6_n_0 ),
        .O(\crcreg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_4 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_5 
       (.I0(p_15_in),
        .I1(crc_data_i[8]),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .O(\crcreg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_6 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[0]_i_7 
       (.I0(\crcreg[22]_i_6_n_0 ),
        .I1(\crcreg_reg_n_0_[0] ),
        .I2(crc_data_i[0]),
        .I3(\crcreg[25]_i_14_n_0 ),
        .I4(\crcreg[7]_i_8_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[0]_i_8 
       (.I0(\crcreg[25]_i_10_n_0 ),
        .I1(crc_data_i[31]),
        .I2(p_24_in),
        .I3(crc_data_i[26]),
        .I4(p_29_in),
        .O(\crcreg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \crcreg[10]_i_1 
       (.I0(msg1_in[10]),
        .I1(\crcreg[10]_i_3_n_0 ),
        .I2(msg[10]),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[10]),
        .O(\crcreg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_2 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[19]_i_6_n_0 ),
        .I5(\crcreg[30]_i_14_n_0 ),
        .O(msg1_in[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_3 
       (.I0(crc_data_i[26]),
        .I1(p_29_in),
        .I2(crc_data_i[2]),
        .I3(p_5_in),
        .I4(\crcreg[31]_i_5_n_0 ),
        .I5(\crcreg[31]_i_7_n_0 ),
        .O(\crcreg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_4 
       (.I0(\crcreg[25]_i_9_n_0 ),
        .I1(\crcreg[17]_i_9_n_0 ),
        .I2(\crcreg[29]_i_13_n_0 ),
        .I3(\crcreg[22]_i_6_n_0 ),
        .I4(\crcreg[18]_i_4_n_0 ),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(msg[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_5 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(\crcreg[29]_i_14_n_0 ),
        .I2(\crcreg[21]_i_8_n_0 ),
        .I3(p_13_in),
        .I4(crc_data_i[10]),
        .I5(\crcreg[6]_i_5_n_0 ),
        .O(msg0_in[10]));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[11]_i_1 
       (.I0(\crcreg[11]_i_2_n_0 ),
        .I1(\crcreg[11]_i_3_n_0 ),
        .I2(\crcreg[11]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[11]),
        .O(\crcreg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEAAEEAAEAEEA)) 
    \crcreg[11]_i_2 
       (.I0(\crcreg[11]_i_6_n_0 ),
        .I1(\crcreg[18]_i_5_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[26]_i_6_n_0 ),
        .I4(\crcreg[28]_i_4_n_0 ),
        .I5(\crcreg[15]_i_7_n_0 ),
        .O(\crcreg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[11]_i_3 
       (.I0(\crcreg[6]_i_4_n_0 ),
        .I1(\crcreg[13]_i_5_n_0 ),
        .I2(\crcreg[11]_i_7_n_0 ),
        .I3(\crcreg[18]_i_3_n_0 ),
        .I4(\crcreg[15]_i_7_n_0 ),
        .I5(\crcreg[11]_i_8_n_0 ),
        .O(\crcreg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[11]_i_4 
       (.I0(crc_data_i[1]),
        .I1(p_6_in),
        .I2(crc_data_i[0]),
        .I3(\crcreg_reg_n_0_[0] ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .O(\crcreg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[11]_i_5 
       (.I0(\crcreg[24]_i_10_n_0 ),
        .I1(\crcreg[30]_i_13_n_0 ),
        .I2(\crcreg[8]_i_4_n_0 ),
        .I3(\crcreg[11]_i_8_n_0 ),
        .I4(\crcreg[20]_i_3_n_0 ),
        .I5(\crcreg[28]_i_13_n_0 ),
        .O(msg0_in[11]));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[11]_i_6 
       (.I0(\crcreg[26]_i_4_n_0 ),
        .I1(p_4_in),
        .I2(crc_data_i[3]),
        .I3(p_30_in),
        .I4(crc_data_i[25]),
        .I5(\crcreg[27]_i_6_n_0 ),
        .O(\crcreg[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[11]_i_7 
       (.I0(crc_data_i[3]),
        .I1(p_4_in),
        .O(\crcreg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[11]_i_8 
       (.I0(p_14_in),
        .I1(crc_data_i[9]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFEECCFCCCEECC)) 
    \crcreg[12]_i_1 
       (.I0(msg1_in[12]),
        .I1(\crcreg[12]_i_3_n_0 ),
        .I2(msg[12]),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[12]),
        .O(\crcreg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_2 
       (.I0(\crcreg[22]_i_6_n_0 ),
        .I1(p_21_in),
        .I2(crc_data_i[18]),
        .I3(\crcreg[30]_i_6_n_0 ),
        .I4(\crcreg[27]_i_8_n_0 ),
        .I5(\crcreg[27]_i_3_n_0 ),
        .O(msg1_in[12]));
  LUT6 #(
    .INIT(64'h0000000000006996)) 
    \crcreg[12]_i_3 
       (.I0(\crcreg[20]_i_6_n_0 ),
        .I1(\crcreg[25]_i_10_n_0 ),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\crcreg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_4 
       (.I0(\crcreg[17]_i_4_n_0 ),
        .I1(\crcreg[4]_i_4_n_0 ),
        .I2(\crcreg[29]_i_14_n_0 ),
        .I3(\crcreg[31]_i_7_n_0 ),
        .I4(\crcreg[11]_i_4_n_0 ),
        .I5(\crcreg[31]_i_8_n_0 ),
        .O(msg[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_5 
       (.I0(\crcreg[28]_i_9_n_0 ),
        .I1(\crcreg[16]_i_4_n_0 ),
        .I2(\crcreg[13]_i_9_n_0 ),
        .I3(\crcreg[19]_i_6_n_0 ),
        .I4(\crcreg[25]_i_11_n_0 ),
        .I5(\crcreg[30]_i_12_n_0 ),
        .O(msg0_in[12]));
  LUT6 #(
    .INIT(64'hEAAAEFAAEFAAEAAA)) 
    \crcreg[13]_i_1 
       (.I0(\crcreg[13]_i_2_n_0 ),
        .I1(msg1__31[13]),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[13]_i_4_n_0 ),
        .I5(\crcreg[13]_i_5_n_0 ),
        .O(\crcreg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E020E0E02)) 
    \crcreg[13]_i_2 
       (.I0(\crcreg[13]_i_6_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[16]_i_8_n_0 ),
        .I4(\crcreg[21]_i_9_n_0 ),
        .I5(\crcreg[18]_i_2_n_0 ),
        .O(\crcreg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_3 
       (.I0(\crcreg[13]_i_7_n_0 ),
        .I1(\crcreg[13]_i_8_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[21]_i_10_n_0 ),
        .I4(\crcreg[28]_i_14_n_0 ),
        .I5(\crcreg[28]_i_7_n_0 ),
        .O(msg1__31[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_4 
       (.I0(\crcreg[30]_i_12_n_0 ),
        .I1(\crcreg[28]_i_10_n_0 ),
        .I2(\crcreg[25]_i_13_n_0 ),
        .I3(\crcreg[29]_i_8_n_0 ),
        .I4(\crcreg[13]_i_9_n_0 ),
        .I5(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_5 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_8_in),
        .I5(crc_data_i[15]),
        .O(\crcreg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_6 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(crc_data_i[5]),
        .I3(p_2_in),
        .I4(\crcreg[18]_i_3_n_0 ),
        .I5(\crcreg[25]_i_10_n_0 ),
        .O(\crcreg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_7 
       (.I0(crc_data_i[7]),
        .I1(p_0_in),
        .I2(\crcreg[11]_i_7_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[18]_i_4_n_0 ),
        .O(\crcreg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_8 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(crc_data_i[1]),
        .I3(p_6_in),
        .I4(\crcreg[27]_i_4_n_0 ),
        .I5(\crcreg[21]_i_8_n_0 ),
        .O(\crcreg[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[13]_i_9 
       (.I0(p_10_in),
        .I1(crc_data_i[13]),
        .I2(p_14_in),
        .I3(crc_data_i[9]),
        .O(\crcreg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEFAAEFAAEAAA)) 
    \crcreg[14]_i_1 
       (.I0(\crcreg[14]_i_2_n_0 ),
        .I1(\crcreg[14]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[14]_i_4_n_0 ),
        .I5(\crcreg[14]_i_5_n_0 ),
        .O(\crcreg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E020E0E02)) 
    \crcreg[14]_i_2 
       (.I0(\crcreg[14]_i_6_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[30]_i_7_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[18]_i_2_n_0 ),
        .O(\crcreg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_3 
       (.I0(\crcreg[8]_i_4_n_0 ),
        .I1(p_3_in),
        .I2(crc_data_i[4]),
        .I3(p_26_in),
        .I4(crc_data_i[29]),
        .I5(\crcreg[14]_i_7_n_0 ),
        .O(\crcreg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_4 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(\crcreg[28]_i_14_n_0 ),
        .I2(\crcreg[27]_i_4_n_0 ),
        .I3(\crcreg[21]_i_10_n_0 ),
        .I4(\crcreg[30]_i_13_n_0 ),
        .I5(\crcreg[20]_i_3_n_0 ),
        .O(\crcreg[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[14]_i_5 
       (.I0(p_12_in),
        .I1(crc_data_i[11]),
        .I2(p_28_in),
        .I3(crc_data_i[27]),
        .O(\crcreg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_6 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(\crcreg[18]_i_3_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[5]_i_5_n_0 ),
        .O(\crcreg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_7 
       (.I0(\crcreg[28]_i_12_n_0 ),
        .I1(\crcreg[29]_i_9_n_0 ),
        .I2(\crcreg[29]_i_11_n_0 ),
        .I3(\crcreg[24]_i_8_n_0 ),
        .I4(\crcreg[25]_i_11_n_0 ),
        .I5(\crcreg[26]_i_6_n_0 ),
        .O(\crcreg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[15]_i_1 
       (.I0(\crcreg[15]_i_2_n_0 ),
        .I1(\crcreg[15]_i_3_n_0 ),
        .I2(\crcreg[15]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[15]_i_5_n_0 ),
        .O(\crcreg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28828228)) 
    \crcreg[15]_i_2 
       (.I0(\crcreg[27]_i_6_n_0 ),
        .I1(\crcreg[30]_i_7_n_0 ),
        .I2(\crcreg[31]_i_5_n_0 ),
        .I3(\crcreg[30]_i_10_n_0 ),
        .I4(\crcreg[5]_i_5_n_0 ),
        .I5(\crcreg[15]_i_6_n_0 ),
        .O(\crcreg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_3 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[13]_i_5_n_0 ),
        .I2(\crcreg[24]_i_9_n_0 ),
        .I3(\crcreg[28]_i_13_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[30]_i_11_n_0 ),
        .O(\crcreg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[15]_i_4 
       (.I0(\crcreg[28]_i_11_n_0 ),
        .I1(crc_data_i[7]),
        .I2(p_0_in),
        .I3(crc_data_i[3]),
        .I4(p_4_in),
        .O(\crcreg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_5 
       (.I0(\crcreg[15]_i_7_n_0 ),
        .I1(\crcreg[29]_i_10_n_0 ),
        .I2(\crcreg[25]_i_11_n_0 ),
        .I3(\crcreg[21]_i_8_n_0 ),
        .I4(\crcreg[19]_i_7_n_0 ),
        .I5(\crcreg[28]_i_9_n_0 ),
        .O(\crcreg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[15]_i_6 
       (.I0(\crcreg[28]_i_8_n_0 ),
        .I1(\crcreg[21]_i_10_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[26]_i_6_n_0 ),
        .I4(\crcreg[31]_i_4_n_0 ),
        .I5(\crcreg[18]_i_5_n_0 ),
        .O(\crcreg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_7 
       (.I0(crc_data_i[28]),
        .I1(p_27_in),
        .I2(crc_data_i[16]),
        .I3(p_23_in),
        .I4(p_22_in),
        .I5(crc_data_i[17]),
        .O(\crcreg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEBBE)) 
    \crcreg[16]_i_1 
       (.I0(\crcreg[16]_i_2_n_0 ),
        .I1(\crcreg[16]_i_3_n_0 ),
        .I2(\crcreg[16]_i_4_n_0 ),
        .I3(\crcreg[16]_i_5_n_0 ),
        .I4(\crcreg[21]_i_6_n_0 ),
        .I5(\crcreg[16]_i_6_n_0 ),
        .O(\crcreg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF9600000096)) 
    \crcreg[16]_i_2 
       (.I0(\crcreg[31]_i_5_n_0 ),
        .I1(\crcreg[30]_i_11_n_0 ),
        .I2(\crcreg[24]_i_10_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[16]_i_7_n_0 ),
        .O(\crcreg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_3 
       (.I0(\crcreg[28]_i_10_n_0 ),
        .I1(\crcreg[16]_i_8_n_0 ),
        .I2(\crcreg[21]_i_8_n_0 ),
        .I3(\crcreg[29]_i_12_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[29]_i_13_n_0 ),
        .O(\crcreg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_4 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_15_in),
        .I5(crc_data_i[8]),
        .O(\crcreg[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[16]_i_5 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[16]_i_6 
       (.I0(crc_data_i[13]),
        .I1(p_10_in),
        .I2(\crcreg[25]_i_10_n_0 ),
        .I3(\crcreg[16]_i_9_n_0 ),
        .I4(\crcreg[28]_i_9_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_7 
       (.I0(p_18_in),
        .I1(crc_data_i[21]),
        .I2(\crcreg[31]_i_5_n_0 ),
        .I3(\crcreg[16]_i_5_n_0 ),
        .I4(\crcreg[28]_i_13_n_0 ),
        .I5(\crcreg[22]_i_6_n_0 ),
        .O(\crcreg[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[16]_i_8 
       (.I0(p_20_in),
        .I1(crc_data_i[19]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_9 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .I2(\crcreg[30]_i_11_n_0 ),
        .I3(\crcreg[29]_i_7_n_0 ),
        .I4(crc_data_i[16]),
        .I5(p_23_in),
        .O(\crcreg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEBBE)) 
    \crcreg[17]_i_1 
       (.I0(\crcreg[17]_i_2_n_0 ),
        .I1(\crcreg[17]_i_3_n_0 ),
        .I2(\crcreg[17]_i_4_n_0 ),
        .I3(\crcreg[17]_i_5_n_0 ),
        .I4(\crcreg[21]_i_6_n_0 ),
        .I5(\crcreg[17]_i_6_n_0 ),
        .O(\crcreg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D01010D020E0E02)) 
    \crcreg[17]_i_2 
       (.I0(\crcreg[24]_i_9_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[17]_i_7_n_0 ),
        .I4(\crcreg[17]_i_8_n_0 ),
        .I5(\crcreg[25]_i_10_n_0 ),
        .O(\crcreg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_3 
       (.I0(\crcreg[6]_i_4_n_0 ),
        .I1(\crcreg[17]_i_8_n_0 ),
        .I2(\crcreg[29]_i_7_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[18]_i_2_n_0 ),
        .O(\crcreg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_4 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(p_2_in),
        .I5(crc_data_i[5]),
        .O(\crcreg[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[17]_i_5 
       (.I0(p_24_in),
        .I1(crc_data_i[31]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[17]_i_6 
       (.I0(\crcreg[29]_i_14_n_0 ),
        .I1(\crcreg[30]_i_6_n_0 ),
        .I2(\crcreg[17]_i_9_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[29]_i_12_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_7 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_17_in),
        .I5(crc_data_i[22]),
        .O(\crcreg[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[17]_i_8 
       (.I0(crc_data_i[1]),
        .I1(p_6_in),
        .O(\crcreg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_9 
       (.I0(\crcreg[18]_i_3_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(p_14_in),
        .I3(crc_data_i[9]),
        .I4(p_9_in),
        .I5(crc_data_i[14]),
        .O(\crcreg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[18]_i_1 
       (.I0(\crcreg[18]_i_2_n_0 ),
        .I1(\crcreg[18]_i_3_n_0 ),
        .I2(\crcreg[18]_i_4_n_0 ),
        .I3(\crcreg[18]_i_5_n_0 ),
        .I4(\crcreg[18]_i_6_n_0 ),
        .I5(\crcreg[18]_i_7_n_0 ),
        .O(\crcreg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[18]_i_2 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[18]_i_3 
       (.I0(p_29_in),
        .I1(crc_data_i[26]),
        .I2(p_24_in),
        .I3(crc_data_i[31]),
        .O(\crcreg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[18]_i_4 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .O(\crcreg[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcreg[18]_i_5 
       (.I0(data_width[0]),
        .I1(data_width[1]),
        .O(\crcreg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[18]_i_6 
       (.I0(\crcreg[18]_i_3_n_0 ),
        .I1(p_13_in),
        .I2(crc_data_i[10]),
        .I3(p_25_in),
        .I4(crc_data_i[30]),
        .I5(\crcreg[27]_i_6_n_0 ),
        .O(\crcreg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC80808C808C8C808)) 
    \crcreg[18]_i_7 
       (.I0(\crcreg[18]_i_8_n_0 ),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(\crcreg[22]_i_8_n_0 ),
        .I4(\crcreg[28]_i_8_n_0 ),
        .I5(\crcreg[18]_i_9_n_0 ),
        .O(\crcreg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_8 
       (.I0(\crcreg[29]_i_7_n_0 ),
        .I1(\crcreg[31]_i_5_n_0 ),
        .I2(\crcreg[30]_i_13_n_0 ),
        .I3(\crcreg[5]_i_10_n_0 ),
        .I4(\crcreg[30]_i_12_n_0 ),
        .I5(\crcreg[31]_i_8_n_0 ),
        .O(\crcreg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_9 
       (.I0(\crcreg[30]_i_12_n_0 ),
        .I1(\crcreg[28]_i_12_n_0 ),
        .I2(crc_data_i[15]),
        .I3(p_8_in),
        .I4(crc_data_i[7]),
        .I5(p_0_in),
        .O(\crcreg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \crcreg[19]_i_1 
       (.I0(\crcreg[19]_i_2_n_0 ),
        .I1(\crcreg[19]_i_3_n_0 ),
        .I2(\crcreg[19]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[19]_i_5_n_0 ),
        .O(\crcreg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_2 
       (.I0(\crcreg[30]_i_7_n_0 ),
        .I1(\crcreg[31]_i_7_n_0 ),
        .I2(crc_data_i[3]),
        .I3(p_4_in),
        .I4(\crcreg[27]_i_4_n_0 ),
        .I5(\crcreg[31]_i_4_n_0 ),
        .O(\crcreg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_3 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(crc_data_i[31]),
        .I5(p_24_in),
        .O(\crcreg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_4 
       (.I0(\crcreg[13]_i_5_n_0 ),
        .I1(\crcreg[6]_i_5_n_0 ),
        .I2(\crcreg[28]_i_13_n_0 ),
        .I3(\crcreg[25]_i_12_n_0 ),
        .I4(\crcreg[29]_i_9_n_0 ),
        .I5(\crcreg[19]_i_6_n_0 ),
        .O(\crcreg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_5 
       (.I0(\crcreg[25]_i_13_n_0 ),
        .I1(\crcreg[29]_i_12_n_0 ),
        .I2(\crcreg[19]_i_7_n_0 ),
        .I3(\crcreg[22]_i_6_n_0 ),
        .I4(\crcreg[27]_i_4_n_0 ),
        .I5(\crcreg[31]_i_4_n_0 ),
        .O(\crcreg[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[19]_i_6 
       (.I0(p_26_in),
        .I1(crc_data_i[29]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[19]_i_7 
       (.I0(p_8_in),
        .I1(crc_data_i[15]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEBBE)) 
    \crcreg[1]_i_1 
       (.I0(\crcreg[1]_i_2_n_0 ),
        .I1(\crcreg[1]_i_3_n_0 ),
        .I2(\crcreg[1]_i_4_n_0 ),
        .I3(\crcreg[20]_i_3_n_0 ),
        .I4(\crcreg[21]_i_6_n_0 ),
        .I5(\crcreg[1]_i_5_n_0 ),
        .O(\crcreg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E020E0E02)) 
    \crcreg[1]_i_2 
       (.I0(msg2_in[1]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[29]_i_7_n_0 ),
        .I4(\crcreg[15]_i_7_n_0 ),
        .I5(\crcreg[29]_i_6_n_0 ),
        .O(\crcreg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[1]_i_3 
       (.I0(\crcreg[23]_i_9_n_0 ),
        .I1(\crcreg[15]_i_7_n_0 ),
        .I2(\crcreg[25]_i_13_n_0 ),
        .I3(\crcreg[31]_i_7_n_0 ),
        .I4(\crcreg[13]_i_9_n_0 ),
        .I5(\crcreg[30]_i_10_n_0 ),
        .O(\crcreg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[1]_i_4 
       (.I0(crc_data_i[6]),
        .I1(p_1_in),
        .O(\crcreg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[1]_i_5 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[19]_i_7_n_0 ),
        .I2(\crcreg[26]_i_6_n_0 ),
        .I3(p_9_in),
        .I4(crc_data_i[14]),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[1]_i_6 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[21]_i_10_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(msg2_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEAA)) 
    \crcreg[20]_i_1 
       (.I0(\crcreg[20]_i_2_n_0 ),
        .I1(\crcreg[20]_i_3_n_0 ),
        .I2(\crcreg[27]_i_5_n_0 ),
        .I3(\crcreg[27]_i_6_n_0 ),
        .I4(\crcreg[20]_i_4_n_0 ),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[20]_i_2 
       (.I0(\crcreg[20]_i_6_n_0 ),
        .I1(p_19_in),
        .I2(crc_data_i[20]),
        .I3(p_30_in),
        .I4(crc_data_i[25]),
        .I5(\crcreg[18]_i_5_n_0 ),
        .O(\crcreg[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[20]_i_3 
       (.I0(crc_data_i[12]),
        .I1(p_11_in),
        .O(\crcreg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[20]_i_4 
       (.I0(\crcreg[20]_i_7_n_0 ),
        .I1(\crcreg[25]_i_11_n_0 ),
        .I2(\crcreg[23]_i_10_n_0 ),
        .I3(\crcreg[29]_i_12_n_0 ),
        .I4(\crcreg[22]_i_6_n_0 ),
        .I5(\crcreg[21]_i_6_n_0 ),
        .O(\crcreg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[20]_i_5 
       (.I0(\crcreg[27]_i_3_n_0 ),
        .I1(\crcreg[28]_i_9_n_0 ),
        .I2(\crcreg[23]_i_8_n_0 ),
        .I3(\crcreg_reg_n_0_[24] ),
        .I4(crc_data_i[24]),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[20]_i_6 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[28]),
        .I3(p_27_in),
        .I4(p_3_in),
        .I5(crc_data_i[4]),
        .O(\crcreg[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[20]_i_7 
       (.I0(p_3_in),
        .I1(crc_data_i[4]),
        .I2(p_11_in),
        .I3(crc_data_i[12]),
        .O(\crcreg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEBBE)) 
    \crcreg[21]_i_1 
       (.I0(\crcreg[21]_i_2_n_0 ),
        .I1(\crcreg[21]_i_3_n_0 ),
        .I2(\crcreg[21]_i_4_n_0 ),
        .I3(\crcreg[21]_i_5_n_0 ),
        .I4(\crcreg[21]_i_6_n_0 ),
        .I5(\crcreg[21]_i_7_n_0 ),
        .O(\crcreg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[21]_i_10 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .O(\crcreg[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000600F600F60006)) 
    \crcreg[21]_i_2 
       (.I0(\crcreg[31]_i_5_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[24]_i_7_n_0 ),
        .I5(\crcreg[28]_i_11_n_0 ),
        .O(\crcreg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_3 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(\crcreg[28]_i_7_n_0 ),
        .I3(crc_data_i[17]),
        .I4(p_22_in),
        .I5(\crcreg[25]_i_14_n_0 ),
        .O(\crcreg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_4 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_26_in),
        .I5(crc_data_i[29]),
        .O(\crcreg[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[21]_i_5 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(\crcreg[18]_i_3_n_0 ),
        .O(\crcreg[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \crcreg[21]_i_6 
       (.I0(data_width[1]),
        .I1(data_width[0]),
        .O(\crcreg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[21]_i_7 
       (.I0(\crcreg[21]_i_9_n_0 ),
        .I1(\crcreg[26]_i_3_n_0 ),
        .I2(p_10_in),
        .I3(crc_data_i[13]),
        .I4(\crcreg[21]_i_10_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[21]_i_8 
       (.I0(crc_data_i[13]),
        .I1(p_10_in),
        .O(\crcreg[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_9 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_29_in),
        .I5(crc_data_i[26]),
        .O(\crcreg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \crcreg[22]_i_1 
       (.I0(\crcreg[22]_i_2_n_0 ),
        .I1(\crcreg[22]_i_3_n_0 ),
        .I2(msg[22]),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[22]),
        .O(\crcreg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_2 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(\crcreg[22]_i_6_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[28]_i_4_n_0 ),
        .O(\crcreg[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[22]_i_3 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[14]),
        .I3(p_9_in),
        .O(\crcreg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_4 
       (.I0(\crcreg[29]_i_11_n_0 ),
        .I1(\crcreg[20]_i_3_n_0 ),
        .I2(\crcreg[22]_i_7_n_0 ),
        .I3(\crcreg[22]_i_8_n_0 ),
        .I4(\crcreg[29]_i_10_n_0 ),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(msg[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[22]_i_5 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(\crcreg[18]_i_3_n_0 ),
        .I3(\crcreg[27]_i_10_n_0 ),
        .I4(\crcreg[0]_i_5_n_0 ),
        .O(msg0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[22]_i_6 
       (.I0(p_23_in),
        .I1(crc_data_i[16]),
        .I2(p_27_in),
        .I3(crc_data_i[28]),
        .O(\crcreg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_7 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(\crcreg[31]_i_7_n_0 ),
        .I3(\crcreg[25]_i_12_n_0 ),
        .I4(crc_data_i[18]),
        .I5(p_21_in),
        .O(\crcreg[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[22]_i_8 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[18]_i_3_n_0 ),
        .O(\crcreg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[22]_i_9 
       (.I0(crc_data_i[0]),
        .I1(\crcreg_reg_n_0_[0] ),
        .O(\crcreg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[23]_i_1 
       (.I0(\crcreg[23]_i_2_n_0 ),
        .I1(\crcreg[23]_i_3_n_0 ),
        .I2(\crcreg[23]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[23]),
        .O(\crcreg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_10 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(\crcreg[29]_i_14_n_0 ),
        .I3(\crcreg[21]_i_10_n_0 ),
        .I4(crc_data_i[9]),
        .I5(p_14_in),
        .O(\crcreg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEAAEEAAEAEEA)) 
    \crcreg[23]_i_2 
       (.I0(\crcreg[23]_i_6_n_0 ),
        .I1(\crcreg[18]_i_5_n_0 ),
        .I2(crc_data_i[22]),
        .I3(p_17_in),
        .I4(\crcreg[27]_i_3_n_0 ),
        .I5(\crcreg[23]_i_7_n_0 ),
        .O(\crcreg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_3 
       (.I0(\crcreg[23]_i_8_n_0 ),
        .I1(\crcreg[21]_i_5_n_0 ),
        .I2(\crcreg[29]_i_7_n_0 ),
        .I3(\crcreg[31]_i_5_n_0 ),
        .I4(\crcreg[23]_i_9_n_0 ),
        .I5(\crcreg[24]_i_8_n_0 ),
        .O(\crcreg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_4 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(p_1_in),
        .I5(crc_data_i[6]),
        .O(\crcreg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_5 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(crc_data_i[14]),
        .I3(p_9_in),
        .I4(\crcreg[26]_i_4_n_0 ),
        .I5(\crcreg[23]_i_10_n_0 ),
        .O(msg0_in[23]));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[23]_i_6 
       (.I0(\crcreg[28]_i_4_n_0 ),
        .I1(p_8_in),
        .I2(crc_data_i[15]),
        .I3(\crcreg_reg_n_0_[24] ),
        .I4(crc_data_i[24]),
        .I5(\crcreg[27]_i_6_n_0 ),
        .O(\crcreg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_7 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[17]),
        .I3(p_22_in),
        .I4(p_0_in),
        .I5(crc_data_i[7]),
        .O(\crcreg[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[23]_i_8 
       (.I0(p_22_in),
        .I1(crc_data_i[17]),
        .I2(p_23_in),
        .I3(crc_data_i[16]),
        .O(\crcreg[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[23]_i_9 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(p_6_in),
        .I3(crc_data_i[1]),
        .O(\crcreg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \crcreg[24]_i_1 
       (.I0(\crcreg[24]_i_2_n_0 ),
        .I1(\crcreg[24]_i_3_n_0 ),
        .I2(msg1__31[24]),
        .I3(data_width[0]),
        .I4(data_width[1]),
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
       (.I0(\crcreg[26]_i_3_n_0 ),
        .I1(p_15_in),
        .I2(crc_data_i[8]),
        .I3(p_22_in),
        .I4(crc_data_i[17]),
        .I5(\crcreg[25]_i_11_n_0 ),
        .O(\crcreg[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[24]_i_3 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(\crcreg[18]_i_3_n_0 ),
        .I3(p_23_in),
        .I4(crc_data_i[16]),
        .O(\crcreg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_4 
       (.I0(\crcreg[27]_i_8_n_0 ),
        .I1(\crcreg[25]_i_5_n_0 ),
        .I2(\crcreg[30]_i_10_n_0 ),
        .I3(\crcreg[26]_i_3_n_0 ),
        .I4(\crcreg[28]_i_14_n_0 ),
        .I5(\crcreg[18]_i_4_n_0 ),
        .O(msg1__31[24]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_5 
       (.I0(\crcreg[24]_i_6_n_0 ),
        .I1(\crcreg[24]_i_7_n_0 ),
        .I2(\crcreg[24]_i_8_n_0 ),
        .I3(\crcreg[24]_i_9_n_0 ),
        .I4(\crcreg[28]_i_7_n_0 ),
        .I5(\crcreg[24]_i_10_n_0 ),
        .O(\crcreg[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[24]_i_6 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[24]_i_8 
       (.I0(crc_data_i[15]),
        .I1(p_8_in),
        .O(\crcreg[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[24]_i_9 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .O(\crcreg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEFAAEFAAEAAA)) 
    \crcreg[25]_i_1 
       (.I0(\crcreg[25]_i_2_n_0 ),
        .I1(\crcreg[25]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[25]_i_4_n_0 ),
        .I5(\crcreg[25]_i_5_n_0 ),
        .O(\crcreg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_10 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_25_in),
        .I5(crc_data_i[30]),
        .O(\crcreg[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[25]_i_11 
       (.I0(p_16_in),
        .I1(crc_data_i[23]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[25]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_12 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .O(\crcreg[25]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_13 
       (.I0(crc_data_i[11]),
        .I1(p_12_in),
        .O(\crcreg[25]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_14 
       (.I0(crc_data_i[10]),
        .I1(p_13_in),
        .O(\crcreg[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF9600000096)) 
    \crcreg[25]_i_2 
       (.I0(\crcreg[25]_i_6_n_0 ),
        .I1(\crcreg[25]_i_7_n_0 ),
        .I2(\crcreg[29]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_3 
       (.I0(\crcreg[31]_i_10_n_0 ),
        .I1(\crcreg[25]_i_9_n_0 ),
        .I2(\crcreg[29]_i_14_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[28]_i_7_n_0 ),
        .I5(\crcreg[18]_i_4_n_0 ),
        .O(\crcreg[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_4 
       (.I0(\crcreg[25]_i_10_n_0 ),
        .I1(\crcreg[25]_i_11_n_0 ),
        .I2(\crcreg[27]_i_4_n_0 ),
        .I3(\crcreg[25]_i_12_n_0 ),
        .I4(\crcreg[25]_i_13_n_0 ),
        .I5(\crcreg[25]_i_14_n_0 ),
        .O(\crcreg[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[25]_i_5 
       (.I0(p_6_in),
        .I1(crc_data_i[1]),
        .I2(p_28_in),
        .I3(crc_data_i[27]),
        .O(\crcreg[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_6 
       (.I0(crc_data_i[26]),
        .I1(p_29_in),
        .O(\crcreg[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_7 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .O(\crcreg[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_8 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[31]_i_7_n_0 ),
        .I4(\crcreg[27]_i_4_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_9 
       (.I0(crc_data_i[29]),
        .I1(p_26_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(p_4_in),
        .I5(crc_data_i[3]),
        .O(\crcreg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20232320)) 
    \crcreg[26]_i_1 
       (.I0(\crcreg[26]_i_2_n_0 ),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(\crcreg[26]_i_3_n_0 ),
        .I4(\crcreg[26]_i_4_n_0 ),
        .I5(\crcreg[26]_i_5_n_0 ),
        .O(\crcreg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_2 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[26]_i_6_n_0 ),
        .I5(\crcreg[28]_i_10_n_0 ),
        .O(\crcreg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_3 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(p_25_in),
        .I3(crc_data_i[30]),
        .O(\crcreg[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_4 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_27_in),
        .I5(crc_data_i[28]),
        .O(\crcreg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC80808C808C8C808)) 
    \crcreg[26]_i_5 
       (.I0(\crcreg[26]_i_7_n_0 ),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(\crcreg[3]_i_6_n_0 ),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[26]_i_9_n_0 ),
        .O(\crcreg[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_6 
       (.I0(p_20_in),
        .I1(crc_data_i[19]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_7 
       (.I0(\crcreg[5]_i_5_n_0 ),
        .I1(\crcreg[5]_i_6_n_0 ),
        .I2(\crcreg[18]_i_3_n_0 ),
        .I3(\crcreg[29]_i_11_n_0 ),
        .I4(\crcreg[18]_i_4_n_0 ),
        .I5(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_8 
       (.I0(crc_data_i[31]),
        .I1(p_24_in),
        .I2(crc_data_i[26]),
        .I3(p_29_in),
        .I4(p_30_in),
        .I5(crc_data_i[25]),
        .O(\crcreg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_9 
       (.I0(\crcreg[20]_i_6_n_0 ),
        .I1(\crcreg[26]_i_6_n_0 ),
        .I2(p_1_in),
        .I3(crc_data_i[6]),
        .I4(\crcreg[11]_i_7_n_0 ),
        .I5(\crcreg[24]_i_6_n_0 ),
        .O(\crcreg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBBEAAAA)) 
    \crcreg[27]_i_1 
       (.I0(\crcreg[27]_i_2_n_0 ),
        .I1(\crcreg[27]_i_3_n_0 ),
        .I2(\crcreg[27]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[27]_i_6_n_0 ),
        .I5(\crcreg[27]_i_7_n_0 ),
        .O(\crcreg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[27]_i_10 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[31]_i_7_n_0 ),
        .O(\crcreg[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_11 
       (.I0(\crcreg[27]_i_12_n_0 ),
        .I1(\crcreg[25]_i_11_n_0 ),
        .I2(\crcreg[25]_i_13_n_0 ),
        .I3(\crcreg[19]_i_6_n_0 ),
        .I4(\crcreg[17]_i_8_n_0 ),
        .I5(\crcreg[30]_i_10_n_0 ),
        .O(\crcreg[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_12 
       (.I0(crc_data_i[4]),
        .I1(p_3_in),
        .O(\crcreg[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[27]_i_2 
       (.I0(\crcreg[27]_i_8_n_0 ),
        .I1(\crcreg[29]_i_7_n_0 ),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(\crcreg[31]_i_4_n_0 ),
        .I5(\crcreg[18]_i_5_n_0 ),
        .O(\crcreg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_3 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_24_in),
        .I5(crc_data_i[31]),
        .O(\crcreg[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_4 
       (.I0(crc_data_i[19]),
        .I1(p_20_in),
        .O(\crcreg[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_5 
       (.I0(crc_data_i[28]),
        .I1(p_27_in),
        .O(\crcreg[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \crcreg[27]_i_6 
       (.I0(data_width[0]),
        .I1(data_width[1]),
        .O(\crcreg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC80808C808C8C808)) 
    \crcreg[27]_i_7 
       (.I0(\crcreg[27]_i_9_n_0 ),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(\crcreg[27]_i_10_n_0 ),
        .I4(\crcreg[28]_i_11_n_0 ),
        .I5(\crcreg[27]_i_11_n_0 ),
        .O(\crcreg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_8 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_19_in),
        .I5(crc_data_i[20]),
        .O(\crcreg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_9 
       (.I0(\crcreg[13]_i_9_n_0 ),
        .I1(\crcreg[20]_i_3_n_0 ),
        .I2(\crcreg[16]_i_8_n_0 ),
        .I3(\crcreg[11]_i_7_n_0 ),
        .I4(\crcreg[31]_i_8_n_0 ),
        .I5(\crcreg[5]_i_5_n_0 ),
        .O(\crcreg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[28]_i_1 
       (.I0(\crcreg[28]_i_2_n_0 ),
        .I1(\crcreg[28]_i_3_n_0 ),
        .I2(\crcreg[28]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[28]_i_5_n_0 ),
        .O(\crcreg[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_10 
       (.I0(p_17_in),
        .I1(crc_data_i[22]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_11 
       (.I0(p_2_in),
        .I1(crc_data_i[5]),
        .I2(p_18_in),
        .I3(crc_data_i[21]),
        .O(\crcreg[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_12 
       (.I0(p_5_in),
        .I1(crc_data_i[2]),
        .I2(p_1_in),
        .I3(crc_data_i[6]),
        .O(\crcreg[28]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[28]_i_13 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .O(\crcreg[28]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[28]_i_14 
       (.I0(crc_data_i[14]),
        .I1(p_9_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[22]_i_6_n_0 ),
        .O(\crcreg[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E020E0E02)) 
    \crcreg[28]_i_2 
       (.I0(\crcreg[28]_i_6_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[20]_i_3_n_0 ),
        .I4(\crcreg[28]_i_7_n_0 ),
        .I5(\crcreg[28]_i_8_n_0 ),
        .O(\crcreg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_3 
       (.I0(\crcreg[28]_i_9_n_0 ),
        .I1(\crcreg[28]_i_10_n_0 ),
        .I2(\crcreg[26]_i_4_n_0 ),
        .I3(\crcreg[30]_i_11_n_0 ),
        .I4(\crcreg[28]_i_11_n_0 ),
        .I5(\crcreg[28]_i_12_n_0 ),
        .O(\crcreg[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_4 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_5 
       (.I0(\crcreg[28]_i_13_n_0 ),
        .I1(\crcreg[29]_i_12_n_0 ),
        .I2(\crcreg[30]_i_9_n_0 ),
        .I3(crc_data_i[13]),
        .I4(p_10_in),
        .I5(\crcreg[28]_i_14_n_0 ),
        .O(\crcreg[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_6 
       (.I0(\crcreg[31]_i_5_n_0 ),
        .I1(crc_data_i[20]),
        .I2(p_19_in),
        .I3(\crcreg[25]_i_6_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(\crcreg[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_7 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(p_17_in),
        .I3(crc_data_i[22]),
        .O(\crcreg[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_8 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[28]),
        .I3(p_27_in),
        .I4(p_18_in),
        .I5(crc_data_i[21]),
        .O(\crcreg[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_9 
       (.I0(p_11_in),
        .I1(crc_data_i[12]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \crcreg[29]_i_1 
       (.I0(\crcreg[29]_i_2_n_0 ),
        .I1(\crcreg[29]_i_3_n_0 ),
        .I2(\crcreg[29]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[29]_i_5_n_0 ),
        .O(\crcreg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_10 
       (.I0(p_12_in),
        .I1(crc_data_i[11]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_11 
       (.I0(crc_data_i[14]),
        .I1(p_9_in),
        .O(\crcreg[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_12 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .O(\crcreg[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_13 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .O(\crcreg[29]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_14 
       (.I0(p_18_in),
        .I1(crc_data_i[21]),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .O(\crcreg[29]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[29]_i_2 
       (.I0(crc_data_i[19]),
        .I1(p_20_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(\crcreg[29]_i_6_n_0 ),
        .O(\crcreg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_3 
       (.I0(\crcreg[30]_i_7_n_0 ),
        .I1(\crcreg[29]_i_7_n_0 ),
        .I2(crc_data_i[30]),
        .I3(p_25_in),
        .I4(crc_data_i[21]),
        .I5(p_18_in),
        .O(\crcreg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_4 
       (.I0(\crcreg[21]_i_5_n_0 ),
        .I1(\crcreg[29]_i_6_n_0 ),
        .I2(\crcreg[1]_i_4_n_0 ),
        .I3(\crcreg[29]_i_8_n_0 ),
        .I4(\crcreg[5]_i_5_n_0 ),
        .I5(\crcreg[29]_i_9_n_0 ),
        .O(\crcreg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_5 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(\crcreg[29]_i_10_n_0 ),
        .I2(\crcreg[29]_i_11_n_0 ),
        .I3(\crcreg[29]_i_12_n_0 ),
        .I4(\crcreg[29]_i_13_n_0 ),
        .I5(\crcreg[29]_i_14_n_0 ),
        .O(\crcreg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_6 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(\crcreg[21]_i_10_n_0 ),
        .I5(\crcreg[31]_i_5_n_0 ),
        .O(\crcreg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_7 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .O(\crcreg[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_8 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .O(\crcreg[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_9 
       (.I0(p_4_in),
        .I1(crc_data_i[3]),
        .I2(p_0_in),
        .I3(crc_data_i[7]),
        .O(\crcreg[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \crcreg[2]_i_1 
       (.I0(msg1_in[2]),
        .I1(msg2_in[2]),
        .I2(msg[2]),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[2]),
        .O(\crcreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_2 
       (.I0(\crcreg[7]_i_8_n_0 ),
        .I1(\crcreg[19]_i_6_n_0 ),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .I4(\crcreg[25]_i_12_n_0 ),
        .I5(\crcreg[18]_i_2_n_0 ),
        .O(msg1_in[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_3 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(p_25_in),
        .I3(crc_data_i[30]),
        .I4(\crcreg[21]_i_10_n_0 ),
        .I5(\crcreg[18]_i_3_n_0 ),
        .O(msg2_in[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_4 
       (.I0(\crcreg[4]_i_4_n_0 ),
        .I1(\crcreg[17]_i_9_n_0 ),
        .I2(\crcreg[30]_i_11_n_0 ),
        .I3(\crcreg[7]_i_8_n_0 ),
        .I4(\crcreg[23]_i_7_n_0 ),
        .I5(\crcreg[23]_i_9_n_0 ),
        .O(msg[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_5 
       (.I0(\crcreg[30]_i_12_n_0 ),
        .I1(p_23_in),
        .I2(crc_data_i[16]),
        .I3(\crcreg[23]_i_10_n_0 ),
        .I4(\crcreg[28]_i_10_n_0 ),
        .I5(\crcreg[19]_i_7_n_0 ),
        .O(msg0_in[2]));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[30]_i_1 
       (.I0(\crcreg[30]_i_2_n_0 ),
        .I1(\crcreg[30]_i_3_n_0 ),
        .I2(\crcreg[30]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[30]_i_5_n_0 ),
        .O(\crcreg[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_10 
       (.I0(crc_data_i[7]),
        .I1(p_0_in),
        .O(\crcreg[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_11 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .O(\crcreg[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_12 
       (.I0(p_13_in),
        .I1(crc_data_i[10]),
        .I2(p_9_in),
        .I3(crc_data_i[14]),
        .O(\crcreg[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_13 
       (.I0(p_16_in),
        .I1(crc_data_i[23]),
        .I2(p_17_in),
        .I3(crc_data_i[22]),
        .O(\crcreg[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_14 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(crc_data_i[18]),
        .I3(p_21_in),
        .I4(p_23_in),
        .I5(crc_data_i[16]),
        .O(\crcreg[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF9600000096)) 
    \crcreg[30]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[30]_i_6_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[30]_i_8_n_0 ),
        .O(\crcreg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_3 
       (.I0(\crcreg[26]_i_4_n_0 ),
        .I1(\crcreg[30]_i_9_n_0 ),
        .I2(\crcreg[30]_i_10_n_0 ),
        .I3(\crcreg[30]_i_11_n_0 ),
        .I4(\crcreg[30]_i_12_n_0 ),
        .I5(\crcreg[30]_i_13_n_0 ),
        .O(\crcreg[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_4 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_5 
       (.I0(\crcreg[30]_i_6_n_0 ),
        .I1(\crcreg[31]_i_8_n_0 ),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(p_1_in),
        .I4(crc_data_i[6]),
        .I5(\crcreg[20]_i_3_n_0 ),
        .O(\crcreg[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_6 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .O(\crcreg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_7 
       (.I0(crc_data_i[31]),
        .I1(p_24_in),
        .O(\crcreg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_8 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[30]),
        .I3(p_25_in),
        .I4(\crcreg[25]_i_11_n_0 ),
        .I5(\crcreg[6]_i_4_n_0 ),
        .O(\crcreg[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_9 
       (.I0(p_3_in),
        .I1(crc_data_i[4]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h101110FF10101010)) 
    \crcreg[31]_i_1 
       (.I0(rx_src_rdy_crc),
        .I1(data_valid_reg_0),
        .I2(\crcreg_reg[0]_0 ),
        .I3(SOF_N_US_r),
        .I4(EOF_N_US_r),
        .I5(ll_valid_r),
        .O(CRC_RESET));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[31]_i_10 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(crc_data_i[8]),
        .I2(p_15_in),
        .I3(crc_data_i[11]),
        .I4(p_12_in),
        .O(\crcreg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_11 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(\crcreg[25]_i_10_n_0 ),
        .I3(\crcreg[31]_i_4_n_0 ),
        .I4(crc_data_i[9]),
        .I5(p_14_in),
        .O(\crcreg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20232320)) 
    \crcreg[31]_i_2 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(\crcreg[31]_i_4_n_0 ),
        .I4(\crcreg[31]_i_5_n_0 ),
        .I5(\crcreg[31]_i_6_n_0 ),
        .O(\crcreg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_3 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(\crcreg[31]_i_7_n_0 ),
        .I5(\crcreg[31]_i_8_n_0 ),
        .O(\crcreg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[31]_i_4 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .O(\crcreg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[31]_i_5 
       (.I0(crc_data_i[29]),
        .I1(p_26_in),
        .O(\crcreg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC80808C808C8C808)) 
    \crcreg[31]_i_6 
       (.I0(\crcreg[31]_i_9_n_0 ),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(\crcreg[31]_i_10_n_0 ),
        .I5(\crcreg[31]_i_11_n_0 ),
        .O(\crcreg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[31]_i_7 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[31]_i_8 
       (.I0(p_8_in),
        .I1(crc_data_i[15]),
        .I2(p_24_in),
        .I3(crc_data_i[31]),
        .O(\crcreg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_9 
       (.I0(\crcreg[30]_i_7_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(\crcreg[27]_i_4_n_0 ),
        .I3(p_16_in),
        .I4(crc_data_i[23]),
        .I5(\crcreg[23]_i_7_n_0 ),
        .O(\crcreg[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \crcreg[3]_i_1 
       (.I0(\crcreg[3]_i_2_n_0 ),
        .I1(\crcreg[3]_i_3_n_0 ),
        .I2(\crcreg[3]_i_4_n_0 ),
        .I3(\crcreg[3]_i_5_n_0 ),
        .I4(\crcreg[3]_i_6_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[3]_i_2 
       (.I0(\crcreg[26]_i_3_n_0 ),
        .I1(\crcreg[25]_i_7_n_0 ),
        .I2(\crcreg[22]_i_8_n_0 ),
        .I3(\crcreg[7]_i_8_n_0 ),
        .I4(\crcreg[21]_i_10_n_0 ),
        .I5(\crcreg[18]_i_5_n_0 ),
        .O(\crcreg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[3]_i_3 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(\crcreg[18]_i_3_n_0 ),
        .I3(p_30_in),
        .I4(crc_data_i[25]),
        .I5(\crcreg[27]_i_6_n_0 ),
        .O(\crcreg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[3]_i_4 
       (.I0(\crcreg[29]_i_9_n_0 ),
        .I1(\crcreg[0]_i_5_n_0 ),
        .I2(\crcreg[29]_i_7_n_0 ),
        .I3(\crcreg[17]_i_8_n_0 ),
        .I4(\crcreg[3]_i_7_n_0 ),
        .I5(\crcreg[21]_i_6_n_0 ),
        .O(\crcreg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[3]_i_5 
       (.I0(\crcreg[23]_i_8_n_0 ),
        .I1(\crcreg[14]_i_5_n_0 ),
        .I2(\crcreg[24]_i_8_n_0 ),
        .I3(\crcreg[25]_i_6_n_0 ),
        .I4(\crcreg[11]_i_8_n_0 ),
        .I5(\crcreg[25]_i_14_n_0 ),
        .O(\crcreg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[3]_i_6 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(p_21_in),
        .I5(crc_data_i[18]),
        .O(\crcreg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[3]_i_7 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(\crcreg[11]_i_8_n_0 ),
        .I2(\crcreg[27]_i_4_n_0 ),
        .I3(\crcreg[5]_i_10_n_0 ),
        .I4(\crcreg[30]_i_12_n_0 ),
        .I5(\crcreg[18]_i_4_n_0 ),
        .O(\crcreg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[4]_i_1 
       (.I0(\crcreg[4]_i_2_n_0 ),
        .I1(\crcreg[4]_i_3_n_0 ),
        .I2(\crcreg[4]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[4]),
        .O(\crcreg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEAAEEAAEAEEA)) 
    \crcreg[4]_i_2 
       (.I0(\crcreg[4]_i_6_n_0 ),
        .I1(\crcreg[18]_i_5_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[22]_i_6_n_0 ),
        .I4(\crcreg[28]_i_7_n_0 ),
        .I5(\crcreg[27]_i_10_n_0 ),
        .O(\crcreg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[4]_i_3 
       (.I0(\crcreg[31]_i_10_n_0 ),
        .I1(\crcreg[16]_i_5_n_0 ),
        .I2(\crcreg[26]_i_6_n_0 ),
        .I3(\crcreg[19]_i_6_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[11]_i_7_n_0 ),
        .O(\crcreg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[4]_i_4 
       (.I0(crc_data_i[6]),
        .I1(p_1_in),
        .I2(crc_data_i[2]),
        .I3(p_5_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[4]_i_5 
       (.I0(\crcreg[26]_i_6_n_0 ),
        .I1(p_28_in),
        .I2(crc_data_i[27]),
        .I3(\crcreg[5]_i_6_n_0 ),
        .I4(\crcreg[25]_i_11_n_0 ),
        .I5(\crcreg[28]_i_14_n_0 ),
        .O(msg0_in[4]));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[4]_i_6 
       (.I0(\crcreg[26]_i_4_n_0 ),
        .I1(p_25_in),
        .I2(crc_data_i[30]),
        .I3(p_29_in),
        .I4(crc_data_i[26]),
        .I5(\crcreg[27]_i_6_n_0 ),
        .O(\crcreg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEFFEEEEEEEEE)) 
    \crcreg[5]_i_1 
       (.I0(\crcreg[5]_i_2_n_0 ),
        .I1(\crcreg[5]_i_3_n_0 ),
        .I2(\crcreg[5]_i_4_n_0 ),
        .I3(\crcreg[5]_i_5_n_0 ),
        .I4(\crcreg[5]_i_6_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[5]_i_10 
       (.I0(crc_data_i[18]),
        .I1(p_21_in),
        .O(\crcreg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF9600000096)) 
    \crcreg[5]_i_2 
       (.I0(\crcreg[30]_i_7_n_0 ),
        .I1(\crcreg[25]_i_10_n_0 ),
        .I2(\crcreg[26]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg1_in[5]),
        .O(\crcreg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[5]_i_3 
       (.I0(\crcreg[5]_i_9_n_0 ),
        .I1(crc_data_i[6]),
        .I2(p_1_in),
        .I3(\crcreg[26]_i_6_n_0 ),
        .I4(\crcreg[15]_i_4_n_0 ),
        .I5(\crcreg[21]_i_6_n_0 ),
        .O(\crcreg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_4 
       (.I0(\crcreg[29]_i_11_n_0 ),
        .I1(\crcreg[13]_i_9_n_0 ),
        .I2(\crcreg[29]_i_8_n_0 ),
        .I3(\crcreg[31]_i_5_n_0 ),
        .I4(\crcreg[24]_i_8_n_0 ),
        .I5(\crcreg[5]_i_10_n_0 ),
        .O(\crcreg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcreg[5]_i_7 
       (.I0(data_width[1]),
        .I1(data_width[0]),
        .O(\crcreg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_8 
       (.I0(p_23_in),
        .I1(crc_data_i[16]),
        .I2(\crcreg[31]_i_5_n_0 ),
        .I3(\crcreg[21]_i_9_n_0 ),
        .I4(\crcreg[26]_i_6_n_0 ),
        .I5(\crcreg[30]_i_13_n_0 ),
        .O(msg1_in[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_9 
       (.I0(\crcreg[30]_i_9_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .I4(\crcreg[24]_i_10_n_0 ),
        .I5(\crcreg[23]_i_9_n_0 ),
        .O(\crcreg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEBBE)) 
    \crcreg[6]_i_1 
       (.I0(\crcreg[6]_i_2_n_0 ),
        .I1(\crcreg[6]_i_3_n_0 ),
        .I2(\crcreg[6]_i_4_n_0 ),
        .I3(\crcreg[6]_i_5_n_0 ),
        .I4(\crcreg[21]_i_6_n_0 ),
        .I5(\crcreg[6]_i_6_n_0 ),
        .O(\crcreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E020E0E02)) 
    \crcreg[6]_i_2 
       (.I0(\crcreg[6]_i_7_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[31]_i_7_n_0 ),
        .I4(\crcreg[27]_i_8_n_0 ),
        .I5(\crcreg[18]_i_2_n_0 ),
        .O(\crcreg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_3 
       (.I0(\crcreg[6]_i_8_n_0 ),
        .I1(\crcreg[17]_i_8_n_0 ),
        .I2(\crcreg[30]_i_10_n_0 ),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(p_3_in),
        .I5(crc_data_i[4]),
        .O(\crcreg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[6]_i_4 
       (.I0(p_9_in),
        .I1(crc_data_i[14]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_5 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_17_in),
        .I5(crc_data_i[22]),
        .O(\crcreg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[6]_i_6 
       (.I0(\crcreg[13]_i_9_n_0 ),
        .I1(\crcreg[27]_i_4_n_0 ),
        .I2(\crcreg[31]_i_5_n_0 ),
        .I3(\crcreg[6]_i_9_n_0 ),
        .I4(\crcreg[28]_i_14_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_7 
       (.I0(p_29_in),
        .I1(crc_data_i[26]),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(p_27_in),
        .I5(crc_data_i[28]),
        .O(\crcreg[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[6]_i_8 
       (.I0(\crcreg[28]_i_11_n_0 ),
        .I1(crc_data_i[6]),
        .I2(p_1_in),
        .I3(crc_data_i[2]),
        .I4(p_5_in),
        .O(\crcreg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_9 
       (.I0(crc_data_i[15]),
        .I1(p_8_in),
        .I2(\crcreg[20]_i_3_n_0 ),
        .I3(\crcreg[29]_i_12_n_0 ),
        .I4(crc_data_i[22]),
        .I5(p_17_in),
        .O(\crcreg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \crcreg[7]_i_1 
       (.I0(msg1_in[7]),
        .I1(msg2_in[7]),
        .I2(msg[7]),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[7]),
        .O(\crcreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_2 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(\crcreg[22]_i_8_n_0 ),
        .I5(\crcreg[0]_i_4_n_0 ),
        .O(msg1_in[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_3 
       (.I0(\crcreg[31]_i_5_n_0 ),
        .I1(p_28_in),
        .I2(crc_data_i[27]),
        .I3(\crcreg_reg_n_0_[24] ),
        .I4(crc_data_i[24]),
        .I5(\crcreg[18]_i_3_n_0 ),
        .O(msg2_in[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_4 
       (.I0(\crcreg[15]_i_4_n_0 ),
        .I1(\crcreg[7]_i_6_n_0 ),
        .I2(\crcreg[29]_i_6_n_0 ),
        .I3(\crcreg[25]_i_14_n_0 ),
        .I4(crc_data_i[0]),
        .I5(\crcreg_reg_n_0_[0] ),
        .O(msg[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_5 
       (.I0(\crcreg[31]_i_10_n_0 ),
        .I1(\crcreg[7]_i_7_n_0 ),
        .I2(\crcreg[31]_i_5_n_0 ),
        .I3(\crcreg[7]_i_8_n_0 ),
        .I4(\crcreg[30]_i_14_n_0 ),
        .I5(\crcreg[31]_i_4_n_0 ),
        .O(msg0_in[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_6 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .I2(\crcreg[19]_i_7_n_0 ),
        .I3(crc_data_i[8]),
        .I4(p_15_in),
        .I5(\crcreg[22]_i_6_n_0 ),
        .O(\crcreg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[7]_i_7 
       (.I0(p_10_in),
        .I1(crc_data_i[13]),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .O(\crcreg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[7]_i_8 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .O(\crcreg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[8]_i_1 
       (.I0(\crcreg[8]_i_2_n_0 ),
        .I1(\crcreg[8]_i_3_n_0 ),
        .I2(\crcreg[8]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(msg0_in[8]),
        .O(\crcreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E020E0E02)) 
    \crcreg[8]_i_2 
       (.I0(\crcreg[8]_i_6_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[25]_i_6_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[15]_i_7_n_0 ),
        .O(\crcreg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_3 
       (.I0(\crcreg[11]_i_7_n_0 ),
        .I1(\crcreg[11]_i_4_n_0 ),
        .I2(\crcreg[27]_i_5_n_0 ),
        .I3(\crcreg[30]_i_7_n_0 ),
        .I4(\crcreg[30]_i_13_n_0 ),
        .I5(\crcreg[25]_i_14_n_0 ),
        .O(\crcreg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_4 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_22_in),
        .I5(crc_data_i[17]),
        .O(\crcreg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_5 
       (.I0(\crcreg[26]_i_6_n_0 ),
        .I1(\crcreg[30]_i_7_n_0 ),
        .I2(\crcreg[5]_i_6_n_0 ),
        .I3(\crcreg[11]_i_8_n_0 ),
        .I4(\crcreg[26]_i_3_n_0 ),
        .I5(\crcreg[25]_i_12_n_0 ),
        .O(msg0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[8]_i_6 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[0]),
        .I3(\crcreg_reg_n_0_[0] ),
        .I4(\crcreg[26]_i_4_n_0 ),
        .O(\crcreg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFAAAABEAAAAAA)) 
    \crcreg[9]_i_1 
       (.I0(\crcreg[9]_i_2_n_0 ),
        .I1(\crcreg[9]_i_3_n_0 ),
        .I2(\crcreg[17]_i_4_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[9]_i_4_n_0 ),
        .O(\crcreg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28828228)) 
    \crcreg[9]_i_2 
       (.I0(\crcreg[27]_i_6_n_0 ),
        .I1(\crcreg[27]_i_5_n_0 ),
        .I2(crc_data_i[1]),
        .I3(p_6_in),
        .I4(\crcreg[24]_i_7_n_0 ),
        .I5(\crcreg[9]_i_5_n_0 ),
        .O(\crcreg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[9]_i_3 
       (.I0(\crcreg[29]_i_10_n_0 ),
        .I1(\crcreg[0]_i_4_n_0 ),
        .I2(\crcreg[17]_i_8_n_0 ),
        .I3(\crcreg[31]_i_4_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[18]_i_4_n_0 ),
        .O(\crcreg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[9]_i_4 
       (.I0(\crcreg[20]_i_3_n_0 ),
        .I1(p_13_in),
        .I2(crc_data_i[10]),
        .I3(\crcreg[21]_i_5_n_0 ),
        .I4(\crcreg[29]_i_14_n_0 ),
        .I5(\crcreg[26]_i_6_n_0 ),
        .O(\crcreg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crcreg[9]_i_5 
       (.I0(\crcreg[27]_i_8_n_0 ),
        .I1(\crcreg[5]_i_5_n_0 ),
        .I2(\crcreg[19]_i_6_n_0 ),
        .I3(p_21_in),
        .I4(crc_data_i[18]),
        .I5(\crcreg[18]_i_5_n_0 ),
        .O(\crcreg[9]_i_5_n_0 ));
  FDSE \crcreg_reg[0] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[0]_i_1_n_0 ),
        .Q(\crcreg_reg_n_0_[0] ),
        .S(CRC_RESET));
  FDSE \crcreg_reg[10] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[10]_i_1_n_0 ),
        .Q(p_13_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[11] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[11]_i_1_n_0 ),
        .Q(p_12_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[12] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[12]_i_1_n_0 ),
        .Q(p_11_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[13] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[13]_i_1_n_0 ),
        .Q(p_10_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[14] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[14]_i_1_n_0 ),
        .Q(p_9_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[15] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[15]_i_1_n_0 ),
        .Q(p_8_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[16] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[16]_i_1_n_0 ),
        .Q(p_23_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[17] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[17]_i_1_n_0 ),
        .Q(p_22_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[18] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[18]_i_1_n_0 ),
        .Q(p_21_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[19] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[19]_i_1_n_0 ),
        .Q(p_20_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[1] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[1]_i_1_n_0 ),
        .Q(p_6_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[20] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[20]_i_1_n_0 ),
        .Q(p_19_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[21] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[21]_i_1_n_0 ),
        .Q(p_18_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[22] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[22]_i_1_n_0 ),
        .Q(p_17_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[23] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[23]_i_1_n_0 ),
        .Q(p_16_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[24] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[24]_i_1_n_0 ),
        .Q(\crcreg_reg_n_0_[24] ),
        .S(CRC_RESET));
  FDSE \crcreg_reg[25] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[25]_i_1_n_0 ),
        .Q(p_30_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[26] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[26]_i_1_n_0 ),
        .Q(p_29_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[27] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[27]_i_1_n_0 ),
        .Q(p_28_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[28] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[28]_i_1_n_0 ),
        .Q(p_27_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[29] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[29]_i_1_n_0 ),
        .Q(p_26_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[2] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[2]_i_1_n_0 ),
        .Q(p_5_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[30] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[30]_i_1_n_0 ),
        .Q(p_25_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[31] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[31]_i_2_n_0 ),
        .Q(p_24_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[3] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[3]_i_1_n_0 ),
        .Q(p_4_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[4] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[4]_i_1_n_0 ),
        .Q(p_3_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[5] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[5]_i_1_n_0 ),
        .Q(p_2_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[6] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[6]_i_1_n_0 ),
        .Q(p_1_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[7] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[7]_i_1_n_0 ),
        .Q(p_0_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[8] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[8]_i_1_n_0 ),
        .Q(p_15_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[9] 
       (.C(user_clk),
        .CE(data_valid),
        .D(\crcreg[9]_i_1_n_0 ),
        .Q(p_14_in),
        .S(CRC_RESET));
  LUT5 #(
    .INIT(32'h000B0000)) 
    data_valid_i_1
       (.I0(EOF_N_US_r),
        .I1(ll_valid_r),
        .I2(rx_src_rdy_crc),
        .I3(data_valid_reg_0),
        .I4(rx_sof_crc),
        .O(data_valid_i_1_n_0));
  FDRE data_valid_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(1'b0));
  FDRE \data_width_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_width[0]),
        .R(1'b0));
  FDRE \data_width_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_width[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_GT_WRAPPER
   (gtpe2_i,
    rx_realign_i,
    tx_out_clk,
    drpdo_out,
    RXDATA,
    RXCHARISK,
    gt_common_reset_out,
    rx_resetdone_out,
    rxfsm_rxresetdone_r3_reg_0,
    hard_err_gt0,
    inc_count_r0,
    gtpe2_i_0,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    D,
    gtpe2_i_7,
    gtpe2_i_8,
    tx_lock,
    gtpe2_i_9,
    gtpe2_i_10,
    quad1_common_lock_in,
    drpclk_in,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    ena_comma_align_i,
    rx_polarity_i,
    sync_clk,
    user_clk,
    power_down,
    loopback,
    out,
    gtrxreset_i,
    init_clk_in,
    link_reset_comb_r,
    gtx_rx_reset_i,
    E,
    \left_align_select_r_reg[1] ,
    \left_align_select_r_reg[0] ,
    Q,
    \word_aligned_control_bits_r_reg[2] ,
    drpaddr_in,
    \left_align_select_r_reg[0]_0 ,
    drpdi_in,
    drpwe_in,
    drpen_in);
  output gtpe2_i;
  output rx_realign_i;
  output tx_out_clk;
  output [15:0]drpdo_out;
  output [31:0]RXDATA;
  output [3:0]RXCHARISK;
  output gt_common_reset_out;
  output rx_resetdone_out;
  output rxfsm_rxresetdone_r3_reg_0;
  output hard_err_gt0;
  output inc_count_r0;
  output gtpe2_i_0;
  output gtpe2_i_1;
  output gtpe2_i_2;
  output gtpe2_i_3;
  output gtpe2_i_4;
  output gtpe2_i_5;
  output [7:0]gtpe2_i_6;
  output [7:0]D;
  output gtpe2_i_7;
  output gtpe2_i_8;
  output tx_lock;
  output gtpe2_i_9;
  output gtpe2_i_10;
  input quad1_common_lock_in;
  input drpclk_in;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input ena_comma_align_i;
  input rx_polarity_i;
  input sync_clk;
  input user_clk;
  input power_down;
  input [2:0]loopback;
  input out;
  input gtrxreset_i;
  input init_clk_in;
  input link_reset_comb_r;
  input gtx_rx_reset_i;
  input [0:0]E;
  input \left_align_select_r_reg[1] ;
  input \left_align_select_r_reg[0] ;
  input [7:0]Q;
  input [0:0]\word_aligned_control_bits_r_reg[2] ;
  input [8:0]drpaddr_in;
  input \left_align_select_r_reg[0]_0 ;
  input [15:0]drpdi_in;
  input drpwe_in;
  input drpen_in;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RXCHARISK;
  wire [31:0]RXDATA;
  wire aurora_cam_aurora_rx_0_multi_gt_i_n_2;
  wire [31:1]data0;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drpwe_in;
  wire ena_comma_align_i;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxresetdone_r3_reg_srl3_n_0;
  wire gt0_txpmaresetdone_o;
  wire gt_common_reset_out;
  wire gt_rx_reset_i;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gt_txoutclk_out;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire gtpe2_i_10;
  wire gtpe2_i_2;
  wire gtpe2_i_3;
  wire gtpe2_i_4;
  wire gtpe2_i_5;
  wire [7:0]gtpe2_i_6;
  wire gtpe2_i_7;
  wire gtpe2_i_8;
  wire gtpe2_i_9;
  wire gtrxreset_i;
  wire gtrxreset_pulse;
  wire gtrxreset_pulse0;
  wire gtrxreset_r1;
  wire gtrxreset_r2;
  wire gtrxreset_r3;
  wire gtrxreset_sync;
  wire gtx_rx_reset_i;
  wire hard_err_gt0;
  wire inc_count_r0;
  wire init_clk_in;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[0]_0 ;
  wire \left_align_select_r_reg[1] ;
  wire link_reset_comb_r;
  wire link_reset_r2;
  wire [2:0]loopback;
  wire out;
  wire power_down;
  wire quad1_common_lock_in;
  wire [31:0]rx_cdrlock_counter;
  wire rx_cdrlock_counter0_carry__0_n_0;
  wire rx_cdrlock_counter0_carry__0_n_1;
  wire rx_cdrlock_counter0_carry__0_n_2;
  wire rx_cdrlock_counter0_carry__0_n_3;
  wire rx_cdrlock_counter0_carry__1_n_0;
  wire rx_cdrlock_counter0_carry__1_n_1;
  wire rx_cdrlock_counter0_carry__1_n_2;
  wire rx_cdrlock_counter0_carry__1_n_3;
  wire rx_cdrlock_counter0_carry__2_n_0;
  wire rx_cdrlock_counter0_carry__2_n_1;
  wire rx_cdrlock_counter0_carry__2_n_2;
  wire rx_cdrlock_counter0_carry__2_n_3;
  wire rx_cdrlock_counter0_carry__3_n_0;
  wire rx_cdrlock_counter0_carry__3_n_1;
  wire rx_cdrlock_counter0_carry__3_n_2;
  wire rx_cdrlock_counter0_carry__3_n_3;
  wire rx_cdrlock_counter0_carry__4_n_0;
  wire rx_cdrlock_counter0_carry__4_n_1;
  wire rx_cdrlock_counter0_carry__4_n_2;
  wire rx_cdrlock_counter0_carry__4_n_3;
  wire rx_cdrlock_counter0_carry__5_n_0;
  wire rx_cdrlock_counter0_carry__5_n_1;
  wire rx_cdrlock_counter0_carry__5_n_2;
  wire rx_cdrlock_counter0_carry__5_n_3;
  wire rx_cdrlock_counter0_carry__6_n_2;
  wire rx_cdrlock_counter0_carry__6_n_3;
  wire rx_cdrlock_counter0_carry_n_0;
  wire rx_cdrlock_counter0_carry_n_1;
  wire rx_cdrlock_counter0_carry_n_2;
  wire rx_cdrlock_counter0_carry_n_3;
  wire \rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \rx_cdrlock_counter_reg_n_0_[0] ;
  wire \rx_cdrlock_counter_reg_n_0_[10] ;
  wire \rx_cdrlock_counter_reg_n_0_[11] ;
  wire \rx_cdrlock_counter_reg_n_0_[12] ;
  wire \rx_cdrlock_counter_reg_n_0_[13] ;
  wire \rx_cdrlock_counter_reg_n_0_[14] ;
  wire \rx_cdrlock_counter_reg_n_0_[15] ;
  wire \rx_cdrlock_counter_reg_n_0_[16] ;
  wire \rx_cdrlock_counter_reg_n_0_[17] ;
  wire \rx_cdrlock_counter_reg_n_0_[18] ;
  wire \rx_cdrlock_counter_reg_n_0_[19] ;
  wire \rx_cdrlock_counter_reg_n_0_[1] ;
  wire \rx_cdrlock_counter_reg_n_0_[20] ;
  wire \rx_cdrlock_counter_reg_n_0_[21] ;
  wire \rx_cdrlock_counter_reg_n_0_[22] ;
  wire \rx_cdrlock_counter_reg_n_0_[23] ;
  wire \rx_cdrlock_counter_reg_n_0_[24] ;
  wire \rx_cdrlock_counter_reg_n_0_[25] ;
  wire \rx_cdrlock_counter_reg_n_0_[26] ;
  wire \rx_cdrlock_counter_reg_n_0_[27] ;
  wire \rx_cdrlock_counter_reg_n_0_[28] ;
  wire \rx_cdrlock_counter_reg_n_0_[29] ;
  wire \rx_cdrlock_counter_reg_n_0_[2] ;
  wire \rx_cdrlock_counter_reg_n_0_[30] ;
  wire \rx_cdrlock_counter_reg_n_0_[31] ;
  wire \rx_cdrlock_counter_reg_n_0_[3] ;
  wire \rx_cdrlock_counter_reg_n_0_[4] ;
  wire \rx_cdrlock_counter_reg_n_0_[5] ;
  wire \rx_cdrlock_counter_reg_n_0_[6] ;
  wire \rx_cdrlock_counter_reg_n_0_[7] ;
  wire \rx_cdrlock_counter_reg_n_0_[8] ;
  wire \rx_cdrlock_counter_reg_n_0_[9] ;
  wire rx_cdrlocked_i_1_n_0;
  wire rx_cdrlocked_reg_n_0;
  wire rx_polarity_i;
  wire rx_realign_i;
  wire rx_resetdone_out;
  wire rxfsm_rxresetdone_r;
  wire rxfsm_rxresetdone_r2;
  wire rxfsm_rxresetdone_r3_reg_0;
  wire rxfsm_soft_reset_r;
  wire rxfsm_soft_reset_r0_n_0;
  wire rxn;
  wire rxp;
  wire sync_clk;
  wire tx_lock;
  wire tx_out_clk;
  wire user_clk;
  wire [0:0]\word_aligned_control_bits_r_reg[2] ;
  wire [3:2]NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_multi_gt aurora_cam_aurora_rx_0_multi_gt_i
       (.D(D),
        .E(E),
        .Q(Q),
        .RXCHARISK(RXCHARISK),
        .RXDATA(RXDATA),
        .SR(gt_rx_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drpwe_in(drpwe_in),
        .ena_comma_align_i(ena_comma_align_i),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt_common_reset_out(gt_common_reset_out),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(aurora_cam_aurora_rx_0_multi_gt_i_n_2),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_10(gtpe2_i_9),
        .gtpe2_i_11(gtpe2_i_10),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .gtpe2_i_4(gtpe2_i_3),
        .gtpe2_i_5(gtpe2_i_4),
        .gtpe2_i_6(gtpe2_i_5),
        .gtpe2_i_7(gtpe2_i_6),
        .gtpe2_i_8(gtpe2_i_7),
        .gtpe2_i_9(gtpe2_i_8),
        .gtx_rx_reset_i(gtx_rx_reset_i),
        .hard_err_gt0(hard_err_gt0),
        .in0(gt0_txpmaresetdone_o),
        .inc_count_r0(inc_count_r0),
        .init_clk_in(init_clk_in),
        .\left_align_select_r_reg[0] (\left_align_select_r_reg[0] ),
        .\left_align_select_r_reg[0]_0 (\left_align_select_r_reg[0]_0 ),
        .\left_align_select_r_reg[1] (\left_align_select_r_reg[1] ),
        .loopback(loopback),
        .power_down(power_down),
        .rx_polarity_i(rx_polarity_i),
        .rx_realign_i(rx_realign_i),
        .rxn(rxn),
        .rxp(rxp),
        .sync_clk(sync_clk),
        .tx_out_clk(tx_out_clk),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[2] (\word_aligned_control_bits_r_reg[2] ));
  (* srl_name = "inst/\\gt_wrapper_i/gt0_rxresetdone_r3_reg_srl3 " *) 
  SRL16E gt0_rxresetdone_r3_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(aurora_cam_aurora_rx_0_multi_gt_i_n_2),
        .Q(gt0_rxresetdone_r3_reg_srl3_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE gt_rx_reset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gt_tx_reset_i),
        .Q(gt_rx_reset_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gt_rxresetdone_r_i_1
       (.I0(rx_resetdone_out),
        .O(rxfsm_rxresetdone_r3_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_rx_startup_fsm gt_rxresetfsm_i
       (.AR(rxfsm_soft_reset_r),
        .gt_common_reset_out(gt_common_reset_out),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txoutclk_out(gt_txoutclk_out),
        .in0(gt0_txpmaresetdone_o),
        .init_clk_in(init_clk_in),
        .quad1_common_lock_in(quad1_common_lock_in),
        .reset_time_out_reg_0(rx_cdrlocked_reg_n_0),
        .rxfsm_rxresetdone_r(rxfsm_rxresetdone_r),
        .tx_lock(tx_lock),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2 gtrxreset_cdc_sync
       (.gtrxreset_i(gtrxreset_i),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_sync),
        .user_clk(user_clk));
  LUT2 #(
    .INIT(4'h2)) 
    gtrxreset_pulse_i_1
       (.I0(gtrxreset_r2),
        .I1(gtrxreset_r3),
        .O(gtrxreset_pulse0));
  FDRE gtrxreset_pulse_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_pulse0),
        .Q(gtrxreset_pulse),
        .R(1'b0));
  FDRE gtrxreset_r1_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_sync),
        .Q(gtrxreset_r1),
        .R(1'b0));
  FDRE gtrxreset_r2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_r1),
        .Q(gtrxreset_r2),
        .R(1'b0));
  FDRE gtrxreset_r3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_r2),
        .Q(gtrxreset_r3),
        .R(1'b0));
  FDRE link_reset_r2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_comb_r),
        .Q(link_reset_r2),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({rx_cdrlock_counter0_carry_n_0,rx_cdrlock_counter0_carry_n_1,rx_cdrlock_counter0_carry_n_2,rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(\rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\rx_cdrlock_counter_reg_n_0_[4] ,\rx_cdrlock_counter_reg_n_0_[3] ,\rx_cdrlock_counter_reg_n_0_[2] ,\rx_cdrlock_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__0
       (.CI(rx_cdrlock_counter0_carry_n_0),
        .CO({rx_cdrlock_counter0_carry__0_n_0,rx_cdrlock_counter0_carry__0_n_1,rx_cdrlock_counter0_carry__0_n_2,rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\rx_cdrlock_counter_reg_n_0_[8] ,\rx_cdrlock_counter_reg_n_0_[7] ,\rx_cdrlock_counter_reg_n_0_[6] ,\rx_cdrlock_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__1
       (.CI(rx_cdrlock_counter0_carry__0_n_0),
        .CO({rx_cdrlock_counter0_carry__1_n_0,rx_cdrlock_counter0_carry__1_n_1,rx_cdrlock_counter0_carry__1_n_2,rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\rx_cdrlock_counter_reg_n_0_[12] ,\rx_cdrlock_counter_reg_n_0_[11] ,\rx_cdrlock_counter_reg_n_0_[10] ,\rx_cdrlock_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__2
       (.CI(rx_cdrlock_counter0_carry__1_n_0),
        .CO({rx_cdrlock_counter0_carry__2_n_0,rx_cdrlock_counter0_carry__2_n_1,rx_cdrlock_counter0_carry__2_n_2,rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\rx_cdrlock_counter_reg_n_0_[16] ,\rx_cdrlock_counter_reg_n_0_[15] ,\rx_cdrlock_counter_reg_n_0_[14] ,\rx_cdrlock_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__3
       (.CI(rx_cdrlock_counter0_carry__2_n_0),
        .CO({rx_cdrlock_counter0_carry__3_n_0,rx_cdrlock_counter0_carry__3_n_1,rx_cdrlock_counter0_carry__3_n_2,rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\rx_cdrlock_counter_reg_n_0_[20] ,\rx_cdrlock_counter_reg_n_0_[19] ,\rx_cdrlock_counter_reg_n_0_[18] ,\rx_cdrlock_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__4
       (.CI(rx_cdrlock_counter0_carry__3_n_0),
        .CO({rx_cdrlock_counter0_carry__4_n_0,rx_cdrlock_counter0_carry__4_n_1,rx_cdrlock_counter0_carry__4_n_2,rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\rx_cdrlock_counter_reg_n_0_[24] ,\rx_cdrlock_counter_reg_n_0_[23] ,\rx_cdrlock_counter_reg_n_0_[22] ,\rx_cdrlock_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__5
       (.CI(rx_cdrlock_counter0_carry__4_n_0),
        .CO({rx_cdrlock_counter0_carry__5_n_0,rx_cdrlock_counter0_carry__5_n_1,rx_cdrlock_counter0_carry__5_n_2,rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\rx_cdrlock_counter_reg_n_0_[28] ,\rx_cdrlock_counter_reg_n_0_[27] ,\rx_cdrlock_counter_reg_n_0_[26] ,\rx_cdrlock_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__6
       (.CI(rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],rx_cdrlock_counter0_carry__6_n_2,rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\rx_cdrlock_counter_reg_n_0_[31] ,\rx_cdrlock_counter_reg_n_0_[30] ,\rx_cdrlock_counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \rx_cdrlock_counter[0]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .O(rx_cdrlock_counter[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[10]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[10]),
        .O(rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[11]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[11]),
        .O(rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[12]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[12]),
        .O(rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[13]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[13]),
        .O(rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[14]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[14]),
        .O(rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[15]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[15]),
        .O(rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[16]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[16]),
        .O(rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[17]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[17]),
        .O(rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[18]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[18]),
        .O(rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[19]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[19]),
        .O(rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[1]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[1]),
        .O(rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[20]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[20]),
        .O(rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[21]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[21]),
        .O(rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[22]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[22]),
        .O(rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[23]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[23]),
        .O(rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[24]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[24]),
        .O(rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[25]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[25]),
        .O(rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[26]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[26]),
        .O(rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[27]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[27]),
        .O(rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[28]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[28]),
        .O(rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[29]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[29]),
        .O(rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[2]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[2]),
        .O(rx_cdrlock_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[30]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[30]),
        .O(rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[31]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[31]),
        .O(rx_cdrlock_counter[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rx_cdrlock_counter[31]_i_2 
       (.I0(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_6_n_0 ),
        .I2(\rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[30] ),
        .I4(\rx_cdrlock_counter_reg_n_0_[1] ),
        .I5(\rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rx_cdrlock_counter[31]_i_3 
       (.I0(\rx_cdrlock_counter_reg_n_0_[4] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[5] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[2] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[3] ),
        .I4(\rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_cdrlock_counter[31]_i_4 
       (.I0(\rx_cdrlock_counter_reg_n_0_[12] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[13] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[10] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[11] ),
        .I4(\rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_5 
       (.I0(\rx_cdrlock_counter_reg_n_0_[23] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[22] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[25] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_6 
       (.I0(\rx_cdrlock_counter_reg_n_0_[19] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[18] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[21] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_7 
       (.I0(\rx_cdrlock_counter_reg_n_0_[27] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[26] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[29] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rx_cdrlock_counter[31]_i_8 
       (.I0(\rx_cdrlock_counter_reg_n_0_[7] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[6] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_9 
       (.I0(\rx_cdrlock_counter_reg_n_0_[15] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[14] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[17] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[3]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[3]),
        .O(rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[4]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[4]),
        .O(rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[5]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[5]),
        .O(rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[6]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[6]),
        .O(rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[7]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[7]),
        .O(rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[8]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[8]),
        .O(rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[9]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(data0[9]),
        .O(rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[0]),
        .Q(\rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[10] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[10]),
        .Q(\rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[11] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[11]),
        .Q(\rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[12] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[12]),
        .Q(\rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[13] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[13]),
        .Q(\rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[14] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[14]),
        .Q(\rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[15] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[15]),
        .Q(\rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[16] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[16]),
        .Q(\rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[17] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[17]),
        .Q(\rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[18] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[18]),
        .Q(\rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[19] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[19]),
        .Q(\rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[1]),
        .Q(\rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[20] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[20]),
        .Q(\rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[21] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[21]),
        .Q(\rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[22] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[22]),
        .Q(\rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[23] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[23]),
        .Q(\rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[24] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[24]),
        .Q(\rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[25] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[25]),
        .Q(\rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[26] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[26]),
        .Q(\rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[27] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[27]),
        .Q(\rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[28] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[28]),
        .Q(\rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[29] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[29]),
        .Q(\rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[2]),
        .Q(\rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[30] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[30]),
        .Q(\rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[31] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[31]),
        .Q(\rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[3]),
        .Q(\rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[4] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[4]),
        .Q(\rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[5] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[5]),
        .Q(\rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[6] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[6]),
        .Q(\rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[7] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[7]),
        .Q(\rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[8] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[8]),
        .Q(\rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[9] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[9]),
        .Q(\rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt_rx_reset_i));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    rx_cdrlocked_i_1
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(rx_cdrlocked_reg_n_0),
        .O(rx_cdrlocked_i_1_n_0));
  FDRE rx_cdrlocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlocked_i_1_n_0),
        .Q(rx_cdrlocked_reg_n_0),
        .R(gt_rx_reset_i));
  (* equivalent_register_removal = "no" *) 
  FDRE rxfsm_rxresetdone_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rxfsm_rxresetdone_r),
        .Q(rxfsm_rxresetdone_r2),
        .R(1'b0));
  FDRE rxfsm_rxresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rxfsm_rxresetdone_r2),
        .Q(rx_resetdone_out),
        .R(1'b0));
  FDRE rxfsm_rxresetdone_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt0_rxresetdone_r3_reg_srl3_n_0),
        .Q(rxfsm_rxresetdone_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    rxfsm_soft_reset_r0
       (.I0(link_reset_r2),
        .I1(out),
        .I2(gtrxreset_pulse),
        .O(rxfsm_soft_reset_r0_n_0));
  FDRE rxfsm_soft_reset_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rxfsm_soft_reset_r0_n_0),
        .Q(rxfsm_soft_reset_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH rxout0_buf
       (.I(tx_out_clk),
        .O(gt_txoutclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_LEFT_ALIGN_CONTROL
   (MUX_SELECT,
    mux_select_c,
    user_clk);
  output [0:0]MUX_SELECT;
  input [0:0]mux_select_c;
  input user_clk;

  wire [0:0]MUX_SELECT;
  wire [0:0]mux_select_c;
  wire user_clk;

  FDRE \MUX_SELECT_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(mux_select_c),
        .Q(MUX_SELECT),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_LEFT_ALIGN_MUX
   (\MUXED_DATA_reg[0]_0 ,
    stage_2_data_r,
    MUX_SELECT,
    user_clk);
  output [31:0]\MUXED_DATA_reg[0]_0 ;
  input [0:31]stage_2_data_r;
  input [0:0]MUX_SELECT;
  input user_clk;

  wire [31:0]\MUXED_DATA_reg[0]_0 ;
  wire [0:0]MUX_SELECT;
  wire [0:15]muxed_data_c;
  wire [0:31]stage_2_data_r;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[0]_i_1 
       (.I0(stage_2_data_r[16]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[0]),
        .O(muxed_data_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[10]_i_1 
       (.I0(stage_2_data_r[26]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[10]),
        .O(muxed_data_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[11]_i_1 
       (.I0(stage_2_data_r[27]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[11]),
        .O(muxed_data_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[12]_i_1 
       (.I0(stage_2_data_r[28]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[12]),
        .O(muxed_data_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[13]_i_1 
       (.I0(stage_2_data_r[29]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[13]),
        .O(muxed_data_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[14]_i_1 
       (.I0(stage_2_data_r[30]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[14]),
        .O(muxed_data_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[15]_i_1 
       (.I0(stage_2_data_r[31]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[15]),
        .O(muxed_data_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[1]_i_1 
       (.I0(stage_2_data_r[17]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[1]),
        .O(muxed_data_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[2]_i_1 
       (.I0(stage_2_data_r[18]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[2]),
        .O(muxed_data_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[3]_i_1 
       (.I0(stage_2_data_r[19]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[3]),
        .O(muxed_data_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[4]_i_1 
       (.I0(stage_2_data_r[20]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[4]),
        .O(muxed_data_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[5]_i_1 
       (.I0(stage_2_data_r[21]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[5]),
        .O(muxed_data_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[6]_i_1 
       (.I0(stage_2_data_r[22]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[6]),
        .O(muxed_data_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[7]_i_1 
       (.I0(stage_2_data_r[23]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[7]),
        .O(muxed_data_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[8]_i_1 
       (.I0(stage_2_data_r[24]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[8]),
        .O(muxed_data_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[9]_i_1 
       (.I0(stage_2_data_r[25]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[9]),
        .O(muxed_data_c[9]));
  FDRE \MUXED_DATA_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[0]),
        .Q(\MUXED_DATA_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[10]),
        .Q(\MUXED_DATA_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[11]),
        .Q(\MUXED_DATA_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[12]),
        .Q(\MUXED_DATA_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[13]),
        .Q(\MUXED_DATA_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[14]),
        .Q(\MUXED_DATA_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[15]),
        .Q(\MUXED_DATA_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[16]),
        .Q(\MUXED_DATA_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[17]),
        .Q(\MUXED_DATA_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[18]),
        .Q(\MUXED_DATA_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[19]),
        .Q(\MUXED_DATA_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[1]),
        .Q(\MUXED_DATA_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[20]),
        .Q(\MUXED_DATA_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[21]),
        .Q(\MUXED_DATA_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[22]),
        .Q(\MUXED_DATA_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[23]),
        .Q(\MUXED_DATA_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[24]),
        .Q(\MUXED_DATA_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[25]),
        .Q(\MUXED_DATA_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[26]),
        .Q(\MUXED_DATA_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[27]),
        .Q(\MUXED_DATA_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[28]),
        .Q(\MUXED_DATA_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[29]),
        .Q(\MUXED_DATA_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[2]),
        .Q(\MUXED_DATA_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[30]),
        .Q(\MUXED_DATA_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[31]),
        .Q(\MUXED_DATA_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[3]),
        .Q(\MUXED_DATA_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[4]),
        .Q(\MUXED_DATA_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[5]),
        .Q(\MUXED_DATA_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[6]),
        .Q(\MUXED_DATA_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[7]),
        .Q(\MUXED_DATA_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[8]),
        .Q(\MUXED_DATA_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[9]),
        .Q(\MUXED_DATA_reg[0]_0 [22]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_LL_TO_AXI
   (m_axi_rx_tkeep,
    rx_eof,
    rx_rem_int);
  output [2:0]m_axi_rx_tkeep;
  input rx_eof;
  input [0:1]rx_rem_int;

  wire [2:0]m_axi_rx_tkeep;
  wire rx_eof;
  wire [0:1]rx_rem_int;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axi_rx_tkeep[1]_INST_0 
       (.I0(rx_eof),
        .I1(rx_rem_int[1]),
        .I2(rx_rem_int[0]),
        .O(m_axi_rx_tkeep[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_rx_tkeep[2]_INST_0 
       (.I0(rx_eof),
        .I1(rx_rem_int[0]),
        .O(m_axi_rx_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \m_axi_rx_tkeep[3]_INST_0 
       (.I0(rx_eof),
        .I1(rx_rem_int[0]),
        .I2(rx_rem_int[1]),
        .O(m_axi_rx_tkeep[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_OUTPUT_MUX
   (\OUTPUT_DATA_reg[0]_0 ,
    Q,
    \received_CRC_reg[0] ,
    \received_CRC_reg[31] ,
    \OUTPUT_DATA_reg[0]_1 ,
    user_clk,
    \OUTPUT_DATA_reg[16]_0 ,
    OUTPUT_SELECT);
  output [31:0]\OUTPUT_DATA_reg[0]_0 ;
  output [31:0]Q;
  input [1:0]\received_CRC_reg[0] ;
  input [23:0]\received_CRC_reg[31] ;
  input [31:0]\OUTPUT_DATA_reg[0]_1 ;
  input user_clk;
  input [15:0]\OUTPUT_DATA_reg[16]_0 ;
  input [0:0]OUTPUT_SELECT;

  wire [31:0]\OUTPUT_DATA_reg[0]_0 ;
  wire [31:0]\OUTPUT_DATA_reg[0]_1 ;
  wire [15:0]\OUTPUT_DATA_reg[16]_0 ;
  wire [0:0]OUTPUT_SELECT;
  wire [31:0]Q;
  wire [16:31]output_data_c;
  wire [1:0]\received_CRC_reg[0] ;
  wire [23:0]\received_CRC_reg[31] ;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[16]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [15]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [15]),
        .O(output_data_c[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[17]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [14]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [14]),
        .O(output_data_c[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[18]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [13]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [13]),
        .O(output_data_c[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[19]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [12]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [12]),
        .O(output_data_c[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[20]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [11]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [11]),
        .O(output_data_c[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[21]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [10]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [10]),
        .O(output_data_c[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[22]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [9]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [9]),
        .O(output_data_c[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[23]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [8]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [8]),
        .O(output_data_c[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[24]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [7]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [7]),
        .O(output_data_c[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[25]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [6]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [6]),
        .O(output_data_c[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[26]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [5]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [5]),
        .O(output_data_c[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[27]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [4]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [4]),
        .O(output_data_c[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[28]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [3]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [3]),
        .O(output_data_c[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[29]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [2]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [2]),
        .O(output_data_c[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[30]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [1]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [1]),
        .O(output_data_c[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[31]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [0]),
        .I1(OUTPUT_SELECT),
        .I2(\OUTPUT_DATA_reg[0]_1 [0]),
        .O(output_data_c[31]));
  FDRE \OUTPUT_DATA_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[17]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[18]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[19]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[20]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[21]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[22]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[23]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[24]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[25]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[26]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[27]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[28]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[29]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[30]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[31]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\OUTPUT_DATA_reg[0]_1 [22]),
        .Q(Q[22]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[0]_i_1 
       (.I0(Q[0]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[8]),
        .I4(Q[16]),
        .I5(Q[24]),
        .O(\OUTPUT_DATA_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[10]_i_1 
       (.I0(Q[10]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[18]),
        .I4(Q[26]),
        .I5(\received_CRC_reg[31] [2]),
        .O(\OUTPUT_DATA_reg[0]_0 [10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[11]_i_1 
       (.I0(Q[11]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[19]),
        .I4(Q[27]),
        .I5(\received_CRC_reg[31] [3]),
        .O(\OUTPUT_DATA_reg[0]_0 [11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[12]_i_1 
       (.I0(Q[12]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[20]),
        .I4(Q[28]),
        .I5(\received_CRC_reg[31] [4]),
        .O(\OUTPUT_DATA_reg[0]_0 [12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[13]_i_1 
       (.I0(Q[13]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[21]),
        .I4(Q[29]),
        .I5(\received_CRC_reg[31] [5]),
        .O(\OUTPUT_DATA_reg[0]_0 [13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[14]_i_1 
       (.I0(Q[14]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[22]),
        .I4(Q[30]),
        .I5(\received_CRC_reg[31] [6]),
        .O(\OUTPUT_DATA_reg[0]_0 [14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[15]_i_1 
       (.I0(Q[15]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[23]),
        .I4(Q[31]),
        .I5(\received_CRC_reg[31] [7]),
        .O(\OUTPUT_DATA_reg[0]_0 [15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[16]_i_1 
       (.I0(Q[16]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[24]),
        .I4(\received_CRC_reg[31] [0]),
        .I5(\received_CRC_reg[31] [8]),
        .O(\OUTPUT_DATA_reg[0]_0 [16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[17]_i_1 
       (.I0(Q[17]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[25]),
        .I4(\received_CRC_reg[31] [1]),
        .I5(\received_CRC_reg[31] [9]),
        .O(\OUTPUT_DATA_reg[0]_0 [17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[18]_i_1 
       (.I0(Q[18]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[26]),
        .I4(\received_CRC_reg[31] [2]),
        .I5(\received_CRC_reg[31] [10]),
        .O(\OUTPUT_DATA_reg[0]_0 [18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[19]_i_1 
       (.I0(Q[19]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[27]),
        .I4(\received_CRC_reg[31] [3]),
        .I5(\received_CRC_reg[31] [11]),
        .O(\OUTPUT_DATA_reg[0]_0 [19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[1]_i_1 
       (.I0(Q[1]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[9]),
        .I4(Q[17]),
        .I5(Q[25]),
        .O(\OUTPUT_DATA_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[20]_i_1 
       (.I0(Q[20]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[28]),
        .I4(\received_CRC_reg[31] [4]),
        .I5(\received_CRC_reg[31] [12]),
        .O(\OUTPUT_DATA_reg[0]_0 [20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[21]_i_1 
       (.I0(Q[21]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[29]),
        .I4(\received_CRC_reg[31] [5]),
        .I5(\received_CRC_reg[31] [13]),
        .O(\OUTPUT_DATA_reg[0]_0 [21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[22]_i_1 
       (.I0(Q[22]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[30]),
        .I4(\received_CRC_reg[31] [6]),
        .I5(\received_CRC_reg[31] [14]),
        .O(\OUTPUT_DATA_reg[0]_0 [22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[23]_i_1 
       (.I0(Q[23]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[31]),
        .I4(\received_CRC_reg[31] [7]),
        .I5(\received_CRC_reg[31] [15]),
        .O(\OUTPUT_DATA_reg[0]_0 [23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[24]_i_1 
       (.I0(Q[24]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [0]),
        .I4(\received_CRC_reg[31] [8]),
        .I5(\received_CRC_reg[31] [16]),
        .O(\OUTPUT_DATA_reg[0]_0 [24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[25]_i_1 
       (.I0(Q[25]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [1]),
        .I4(\received_CRC_reg[31] [9]),
        .I5(\received_CRC_reg[31] [17]),
        .O(\OUTPUT_DATA_reg[0]_0 [25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[26]_i_1 
       (.I0(Q[26]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [2]),
        .I4(\received_CRC_reg[31] [10]),
        .I5(\received_CRC_reg[31] [18]),
        .O(\OUTPUT_DATA_reg[0]_0 [26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[27]_i_1 
       (.I0(Q[27]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [3]),
        .I4(\received_CRC_reg[31] [11]),
        .I5(\received_CRC_reg[31] [19]),
        .O(\OUTPUT_DATA_reg[0]_0 [27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[28]_i_1 
       (.I0(Q[28]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [4]),
        .I4(\received_CRC_reg[31] [12]),
        .I5(\received_CRC_reg[31] [20]),
        .O(\OUTPUT_DATA_reg[0]_0 [28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[29]_i_1 
       (.I0(Q[29]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [5]),
        .I4(\received_CRC_reg[31] [13]),
        .I5(\received_CRC_reg[31] [21]),
        .O(\OUTPUT_DATA_reg[0]_0 [29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[2]_i_1 
       (.I0(Q[2]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[10]),
        .I4(Q[18]),
        .I5(Q[26]),
        .O(\OUTPUT_DATA_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[30]_i_1 
       (.I0(Q[30]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [6]),
        .I4(\received_CRC_reg[31] [14]),
        .I5(\received_CRC_reg[31] [22]),
        .O(\OUTPUT_DATA_reg[0]_0 [30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[31]_i_1 
       (.I0(Q[31]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(\received_CRC_reg[31] [7]),
        .I4(\received_CRC_reg[31] [15]),
        .I5(\received_CRC_reg[31] [23]),
        .O(\OUTPUT_DATA_reg[0]_0 [31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[3]_i_1 
       (.I0(Q[3]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[11]),
        .I4(Q[19]),
        .I5(Q[27]),
        .O(\OUTPUT_DATA_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[4]_i_1 
       (.I0(Q[4]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[12]),
        .I4(Q[20]),
        .I5(Q[28]),
        .O(\OUTPUT_DATA_reg[0]_0 [4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[5]_i_1 
       (.I0(Q[5]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[13]),
        .I4(Q[21]),
        .I5(Q[29]),
        .O(\OUTPUT_DATA_reg[0]_0 [5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[6]_i_1 
       (.I0(Q[6]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[14]),
        .I4(Q[22]),
        .I5(Q[30]),
        .O(\OUTPUT_DATA_reg[0]_0 [6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[7]_i_1 
       (.I0(Q[7]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[15]),
        .I4(Q[23]),
        .I5(Q[31]),
        .O(\OUTPUT_DATA_reg[0]_0 [7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[8]_i_1 
       (.I0(Q[8]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[16]),
        .I4(Q[24]),
        .I5(\received_CRC_reg[31] [0]),
        .O(\OUTPUT_DATA_reg[0]_0 [8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \received_CRC[9]_i_1 
       (.I0(Q[9]),
        .I1(\received_CRC_reg[0] [0]),
        .I2(\received_CRC_reg[0] [1]),
        .I3(Q[17]),
        .I4(Q[25]),
        .I5(\received_CRC_reg[31] [1]),
        .O(\OUTPUT_DATA_reg[0]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_OUTPUT_SWITCH_CONTROL
   (OUTPUT_SELECT,
    output_select_c,
    user_clk);
  output [0:0]OUTPUT_SELECT;
  input [0:0]output_select_c;
  input user_clk;

  wire [0:0]OUTPUT_SELECT;
  wire [0:0]output_select_c;
  wire user_clk;

  FDRE \OUTPUT_SELECT_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_select_c),
        .Q(OUTPUT_SELECT),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RESET_LOGIC
   (link_reset_comb_r,
    sys_reset_out,
    wait_for_lane_up_r0,
    pll_not_locked,
    out,
    init_clk_in,
    user_clk,
    tx_lock,
    gt_rxresetdone_r2_reg_0,
    link_reset_out,
    reset_channel_i);
  output link_reset_comb_r;
  output sys_reset_out;
  output wait_for_lane_up_r0;
  input pll_not_locked;
  input out;
  input init_clk_in;
  input user_clk;
  input tx_lock;
  input gt_rxresetdone_r2_reg_0;
  input link_reset_out;
  input reset_channel_i;

  wire SYSTEM_RESET0_n_0;
  wire gt_rxresetdone_r;
  wire gt_rxresetdone_r2;
  wire gt_rxresetdone_r2_reg_0;
  wire gt_rxresetdone_r3;
  wire init_clk_in;
  wire link_reset_comb_r;
  wire link_reset_out;
  wire link_reset_sync;
  wire out;
  wire pll_not_locked;
  wire pll_not_locked_sync;
  wire reset_channel_i;
  wire sys_reset_out;
  wire tx_lock;
  wire tx_lock_comb_r;
  wire tx_lock_sync;
  wire user_clk;
  wire wait_for_lane_up_r0;

  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    SYSTEM_RESET0
       (.I0(out),
        .I1(link_reset_sync),
        .I2(gt_rxresetdone_r3),
        .I3(pll_not_locked_sync),
        .I4(tx_lock_sync),
        .O(SYSTEM_RESET0_n_0));
  FDRE SYSTEM_RESET_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SYSTEM_RESET0_n_0),
        .Q(sys_reset_out),
        .R(1'b0));
  FDCE gt_rxresetdone_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(gt_rxresetdone_r2_reg_0),
        .D(gt_rxresetdone_r),
        .Q(gt_rxresetdone_r2));
  FDRE gt_rxresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt_rxresetdone_r2),
        .Q(gt_rxresetdone_r3),
        .R(1'b0));
  FDCE gt_rxresetdone_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(gt_rxresetdone_r2_reg_0),
        .D(1'b1),
        .Q(gt_rxresetdone_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_15 link_reset_cdc_sync
       (.init_clk_in(init_clk_in),
        .link_reset_comb_r(link_reset_comb_r),
        .out(link_reset_sync),
        .user_clk(user_clk));
  FDRE link_reset_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_out),
        .Q(link_reset_comb_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync_16 pll_not_locked_cdc_sync
       (.out(pll_not_locked_sync),
        .pll_not_locked(pll_not_locked),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_17 tx_lock_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(tx_lock_sync),
        .tx_lock_comb_r(tx_lock_comb_r),
        .user_clk(user_clk));
  FDRE tx_lock_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_lock),
        .Q(tx_lock_comb_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wait_for_lane_up_r_i_1
       (.I0(sys_reset_out),
        .I1(reset_channel_i),
        .O(wait_for_lane_up_r0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE
   (rx_lane_up,
    ena_comma_align_i,
    E,
    gtx_rx_reset_i,
    \left_align_select_r_reg[0] ,
    \left_align_select_r_reg[1] ,
    got_v_i,
    link_reset_out,
    rx_polarity_i,
    \RX_PAD_reg[1] ,
    rx_hard_err_i,
    Q,
    \previous_cycle_control_r_reg[0] ,
    ready_r_reg,
    \RX_ECP_reg[1] ,
    \RX_ECP_reg[0] ,
    \RX_SCP_reg[0] ,
    \RX_ECP_reg[0]_0 ,
    \word_aligned_data_r_reg[24] ,
    \word_aligned_data_r_reg[16] ,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0] ,
    \RX_PE_DATA_V_reg[0] ,
    \SOFT_ERR_reg[0] ,
    after_scp_select_c_0,
    after_scp_select_c_1,
    \RX_SCP_reg[1] ,
    SR,
    user_clk,
    inc_count_r0,
    \left_align_select_r_reg[0]_0 ,
    \left_align_select_r_reg[1]_0 ,
    \word_aligned_control_bits_r_reg[3] ,
    \word_aligned_control_bits_r_reg[2] ,
    hard_err_gt0,
    init_clk_in,
    rx_realign_i,
    reset_count_r_reg,
    reset_count_r_reg_0,
    rx_channel_up,
    RXDATA,
    RXCHARISK,
    D,
    \word_aligned_data_r_reg[16]_0 ,
    \soft_err_r_reg[0] ,
    \soft_err_r_reg[1] ,
    \soft_err_r_reg[2] ,
    \soft_err_r_reg[3] );
  output rx_lane_up;
  output ena_comma_align_i;
  output [0:0]E;
  output gtx_rx_reset_i;
  output \left_align_select_r_reg[0] ;
  output \left_align_select_r_reg[1] ;
  output got_v_i;
  output link_reset_out;
  output rx_polarity_i;
  output \RX_PAD_reg[1] ;
  output rx_hard_err_i;
  output [7:0]Q;
  output [0:0]\previous_cycle_control_r_reg[0] ;
  output ready_r_reg;
  output \RX_ECP_reg[1] ;
  output [1:0]\RX_ECP_reg[0] ;
  output [1:0]\RX_SCP_reg[0] ;
  output \RX_ECP_reg[0]_0 ;
  output [7:0]\word_aligned_data_r_reg[24] ;
  output [7:0]\word_aligned_data_r_reg[16] ;
  output [7:0]\word_aligned_data_r_reg[8] ;
  output [7:0]\word_aligned_data_r_reg[0] ;
  output [1:0]\RX_PE_DATA_V_reg[0] ;
  output [1:0]\SOFT_ERR_reg[0] ;
  output after_scp_select_c_0;
  output after_scp_select_c_1;
  output \RX_SCP_reg[1] ;
  input [0:0]SR;
  input user_clk;
  input inc_count_r0;
  input \left_align_select_r_reg[0]_0 ;
  input \left_align_select_r_reg[1]_0 ;
  input \word_aligned_control_bits_r_reg[3] ;
  input \word_aligned_control_bits_r_reg[2] ;
  input hard_err_gt0;
  input init_clk_in;
  input rx_realign_i;
  input reset_count_r_reg;
  input reset_count_r_reg_0;
  input rx_channel_up;
  input [31:0]RXDATA;
  input [3:0]RXCHARISK;
  input [7:0]D;
  input [7:0]\word_aligned_data_r_reg[16]_0 ;
  input \soft_err_r_reg[0] ;
  input \soft_err_r_reg[1] ;
  input \soft_err_r_reg[2] ;
  input \soft_err_r_reg[3] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RXCHARISK;
  wire [31:0]RXDATA;
  wire RX_CC;
  wire [1:0]\RX_ECP_reg[0] ;
  wire \RX_ECP_reg[0]_0 ;
  wire \RX_ECP_reg[1] ;
  wire RX_NEG;
  wire \RX_PAD_reg[1] ;
  wire [1:0]\RX_PE_DATA_V_reg[0] ;
  wire [1:0]\RX_SCP_reg[0] ;
  wire \RX_SCP_reg[1] ;
  wire [1:0]\SOFT_ERR_reg[0] ;
  wire [0:0]SR;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i_n_7;
  wire counter2_r0;
  wire ena_comma_align_i;
  wire enable_err_detect_i;
  wire first_v_received_r;
  wire got_v_i;
  wire gtx_rx_reset_i;
  wire hard_err_gt0;
  wire inc_count_r0;
  wire init_clk_in;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[0]_0 ;
  wire \left_align_select_r_reg[1] ;
  wire \left_align_select_r_reg[1]_0 ;
  wire link_reset_out;
  wire [0:0]\previous_cycle_control_r_reg[0] ;
  wire ready_r;
  wire ready_r_reg;
  wire ready_r_reg0;
  wire reset_count_r_reg;
  wire reset_count_r_reg_0;
  wire rx_channel_up;
  wire rx_hard_err_i;
  wire rx_lane_up;
  wire rx_polarity_i;
  wire rx_realign_i;
  wire \soft_err_r_reg[0] ;
  wire \soft_err_r_reg[1] ;
  wire \soft_err_r_reg[2] ;
  wire \soft_err_r_reg[3] ;
  wire user_clk;
  wire \word_aligned_control_bits_r_reg[2] ;
  wire \word_aligned_control_bits_r_reg[3] ;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[16] ;
  wire [7:0]\word_aligned_data_r_reg[16]_0 ;
  wire [7:0]\word_aligned_data_r_reg[24] ;
  wire [7:0]\word_aligned_data_r_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_hotplug aurora_cam_aurora_rx_0_hotplug_i
       (.D(RX_CC),
        .SR(SR),
        .init_clk_in(init_clk_in),
        .link_reset_out(link_reset_out),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE aurora_cam_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i
       (.\SOFT_ERR_reg[0]_0 (\SOFT_ERR_reg[0] ),
        .SR(SR),
        .enable_err_detect_i(enable_err_detect_i),
        .hard_err_frm_soft_err_reg_0(aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i_n_7),
        .hard_err_gt0(hard_err_gt0),
        .ready_r_reg0(ready_r_reg0),
        .rx_hard_err_i(rx_hard_err_i),
        .\soft_err_r_reg[0]_0 (\soft_err_r_reg[0] ),
        .\soft_err_r_reg[1]_0 (\soft_err_r_reg[1] ),
        .\soft_err_r_reg[2]_0 (\soft_err_r_reg[2] ),
        .\soft_err_r_reg[3]_0 (\soft_err_r_reg[3] ),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i
       (.E(E),
        .ENABLE_ERR_DETECT_reg_0(aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i_n_7),
        .RX_NEG(RX_NEG),
        .SR(SR),
        .align_r_reg_0(ena_comma_align_i),
        .counter2_r0(counter2_r0),
        .enable_err_detect_i(enable_err_detect_i),
        .first_v_received_r(first_v_received_r),
        .inc_count_r0(inc_count_r0),
        .ready_r(ready_r),
        .ready_r_reg0(ready_r_reg0),
        .ready_r_reg_0(ready_r_reg),
        .reset_count_r_reg_0(reset_count_r_reg),
        .reset_count_r_reg_1(reset_count_r_reg_0),
        .rst_r_reg_0(gtx_rx_reset_i),
        .rx_lane_up(rx_lane_up),
        .rx_polarity_i(rx_polarity_i),
        .rx_realign_i(rx_realign_i),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_SYM_DEC_4BYTE aurora_cam_aurora_rx_0_sym_dec_4byte_i
       (.D(RX_CC),
        .Q(Q),
        .RXCHARISK(RXCHARISK),
        .RXDATA(RXDATA),
        .\RX_ECP_reg[0]_0 (\RX_ECP_reg[0] ),
        .\RX_ECP_reg[0]_1 (\RX_ECP_reg[0]_0 ),
        .\RX_ECP_reg[1]_0 (\RX_ECP_reg[1] ),
        .RX_NEG(RX_NEG),
        .\RX_PAD_reg[1]_0 (\RX_PAD_reg[1] ),
        .\RX_PE_DATA_V_reg[0]_0 (\RX_PE_DATA_V_reg[0] ),
        .\RX_SCP_reg[0]_0 (\RX_SCP_reg[0] ),
        .\RX_SCP_reg[1]_0 (\RX_SCP_reg[1] ),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .counter2_r0(counter2_r0),
        .first_v_received_r(first_v_received_r),
        .got_v_i(got_v_i),
        .\left_align_select_r_reg[0]_0 (\left_align_select_r_reg[0] ),
        .\left_align_select_r_reg[0]_1 (\left_align_select_r_reg[0]_0 ),
        .\left_align_select_r_reg[1]_0 (\left_align_select_r_reg[1] ),
        .\left_align_select_r_reg[1]_1 (\left_align_select_r_reg[1]_0 ),
        .\previous_cycle_control_r_reg[0]_0 (\previous_cycle_control_r_reg[0] ),
        .ready_r(ready_r),
        .rx_channel_up(rx_channel_up),
        .rx_lane_up(rx_lane_up),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[2]_0 (\word_aligned_control_bits_r_reg[2] ),
        .\word_aligned_control_bits_r_reg[3]_0 (\word_aligned_control_bits_r_reg[3] ),
        .\word_aligned_data_r_reg[0]_0 (\word_aligned_data_r_reg[0] ),
        .\word_aligned_data_r_reg[16]_0 (\word_aligned_data_r_reg[16] ),
        .\word_aligned_data_r_reg[16]_1 (\word_aligned_data_r_reg[16]_0 ),
        .\word_aligned_data_r_reg[24]_0 (\word_aligned_data_r_reg[24] ),
        .\word_aligned_data_r_reg[24]_1 (D),
        .\word_aligned_data_r_reg[8]_0 (\word_aligned_data_r_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_CHANNEL_ERR_DETECT_SIMPLEX
   (soft_err,
    rx_hard_err,
    rx_aligned,
    reset_channel_i,
    user_clk,
    rx_hard_err_i,
    rx_lane_up,
    power_down,
    D);
  output soft_err;
  output rx_hard_err;
  output rx_aligned;
  output reset_channel_i;
  input user_clk;
  input rx_hard_err_i;
  input rx_lane_up;
  input power_down;
  input [1:0]D;

  wire [1:0]D;
  wire RESET_CHANNEL_i_1_n_0;
  wire channel_soft_err_c;
  wire hard_err_r;
  wire lane_up_r;
  wire power_down;
  wire reset_channel_i;
  wire rx_aligned;
  wire rx_hard_err;
  wire rx_hard_err_i;
  wire rx_lane_up;
  wire soft_err;
  wire [1:0]soft_err_r;
  wire user_clk;

  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_HARD_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hard_err_r),
        .Q(rx_hard_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    CHANNEL_SOFT_ERR_i_1
       (.I0(soft_err_r[1]),
        .I1(soft_err_r[0]),
        .O(channel_soft_err_c));
  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_SOFT_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(channel_soft_err_c),
        .Q(soft_err),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(RESET_CHANNEL_i_1_n_0),
        .Q(reset_channel_i),
        .R(1'b0));
  FDRE RX_ALIGNED_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(lane_up_r),
        .Q(rx_aligned),
        .R(1'b0));
  FDRE hard_err_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_hard_err_i),
        .Q(hard_err_r),
        .R(1'b0));
  FDRE lane_up_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_lane_up),
        .Q(lane_up_r),
        .R(1'b0));
  FDRE \soft_err_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(soft_err_r[1]),
        .R(1'b0));
  FDRE \soft_err_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(soft_err_r[0]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_CHANNEL_INIT_SM_SIMPLEX
   (rx_reset,
    rx_channel_up,
    start_rx_i,
    gtrxreset_i,
    SR,
    user_clk,
    got_v_i,
    wait_for_lane_up_r0,
    sys_reset_out,
    reset_channel_i);
  output rx_reset;
  output rx_channel_up;
  output start_rx_i;
  output gtrxreset_i;
  output [0:0]SR;
  input user_clk;
  input got_v_i;
  input wait_for_lane_up_r0;
  input sys_reset_out;
  input reset_channel_i;

  wire GTRXRESET_OUT_i_1_n_0;
  wire GTRXRESET_OUT_i_2_n_0;
  wire [0:0]SR;
  wire START_RX0;
  wire all_lanes_v_r;
  wire bad_v_r;
  wire bad_v_r0;
  wire \free_count_r[13]_i_2_n_0 ;
  wire \free_count_r[13]_i_3_n_0 ;
  wire \free_count_r[13]_i_4_n_0 ;
  wire \free_count_r[13]_i_5_n_0 ;
  wire \free_count_r[1]_i_2_n_0 ;
  wire \free_count_r[1]_i_3_n_0 ;
  wire \free_count_r[5]_i_2_n_0 ;
  wire \free_count_r[5]_i_3_n_0 ;
  wire \free_count_r[5]_i_4_n_0 ;
  wire \free_count_r[5]_i_5_n_0 ;
  wire \free_count_r[9]_i_2_n_0 ;
  wire \free_count_r[9]_i_3_n_0 ;
  wire \free_count_r[9]_i_4_n_0 ;
  wire \free_count_r[9]_i_5_n_0 ;
  wire [0:13]free_count_r_reg;
  wire \free_count_r_reg[13]_i_1_n_0 ;
  wire \free_count_r_reg[13]_i_1_n_1 ;
  wire \free_count_r_reg[13]_i_1_n_2 ;
  wire \free_count_r_reg[13]_i_1_n_3 ;
  wire \free_count_r_reg[13]_i_1_n_4 ;
  wire \free_count_r_reg[13]_i_1_n_5 ;
  wire \free_count_r_reg[13]_i_1_n_6 ;
  wire \free_count_r_reg[13]_i_1_n_7 ;
  wire \free_count_r_reg[1]_i_1_n_3 ;
  wire \free_count_r_reg[1]_i_1_n_6 ;
  wire \free_count_r_reg[1]_i_1_n_7 ;
  wire \free_count_r_reg[5]_i_1_n_0 ;
  wire \free_count_r_reg[5]_i_1_n_1 ;
  wire \free_count_r_reg[5]_i_1_n_2 ;
  wire \free_count_r_reg[5]_i_1_n_3 ;
  wire \free_count_r_reg[5]_i_1_n_4 ;
  wire \free_count_r_reg[5]_i_1_n_5 ;
  wire \free_count_r_reg[5]_i_1_n_6 ;
  wire \free_count_r_reg[5]_i_1_n_7 ;
  wire \free_count_r_reg[9]_i_1_n_0 ;
  wire \free_count_r_reg[9]_i_1_n_1 ;
  wire \free_count_r_reg[9]_i_1_n_2 ;
  wire \free_count_r_reg[9]_i_1_n_3 ;
  wire \free_count_r_reg[9]_i_1_n_4 ;
  wire \free_count_r_reg[9]_i_1_n_5 ;
  wire \free_count_r_reg[9]_i_1_n_6 ;
  wire \free_count_r_reg[9]_i_1_n_7 ;
  wire got_first_v_r;
  wire got_first_v_r_i_1_n_0;
  wire got_v_i;
  wire gtreset_c;
  wire [7:0]gtrxreset_extend_r;
  wire gtrxreset_i;
  wire gtrxreset_nxt;
  wire next_ready_c;
  wire next_verify_c;
  wire [15:15]p_2_out;
  wire ready_r;
  wire ready_r2;
  wire reset_channel_i;
  wire reset_lanes_c;
  wire rx_channel_up;
  wire rx_reset;
  wire rxver_count_r0;
  wire \rxver_count_r_reg[1]_srl2_n_0 ;
  wire \rxver_count_r_reg_n_0_[2] ;
  wire start_rx_i;
  wire sys_reset_out;
  wire user_clk;
  wire \v_count_r_reg[14]_srl15_n_0 ;
  wire \v_count_r_reg_n_0_[15] ;
  wire verify_r;
  wire verify_watchdog_r0;
  wire \verify_watchdog_r_reg[14]_srl15_i_2_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_3_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_n_0 ;
  wire \verify_watchdog_r_reg_n_0_[15] ;
  wire wait_for_lane_up_r;
  wire wait_for_lane_up_r0;
  wire [3:1]\NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED ;

  FDRE CHANNEL_UP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r2),
        .Q(rx_channel_up),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FRAME_ERR_i_1
       (.I0(start_rx_i),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    GTRXRESET_OUT_i_1
       (.I0(gtrxreset_extend_r[2]),
        .I1(gtrxreset_extend_r[3]),
        .I2(gtrxreset_extend_r[0]),
        .I3(gtrxreset_extend_r[1]),
        .I4(GTRXRESET_OUT_i_2_n_0),
        .O(GTRXRESET_OUT_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    GTRXRESET_OUT_i_2
       (.I0(gtrxreset_extend_r[5]),
        .I1(gtrxreset_extend_r[4]),
        .I2(gtrxreset_extend_r[7]),
        .I3(gtrxreset_extend_r[6]),
        .O(GTRXRESET_OUT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    GTRXRESET_OUT_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GTRXRESET_OUT_i_1_n_0),
        .Q(gtrxreset_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    START_RX_i_1
       (.I0(wait_for_lane_up_r),
        .O(START_RX0));
  FDRE START_RX_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(START_RX0),
        .Q(start_rx_i),
        .R(sys_reset_out));
  FDRE all_lanes_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(got_v_i),
        .Q(all_lanes_v_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h28)) 
    bad_v_r_i_1
       (.I0(got_first_v_r),
        .I1(\v_count_r_reg_n_0_[15] ),
        .I2(all_lanes_v_r),
        .O(bad_v_r0));
  FDRE bad_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(bad_v_r0),
        .Q(bad_v_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_2 
       (.I0(free_count_r_reg[10]),
        .O(\free_count_r[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_3 
       (.I0(free_count_r_reg[11]),
        .O(\free_count_r[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_4 
       (.I0(free_count_r_reg[12]),
        .O(\free_count_r[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_5 
       (.I0(free_count_r_reg[13]),
        .O(\free_count_r[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[1]_i_2 
       (.I0(free_count_r_reg[0]),
        .O(\free_count_r[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[1]_i_3 
       (.I0(free_count_r_reg[1]),
        .O(\free_count_r[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_2 
       (.I0(free_count_r_reg[2]),
        .O(\free_count_r[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_3 
       (.I0(free_count_r_reg[3]),
        .O(\free_count_r[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_4 
       (.I0(free_count_r_reg[4]),
        .O(\free_count_r[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_5 
       (.I0(free_count_r_reg[5]),
        .O(\free_count_r[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_2 
       (.I0(free_count_r_reg[6]),
        .O(\free_count_r[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_3 
       (.I0(free_count_r_reg[7]),
        .O(\free_count_r[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_4 
       (.I0(free_count_r_reg[8]),
        .O(\free_count_r[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_5 
       (.I0(free_count_r_reg[9]),
        .O(\free_count_r[9]_i_5_n_0 ));
  FDSE \free_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[1]_i_1_n_6 ),
        .Q(free_count_r_reg[0]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_4 ),
        .Q(free_count_r_reg[10]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_5 ),
        .Q(free_count_r_reg[11]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_6 ),
        .Q(free_count_r_reg[12]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_7 ),
        .Q(free_count_r_reg[13]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[13]_i_1 
       (.CI(1'b0),
        .CO({\free_count_r_reg[13]_i_1_n_0 ,\free_count_r_reg[13]_i_1_n_1 ,\free_count_r_reg[13]_i_1_n_2 ,\free_count_r_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[13]_i_1_n_4 ,\free_count_r_reg[13]_i_1_n_5 ,\free_count_r_reg[13]_i_1_n_6 ,\free_count_r_reg[13]_i_1_n_7 }),
        .S({\free_count_r[13]_i_2_n_0 ,\free_count_r[13]_i_3_n_0 ,\free_count_r[13]_i_4_n_0 ,\free_count_r[13]_i_5_n_0 }));
  FDSE \free_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[1]_i_1_n_7 ),
        .Q(free_count_r_reg[1]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[1]_i_1 
       (.CI(\free_count_r_reg[5]_i_1_n_0 ),
        .CO({\NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED [3:1],\free_count_r_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED [3:2],\free_count_r_reg[1]_i_1_n_6 ,\free_count_r_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\free_count_r[1]_i_2_n_0 ,\free_count_r[1]_i_3_n_0 }));
  FDSE \free_count_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_4 ),
        .Q(free_count_r_reg[2]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_5 ),
        .Q(free_count_r_reg[3]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_6 ),
        .Q(free_count_r_reg[4]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_7 ),
        .Q(free_count_r_reg[5]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[5]_i_1 
       (.CI(\free_count_r_reg[9]_i_1_n_0 ),
        .CO({\free_count_r_reg[5]_i_1_n_0 ,\free_count_r_reg[5]_i_1_n_1 ,\free_count_r_reg[5]_i_1_n_2 ,\free_count_r_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[5]_i_1_n_4 ,\free_count_r_reg[5]_i_1_n_5 ,\free_count_r_reg[5]_i_1_n_6 ,\free_count_r_reg[5]_i_1_n_7 }),
        .S({\free_count_r[5]_i_2_n_0 ,\free_count_r[5]_i_3_n_0 ,\free_count_r[5]_i_4_n_0 ,\free_count_r[5]_i_5_n_0 }));
  FDSE \free_count_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_4 ),
        .Q(free_count_r_reg[6]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_5 ),
        .Q(free_count_r_reg[7]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_6 ),
        .Q(free_count_r_reg[8]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_7 ),
        .Q(free_count_r_reg[9]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[9]_i_1 
       (.CI(\free_count_r_reg[13]_i_1_n_0 ),
        .CO({\free_count_r_reg[9]_i_1_n_0 ,\free_count_r_reg[9]_i_1_n_1 ,\free_count_r_reg[9]_i_1_n_2 ,\free_count_r_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[9]_i_1_n_4 ,\free_count_r_reg[9]_i_1_n_5 ,\free_count_r_reg[9]_i_1_n_6 ,\free_count_r_reg[9]_i_1_n_7 }),
        .S({\free_count_r[9]_i_2_n_0 ,\free_count_r[9]_i_3_n_0 ,\free_count_r[9]_i_4_n_0 ,\free_count_r[9]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    got_first_v_r_i_1
       (.I0(got_first_v_r),
        .I1(all_lanes_v_r),
        .I2(verify_r),
        .O(got_first_v_r_i_1_n_0));
  FDRE got_first_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(got_first_v_r_i_1_n_0),
        .Q(got_first_v_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b1)) 
    gtreset_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gtreset_c),
        .Q(gtrxreset_nxt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    gtreset_flop_0_i_i_1
       (.I0(\verify_watchdog_r_reg_n_0_[15] ),
        .I1(bad_v_r),
        .I2(\rxver_count_r_reg_n_0_[2] ),
        .I3(verify_r),
        .O(gtreset_c));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[1]),
        .Q(gtrxreset_extend_r[0]),
        .R(sys_reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[2]),
        .Q(gtrxreset_extend_r[1]),
        .R(sys_reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[3]),
        .Q(gtrxreset_extend_r[2]),
        .R(sys_reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[4]),
        .Q(gtrxreset_extend_r[3]),
        .R(sys_reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[5]),
        .Q(gtrxreset_extend_r[4]),
        .R(sys_reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[6]),
        .Q(gtrxreset_extend_r[5]),
        .R(sys_reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[7]),
        .Q(gtrxreset_extend_r[6]),
        .R(sys_reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_nxt),
        .Q(gtrxreset_extend_r[7]),
        .R(sys_reset_out));
  FDRE ready_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r),
        .Q(ready_r2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    ready_r_i_1__0
       (.I0(\rxver_count_r_reg_n_0_[2] ),
        .I1(verify_r),
        .I2(ready_r),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(rx_reset),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    reset_lanes_flop_i_i_1
       (.I0(sys_reset_out),
        .I1(reset_channel_i),
        .I2(wait_for_lane_up_r),
        .I3(gtreset_c),
        .O(reset_lanes_c));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/rxver_count_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/rxver_count_r_reg[1]_srl2 " *) 
  SRL16E \rxver_count_r_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(rxver_count_r0),
        .CLK(user_clk),
        .D(verify_r),
        .Q(\rxver_count_r_reg[1]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \rxver_count_r_reg[1]_srl2_i_1 
       (.I0(\v_count_r_reg_n_0_[15] ),
        .I1(all_lanes_v_r),
        .I2(verify_r),
        .O(rxver_count_r0));
  FDRE \rxver_count_r_reg[2] 
       (.C(user_clk),
        .CE(rxver_count_r0),
        .D(\rxver_count_r_reg[1]_srl2_n_0 ),
        .Q(\rxver_count_r_reg_n_0_[2] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/v_count_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/v_count_r_reg[14]_srl15 " *) 
  SRL16E \v_count_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(user_clk),
        .D(p_2_out),
        .Q(\v_count_r_reg[14]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \v_count_r_reg[14]_srl15_i_1 
       (.I0(got_first_v_r),
        .I1(all_lanes_v_r),
        .I2(verify_r),
        .I3(\v_count_r_reg_n_0_[15] ),
        .O(p_2_out));
  FDRE \v_count_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\v_count_r_reg[14]_srl15_n_0 ),
        .Q(\v_count_r_reg_n_0_[15] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    verify_r_i_1
       (.I0(\rxver_count_r_reg_n_0_[2] ),
        .I1(verify_r),
        .I2(wait_for_lane_up_r),
        .O(next_verify_c));
  FDRE verify_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_verify_c),
        .Q(verify_r),
        .R(wait_for_lane_up_r0));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/verify_watchdog_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/verify_watchdog_r_reg[14]_srl15 " *) 
  SRL16E \verify_watchdog_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(verify_watchdog_r0),
        .CLK(user_clk),
        .D(verify_r),
        .Q(\verify_watchdog_r_reg[14]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \verify_watchdog_r_reg[14]_srl15_i_1 
       (.I0(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ),
        .I1(free_count_r_reg[12]),
        .I2(free_count_r_reg[13]),
        .I3(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ),
        .I4(verify_r),
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
       (.C(user_clk),
        .CE(verify_watchdog_r0),
        .D(\verify_watchdog_r_reg[14]_srl15_n_0 ),
        .Q(\verify_watchdog_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE wait_for_lane_up_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(wait_for_lane_up_r0),
        .Q(wait_for_lane_up_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_CRC
   (\count_reg[0]_0 ,
    crc_valid,
    wait_r,
    rx_eof,
    m_axi_rx_tlast,
    m_axi_rx_tvalid,
    Q,
    m_axi_rx_tdata,
    rx_rem_int,
    crc_pass_fail_n,
    user_clk,
    sys_reset_out,
    E,
    EOF_N_US_r_reg_0,
    rx_eof_crc,
    rx_sof_crc,
    sof_ds_c,
    rx_src_rdy_crc,
    SR,
    D,
    \DATA_US_r_reg[31]_0 ,
    \rem_in_reg[1]_0 ,
    \received_CRC_reg[31]_0 );
  output \count_reg[0]_0 ;
  output crc_valid;
  output wait_r;
  output rx_eof;
  output m_axi_rx_tlast;
  output m_axi_rx_tvalid;
  output [23:0]Q;
  output [31:0]m_axi_rx_tdata;
  output [0:1]rx_rem_int;
  output crc_pass_fail_n;
  input user_clk;
  input sys_reset_out;
  input [0:0]E;
  input [0:0]EOF_N_US_r_reg_0;
  input rx_eof_crc;
  input rx_sof_crc;
  input sof_ds_c;
  input rx_src_rdy_crc;
  input [2:0]SR;
  input [1:0]D;
  input [31:0]\DATA_US_r_reg[31]_0 ;
  input [1:0]\rem_in_reg[1]_0 ;
  input [31:0]\received_CRC_reg[31]_0 ;

  wire CRC_PASS_FAIL_N_carry__0_n_0;
  wire CRC_PASS_FAIL_N_carry__0_n_1;
  wire CRC_PASS_FAIL_N_carry__0_n_2;
  wire CRC_PASS_FAIL_N_carry__0_n_3;
  wire CRC_PASS_FAIL_N_carry__1_n_2;
  wire CRC_PASS_FAIL_N_carry__1_n_3;
  wire CRC_PASS_FAIL_N_carry_n_0;
  wire CRC_PASS_FAIL_N_carry_n_1;
  wire CRC_PASS_FAIL_N_carry_n_2;
  wire CRC_PASS_FAIL_N_carry_n_3;
  wire CRC_RESET_r_i_1_n_0;
  wire CRC_RESET_r_reg_n_0;
  wire [1:0]D;
  wire [31:0]DATA_US_2r;
  wire [31:24]DATA_US_r;
  wire [31:0]\DATA_US_r_reg[31]_0 ;
  wire [0:0]E;
  wire EOF_N_DS1;
  wire EOF_N_DS_i_1_n_0;
  wire EOF_N_US_r;
  wire [0:0]EOF_N_US_r_reg_0;
  wire [23:0]Q;
  wire \REM_DS[0]_i_1_n_0 ;
  wire \REM_DS[1]_i_1_n_0 ;
  wire SOF_N_US_r;
  wire [2:0]SR;
  wire SRC_RDY_N_US_2r;
  wire \count_reg[0]_0 ;
  wire crc_pass_fail_n;
  wire crc_valid;
  wire data_c;
  wire data_r;
  wire eof_ds_c;
  wire eof_ds_r;
  wire idle_c;
  wire idle_c1;
  wire idle_r;
  wire ll_valid_r;
  wire [31:0]m_axi_rx_tdata;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire p_0_in;
  wire [31:0]received_CRC;
  wire [31:0]\received_CRC_reg[31]_0 ;
  wire [1:0]rem_in;
  wire [1:0]\rem_in_reg[1]_0 ;
  wire rx_crc_gen1_i_n_0;
  wire rx_crc_gen1_i_n_1;
  wire rx_crc_gen1_i_n_10;
  wire rx_crc_gen1_i_n_2;
  wire rx_crc_gen1_i_n_3;
  wire rx_crc_gen1_i_n_4;
  wire rx_crc_gen1_i_n_5;
  wire rx_crc_gen1_i_n_6;
  wire rx_crc_gen1_i_n_7;
  wire rx_crc_gen1_i_n_8;
  wire rx_crc_gen1_i_n_9;
  wire rx_eof;
  wire rx_eof_crc;
  wire [0:1]rx_rem_int;
  wire rx_sof_crc;
  wire rx_src_rdy;
  wire rx_src_rdy_crc;
  wire sof_ds_c;
  wire sof_ds_r;
  wire sof_eof_c;
  wire sof_eof_r;
  wire sys_reset_out;
  wire user_clk;
  wire wait_c;
  wire wait_r;
  wire [3:0]NLW_CRC_PASS_FAIL_N_carry_O_UNCONNECTED;
  wire [3:0]NLW_CRC_PASS_FAIL_N_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_CRC_PASS_FAIL_N_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_CRC_PASS_FAIL_N_carry__1_O_UNCONNECTED;

  CARRY4 CRC_PASS_FAIL_N_carry
       (.CI(1'b0),
        .CO({CRC_PASS_FAIL_N_carry_n_0,CRC_PASS_FAIL_N_carry_n_1,CRC_PASS_FAIL_N_carry_n_2,CRC_PASS_FAIL_N_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CRC_PASS_FAIL_N_carry_O_UNCONNECTED[3:0]),
        .S({rx_crc_gen1_i_n_0,rx_crc_gen1_i_n_1,rx_crc_gen1_i_n_2,rx_crc_gen1_i_n_3}));
  CARRY4 CRC_PASS_FAIL_N_carry__0
       (.CI(CRC_PASS_FAIL_N_carry_n_0),
        .CO({CRC_PASS_FAIL_N_carry__0_n_0,CRC_PASS_FAIL_N_carry__0_n_1,CRC_PASS_FAIL_N_carry__0_n_2,CRC_PASS_FAIL_N_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CRC_PASS_FAIL_N_carry__0_O_UNCONNECTED[3:0]),
        .S({rx_crc_gen1_i_n_4,rx_crc_gen1_i_n_5,rx_crc_gen1_i_n_6,rx_crc_gen1_i_n_7}));
  CARRY4 CRC_PASS_FAIL_N_carry__1
       (.CI(CRC_PASS_FAIL_N_carry__0_n_0),
        .CO({NLW_CRC_PASS_FAIL_N_carry__1_CO_UNCONNECTED[3],crc_pass_fail_n,CRC_PASS_FAIL_N_carry__1_n_2,CRC_PASS_FAIL_N_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CRC_PASS_FAIL_N_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rx_crc_gen1_i_n_8,rx_crc_gen1_i_n_9,rx_crc_gen1_i_n_10}));
  LUT6 #(
    .INIT(64'hF2F2F200F0F0F000)) 
    CRC_RESET_r_i_1
       (.I0(ll_valid_r),
        .I1(SOF_N_US_r),
        .I2(CRC_RESET_r_reg_n_0),
        .I3(rx_src_rdy_crc),
        .I4(\count_reg[0]_0 ),
        .I5(EOF_N_US_r),
        .O(CRC_RESET_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CRC_RESET_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(CRC_RESET_r_i_1_n_0),
        .Q(CRC_RESET_r_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    CRC_VALID_i_1
       (.I0(sof_eof_r),
        .I1(eof_ds_r),
        .O(EOF_N_DS1));
  FDRE CRC_VALID_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(EOF_N_DS1),
        .Q(crc_valid),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[0]),
        .Q(m_axi_rx_tdata[24]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[10]),
        .Q(m_axi_rx_tdata[18]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[11]),
        .Q(m_axi_rx_tdata[19]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[12]),
        .Q(m_axi_rx_tdata[20]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[13]),
        .Q(m_axi_rx_tdata[21]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[14]),
        .Q(m_axi_rx_tdata[22]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[15]),
        .Q(m_axi_rx_tdata[23]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[16]),
        .Q(m_axi_rx_tdata[8]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[17]),
        .Q(m_axi_rx_tdata[9]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[18]),
        .Q(m_axi_rx_tdata[10]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[19]),
        .Q(m_axi_rx_tdata[11]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[1]),
        .Q(m_axi_rx_tdata[25]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[20]),
        .Q(m_axi_rx_tdata[12]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[21]),
        .Q(m_axi_rx_tdata[13]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[22]),
        .Q(m_axi_rx_tdata[14]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[23]),
        .Q(m_axi_rx_tdata[15]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[24]),
        .Q(m_axi_rx_tdata[0]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[25]),
        .Q(m_axi_rx_tdata[1]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[26]),
        .Q(m_axi_rx_tdata[2]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[27]),
        .Q(m_axi_rx_tdata[3]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[28]),
        .Q(m_axi_rx_tdata[4]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[29]),
        .Q(m_axi_rx_tdata[5]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[2]),
        .Q(m_axi_rx_tdata[26]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[30]),
        .Q(m_axi_rx_tdata[6]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[31]),
        .Q(m_axi_rx_tdata[7]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[3]),
        .Q(m_axi_rx_tdata[27]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[4]),
        .Q(m_axi_rx_tdata[28]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[5]),
        .Q(m_axi_rx_tdata[29]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[6]),
        .Q(m_axi_rx_tdata[30]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[7]),
        .Q(m_axi_rx_tdata[31]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[8]),
        .Q(m_axi_rx_tdata[16]),
        .R(sys_reset_out));
  FDRE \DATA_DS_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_2r[9]),
        .Q(m_axi_rx_tdata[17]),
        .R(sys_reset_out));
  FDRE \DATA_US_2r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(DATA_US_2r[0]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(DATA_US_2r[10]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(DATA_US_2r[11]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(DATA_US_2r[12]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(DATA_US_2r[13]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(DATA_US_2r[14]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(DATA_US_2r[15]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(DATA_US_2r[16]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(DATA_US_2r[17]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(DATA_US_2r[18]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(DATA_US_2r[19]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(DATA_US_2r[1]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(DATA_US_2r[20]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(DATA_US_2r[21]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(DATA_US_2r[22]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(DATA_US_2r[23]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[24]),
        .Q(DATA_US_2r[24]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[25]),
        .Q(DATA_US_2r[25]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[26]),
        .Q(DATA_US_2r[26]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[27]),
        .Q(DATA_US_2r[27]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[28]),
        .Q(DATA_US_2r[28]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[29]),
        .Q(DATA_US_2r[29]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(DATA_US_2r[2]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[30]),
        .Q(DATA_US_2r[30]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(DATA_US_r[31]),
        .Q(DATA_US_2r[31]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(DATA_US_2r[3]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(DATA_US_2r[4]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(DATA_US_2r[5]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(DATA_US_2r[6]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(DATA_US_2r[7]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(DATA_US_2r[8]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(DATA_US_2r[9]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[0] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[10] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[11] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[12] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[13] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[14] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[15] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[16] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[17] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[18] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[19] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[1] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[20] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[21] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[22] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[23] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[24] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [24]),
        .Q(DATA_US_r[24]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[25] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [25]),
        .Q(DATA_US_r[25]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[26] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [26]),
        .Q(DATA_US_r[26]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[27] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [27]),
        .Q(DATA_US_r[27]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[28] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [28]),
        .Q(DATA_US_r[28]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[29] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [29]),
        .Q(DATA_US_r[29]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[2] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[30] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [30]),
        .Q(DATA_US_r[30]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[31] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [31]),
        .Q(DATA_US_r[31]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[3] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[4] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[5] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[6] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[7] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[8] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[9] 
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(\DATA_US_r_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    EOF_N_DS_i_1
       (.I0(eof_ds_r),
        .I1(sof_eof_r),
        .O(EOF_N_DS_i_1_n_0));
  FDSE EOF_N_DS_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(EOF_N_DS_i_1_n_0),
        .Q(rx_eof),
        .S(sys_reset_out));
  FDRE EOF_N_US_r_reg
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(rx_eof_crc),
        .Q(EOF_N_US_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \REM_DS[0]_i_1 
       (.I0(rem_in[0]),
        .I1(sof_eof_r),
        .I2(eof_ds_r),
        .I3(sys_reset_out),
        .O(\REM_DS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \REM_DS[1]_i_1 
       (.I0(rem_in[1]),
        .I1(sof_eof_r),
        .I2(eof_ds_r),
        .I3(sys_reset_out),
        .O(\REM_DS[1]_i_1_n_0 ));
  FDRE \REM_DS_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\REM_DS[0]_i_1_n_0 ),
        .Q(rx_rem_int[1]),
        .R(1'b0));
  FDRE \REM_DS_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\REM_DS[1]_i_1_n_0 ),
        .Q(rx_rem_int[0]),
        .R(1'b0));
  FDRE SOF_N_US_r_reg
       (.C(user_clk),
        .CE(EOF_N_US_r_reg_0),
        .D(rx_sof_crc),
        .Q(SOF_N_US_r),
        .R(1'b0));
  FDSE SRC_RDY_N_DS_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SRC_RDY_N_US_2r),
        .Q(rx_src_rdy),
        .S(sys_reset_out));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFDFDFFFD)) 
    SRC_RDY_N_US_2r_i_1
       (.I0(rx_sof_crc),
        .I1(\count_reg[0]_0 ),
        .I2(rx_src_rdy_crc),
        .I3(ll_valid_r),
        .I4(EOF_N_US_r),
        .O(p_0_in));
  FDRE SRC_RDY_N_US_2r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SRC_RDY_N_US_2r),
        .R(1'b0));
  FDRE \count_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(E),
        .Q(\count_reg[0]_0 ),
        .R(sys_reset_out));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    data_r_i_1
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(rx_eof_crc),
        .I3(\count_reg[0]_0 ),
        .I4(rx_src_rdy_crc),
        .O(data_c));
  FDRE data_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(data_c),
        .Q(data_r),
        .R(sys_reset_out));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    eof_ds_r_i_1
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(rx_eof_crc),
        .I3(\count_reg[0]_0 ),
        .I4(rx_src_rdy_crc),
        .O(eof_ds_c));
  FDRE eof_ds_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(eof_ds_c),
        .Q(eof_ds_r),
        .R(sys_reset_out));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    idle_r_i_1
       (.I0(rx_sof_crc),
        .I1(\count_reg[0]_0 ),
        .I2(rx_src_rdy_crc),
        .I3(idle_r),
        .I4(sof_eof_r),
        .I5(eof_ds_r),
        .O(idle_c));
  FDSE idle_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(idle_c),
        .Q(idle_r),
        .S(sys_reset_out));
  FDRE ll_valid_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(EOF_N_US_r_reg_0),
        .Q(ll_valid_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rx_tlast_INST_0
       (.I0(rx_eof),
        .O(m_axi_rx_tlast));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rx_tvalid_INST_0
       (.I0(rx_src_rdy),
        .O(m_axi_rx_tvalid));
  FDRE \received_CRC_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [0]),
        .Q(received_CRC[0]),
        .R(1'b0));
  FDRE \received_CRC_reg[10] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [10]),
        .Q(received_CRC[10]),
        .R(1'b0));
  FDRE \received_CRC_reg[11] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [11]),
        .Q(received_CRC[11]),
        .R(1'b0));
  FDRE \received_CRC_reg[12] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [12]),
        .Q(received_CRC[12]),
        .R(1'b0));
  FDRE \received_CRC_reg[13] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [13]),
        .Q(received_CRC[13]),
        .R(1'b0));
  FDRE \received_CRC_reg[14] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [14]),
        .Q(received_CRC[14]),
        .R(1'b0));
  FDRE \received_CRC_reg[15] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [15]),
        .Q(received_CRC[15]),
        .R(1'b0));
  FDRE \received_CRC_reg[16] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [16]),
        .Q(received_CRC[16]),
        .R(1'b0));
  FDRE \received_CRC_reg[17] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [17]),
        .Q(received_CRC[17]),
        .R(1'b0));
  FDRE \received_CRC_reg[18] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [18]),
        .Q(received_CRC[18]),
        .R(1'b0));
  FDRE \received_CRC_reg[19] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [19]),
        .Q(received_CRC[19]),
        .R(1'b0));
  FDRE \received_CRC_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [1]),
        .Q(received_CRC[1]),
        .R(1'b0));
  FDRE \received_CRC_reg[20] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [20]),
        .Q(received_CRC[20]),
        .R(1'b0));
  FDRE \received_CRC_reg[21] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [21]),
        .Q(received_CRC[21]),
        .R(1'b0));
  FDRE \received_CRC_reg[22] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [22]),
        .Q(received_CRC[22]),
        .R(1'b0));
  FDRE \received_CRC_reg[23] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [23]),
        .Q(received_CRC[23]),
        .R(1'b0));
  FDRE \received_CRC_reg[24] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [24]),
        .Q(received_CRC[24]),
        .R(1'b0));
  FDRE \received_CRC_reg[25] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [25]),
        .Q(received_CRC[25]),
        .R(1'b0));
  FDRE \received_CRC_reg[26] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [26]),
        .Q(received_CRC[26]),
        .R(1'b0));
  FDRE \received_CRC_reg[27] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [27]),
        .Q(received_CRC[27]),
        .R(1'b0));
  FDRE \received_CRC_reg[28] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [28]),
        .Q(received_CRC[28]),
        .R(1'b0));
  FDRE \received_CRC_reg[29] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [29]),
        .Q(received_CRC[29]),
        .R(1'b0));
  FDRE \received_CRC_reg[2] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [2]),
        .Q(received_CRC[2]),
        .R(1'b0));
  FDRE \received_CRC_reg[30] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [30]),
        .Q(received_CRC[30]),
        .R(1'b0));
  FDRE \received_CRC_reg[31] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [31]),
        .Q(received_CRC[31]),
        .R(1'b0));
  FDRE \received_CRC_reg[3] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [3]),
        .Q(received_CRC[3]),
        .R(1'b0));
  FDRE \received_CRC_reg[4] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [4]),
        .Q(received_CRC[4]),
        .R(1'b0));
  FDRE \received_CRC_reg[5] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [5]),
        .Q(received_CRC[5]),
        .R(1'b0));
  FDRE \received_CRC_reg[6] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [6]),
        .Q(received_CRC[6]),
        .R(1'b0));
  FDRE \received_CRC_reg[7] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [7]),
        .Q(received_CRC[7]),
        .R(1'b0));
  FDRE \received_CRC_reg[8] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [8]),
        .Q(received_CRC[8]),
        .R(1'b0));
  FDRE \received_CRC_reg[9] 
       (.C(user_clk),
        .CE(E),
        .D(\received_CRC_reg[31]_0 [9]),
        .Q(received_CRC[9]),
        .R(1'b0));
  FDRE \rem_in_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(\rem_in_reg[1]_0 [0]),
        .Q(rem_in[0]),
        .R(1'b0));
  FDRE \rem_in_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(\rem_in_reg[1]_0 [1]),
        .Q(rem_in[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_CRC_TOP rx_crc_gen1_i
       (.D(D),
        .EOF_N_US_r(EOF_N_US_r),
        .Q({DATA_US_r,Q}),
        .S({rx_crc_gen1_i_n_0,rx_crc_gen1_i_n_1,rx_crc_gen1_i_n_2,rx_crc_gen1_i_n_3}),
        .SOF_N_US_r(SOF_N_US_r),
        .SR(SR),
        .crc_pass_fail_n(received_CRC),
        .\crcreg_reg[0]_0 (CRC_RESET_r_reg_n_0),
        .data_valid_reg_0(\count_reg[0]_0 ),
        .ll_valid_r(ll_valid_r),
        .\received_CRC_reg[21] ({rx_crc_gen1_i_n_4,rx_crc_gen1_i_n_5,rx_crc_gen1_i_n_6,rx_crc_gen1_i_n_7}),
        .\received_CRC_reg[30] ({rx_crc_gen1_i_n_8,rx_crc_gen1_i_n_9,rx_crc_gen1_i_n_10}),
        .rx_sof_crc(rx_sof_crc),
        .rx_src_rdy_crc(rx_src_rdy_crc),
        .user_clk(user_clk));
  FDRE sof_ds_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(sof_ds_c),
        .Q(sof_ds_r),
        .R(sys_reset_out));
  LUT4 #(
    .INIT(16'h0002)) 
    sof_eof_r_i_1
       (.I0(wait_r),
        .I1(rx_eof_crc),
        .I2(\count_reg[0]_0 ),
        .I3(rx_src_rdy_crc),
        .O(sof_eof_c));
  FDRE sof_eof_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(sof_eof_c),
        .Q(sof_eof_r),
        .R(sys_reset_out));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    wait_r_i_1
       (.I0(wait_r),
        .I1(idle_c1),
        .I2(rx_sof_crc),
        .I3(eof_ds_r),
        .I4(sof_eof_r),
        .I5(idle_r),
        .O(wait_c));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wait_r_i_2
       (.I0(\count_reg[0]_0 ),
        .I1(rx_src_rdy_crc),
        .O(idle_c1));
  FDRE wait_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(wait_c),
        .Q(wait_r),
        .R(sys_reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE
   (ready_r_reg0,
    rx_hard_err_i,
    \SOFT_ERR_reg[0]_0 ,
    hard_err_frm_soft_err_reg_0,
    user_clk,
    hard_err_gt0,
    SR,
    enable_err_detect_i,
    \soft_err_r_reg[0]_0 ,
    \soft_err_r_reg[1]_0 ,
    \soft_err_r_reg[2]_0 ,
    \soft_err_r_reg[3]_0 );
  output ready_r_reg0;
  output rx_hard_err_i;
  output [1:0]\SOFT_ERR_reg[0]_0 ;
  input hard_err_frm_soft_err_reg_0;
  input user_clk;
  input hard_err_gt0;
  input [0:0]SR;
  input enable_err_detect_i;
  input \soft_err_r_reg[0]_0 ;
  input \soft_err_r_reg[1]_0 ;
  input \soft_err_r_reg[2]_0 ;
  input \soft_err_r_reg[3]_0 ;

  wire SOFT_ERR0;
  wire \SOFT_ERR[1]_i_1_n_0 ;
  wire [1:0]\SOFT_ERR_reg[0]_0 ;
  wire [0:0]SR;
  wire cnt_good_code_r;
  wire cnt_good_code_r_i_2_n_0;
  wire cnt_good_code_r_i_3_n_0;
  wire cnt_soft_err_r;
  wire enable_err_detect_i;
  wire [1:0]err_cnt_r;
  wire \err_cnt_r[0]_i_1_n_0 ;
  wire \err_cnt_r[1]_i_1_n_0 ;
  wire \err_cnt_r[2]_i_1_n_0 ;
  wire \err_cnt_r[2]_i_2_n_0 ;
  wire \good_cnt_r[2]_i_1_n_0 ;
  wire \good_cnt_r[3]_i_1_n_0 ;
  wire \good_cnt_r[3]_i_2_n_0 ;
  wire [3:0]good_cnt_r_reg;
  wire hard_err_frm_soft_err;
  wire hard_err_frm_soft_err_reg_0;
  wire hard_err_gt;
  wire hard_err_gt0;
  wire next_good_code_c;
  wire next_soft_err_c;
  wire next_start_c;
  wire p_0_in;
  wire [1:0]p_0_in__0;
  wire ready_r_reg0;
  wire rx_hard_err_i;
  wire \soft_err_r_reg[0]_0 ;
  wire \soft_err_r_reg[1]_0 ;
  wire \soft_err_r_reg[2]_0 ;
  wire \soft_err_r_reg[3]_0 ;
  wire \soft_err_r_reg_n_0_[0] ;
  wire \soft_err_r_reg_n_0_[1] ;
  wire \soft_err_r_reg_n_0_[2] ;
  wire \soft_err_r_reg_n_0_[3] ;
  wire start_r;
  wire user_clk;

  LUT2 #(
    .INIT(4'hE)) 
    \SOFT_ERR[0]_i_1 
       (.I0(\soft_err_r_reg_n_0_[1] ),
        .I1(\soft_err_r_reg_n_0_[0] ),
        .O(SOFT_ERR0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SOFT_ERR[1]_i_1 
       (.I0(\soft_err_r_reg_n_0_[3] ),
        .I1(\soft_err_r_reg_n_0_[2] ),
        .O(\SOFT_ERR[1]_i_1_n_0 ));
  FDRE \SOFT_ERR_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(SOFT_ERR0),
        .Q(\SOFT_ERR_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SOFT_ERR_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\SOFT_ERR[1]_i_1_n_0 ),
        .Q(\SOFT_ERR_reg[0]_0 [0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    align_r_i_1
       (.I0(hard_err_gt),
        .I1(p_0_in),
        .I2(hard_err_frm_soft_err),
        .I3(SR),
        .O(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    cnt_good_code_r_i_1
       (.I0(cnt_soft_err_r),
        .I1(cnt_good_code_r_i_2_n_0),
        .I2(cnt_good_code_r),
        .I3(cnt_good_code_r_i_3_n_0),
        .O(next_good_code_c));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    cnt_good_code_r_i_2
       (.I0(good_cnt_r_reg[2]),
        .I1(good_cnt_r_reg[0]),
        .I2(good_cnt_r_reg[1]),
        .I3(good_cnt_r_reg[3]),
        .O(cnt_good_code_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cnt_good_code_r_i_3
       (.I0(\soft_err_r_reg_n_0_[2] ),
        .I1(\soft_err_r_reg_n_0_[3] ),
        .I2(\soft_err_r_reg_n_0_[0] ),
        .I3(\soft_err_r_reg_n_0_[1] ),
        .O(cnt_good_code_r_i_3_n_0));
  FDRE cnt_good_code_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_good_code_c),
        .Q(cnt_good_code_r),
        .R(hard_err_frm_soft_err_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    cnt_soft_err_r_i_1
       (.I0(start_r),
        .I1(cnt_soft_err_r),
        .I2(cnt_good_code_r),
        .I3(cnt_good_code_r_i_3_n_0),
        .O(next_soft_err_c));
  FDRE cnt_soft_err_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_soft_err_c),
        .Q(cnt_soft_err_r),
        .R(hard_err_frm_soft_err_reg_0));
  LUT5 #(
    .INIT(32'hBEBE4140)) 
    \err_cnt_r[0]_i_1 
       (.I0(p_0_in),
        .I1(cnt_soft_err_r),
        .I2(\err_cnt_r[2]_i_2_n_0 ),
        .I3(err_cnt_r[1]),
        .I4(err_cnt_r[0]),
        .O(\err_cnt_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA6AA8)) 
    \err_cnt_r[1]_i_1 
       (.I0(err_cnt_r[1]),
        .I1(err_cnt_r[0]),
        .I2(\err_cnt_r[2]_i_2_n_0 ),
        .I3(cnt_soft_err_r),
        .I4(p_0_in),
        .O(\err_cnt_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \err_cnt_r[2]_i_1 
       (.I0(err_cnt_r[1]),
        .I1(err_cnt_r[0]),
        .I2(\err_cnt_r[2]_i_2_n_0 ),
        .I3(cnt_soft_err_r),
        .I4(p_0_in),
        .O(\err_cnt_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \err_cnt_r[2]_i_2 
       (.I0(good_cnt_r_reg[1]),
        .I1(good_cnt_r_reg[0]),
        .I2(good_cnt_r_reg[3]),
        .I3(good_cnt_r_reg[2]),
        .O(\err_cnt_r[2]_i_2_n_0 ));
  FDRE \err_cnt_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\err_cnt_r[0]_i_1_n_0 ),
        .Q(err_cnt_r[0]),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE \err_cnt_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\err_cnt_r[1]_i_1_n_0 ),
        .Q(err_cnt_r[1]),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE \err_cnt_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\err_cnt_r[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(hard_err_frm_soft_err_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \good_cnt_r[0]_i_1 
       (.I0(good_cnt_r_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \good_cnt_r[1]_i_1 
       (.I0(good_cnt_r_reg[0]),
        .I1(good_cnt_r_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \good_cnt_r[2]_i_1 
       (.I0(good_cnt_r_reg[1]),
        .I1(good_cnt_r_reg[0]),
        .I2(good_cnt_r_reg[2]),
        .O(\good_cnt_r[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \good_cnt_r[3]_i_1 
       (.I0(cnt_good_code_r),
        .I1(enable_err_detect_i),
        .I2(cnt_soft_err_r),
        .I3(start_r),
        .O(\good_cnt_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \good_cnt_r[3]_i_2 
       (.I0(good_cnt_r_reg[2]),
        .I1(good_cnt_r_reg[0]),
        .I2(good_cnt_r_reg[1]),
        .I3(good_cnt_r_reg[3]),
        .O(\good_cnt_r[3]_i_2_n_0 ));
  FDRE \good_cnt_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(good_cnt_r_reg[0]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE \good_cnt_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(good_cnt_r_reg[1]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE \good_cnt_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\good_cnt_r[2]_i_1_n_0 ),
        .Q(good_cnt_r_reg[2]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE \good_cnt_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\good_cnt_r[3]_i_2_n_0 ),
        .Q(good_cnt_r_reg[3]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE hard_err_frm_soft_err_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(hard_err_frm_soft_err),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE hard_err_gt_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hard_err_gt0),
        .Q(hard_err_gt),
        .R(hard_err_frm_soft_err_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    hard_err_r_i_1
       (.I0(hard_err_frm_soft_err),
        .I1(p_0_in),
        .I2(hard_err_gt),
        .O(rx_hard_err_i));
  FDRE \soft_err_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\soft_err_r_reg[0]_0 ),
        .Q(\soft_err_r_reg_n_0_[0] ),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE \soft_err_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\soft_err_r_reg[1]_0 ),
        .Q(\soft_err_r_reg_n_0_[1] ),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE \soft_err_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\soft_err_r_reg[2]_0 ),
        .Q(\soft_err_r_reg_n_0_[2] ),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE \soft_err_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\soft_err_r_reg[3]_0 ),
        .Q(\soft_err_r_reg_n_0_[3] ),
        .R(hard_err_frm_soft_err_reg_0));
  LUT4 #(
    .INIT(16'h00BA)) 
    start_r_i_1
       (.I0(start_r),
        .I1(cnt_good_code_r_i_2_n_0),
        .I2(cnt_good_code_r),
        .I3(cnt_good_code_r_i_3_n_0),
        .O(next_start_c));
  FDSE start_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_start_c),
        .Q(start_r),
        .S(hard_err_frm_soft_err_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_GLOBAL_LOGIC_SIMPLEX
   (rx_reset,
    rx_channel_up,
    start_rx_i,
    gtrxreset_i,
    soft_err,
    rx_hard_err,
    rx_aligned,
    reset_channel_i,
    SR,
    user_clk,
    got_v_i,
    wait_for_lane_up_r0,
    sys_reset_out,
    rx_hard_err_i,
    rx_lane_up,
    power_down,
    D);
  output rx_reset;
  output rx_channel_up;
  output start_rx_i;
  output gtrxreset_i;
  output soft_err;
  output rx_hard_err;
  output rx_aligned;
  output reset_channel_i;
  output [0:0]SR;
  input user_clk;
  input got_v_i;
  input wait_for_lane_up_r0;
  input sys_reset_out;
  input rx_hard_err_i;
  input rx_lane_up;
  input power_down;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]SR;
  wire got_v_i;
  wire gtrxreset_i;
  wire power_down;
  wire reset_channel_i;
  wire rx_aligned;
  wire rx_channel_up;
  wire rx_hard_err;
  wire rx_hard_err_i;
  wire rx_lane_up;
  wire rx_reset;
  wire soft_err;
  wire start_rx_i;
  wire sys_reset_out;
  wire user_clk;
  wire wait_for_lane_up_r0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_CHANNEL_ERR_DETECT_SIMPLEX rx_channel_err_detect_simplex_i
       (.D(D),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .rx_aligned(rx_aligned),
        .rx_hard_err(rx_hard_err),
        .rx_hard_err_i(rx_hard_err_i),
        .rx_lane_up(rx_lane_up),
        .soft_err(soft_err),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_CHANNEL_INIT_SM_SIMPLEX rx_channel_init_sm_simplex_i
       (.SR(SR),
        .got_v_i(got_v_i),
        .gtrxreset_i(gtrxreset_i),
        .reset_channel_i(reset_channel_i),
        .rx_channel_up(rx_channel_up),
        .rx_reset(rx_reset),
        .start_rx_i(start_rx_i),
        .sys_reset_out(sys_reset_out),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE
   (rx_lane_up,
    ready_r,
    align_r_reg_0,
    E,
    rst_r_reg_0,
    enable_err_detect_i,
    rx_polarity_i,
    ENABLE_ERR_DETECT_reg_0,
    ready_r_reg_0,
    SR,
    user_clk,
    ready_r_reg0,
    inc_count_r0,
    counter2_r0,
    rx_realign_i,
    RX_NEG,
    reset_count_r_reg_0,
    reset_count_r_reg_1,
    first_v_received_r);
  output rx_lane_up;
  output ready_r;
  output align_r_reg_0;
  output [0:0]E;
  output rst_r_reg_0;
  output enable_err_detect_i;
  output rx_polarity_i;
  output ENABLE_ERR_DETECT_reg_0;
  output ready_r_reg_0;
  input [0:0]SR;
  input user_clk;
  input ready_r_reg0;
  input inc_count_r0;
  input counter2_r0;
  input rx_realign_i;
  input RX_NEG;
  input reset_count_r_reg_0;
  input reset_count_r_reg_1;
  input first_v_received_r;

  wire [0:0]E;
  wire ENABLE_ERR_DETECT_reg_0;
  wire RX_NEG;
  wire [0:0]SR;
  wire align_r_reg_0;
  wire begin_r;
  wire count_128d_done_r;
  wire count_32d_done_r;
  wire count_8d_done_r;
  wire counter1_r0;
  wire \counter1_r[0]_i_3_n_0 ;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire \counter1_r_reg_n_0_[5] ;
  wire \counter1_r_reg_n_0_[6] ;
  wire \counter1_r_reg_n_0_[7] ;
  wire counter2_r0;
  wire \counter2_r_reg[14]_srl15_n_0 ;
  wire \counter2_r_reg_n_0_[15] ;
  wire enable_err_detect_i;
  wire first_v_received_r;
  wire inc_count_r0;
  wire next_align_c;
  wire next_begin_c;
  wire next_polarity_c;
  wire next_ready_c;
  wire next_realign_c;
  wire next_rst_c;
  wire [7:0]p_0_in;
  wire polarity_r;
  wire ready_r;
  wire ready_r_reg0;
  wire ready_r_reg_0;
  wire realign_r;
  wire reset_count_r;
  wire reset_count_r0;
  wire reset_count_r_reg_0;
  wire reset_count_r_reg_1;
  wire rst_r_reg_0;
  wire rx_lane_up;
  wire rx_polarity_i;
  wire rx_polarity_r_i_1_n_0;
  wire rx_realign_i;
  wire user_clk;

  FDRE ENABLE_ERR_DETECT_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r),
        .Q(enable_err_detect_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    align_r_i_2
       (.I0(count_8d_done_r),
        .I1(rst_r_reg_0),
        .I2(count_128d_done_r),
        .I3(align_r_reg_0),
        .O(next_align_c));
  FDRE align_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_align_c),
        .Q(align_r_reg_0),
        .R(ready_r_reg0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    begin_r_i_1
       (.I0(realign_r),
        .I1(rx_realign_i),
        .I2(\counter2_r_reg_n_0_[15] ),
        .I3(ready_r),
        .I4(polarity_r),
        .I5(RX_NEG),
        .O(next_begin_c));
  FDSE begin_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(ready_r_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter1_r[0]_i_1 
       (.I0(reset_count_r),
        .I1(ready_r),
        .O(counter1_r0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter1_r[0]_i_2 
       (.I0(\counter1_r[0]_i_3_n_0 ),
        .I1(\counter1_r_reg_n_0_[1] ),
        .I2(count_32d_done_r),
        .I3(\counter1_r_reg_n_0_[3] ),
        .I4(count_128d_done_r),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter1_r[0]_i_3 
       (.I0(\counter1_r_reg_n_0_[5] ),
        .I1(\counter1_r_reg_n_0_[7] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(count_8d_done_r),
        .O(\counter1_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1_r[1]_i_1 
       (.I0(\counter1_r[0]_i_3_n_0 ),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(count_32d_done_r),
        .I3(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter1_r[2]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[5] ),
        .I2(\counter1_r_reg_n_0_[7] ),
        .I3(\counter1_r_reg_n_0_[6] ),
        .I4(count_8d_done_r),
        .I5(count_32d_done_r),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter1_r[3]_i_1 
       (.I0(count_8d_done_r),
        .I1(\counter1_r_reg_n_0_[6] ),
        .I2(\counter1_r_reg_n_0_[7] ),
        .I3(\counter1_r_reg_n_0_[5] ),
        .I4(\counter1_r_reg_n_0_[3] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1_r[4]_i_1 
       (.I0(\counter1_r_reg_n_0_[5] ),
        .I1(\counter1_r_reg_n_0_[7] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(count_8d_done_r),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1_r[5]_i_1 
       (.I0(\counter1_r_reg_n_0_[6] ),
        .I1(\counter1_r_reg_n_0_[7] ),
        .I2(\counter1_r_reg_n_0_[5] ),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[6]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[7]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(count_128d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(count_32d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[3] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[4] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(count_8d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[5] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\counter1_r_reg_n_0_[5] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[6] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\counter1_r_reg_n_0_[6] ),
        .R(counter1_r0));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[7] 
       (.C(user_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\counter1_r_reg_n_0_[7] ),
        .S(counter1_r0));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i/aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/counter2_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i/aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/counter2_r_reg[14]_srl15 " *) 
  SRL16E \counter2_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(counter2_r0),
        .CLK(user_clk),
        .D(ready_r),
        .Q(\counter2_r_reg[14]_srl15_n_0 ));
  FDRE \counter2_r_reg[15] 
       (.C(user_clk),
        .CE(counter2_r0),
        .D(\counter2_r_reg[14]_srl15_n_0 ),
        .Q(\counter2_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE inc_count_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(inc_count_r0),
        .Q(E),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r),
        .Q(rx_lane_up),
        .R(SR));
  LUT3 #(
    .INIT(8'h0E)) 
    \left_align_select_r[0]_i_2 
       (.I0(ready_r),
        .I1(align_r_reg_0),
        .I2(first_v_received_r),
        .O(ready_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    polarity_r_i_1
       (.I0(rx_realign_i),
        .I1(realign_r),
        .I2(count_32d_done_r),
        .O(next_polarity_c));
  FDRE polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_polarity_c),
        .Q(polarity_r),
        .R(ready_r_reg0));
  LUT4 #(
    .INIT(16'h4F44)) 
    ready_r_i_1
       (.I0(RX_NEG),
        .I1(polarity_r),
        .I2(\counter2_r_reg_n_0_[15] ),
        .I3(ready_r),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88888F88)) 
    realign_r_i_1
       (.I0(count_128d_done_r),
        .I1(align_r_reg_0),
        .I2(count_32d_done_r),
        .I3(realign_r),
        .I4(rx_realign_i),
        .O(next_realign_c));
  FDRE realign_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_realign_c),
        .Q(realign_r),
        .R(ready_r_reg0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAEE)) 
    reset_count_r_i_1
       (.I0(SR),
        .I1(begin_r),
        .I2(count_8d_done_r),
        .I3(rst_r_reg_0),
        .I4(reset_count_r_reg_0),
        .I5(reset_count_r_reg_1),
        .O(reset_count_r0));
  FDRE reset_count_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_count_r0),
        .Q(reset_count_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    rst_r_i_1
       (.I0(count_8d_done_r),
        .I1(rst_r_reg_0),
        .I2(begin_r),
        .O(next_rst_c));
  FDRE rst_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(rst_r_reg_0),
        .R(ready_r_reg0));
  LUT3 #(
    .INIT(8'h78)) 
    rx_polarity_r_i_1
       (.I0(polarity_r),
        .I1(RX_NEG),
        .I2(rx_polarity_i),
        .O(rx_polarity_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_polarity_r_i_1_n_0),
        .Q(rx_polarity_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \soft_err_r[0]_i_1 
       (.I0(enable_err_detect_i),
        .O(ENABLE_ERR_DETECT_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LL
   (rx_src_rdy_crc,
    rx_sof_crc,
    rx_eof_crc,
    frame_err,
    \OUTPUT_DATA_reg[0] ,
    Q,
    \RX_REM_reg[0] ,
    RX_EOF_N_reg,
    RX_EOF_N_reg_0,
    E,
    sof_ds_c,
    RX_EOF_N_reg_1,
    in_frame_muxcy_0,
    D,
    in_frame_muxcy_1,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    user_clk,
    stage_1_pad_r_reg,
    stage_1_start_detected_r_reg,
    \stage_2_data_r_reg[0] ,
    \stage_2_data_r_reg[8] ,
    \stage_2_data_r_reg[16] ,
    \stage_2_data_r_reg[24] ,
    \received_CRC_reg[31] ,
    sof_ds_r_reg,
    wait_r,
    start_rx_i,
    \DEFRAMED_DATA_V_reg[0] ,
    \stage_1_ecp_r_reg[0] );
  output rx_src_rdy_crc;
  output rx_sof_crc;
  output rx_eof_crc;
  output frame_err;
  output [31:0]\OUTPUT_DATA_reg[0] ;
  output [31:0]Q;
  output [1:0]\RX_REM_reg[0] ;
  output [2:0]RX_EOF_N_reg;
  output [1:0]RX_EOF_N_reg_0;
  output [0:0]E;
  output sof_ds_c;
  output [0:0]RX_EOF_N_reg_1;
  input in_frame_muxcy_0;
  input [1:0]D;
  input in_frame_muxcy_1;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input user_clk;
  input stage_1_pad_r_reg;
  input stage_1_start_detected_r_reg;
  input [7:0]\stage_2_data_r_reg[0] ;
  input [7:0]\stage_2_data_r_reg[8] ;
  input [7:0]\stage_2_data_r_reg[16] ;
  input [7:0]\stage_2_data_r_reg[24] ;
  input [23:0]\received_CRC_reg[31] ;
  input sof_ds_r_reg;
  input wait_r;
  input start_rx_i;
  input [1:0]\DEFRAMED_DATA_V_reg[0] ;
  input [1:0]\stage_1_ecp_r_reg[0] ;

  wire [1:0]D;
  wire [1:0]\DEFRAMED_DATA_V_reg[0] ;
  wire [0:0]E;
  wire [31:0]\OUTPUT_DATA_reg[0] ;
  wire [31:0]Q;
  wire [2:0]RX_EOF_N_reg;
  wire [1:0]RX_EOF_N_reg_0;
  wire [0:0]RX_EOF_N_reg_1;
  wire [1:0]\RX_REM_reg[0] ;
  wire [0:0]SR;
  wire \STORAGE_DATA[0]_i_1_n_0 ;
  wire \STORAGE_DATA[10]_i_1_n_0 ;
  wire \STORAGE_DATA[11]_i_1_n_0 ;
  wire \STORAGE_DATA[12]_i_1_n_0 ;
  wire \STORAGE_DATA[13]_i_1_n_0 ;
  wire \STORAGE_DATA[14]_i_1_n_0 ;
  wire \STORAGE_DATA[15]_i_1_n_0 ;
  wire \STORAGE_DATA[16]_i_1_n_0 ;
  wire \STORAGE_DATA[17]_i_1_n_0 ;
  wire \STORAGE_DATA[18]_i_1_n_0 ;
  wire \STORAGE_DATA[19]_i_1_n_0 ;
  wire \STORAGE_DATA[1]_i_1_n_0 ;
  wire \STORAGE_DATA[20]_i_1_n_0 ;
  wire \STORAGE_DATA[21]_i_1_n_0 ;
  wire \STORAGE_DATA[22]_i_1_n_0 ;
  wire \STORAGE_DATA[23]_i_1_n_0 ;
  wire \STORAGE_DATA[24]_i_1_n_0 ;
  wire \STORAGE_DATA[25]_i_1_n_0 ;
  wire \STORAGE_DATA[26]_i_1_n_0 ;
  wire \STORAGE_DATA[27]_i_1_n_0 ;
  wire \STORAGE_DATA[28]_i_1_n_0 ;
  wire \STORAGE_DATA[29]_i_1_n_0 ;
  wire \STORAGE_DATA[2]_i_1_n_0 ;
  wire \STORAGE_DATA[30]_i_1_n_0 ;
  wire \STORAGE_DATA[31]_i_1_n_0 ;
  wire \STORAGE_DATA[3]_i_1_n_0 ;
  wire \STORAGE_DATA[4]_i_1_n_0 ;
  wire \STORAGE_DATA[5]_i_1_n_0 ;
  wire \STORAGE_DATA[6]_i_1_n_0 ;
  wire \STORAGE_DATA[7]_i_1_n_0 ;
  wire \STORAGE_DATA[8]_i_1_n_0 ;
  wire \STORAGE_DATA[9]_i_1_n_0 ;
  wire [4:9]STORAGE_SELECT;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire frame_err;
  wire in_frame_muxcy_0;
  wire in_frame_muxcy_1;
  wire [15:0]p_1_in;
  wire [23:0]\received_CRC_reg[31] ;
  wire rx_eof_crc;
  wire rx_ll_pdu_datapath_i_n_100;
  wire rx_ll_pdu_datapath_i_n_101;
  wire rx_ll_pdu_datapath_i_n_102;
  wire rx_ll_pdu_datapath_i_n_103;
  wire rx_ll_pdu_datapath_i_n_104;
  wire rx_ll_pdu_datapath_i_n_105;
  wire rx_ll_pdu_datapath_i_n_106;
  wire rx_ll_pdu_datapath_i_n_107;
  wire rx_ll_pdu_datapath_i_n_108;
  wire rx_ll_pdu_datapath_i_n_109;
  wire rx_ll_pdu_datapath_i_n_94;
  wire rx_ll_pdu_datapath_i_n_95;
  wire rx_ll_pdu_datapath_i_n_96;
  wire rx_ll_pdu_datapath_i_n_97;
  wire rx_ll_pdu_datapath_i_n_98;
  wire rx_ll_pdu_datapath_i_n_99;
  wire rx_sof_crc;
  wire rx_src_rdy_crc;
  wire sof_ds_c;
  wire sof_ds_r_reg;
  wire [1:0]\stage_1_ecp_r_reg[0] ;
  wire stage_1_pad_r_reg;
  wire stage_1_start_detected_r_reg;
  wire [7:0]\stage_2_data_r_reg[0] ;
  wire [7:0]\stage_2_data_r_reg[16] ;
  wire [7:0]\stage_2_data_r_reg[24] ;
  wire [7:0]\stage_2_data_r_reg[8] ;
  wire start_rx_i;
  wire user_clk;
  wire wait_r;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[0]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_94),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[15]),
        .O(\STORAGE_DATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[10]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_104),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[5]),
        .O(\STORAGE_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[11]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_105),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[4]),
        .O(\STORAGE_DATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[12]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_106),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[3]),
        .O(\STORAGE_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[13]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_107),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[2]),
        .O(\STORAGE_DATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[14]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_108),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[1]),
        .O(\STORAGE_DATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[15]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_109),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[0]),
        .O(\STORAGE_DATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[16]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_94),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[15]),
        .O(\STORAGE_DATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[17]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_95),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[14]),
        .O(\STORAGE_DATA[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[18]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_96),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[13]),
        .O(\STORAGE_DATA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[19]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_97),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[12]),
        .O(\STORAGE_DATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[1]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_95),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[14]),
        .O(\STORAGE_DATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[20]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_98),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[11]),
        .O(\STORAGE_DATA[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[21]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_99),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[10]),
        .O(\STORAGE_DATA[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[22]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_100),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[9]),
        .O(\STORAGE_DATA[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[23]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_101),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[8]),
        .O(\STORAGE_DATA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[24]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_102),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[7]),
        .O(\STORAGE_DATA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[25]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_103),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[6]),
        .O(\STORAGE_DATA[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[26]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_104),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[5]),
        .O(\STORAGE_DATA[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[27]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_105),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[4]),
        .O(\STORAGE_DATA[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[28]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_106),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[3]),
        .O(\STORAGE_DATA[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[29]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_107),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[2]),
        .O(\STORAGE_DATA[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[2]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_96),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[13]),
        .O(\STORAGE_DATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[30]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_108),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[1]),
        .O(\STORAGE_DATA[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[31]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_109),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[0]),
        .O(\STORAGE_DATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[3]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_97),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[12]),
        .O(\STORAGE_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[4]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_98),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[11]),
        .O(\STORAGE_DATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[5]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_99),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[10]),
        .O(\STORAGE_DATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[6]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_100),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[9]),
        .O(\STORAGE_DATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[7]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_101),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[8]),
        .O(\STORAGE_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[8]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_102),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[7]),
        .O(\STORAGE_DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[9]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_103),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[6]),
        .O(\STORAGE_DATA[9]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LL_PDU_DATAPATH rx_ll_pdu_datapath_i
       (.D(D),
        .\DEFRAMED_DATA_V_reg[0] (\DEFRAMED_DATA_V_reg[0] ),
        .E(E),
        .\MUXED_DATA_reg[0] ({p_1_in,rx_ll_pdu_datapath_i_n_94,rx_ll_pdu_datapath_i_n_95,rx_ll_pdu_datapath_i_n_96,rx_ll_pdu_datapath_i_n_97,rx_ll_pdu_datapath_i_n_98,rx_ll_pdu_datapath_i_n_99,rx_ll_pdu_datapath_i_n_100,rx_ll_pdu_datapath_i_n_101,rx_ll_pdu_datapath_i_n_102,rx_ll_pdu_datapath_i_n_103,rx_ll_pdu_datapath_i_n_104,rx_ll_pdu_datapath_i_n_105,rx_ll_pdu_datapath_i_n_106,rx_ll_pdu_datapath_i_n_107,rx_ll_pdu_datapath_i_n_108,rx_ll_pdu_datapath_i_n_109}),
        .\OUTPUT_DATA_reg[0] (\OUTPUT_DATA_reg[0] ),
        .Q(Q),
        .RX_EOF_N_reg_0(rx_eof_crc),
        .RX_EOF_N_reg_1(RX_EOF_N_reg),
        .RX_EOF_N_reg_2(RX_EOF_N_reg_0),
        .RX_EOF_N_reg_3(RX_EOF_N_reg_1),
        .\RX_REM_reg[0]_0 (\RX_REM_reg[0] ),
        .RX_SRC_RDY_N_reg_0(rx_src_rdy_crc),
        .SR(SR),
        .\STORAGE_DATA_reg[0] ({\STORAGE_DATA[0]_i_1_n_0 ,\STORAGE_DATA[1]_i_1_n_0 ,\STORAGE_DATA[2]_i_1_n_0 ,\STORAGE_DATA[3]_i_1_n_0 ,\STORAGE_DATA[4]_i_1_n_0 ,\STORAGE_DATA[5]_i_1_n_0 ,\STORAGE_DATA[6]_i_1_n_0 ,\STORAGE_DATA[7]_i_1_n_0 ,\STORAGE_DATA[8]_i_1_n_0 ,\STORAGE_DATA[9]_i_1_n_0 ,\STORAGE_DATA[10]_i_1_n_0 ,\STORAGE_DATA[11]_i_1_n_0 ,\STORAGE_DATA[12]_i_1_n_0 ,\STORAGE_DATA[13]_i_1_n_0 ,\STORAGE_DATA[14]_i_1_n_0 ,\STORAGE_DATA[15]_i_1_n_0 ,\STORAGE_DATA[16]_i_1_n_0 ,\STORAGE_DATA[17]_i_1_n_0 ,\STORAGE_DATA[18]_i_1_n_0 ,\STORAGE_DATA[19]_i_1_n_0 ,\STORAGE_DATA[20]_i_1_n_0 ,\STORAGE_DATA[21]_i_1_n_0 ,\STORAGE_DATA[22]_i_1_n_0 ,\STORAGE_DATA[23]_i_1_n_0 ,\STORAGE_DATA[24]_i_1_n_0 ,\STORAGE_DATA[25]_i_1_n_0 ,\STORAGE_DATA[26]_i_1_n_0 ,\STORAGE_DATA[27]_i_1_n_0 ,\STORAGE_DATA[28]_i_1_n_0 ,\STORAGE_DATA[29]_i_1_n_0 ,\STORAGE_DATA[30]_i_1_n_0 ,\STORAGE_DATA[31]_i_1_n_0 }),
        .STORAGE_SELECT({STORAGE_SELECT[4],STORAGE_SELECT[9]}),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .frame_err(frame_err),
        .in_frame_muxcy_0(in_frame_muxcy_0),
        .in_frame_muxcy_1(in_frame_muxcy_1),
        .\received_CRC_reg[31] (\received_CRC_reg[31] ),
        .rx_sof_crc(rx_sof_crc),
        .sof_ds_c(sof_ds_c),
        .sof_ds_r_reg(sof_ds_r_reg),
        .\stage_1_ecp_r_reg[0]_0 (\stage_1_ecp_r_reg[0] ),
        .stage_1_pad_r_reg_0(stage_1_pad_r_reg),
        .stage_1_start_detected_r_reg_0(stage_1_start_detected_r_reg),
        .\stage_2_data_r_reg[0]_0 (\stage_2_data_r_reg[0] ),
        .\stage_2_data_r_reg[16]_0 (\stage_2_data_r_reg[16] ),
        .\stage_2_data_r_reg[24]_0 (\stage_2_data_r_reg[24] ),
        .\stage_2_data_r_reg[8]_0 (\stage_2_data_r_reg[8] ),
        .start_rx_i(start_rx_i),
        .user_clk(user_clk),
        .wait_r(wait_r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LL_DEFRAMER
   (mux_select_c,
    \AFTER_SCP_reg[1]_0 ,
    \AFTER_SCP_reg[1]_1 ,
    \AFTER_SCP_reg[1]_2 ,
    \DEFRAMED_DATA_V_reg[1]_0 ,
    \stage_1_ecp_r_reg[0] ,
    in_frame_muxcy_0_0,
    D,
    in_frame_muxcy_1_0,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    user_clk,
    Q,
    stage_2_frame_err_r_reg,
    \DEFRAMED_DATA_V_reg[0]_0 );
  output [0:0]mux_select_c;
  output \AFTER_SCP_reg[1]_0 ;
  output \AFTER_SCP_reg[1]_1 ;
  output \AFTER_SCP_reg[1]_2 ;
  output [1:0]\DEFRAMED_DATA_V_reg[1]_0 ;
  output \stage_1_ecp_r_reg[0] ;
  input in_frame_muxcy_0_0;
  input [1:0]D;
  input in_frame_muxcy_1_0;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input user_clk;
  input [1:0]Q;
  input [1:0]stage_2_frame_err_r_reg;
  input [1:0]\DEFRAMED_DATA_V_reg[0]_0 ;

  wire \AFTER_SCP_reg[1]_0 ;
  wire \AFTER_SCP_reg[1]_1 ;
  wire \AFTER_SCP_reg[1]_2 ;
  wire [1:0]D;
  wire \DEFRAMED_DATA_V[0]_i_1_n_0 ;
  wire \DEFRAMED_DATA_V[1]_i_1_n_0 ;
  wire [1:0]\DEFRAMED_DATA_V_reg[0]_0 ;
  wire [1:0]\DEFRAMED_DATA_V_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire after_scp_c_1;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire data_after_start_muxcy_1_n_0;
  wire in_frame_c_0;
  wire in_frame_c_1;
  wire in_frame_muxcy_0_0;
  wire in_frame_muxcy_1_0;
  wire in_frame_r;
  wire [0:0]mux_select_c;
  wire [0:1]stage_1_after_scp_r;
  wire [0:1]stage_1_data_v_r;
  wire \stage_1_ecp_r_reg[0] ;
  wire [0:1]stage_1_in_frame_r;
  wire [1:0]stage_2_frame_err_r_reg;
  wire user_clk;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED;

  FDRE \AFTER_SCP_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(after_scp_c_1),
        .Q(stage_1_after_scp_r[0]),
        .R(SR));
  FDRE \AFTER_SCP_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(data_after_start_muxcy_1_n_0),
        .Q(stage_1_after_scp_r[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNT[0]_i_1 
       (.I0(stage_1_data_v_r[1]),
        .I1(stage_1_data_v_r[0]),
        .O(\DEFRAMED_DATA_V_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \COUNT[1]_i_1 
       (.I0(stage_1_data_v_r[0]),
        .I1(stage_1_data_v_r[1]),
        .O(\DEFRAMED_DATA_V_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEFRAMED_DATA_V[0]_i_1 
       (.I0(in_frame_c_1),
        .I1(\DEFRAMED_DATA_V_reg[0]_0 [1]),
        .O(\DEFRAMED_DATA_V[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DEFRAMED_DATA_V[1]_i_1 
       (.I0(in_frame_c_0),
        .I1(\DEFRAMED_DATA_V_reg[0]_0 [0]),
        .O(\DEFRAMED_DATA_V[1]_i_1_n_0 ));
  FDRE \DEFRAMED_DATA_V_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V[0]_i_1_n_0 ),
        .Q(stage_1_data_v_r[0]),
        .R(SR));
  FDRE \DEFRAMED_DATA_V_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V[1]_i_1_n_0 ),
        .Q(stage_1_data_v_r[1]),
        .R(SR));
  FDRE \IN_FRAME_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(in_frame_r),
        .Q(stage_1_in_frame_r[0]),
        .R(SR));
  FDRE \IN_FRAME_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(in_frame_c_1),
        .Q(stage_1_in_frame_r[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MUX_SELECT[2]_i_1 
       (.I0(stage_1_data_v_r[1]),
        .I1(stage_1_data_v_r[0]),
        .O(mux_select_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 data_after_start_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO({NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED[3:2],data_after_start_muxcy_1_n_0,after_scp_c_1}),
        .CYINIT(1'b0),
        .DI({NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED[3:2],1'b1,1'b1}),
        .O(NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED[3:2],after_scp_select_c_0,after_scp_select_c_1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 in_frame_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO({NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED[3:2],in_frame_c_0,in_frame_c_1}),
        .CYINIT(in_frame_r),
        .DI({NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED[3:2],D[0],D[1]}),
        .O(NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED[3:2],in_frame_muxcy_1_0,in_frame_muxcy_0_0}));
  FDRE in_frame_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(in_frame_c_0),
        .Q(in_frame_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    stage_2_end_after_start_r_i_1
       (.I0(stage_1_after_scp_r[1]),
        .I1(Q[0]),
        .I2(stage_1_after_scp_r[0]),
        .I3(Q[1]),
        .O(\AFTER_SCP_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    stage_2_end_before_start_r_i_1
       (.I0(stage_1_after_scp_r[1]),
        .I1(Q[0]),
        .I2(stage_1_after_scp_r[0]),
        .I3(Q[1]),
        .O(\AFTER_SCP_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF0AAFCEEFCEE)) 
    stage_2_frame_err_r_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(stage_2_frame_err_r_reg[1]),
        .I3(stage_1_in_frame_r[0]),
        .I4(stage_2_frame_err_r_reg[0]),
        .I5(stage_1_in_frame_r[1]),
        .O(\stage_1_ecp_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    stage_2_start_with_data_r_i_1
       (.I0(stage_1_after_scp_r[1]),
        .I1(stage_1_data_v_r[1]),
        .I2(stage_1_after_scp_r[0]),
        .I3(stage_1_data_v_r[0]),
        .O(\AFTER_SCP_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LL_PDU_DATAPATH
   (RX_SRC_RDY_N_reg_0,
    rx_sof_crc,
    RX_EOF_N_reg_0,
    frame_err,
    \OUTPUT_DATA_reg[0] ,
    Q,
    \RX_REM_reg[0]_0 ,
    RX_EOF_N_reg_1,
    RX_EOF_N_reg_2,
    E,
    sof_ds_c,
    RX_EOF_N_reg_3,
    \MUXED_DATA_reg[0] ,
    STORAGE_SELECT,
    in_frame_muxcy_0,
    D,
    in_frame_muxcy_1,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    user_clk,
    stage_1_pad_r_reg_0,
    stage_1_start_detected_r_reg_0,
    \stage_2_data_r_reg[0]_0 ,
    \stage_2_data_r_reg[8]_0 ,
    \stage_2_data_r_reg[16]_0 ,
    \stage_2_data_r_reg[24]_0 ,
    \received_CRC_reg[31] ,
    sof_ds_r_reg,
    wait_r,
    start_rx_i,
    \DEFRAMED_DATA_V_reg[0] ,
    \stage_1_ecp_r_reg[0]_0 ,
    \STORAGE_DATA_reg[0] );
  output RX_SRC_RDY_N_reg_0;
  output rx_sof_crc;
  output RX_EOF_N_reg_0;
  output frame_err;
  output [31:0]\OUTPUT_DATA_reg[0] ;
  output [31:0]Q;
  output [1:0]\RX_REM_reg[0]_0 ;
  output [2:0]RX_EOF_N_reg_1;
  output [1:0]RX_EOF_N_reg_2;
  output [0:0]E;
  output sof_ds_c;
  output [0:0]RX_EOF_N_reg_3;
  output [31:0]\MUXED_DATA_reg[0] ;
  output [1:0]STORAGE_SELECT;
  input in_frame_muxcy_0;
  input [1:0]D;
  input in_frame_muxcy_1;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input user_clk;
  input stage_1_pad_r_reg_0;
  input stage_1_start_detected_r_reg_0;
  input [7:0]\stage_2_data_r_reg[0]_0 ;
  input [7:0]\stage_2_data_r_reg[8]_0 ;
  input [7:0]\stage_2_data_r_reg[16]_0 ;
  input [7:0]\stage_2_data_r_reg[24]_0 ;
  input [23:0]\received_CRC_reg[31] ;
  input sof_ds_r_reg;
  input wait_r;
  input start_rx_i;
  input [1:0]\DEFRAMED_DATA_V_reg[0] ;
  input [1:0]\stage_1_ecp_r_reg[0]_0 ;
  input [31:0]\STORAGE_DATA_reg[0] ;

  wire [1:0]D;
  wire [1:0]\DEFRAMED_DATA_V_reg[0] ;
  wire [0:0]E;
  wire EOF_N;
  wire FRAME_ERR_RESULT;
  wire FRAME_ERR_RESULT0;
  wire [31:0]\MUXED_DATA_reg[0] ;
  wire [2:2]MUX_SELECT;
  wire [31:0]\OUTPUT_DATA_reg[0] ;
  wire [0:0]OUTPUT_SELECT;
  wire [31:0]Q;
  wire RX_EOF_N_reg_0;
  wire [2:0]RX_EOF_N_reg_1;
  wire [1:0]RX_EOF_N_reg_2;
  wire [0:0]RX_EOF_N_reg_3;
  wire [1:0]\RX_REM_reg[0]_0 ;
  wire RX_SRC_RDY_N_reg_0;
  wire SOF_N;
  wire [0:0]SR;
  wire SRC_RDY_N;
  wire [0:31]STORAGE_DATA;
  wire [31:0]\STORAGE_DATA_reg[0] ;
  wire [1:0]STORAGE_SELECT;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire [0:1]ce_command_c;
  wire [0:1]count_c;
  wire end_storage_r0;
  wire frame_err;
  wire in_frame_muxcy_0;
  wire in_frame_muxcy_1;
  wire [2:2]mux_select_c;
  wire [9:9]output_select_c;
  wire p_0_in0;
  wire [23:0]\received_CRC_reg[31] ;
  wire rx_sof_crc;
  wire sideband_output_i_n_1;
  wire sideband_output_i_n_7;
  wire sideband_output_i_n_8;
  wire sof_ds_c;
  wire sof_ds_r_reg;
  wire \stage_1_data_r_reg[0]_srl3_n_0 ;
  wire \stage_1_data_r_reg[10]_srl3_n_0 ;
  wire \stage_1_data_r_reg[11]_srl3_n_0 ;
  wire \stage_1_data_r_reg[12]_srl3_n_0 ;
  wire \stage_1_data_r_reg[13]_srl3_n_0 ;
  wire \stage_1_data_r_reg[14]_srl3_n_0 ;
  wire \stage_1_data_r_reg[15]_srl3_n_0 ;
  wire \stage_1_data_r_reg[16]_srl3_n_0 ;
  wire \stage_1_data_r_reg[17]_srl3_n_0 ;
  wire \stage_1_data_r_reg[18]_srl3_n_0 ;
  wire \stage_1_data_r_reg[19]_srl3_n_0 ;
  wire \stage_1_data_r_reg[1]_srl3_n_0 ;
  wire \stage_1_data_r_reg[20]_srl3_n_0 ;
  wire \stage_1_data_r_reg[21]_srl3_n_0 ;
  wire \stage_1_data_r_reg[22]_srl3_n_0 ;
  wire \stage_1_data_r_reg[23]_srl3_n_0 ;
  wire \stage_1_data_r_reg[24]_srl3_n_0 ;
  wire \stage_1_data_r_reg[25]_srl3_n_0 ;
  wire \stage_1_data_r_reg[26]_srl3_n_0 ;
  wire \stage_1_data_r_reg[27]_srl3_n_0 ;
  wire \stage_1_data_r_reg[28]_srl3_n_0 ;
  wire \stage_1_data_r_reg[29]_srl3_n_0 ;
  wire \stage_1_data_r_reg[2]_srl3_n_0 ;
  wire \stage_1_data_r_reg[30]_srl3_n_0 ;
  wire \stage_1_data_r_reg[31]_srl3_n_0 ;
  wire \stage_1_data_r_reg[3]_srl3_n_0 ;
  wire \stage_1_data_r_reg[4]_srl3_n_0 ;
  wire \stage_1_data_r_reg[5]_srl3_n_0 ;
  wire \stage_1_data_r_reg[6]_srl3_n_0 ;
  wire \stage_1_data_r_reg[7]_srl3_n_0 ;
  wire \stage_1_data_r_reg[8]_srl3_n_0 ;
  wire \stage_1_data_r_reg[9]_srl3_n_0 ;
  wire [0:1]stage_1_ecp_r;
  wire [1:0]\stage_1_ecp_r_reg[0]_0 ;
  wire stage_1_pad_r;
  wire stage_1_pad_r_reg_0;
  wire stage_1_rx_ll_deframer_i_n_1;
  wire stage_1_rx_ll_deframer_i_n_2;
  wire stage_1_rx_ll_deframer_i_n_3;
  wire stage_1_rx_ll_deframer_i_n_6;
  wire [0:1]stage_1_scp_r;
  wire stage_1_start_detected_r;
  wire stage_1_start_detected_r_reg_0;
  wire [0:31]stage_2_data_r;
  wire [7:0]\stage_2_data_r_reg[0]_0 ;
  wire [7:0]\stage_2_data_r_reg[16]_0 ;
  wire [7:0]\stage_2_data_r_reg[24]_0 ;
  wire [7:0]\stage_2_data_r_reg[8]_0 ;
  wire [0:1]stage_2_data_v_count_r;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_pad_r;
  wire stage_2_start_detected_r;
  wire stage_2_start_with_data_r;
  wire stage_2_valid_data_counter_i_n_7;
  wire stage_3_end_storage_r;
  wire stage_3_storage_ce_control_i_n_1;
  wire stage_3_storage_count_control_i_n_0;
  wire [0:1]stage_3_storage_count_r;
  wire start_rx_i;
  wire [0:1]storage_count_c;
  wire storage_not_empty_c__0;
  wire user_clk;
  wire wait_r;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EOF_N_US_r_i_1
       (.I0(RX_SRC_RDY_N_reg_0),
        .I1(sof_ds_r_reg),
        .O(E));
  FDRE FRAME_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(FRAME_ERR_RESULT),
        .Q(frame_err),
        .R(SR));
  FDRE RX_EOF_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(EOF_N),
        .Q(RX_EOF_N_reg_0),
        .R(1'b0));
  FDRE \RX_REM_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(sideband_output_i_n_7),
        .Q(\RX_REM_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_REM_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(sideband_output_i_n_8),
        .Q(\RX_REM_reg[0]_0 [0]),
        .R(1'b0));
  FDRE RX_SOF_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SOF_N),
        .Q(rx_sof_crc),
        .R(1'b0));
  FDSE RX_SRC_RDY_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SRC_RDY_N),
        .Q(RX_SRC_RDY_N_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count[0]_i_1 
       (.I0(RX_EOF_N_reg_0),
        .I1(sof_ds_r_reg),
        .I2(RX_SRC_RDY_N_reg_0),
        .O(RX_EOF_N_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \crc_data_i[15]_i_1 
       (.I0(\RX_REM_reg[0]_0 [1]),
        .I1(RX_SRC_RDY_N_reg_0),
        .I2(sof_ds_r_reg),
        .I3(RX_EOF_N_reg_0),
        .O(RX_EOF_N_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \crc_data_i[23]_i_1 
       (.I0(RX_EOF_N_reg_0),
        .I1(sof_ds_r_reg),
        .I2(RX_SRC_RDY_N_reg_0),
        .I3(\RX_REM_reg[0]_0 [1]),
        .I4(\RX_REM_reg[0]_0 [0]),
        .O(RX_EOF_N_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \crc_data_i[7]_i_1 
       (.I0(\RX_REM_reg[0]_0 [0]),
        .I1(\RX_REM_reg[0]_0 [1]),
        .I2(RX_SRC_RDY_N_reg_0),
        .I3(sof_ds_r_reg),
        .I4(RX_EOF_N_reg_0),
        .O(RX_EOF_N_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_width[0]_i_1 
       (.I0(RX_EOF_N_reg_0),
        .I1(sof_ds_r_reg),
        .I2(RX_SRC_RDY_N_reg_0),
        .I3(\RX_REM_reg[0]_0 [0]),
        .O(RX_EOF_N_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_width[1]_i_1 
       (.I0(RX_EOF_N_reg_0),
        .I1(sof_ds_r_reg),
        .I2(RX_SRC_RDY_N_reg_0),
        .I3(\RX_REM_reg[0]_0 [1]),
        .O(RX_EOF_N_reg_2[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_OUTPUT_MUX output_mux_i
       (.\OUTPUT_DATA_reg[0]_0 (\OUTPUT_DATA_reg[0] ),
        .\OUTPUT_DATA_reg[0]_1 ({STORAGE_DATA[0],STORAGE_DATA[1],STORAGE_DATA[2],STORAGE_DATA[3],STORAGE_DATA[4],STORAGE_DATA[5],STORAGE_DATA[6],STORAGE_DATA[7],STORAGE_DATA[8],STORAGE_DATA[9],STORAGE_DATA[10],STORAGE_DATA[11],STORAGE_DATA[12],STORAGE_DATA[13],STORAGE_DATA[14],STORAGE_DATA[15],STORAGE_DATA[16],STORAGE_DATA[17],STORAGE_DATA[18],STORAGE_DATA[19],STORAGE_DATA[20],STORAGE_DATA[21],STORAGE_DATA[22],STORAGE_DATA[23],STORAGE_DATA[24],STORAGE_DATA[25],STORAGE_DATA[26],STORAGE_DATA[27],STORAGE_DATA[28],STORAGE_DATA[29],STORAGE_DATA[30],STORAGE_DATA[31]}),
        .\OUTPUT_DATA_reg[16]_0 (\MUXED_DATA_reg[0] [31:16]),
        .OUTPUT_SELECT(OUTPUT_SELECT),
        .Q(Q),
        .\received_CRC_reg[0] (\RX_REM_reg[0]_0 ),
        .\received_CRC_reg[31] (\received_CRC_reg[31] ),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_SIDEBAND_OUTPUT sideband_output_i
       (.D(storage_count_c[1]),
        .EOF_N(EOF_N),
        .EOF_N_reg_0(stage_3_storage_count_control_i_n_0),
        .FRAME_ERR_RESULT(FRAME_ERR_RESULT),
        .FRAME_ERR_RESULT0(FRAME_ERR_RESULT0),
        .Q(stage_2_data_v_count_r[1]),
        .\RX_REM_reg[0]_0 ({sideband_output_i_n_7,sideband_output_i_n_8}),
        .SOF_N(SOF_N),
        .SR(sideband_output_i_n_1),
        .SRC_RDY_N(SRC_RDY_N),
        .end_storage_r0(end_storage_r0),
        .pad_storage_r_reg_0(stage_2_valid_data_counter_i_n_7),
        .stage_2_end_after_start_r(stage_2_end_after_start_r),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_frame_err_r(stage_2_frame_err_r),
        .stage_2_pad_r(stage_2_pad_r),
        .stage_2_start_detected_r(stage_2_start_detected_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .start_rx_i(start_rx_i),
        .\storage_count_r_reg[1] (stage_3_storage_count_r[1]),
        .user_clk(user_clk));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    sof_ds_r_i_1
       (.I0(RX_EOF_N_reg_0),
        .I1(wait_r),
        .I2(RX_SRC_RDY_N_reg_0),
        .I3(sof_ds_r_reg),
        .O(sof_ds_c));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[0]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [7]),
        .Q(\stage_1_data_r_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[10]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [5]),
        .Q(\stage_1_data_r_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[11]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [4]),
        .Q(\stage_1_data_r_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[12]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [3]),
        .Q(\stage_1_data_r_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[13]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [2]),
        .Q(\stage_1_data_r_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[14]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [1]),
        .Q(\stage_1_data_r_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[15]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [0]),
        .Q(\stage_1_data_r_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[16]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [7]),
        .Q(\stage_1_data_r_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[17]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [6]),
        .Q(\stage_1_data_r_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[18]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [5]),
        .Q(\stage_1_data_r_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[19]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [4]),
        .Q(\stage_1_data_r_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[1]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [6]),
        .Q(\stage_1_data_r_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[20]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [3]),
        .Q(\stage_1_data_r_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[21]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [2]),
        .Q(\stage_1_data_r_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[22]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [1]),
        .Q(\stage_1_data_r_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[23]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[16]_0 [0]),
        .Q(\stage_1_data_r_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[24]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [7]),
        .Q(\stage_1_data_r_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[25]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [6]),
        .Q(\stage_1_data_r_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[26]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [5]),
        .Q(\stage_1_data_r_reg[26]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[27]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [4]),
        .Q(\stage_1_data_r_reg[27]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[28]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [3]),
        .Q(\stage_1_data_r_reg[28]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[29]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [2]),
        .Q(\stage_1_data_r_reg[29]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[2]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [5]),
        .Q(\stage_1_data_r_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[30]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [1]),
        .Q(\stage_1_data_r_reg[30]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[31]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[24]_0 [0]),
        .Q(\stage_1_data_r_reg[31]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[3]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [4]),
        .Q(\stage_1_data_r_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[4]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [3]),
        .Q(\stage_1_data_r_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[5]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [2]),
        .Q(\stage_1_data_r_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[6]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [1]),
        .Q(\stage_1_data_r_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[7]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[0]_0 [0]),
        .Q(\stage_1_data_r_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[8]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [7]),
        .Q(\stage_1_data_r_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_cam_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[9]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\stage_2_data_r_reg[8]_0 [6]),
        .Q(\stage_1_data_r_reg[9]_srl3_n_0 ));
  FDRE \stage_1_ecp_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_ecp_r_reg[0]_0 [1]),
        .Q(stage_1_ecp_r[0]),
        .R(1'b0));
  FDRE \stage_1_ecp_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_ecp_r_reg[0]_0 [0]),
        .Q(stage_1_ecp_r[1]),
        .R(1'b0));
  FDRE stage_1_pad_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_pad_r_reg_0),
        .Q(stage_1_pad_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LL_DEFRAMER stage_1_rx_ll_deframer_i
       (.\AFTER_SCP_reg[1]_0 (stage_1_rx_ll_deframer_i_n_1),
        .\AFTER_SCP_reg[1]_1 (stage_1_rx_ll_deframer_i_n_2),
        .\AFTER_SCP_reg[1]_2 (stage_1_rx_ll_deframer_i_n_3),
        .D(D),
        .\DEFRAMED_DATA_V_reg[0]_0 (\DEFRAMED_DATA_V_reg[0] ),
        .\DEFRAMED_DATA_V_reg[1]_0 ({count_c[0],count_c[1]}),
        .Q({stage_1_ecp_r[0],stage_1_ecp_r[1]}),
        .SR(SR),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .in_frame_muxcy_0_0(in_frame_muxcy_0),
        .in_frame_muxcy_1_0(in_frame_muxcy_1),
        .mux_select_c(mux_select_c),
        .\stage_1_ecp_r_reg[0] (stage_1_rx_ll_deframer_i_n_6),
        .stage_2_frame_err_r_reg({stage_1_scp_r[0],stage_1_scp_r[1]}),
        .user_clk(user_clk));
  FDRE \stage_1_scp_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(stage_1_scp_r[0]),
        .R(1'b0));
  FDRE \stage_1_scp_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(stage_1_scp_r[1]),
        .R(1'b0));
  FDRE stage_1_start_detected_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_start_detected_r_reg_0),
        .Q(stage_1_start_detected_r),
        .R(SR));
  FDRE \stage_2_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[0]_srl3_n_0 ),
        .Q(stage_2_data_r[0]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[10]_srl3_n_0 ),
        .Q(stage_2_data_r[10]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[11]_srl3_n_0 ),
        .Q(stage_2_data_r[11]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[12]_srl3_n_0 ),
        .Q(stage_2_data_r[12]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[13]_srl3_n_0 ),
        .Q(stage_2_data_r[13]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[14]_srl3_n_0 ),
        .Q(stage_2_data_r[14]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[15]_srl3_n_0 ),
        .Q(stage_2_data_r[15]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[16]_srl3_n_0 ),
        .Q(stage_2_data_r[16]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[17]_srl3_n_0 ),
        .Q(stage_2_data_r[17]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[18]_srl3_n_0 ),
        .Q(stage_2_data_r[18]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[19]_srl3_n_0 ),
        .Q(stage_2_data_r[19]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[1]_srl3_n_0 ),
        .Q(stage_2_data_r[1]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[20]_srl3_n_0 ),
        .Q(stage_2_data_r[20]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[21]_srl3_n_0 ),
        .Q(stage_2_data_r[21]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[22]_srl3_n_0 ),
        .Q(stage_2_data_r[22]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[23]_srl3_n_0 ),
        .Q(stage_2_data_r[23]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[24]_srl3_n_0 ),
        .Q(stage_2_data_r[24]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[25]_srl3_n_0 ),
        .Q(stage_2_data_r[25]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[26]_srl3_n_0 ),
        .Q(stage_2_data_r[26]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[27]_srl3_n_0 ),
        .Q(stage_2_data_r[27]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[28]_srl3_n_0 ),
        .Q(stage_2_data_r[28]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[29]_srl3_n_0 ),
        .Q(stage_2_data_r[29]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[2]_srl3_n_0 ),
        .Q(stage_2_data_r[2]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[30]_srl3_n_0 ),
        .Q(stage_2_data_r[30]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[31]_srl3_n_0 ),
        .Q(stage_2_data_r[31]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[3]_srl3_n_0 ),
        .Q(stage_2_data_r[3]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[4]_srl3_n_0 ),
        .Q(stage_2_data_r[4]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[5]_srl3_n_0 ),
        .Q(stage_2_data_r[5]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[6]_srl3_n_0 ),
        .Q(stage_2_data_r[6]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[7]_srl3_n_0 ),
        .Q(stage_2_data_r[7]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[8]_srl3_n_0 ),
        .Q(stage_2_data_r[8]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[9]_srl3_n_0 ),
        .Q(stage_2_data_r[9]),
        .R(1'b0));
  FDRE stage_2_end_after_start_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_3),
        .Q(stage_2_end_after_start_r),
        .R(SR));
  FDRE stage_2_end_before_start_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_2),
        .Q(stage_2_end_before_start_r),
        .R(SR));
  FDRE stage_2_frame_err_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_6),
        .Q(stage_2_frame_err_r),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_LEFT_ALIGN_CONTROL stage_2_left_align_control_i
       (.MUX_SELECT(MUX_SELECT),
        .mux_select_c(mux_select_c),
        .user_clk(user_clk));
  FDRE stage_2_pad_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_pad_r),
        .Q(stage_2_pad_r),
        .R(1'b0));
  FDRE stage_2_start_detected_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_start_detected_r),
        .Q(stage_2_start_detected_r),
        .R(SR));
  FDRE stage_2_start_with_data_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_1),
        .Q(stage_2_start_with_data_r),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_VALID_DATA_COUNTER stage_2_valid_data_counter_i
       (.\COUNT_reg[0]_0 ({count_c[0],count_c[1]}),
        .\COUNT_reg[1]_0 (stage_2_valid_data_counter_i_n_7),
        .D({ce_command_c[0],ce_command_c[1]}),
        .FRAME_ERR_RESULT0(FRAME_ERR_RESULT0),
        .Q({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .SR(SR),
        .\STORAGE_CE_reg[0] ({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .end_storage_r0(end_storage_r0),
        .end_storage_r_reg(storage_count_c[0]),
        .stage_2_end_after_start_r(stage_2_end_after_start_r),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_frame_err_r(stage_2_frame_err_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .storage_not_empty_c__0(storage_not_empty_c__0),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_LEFT_ALIGN_MUX stage_3_left_align_datapath_mux_i
       (.\MUXED_DATA_reg[0]_0 (\MUXED_DATA_reg[0] ),
        .MUX_SELECT(MUX_SELECT),
        .stage_2_data_r(stage_2_data_r),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_OUTPUT_SWITCH_CONTROL stage_3_output_switch_control_i
       (.OUTPUT_SELECT(OUTPUT_SELECT),
        .output_select_c(output_select_c),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_CE_CONTROL stage_3_storage_ce_control_i
       (.D({ce_command_c[0],ce_command_c[1]}),
        .Q({p_0_in0,stage_3_storage_ce_control_i_n_1}),
        .SR(SR),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_COUNT_CONTROL stage_3_storage_count_control_i
       (.D({storage_count_c[0],storage_count_c[1]}),
        .\OUTPUT_SELECT_reg[9] ({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .Q({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .SR(sideband_output_i_n_1),
        .end_storage_r_reg(stage_3_storage_count_control_i_n_0),
        .output_select_c(output_select_c),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .storage_not_empty_c__0(storage_not_empty_c__0),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_SWITCH_CONTROL stage_3_storage_switch_control_i
       (.Q({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .STORAGE_SELECT(STORAGE_SELECT),
        .\STORAGE_SELECT_reg[4]_0 ({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_MUX stage_4_storage_mux_i
       (.E({p_0_in0,stage_3_storage_ce_control_i_n_1}),
        .Q({STORAGE_DATA[0],STORAGE_DATA[1],STORAGE_DATA[2],STORAGE_DATA[3],STORAGE_DATA[4],STORAGE_DATA[5],STORAGE_DATA[6],STORAGE_DATA[7],STORAGE_DATA[8],STORAGE_DATA[9],STORAGE_DATA[10],STORAGE_DATA[11],STORAGE_DATA[12],STORAGE_DATA[13],STORAGE_DATA[14],STORAGE_DATA[15],STORAGE_DATA[16],STORAGE_DATA[17],STORAGE_DATA[18],STORAGE_DATA[19],STORAGE_DATA[20],STORAGE_DATA[21],STORAGE_DATA[22],STORAGE_DATA[23],STORAGE_DATA[24],STORAGE_DATA[25],STORAGE_DATA[26],STORAGE_DATA[27],STORAGE_DATA[28],STORAGE_DATA[29],STORAGE_DATA[30],STORAGE_DATA[31]}),
        .\STORAGE_DATA_reg[0]_0 (\STORAGE_DATA_reg[0] ),
        .user_clk(user_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_SIDEBAND_OUTPUT
   (stage_3_end_storage_r,
    SR,
    SRC_RDY_N,
    SOF_N,
    EOF_N,
    FRAME_ERR_RESULT,
    D,
    \RX_REM_reg[0]_0 ,
    end_storage_r0,
    user_clk,
    EOF_N_reg_0,
    FRAME_ERR_RESULT0,
    stage_2_start_with_data_r,
    pad_storage_r_reg_0,
    stage_2_end_before_start_r,
    stage_2_pad_r,
    stage_2_start_detected_r,
    stage_2_end_after_start_r,
    Q,
    \storage_count_r_reg[1] ,
    stage_2_frame_err_r,
    start_rx_i);
  output stage_3_end_storage_r;
  output [0:0]SR;
  output SRC_RDY_N;
  output SOF_N;
  output EOF_N;
  output FRAME_ERR_RESULT;
  output [0:0]D;
  output [1:0]\RX_REM_reg[0]_0 ;
  input end_storage_r0;
  input user_clk;
  input EOF_N_reg_0;
  input FRAME_ERR_RESULT0;
  input stage_2_start_with_data_r;
  input pad_storage_r_reg_0;
  input stage_2_end_before_start_r;
  input stage_2_pad_r;
  input stage_2_start_detected_r;
  input stage_2_end_after_start_r;
  input [0:0]Q;
  input [0:0]\storage_count_r_reg[1] ;
  input stage_2_frame_err_r;
  input start_rx_i;

  wire [0:0]D;
  wire EOF_N;
  wire EOF_N_reg_0;
  wire FRAME_ERR_RESULT;
  wire FRAME_ERR_RESULT0;
  wire [0:0]Q;
  wire [1:0]\RX_REM_reg[0]_0 ;
  wire SOF_N;
  wire SOF_N_i_1_n_0;
  wire [0:0]SR;
  wire SRC_RDY_N;
  wire SRC_RDY_N_i_1_n_0;
  wire end_storage_r0;
  wire pad_storage_r;
  wire pad_storage_r_i_1_n_0;
  wire pad_storage_r_reg_0;
  wire [1:0]rx_rem_c;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_pad_r;
  wire stage_2_start_detected_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire start_next_r;
  wire start_next_r0;
  wire start_rx_i;
  wire start_storage_r;
  wire start_storage_r_i_1_n_0;
  wire [0:0]\storage_count_r_reg[1] ;
  wire user_clk;

  FDRE EOF_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(EOF_N_reg_0),
        .Q(EOF_N),
        .R(1'b0));
  FDRE FRAME_ERR_RESULT_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(FRAME_ERR_RESULT0),
        .Q(FRAME_ERR_RESULT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \RX_REM[0]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q),
        .I3(\storage_count_r_reg[1] ),
        .O(rx_rem_c[1]));
  LUT4 #(
    .INIT(16'h0E0F)) 
    \RX_REM[1]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(pad_storage_r),
        .I3(stage_2_pad_r),
        .O(rx_rem_c[0]));
  FDRE \RX_REM_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_rem_c[1]),
        .Q(\RX_REM_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_REM_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_rem_c[0]),
        .Q(\RX_REM_reg[0]_0 [0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    SOF_N_i_1
       (.I0(start_storage_r),
        .O(SOF_N_i_1_n_0));
  FDRE SOF_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SOF_N_i_1_n_0),
        .Q(SOF_N),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0145)) 
    SRC_RDY_N_i_1
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(pad_storage_r_reg_0),
        .I3(stage_2_end_before_start_r),
        .O(SRC_RDY_N_i_1_n_0));
  FDSE SRC_RDY_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SRC_RDY_N_i_1_n_0),
        .Q(SRC_RDY_N),
        .S(SR));
  FDRE end_storage_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(end_storage_r0),
        .Q(stage_3_end_storage_r),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAABBABBAAAAAAAA)) 
    pad_storage_r_i_1
       (.I0(stage_2_pad_r),
        .I1(stage_3_end_storage_r),
        .I2(stage_2_start_with_data_r),
        .I3(pad_storage_r_reg_0),
        .I4(stage_2_end_before_start_r),
        .I5(pad_storage_r),
        .O(pad_storage_r_i_1_n_0));
  FDRE pad_storage_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(pad_storage_r_i_1_n_0),
        .Q(pad_storage_r),
        .R(SR));
  LUT3 #(
    .INIT(8'h02)) 
    start_next_r_i_1
       (.I0(stage_2_start_detected_r),
        .I1(stage_2_start_with_data_r),
        .I2(stage_2_end_after_start_r),
        .O(start_next_r0));
  FDRE start_next_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(start_next_r0),
        .Q(start_next_r),
        .R(SR));
  LUT5 #(
    .INIT(32'hFAFBFAFA)) 
    start_storage_r_i_1
       (.I0(start_next_r),
        .I1(stage_3_end_storage_r),
        .I2(stage_2_start_with_data_r),
        .I3(pad_storage_r_reg_0),
        .I4(start_storage_r),
        .O(start_storage_r_i_1_n_0));
  FDRE start_storage_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(start_storage_r_i_1_n_0),
        .Q(start_storage_r),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \storage_count_r[0]_i_1 
       (.I0(stage_2_frame_err_r),
        .I1(start_rx_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \storage_count_r[1]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q),
        .I3(\storage_count_r_reg[1] ),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_CE_CONTROL
   (Q,
    SR,
    D,
    user_clk);
  output [1:0]Q;
  input [0:0]SR;
  input [1:0]D;
  input user_clk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire user_clk;

  FDRE \STORAGE_CE_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \STORAGE_CE_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_COUNT_CONTROL
   (end_storage_r_reg,
    Q,
    storage_not_empty_c__0,
    output_select_c,
    stage_3_end_storage_r,
    stage_2_end_before_start_r,
    stage_2_start_with_data_r,
    \OUTPUT_SELECT_reg[9] ,
    SR,
    D,
    user_clk);
  output end_storage_r_reg;
  output [1:0]Q;
  output storage_not_empty_c__0;
  output [0:0]output_select_c;
  input stage_3_end_storage_r;
  input stage_2_end_before_start_r;
  input stage_2_start_with_data_r;
  input [1:0]\OUTPUT_SELECT_reg[9] ;
  input [0:0]SR;
  input [1:0]D;
  input user_clk;

  wire [1:0]D;
  wire [1:0]\OUTPUT_SELECT_reg[9] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire end_storage_r_reg;
  wire [0:0]output_select_c;
  wire stage_2_end_before_start_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire storage_not_empty_c__0;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    EOF_N_i_1
       (.I0(stage_3_end_storage_r),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(stage_2_end_before_start_r),
        .I4(stage_2_start_with_data_r),
        .O(end_storage_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FRAME_ERR_RESULT_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(storage_not_empty_c__0));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \OUTPUT_SELECT[9]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\OUTPUT_SELECT_reg[9] [0]),
        .I5(\OUTPUT_SELECT_reg[9] [1]),
        .O(output_select_c));
  FDRE \storage_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \storage_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_MUX
   (Q,
    E,
    \STORAGE_DATA_reg[0]_0 ,
    user_clk);
  output [31:0]Q;
  input [1:0]E;
  input [31:0]\STORAGE_DATA_reg[0]_0 ;
  input user_clk;

  wire [1:0]E;
  wire [31:0]Q;
  wire [31:0]\STORAGE_DATA_reg[0]_0 ;
  wire user_clk;

  FDRE \STORAGE_DATA_reg[0] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[10] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[11] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[12] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[13] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[14] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[15] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[16] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[17] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[18] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[19] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[1] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[20] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[21] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[22] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[23] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[24] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[25] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[26] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[27] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[28] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[29] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[2] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[30] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[31] 
       (.C(user_clk),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[3] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[4] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[5] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[6] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[7] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[8] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[9] 
       (.C(user_clk),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_STORAGE_SWITCH_CONTROL
   (STORAGE_SELECT,
    Q,
    \STORAGE_SELECT_reg[4]_0 ,
    stage_2_start_with_data_r,
    stage_3_end_storage_r,
    user_clk);
  output [1:0]STORAGE_SELECT;
  input [1:0]Q;
  input [1:0]\STORAGE_SELECT_reg[4]_0 ;
  input stage_2_start_with_data_r;
  input stage_3_end_storage_r;
  input user_clk;

  wire [1:0]Q;
  wire [1:0]STORAGE_SELECT;
  wire \STORAGE_SELECT[4]_i_1_n_0 ;
  wire \STORAGE_SELECT[9]_i_1_n_0 ;
  wire [1:0]\STORAGE_SELECT_reg[4]_0 ;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire user_clk;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \STORAGE_SELECT[4]_i_1 
       (.I0(Q[0]),
        .I1(\STORAGE_SELECT_reg[4]_0 [1]),
        .I2(Q[1]),
        .I3(\STORAGE_SELECT_reg[4]_0 [0]),
        .I4(stage_2_start_with_data_r),
        .I5(stage_3_end_storage_r),
        .O(\STORAGE_SELECT[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF14)) 
    \STORAGE_SELECT[9]_i_1 
       (.I0(Q[0]),
        .I1(\STORAGE_SELECT_reg[4]_0 [0]),
        .I2(\STORAGE_SELECT_reg[4]_0 [1]),
        .I3(stage_2_start_with_data_r),
        .I4(stage_3_end_storage_r),
        .O(\STORAGE_SELECT[9]_i_1_n_0 ));
  FDRE \STORAGE_SELECT_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\STORAGE_SELECT[4]_i_1_n_0 ),
        .Q(STORAGE_SELECT[1]),
        .R(1'b0));
  FDRE \STORAGE_SELECT_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\STORAGE_SELECT[9]_i_1_n_0 ),
        .Q(STORAGE_SELECT[0]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_SYM_DEC_4BYTE
   (RX_NEG,
    \left_align_select_r_reg[0]_0 ,
    \left_align_select_r_reg[1]_0 ,
    got_v_i,
    D,
    first_v_received_r,
    \RX_PAD_reg[1]_0 ,
    counter2_r0,
    Q,
    \previous_cycle_control_r_reg[0]_0 ,
    \RX_ECP_reg[1]_0 ,
    \RX_ECP_reg[0]_0 ,
    \RX_SCP_reg[0]_0 ,
    \RX_ECP_reg[0]_1 ,
    \word_aligned_data_r_reg[24]_0 ,
    \word_aligned_data_r_reg[16]_0 ,
    \word_aligned_data_r_reg[8]_0 ,
    \word_aligned_data_r_reg[0]_0 ,
    \RX_PE_DATA_V_reg[0]_0 ,
    after_scp_select_c_0,
    after_scp_select_c_1,
    \RX_SCP_reg[1]_0 ,
    user_clk,
    \left_align_select_r_reg[0]_1 ,
    \left_align_select_r_reg[1]_1 ,
    \word_aligned_control_bits_r_reg[3]_0 ,
    \word_aligned_control_bits_r_reg[2]_0 ,
    rx_channel_up,
    ready_r,
    RXDATA,
    RXCHARISK,
    rx_lane_up,
    \word_aligned_data_r_reg[24]_1 ,
    \word_aligned_data_r_reg[16]_1 );
  output RX_NEG;
  output \left_align_select_r_reg[0]_0 ;
  output \left_align_select_r_reg[1]_0 ;
  output got_v_i;
  output [0:0]D;
  output first_v_received_r;
  output \RX_PAD_reg[1]_0 ;
  output counter2_r0;
  output [7:0]Q;
  output [0:0]\previous_cycle_control_r_reg[0]_0 ;
  output \RX_ECP_reg[1]_0 ;
  output [1:0]\RX_ECP_reg[0]_0 ;
  output [1:0]\RX_SCP_reg[0]_0 ;
  output \RX_ECP_reg[0]_1 ;
  output [7:0]\word_aligned_data_r_reg[24]_0 ;
  output [7:0]\word_aligned_data_r_reg[16]_0 ;
  output [7:0]\word_aligned_data_r_reg[8]_0 ;
  output [7:0]\word_aligned_data_r_reg[0]_0 ;
  output [1:0]\RX_PE_DATA_V_reg[0]_0 ;
  output after_scp_select_c_0;
  output after_scp_select_c_1;
  output \RX_SCP_reg[1]_0 ;
  input user_clk;
  input \left_align_select_r_reg[0]_1 ;
  input \left_align_select_r_reg[1]_1 ;
  input \word_aligned_control_bits_r_reg[3]_0 ;
  input \word_aligned_control_bits_r_reg[2]_0 ;
  input rx_channel_up;
  input ready_r;
  input [31:0]RXDATA;
  input [3:0]RXCHARISK;
  input rx_lane_up;
  input [7:0]\word_aligned_data_r_reg[24]_1 ;
  input [7:0]\word_aligned_data_r_reg[16]_1 ;

  wire [0:0]D;
  wire GOT_V_i_2_n_0;
  wire [7:0]Q;
  wire [3:0]RXCHARISK;
  wire [31:0]RXDATA;
  wire RX_CC0;
  wire RX_CC_i_2_n_0;
  wire RX_CC_i_3_n_0;
  wire RX_ECP0;
  wire \RX_ECP[1]_i_1_n_0 ;
  wire [1:0]\RX_ECP_reg[0]_0 ;
  wire \RX_ECP_reg[0]_1 ;
  wire \RX_ECP_reg[1]_0 ;
  wire RX_NEG;
  wire RX_NEG0;
  wire \RX_PAD_reg[1]_0 ;
  wire [1:0]\RX_PE_DATA_V_reg[0]_0 ;
  wire RX_SCP0;
  wire \RX_SCP[1]_i_1_n_0 ;
  wire [1:0]\RX_SCP_reg[0]_0 ;
  wire \RX_SCP_reg[1]_0 ;
  wire RX_SP0;
  wire RX_SP_i_2_n_0;
  wire RX_SP_i_3_n_0;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire counter2_r0;
  wire first_v_received_r;
  wire first_v_received_r_i_1_n_0;
  wire got_v_c;
  wire got_v_i;
  wire \left_align_select_r_reg[0]_0 ;
  wire \left_align_select_r_reg[0]_1 ;
  wire \left_align_select_r_reg[1]_0 ;
  wire \left_align_select_r_reg[1]_1 ;
  wire [1:0]p_1_out;
  wire [7:0]p_2_in;
  wire [1:0]p_4_out;
  wire [5:0]p_8_out;
  wire [2:1]previous_cycle_control_r;
  wire [0:0]\previous_cycle_control_r_reg[0]_0 ;
  wire \previous_cycle_data_r_reg_n_0_[16] ;
  wire \previous_cycle_data_r_reg_n_0_[17] ;
  wire \previous_cycle_data_r_reg_n_0_[18] ;
  wire \previous_cycle_data_r_reg_n_0_[19] ;
  wire \previous_cycle_data_r_reg_n_0_[20] ;
  wire \previous_cycle_data_r_reg_n_0_[21] ;
  wire \previous_cycle_data_r_reg_n_0_[22] ;
  wire \previous_cycle_data_r_reg_n_0_[23] ;
  wire ready_r;
  wire [1:7]rx_cc_r;
  wire rx_cc_r0__0;
  wire \rx_cc_r0_inferred__0/i__n_0 ;
  wire \rx_cc_r0_inferred__1/i__n_0 ;
  wire rx_cc_r0_n_0;
  wire rx_channel_up;
  wire [0:7]rx_ecp_d_r;
  wire rx_ecp_d_r0__0;
  wire \rx_ecp_d_r0_inferred__0/i__n_0 ;
  wire \rx_ecp_d_r0_inferred__1/i__n_0 ;
  wire \rx_ecp_d_r0_inferred__2/i__n_0 ;
  wire \rx_ecp_d_r0_inferred__3/i__n_0 ;
  wire rx_ecp_d_r0_n_0;
  wire rx_lane_up;
  wire [0:3]rx_pad_d_r;
  wire rx_pad_d_r0__0;
  wire \rx_pad_d_r0_inferred__0/i__n_0 ;
  wire \rx_pad_d_r0_inferred__1/i__n_0 ;
  wire rx_pad_d_r0_n_0;
  wire [0:1]rx_pad_striped_i;
  wire [0:3]rx_pe_control_r;
  wire [0:7]rx_scp_d_r;
  wire rx_scp_d_r0__0;
  wire \rx_scp_d_r0_inferred__0/i__n_0 ;
  wire \rx_scp_d_r0_inferred__1/i__n_0 ;
  wire \rx_scp_d_r0_inferred__2/i__n_0 ;
  wire \rx_scp_d_r0_inferred__3/i__n_0 ;
  wire \rx_scp_d_r0_inferred__4/i__n_0 ;
  wire \rx_scp_d_r0_inferred__5/i__n_0 ;
  wire rx_scp_d_r0_n_0;
  wire rx_sp_i;
  wire [0:1]rx_sp_neg_d_r;
  wire [0:7]rx_sp_r;
  wire rx_sp_r0_n_0;
  wire rx_sp_r111_in;
  wire rx_sp_r114_in;
  wire [0:1]rx_spa_neg_d_r;
  wire rx_spa_neg_d_r0__0;
  wire rx_spa_neg_d_r0_n_0;
  wire [2:7]rx_v_d_r;
  wire rx_v_d_r0__0;
  wire \rx_v_d_r0_inferred__0/i__n_0 ;
  wire \rx_v_d_r0_inferred__1/i__n_0 ;
  wire \rx_v_d_r0_inferred__2/i__n_0 ;
  wire \rx_v_d_r0_inferred__3/i__n_0 ;
  wire rx_v_d_r0_n_0;
  wire user_clk;
  wire [0:3]word_aligned_control_bits_r;
  wire \word_aligned_control_bits_r[0]_i_1_n_0 ;
  wire \word_aligned_control_bits_r[1]_i_1_n_0 ;
  wire \word_aligned_control_bits_r_reg[2]_0 ;
  wire \word_aligned_control_bits_r_reg[3]_0 ;
  wire \word_aligned_data_r[0]_i_1_n_0 ;
  wire \word_aligned_data_r[10]_i_1_n_0 ;
  wire \word_aligned_data_r[11]_i_1_n_0 ;
  wire \word_aligned_data_r[12]_i_1_n_0 ;
  wire \word_aligned_data_r[13]_i_1_n_0 ;
  wire \word_aligned_data_r[14]_i_1_n_0 ;
  wire \word_aligned_data_r[15]_i_1_n_0 ;
  wire \word_aligned_data_r[1]_i_1_n_0 ;
  wire \word_aligned_data_r[2]_i_1_n_0 ;
  wire \word_aligned_data_r[3]_i_1_n_0 ;
  wire \word_aligned_data_r[4]_i_1_n_0 ;
  wire \word_aligned_data_r[5]_i_1_n_0 ;
  wire \word_aligned_data_r[6]_i_1_n_0 ;
  wire \word_aligned_data_r[7]_i_1_n_0 ;
  wire \word_aligned_data_r[8]_i_1_n_0 ;
  wire \word_aligned_data_r[9]_i_1_n_0 ;
  wire [7:0]\word_aligned_data_r_reg[0]_0 ;
  wire [7:0]\word_aligned_data_r_reg[16]_0 ;
  wire [7:0]\word_aligned_data_r_reg[16]_1 ;
  wire [7:0]\word_aligned_data_r_reg[24]_0 ;
  wire [7:0]\word_aligned_data_r_reg[24]_1 ;
  wire [7:0]\word_aligned_data_r_reg[8]_0 ;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    GOT_V_i_1
       (.I0(RX_SP_i_2_n_0),
        .I1(GOT_V_i_2_n_0),
        .I2(rx_sp_r[0]),
        .I3(rx_sp_r[1]),
        .I4(rx_v_d_r[3]),
        .I5(rx_v_d_r[2]),
        .O(got_v_c));
  LUT4 #(
    .INIT(16'h7FFF)) 
    GOT_V_i_2
       (.I0(rx_v_d_r[5]),
        .I1(rx_v_d_r[4]),
        .I2(rx_v_d_r[7]),
        .I3(rx_v_d_r[6]),
        .O(GOT_V_i_2_n_0));
  FDRE GOT_V_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(got_v_c),
        .Q(got_v_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    RX_CC_i_1
       (.I0(rx_pe_control_r[2]),
        .I1(rx_pe_control_r[3]),
        .I2(rx_pe_control_r[1]),
        .I3(rx_pe_control_r[0]),
        .I4(RX_CC_i_2_n_0),
        .I5(RX_CC_i_3_n_0),
        .O(RX_CC0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RX_CC_i_2
       (.I0(rx_cc_r[5]),
        .I1(rx_ecp_d_r[4]),
        .I2(rx_cc_r[7]),
        .I3(rx_scp_d_r[6]),
        .O(RX_CC_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RX_CC_i_3
       (.I0(rx_ecp_d_r[0]),
        .I1(rx_cc_r[1]),
        .I2(rx_cc_r[3]),
        .I3(rx_scp_d_r[2]),
        .O(RX_CC_i_3_n_0));
  FDRE RX_CC_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_CC0),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_ECP[0]_i_1 
       (.I0(rx_scp_d_r[2]),
        .I1(rx_ecp_d_r[3]),
        .I2(rx_pe_control_r[1]),
        .I3(rx_pe_control_r[0]),
        .I4(rx_ecp_d_r[1]),
        .I5(rx_ecp_d_r[0]),
        .O(RX_ECP0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_ECP[1]_i_1 
       (.I0(rx_scp_d_r[6]),
        .I1(rx_ecp_d_r[7]),
        .I2(rx_pe_control_r[3]),
        .I3(rx_pe_control_r[2]),
        .I4(rx_ecp_d_r[5]),
        .I5(rx_ecp_d_r[4]),
        .O(\RX_ECP[1]_i_1_n_0 ));
  FDRE \RX_ECP_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_ECP0),
        .Q(\RX_ECP_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_ECP_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\RX_ECP[1]_i_1_n_0 ),
        .Q(\RX_ECP_reg[0]_0 [0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F888)) 
    RX_NEG_i_1
       (.I0(rx_spa_neg_d_r[1]),
        .I1(rx_spa_neg_d_r[0]),
        .I2(rx_sp_neg_d_r[1]),
        .I3(rx_sp_neg_d_r[0]),
        .I4(rx_pe_control_r[1]),
        .O(RX_NEG0));
  FDRE RX_NEG_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_NEG0),
        .Q(RX_NEG),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \RX_PAD[0]_i_1 
       (.I0(rx_pad_d_r[0]),
        .I1(rx_pad_d_r[1]),
        .I2(rx_pe_control_r[0]),
        .I3(rx_pe_control_r[1]),
        .O(p_4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \RX_PAD[1]_i_1 
       (.I0(rx_pad_d_r[2]),
        .I1(rx_pad_d_r[3]),
        .I2(rx_pe_control_r[2]),
        .I3(rx_pe_control_r[3]),
        .O(p_4_out[0]));
  FDRE \RX_PAD_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_4_out[1]),
        .Q(rx_pad_striped_i[0]),
        .R(1'b0));
  FDRE \RX_PAD_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_4_out[0]),
        .Q(rx_pad_striped_i[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RX_PE_DATA_V[0]_i_1 
       (.I0(rx_pe_control_r[0]),
        .O(p_1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RX_PE_DATA_V[1]_i_1 
       (.I0(rx_pe_control_r[2]),
        .O(p_1_out[0]));
  FDRE \RX_PE_DATA_V_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(\RX_PE_DATA_V_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_PE_DATA_V_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(\RX_PE_DATA_V_reg[0]_0 [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_SCP[0]_i_1 
       (.I0(rx_scp_d_r[2]),
        .I1(rx_scp_d_r[3]),
        .I2(rx_pe_control_r[1]),
        .I3(rx_pe_control_r[0]),
        .I4(rx_sp_r[1]),
        .I5(rx_scp_d_r[0]),
        .O(RX_SCP0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_SCP[1]_i_1 
       (.I0(rx_scp_d_r[6]),
        .I1(rx_scp_d_r[7]),
        .I2(rx_pe_control_r[3]),
        .I3(rx_pe_control_r[2]),
        .I4(rx_scp_d_r[5]),
        .I5(rx_scp_d_r[4]),
        .O(\RX_SCP[1]_i_1_n_0 ));
  FDRE \RX_SCP_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_SCP0),
        .Q(\RX_SCP_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_SCP_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\RX_SCP[1]_i_1_n_0 ),
        .Q(\RX_SCP_reg[0]_0 [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RX_SP_i_1
       (.I0(RX_SP_i_2_n_0),
        .I1(RX_SP_i_3_n_0),
        .I2(rx_sp_r[0]),
        .I3(rx_sp_r[1]),
        .I4(rx_sp_r[3]),
        .I5(rx_sp_r[2]),
        .O(RX_SP0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    RX_SP_i_2
       (.I0(rx_pe_control_r[3]),
        .I1(rx_pe_control_r[1]),
        .I2(rx_pe_control_r[0]),
        .I3(rx_pe_control_r[2]),
        .O(RX_SP_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RX_SP_i_3
       (.I0(rx_sp_r[5]),
        .I1(rx_sp_r[4]),
        .I2(rx_sp_r[7]),
        .I3(rx_sp_r[6]),
        .O(RX_SP_i_3_n_0));
  FDRE RX_SP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_SP0),
        .Q(rx_sp_i),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \counter2_r_reg[14]_srl15_i_1 
       (.I0(rx_channel_up),
        .I1(rx_sp_i),
        .I2(ready_r),
        .O(counter2_r0));
  LUT1 #(
    .INIT(2'h1)) 
    data_after_start_muxcy_0_i_1
       (.I0(\RX_SCP_reg[0]_0 [1]),
        .O(after_scp_select_c_1));
  LUT1 #(
    .INIT(2'h1)) 
    data_after_start_muxcy_1_i_1
       (.I0(\RX_SCP_reg[0]_0 [0]),
        .O(after_scp_select_c_0));
  LUT3 #(
    .INIT(8'hA8)) 
    first_v_received_r_i_1
       (.I0(rx_lane_up),
        .I1(first_v_received_r),
        .I2(got_v_c),
        .O(first_v_received_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_v_received_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(first_v_received_r_i_1_n_0),
        .Q(first_v_received_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    in_frame_muxcy_0_i_1
       (.I0(\RX_ECP_reg[0]_0 [1]),
        .I1(\RX_SCP_reg[0]_0 [1]),
        .O(\RX_ECP_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    in_frame_muxcy_1_i_1
       (.I0(\RX_ECP_reg[0]_0 [0]),
        .I1(\RX_SCP_reg[0]_0 [0]),
        .O(\RX_ECP_reg[1]_0 ));
  FDRE \left_align_select_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\left_align_select_r_reg[0]_1 ),
        .Q(\left_align_select_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \left_align_select_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\left_align_select_r_reg[1]_1 ),
        .Q(\left_align_select_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \previous_cycle_control_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXCHARISK[3]),
        .Q(\previous_cycle_control_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \previous_cycle_control_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXCHARISK[2]),
        .Q(previous_cycle_control_r[1]),
        .R(1'b0));
  FDRE \previous_cycle_control_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXCHARISK[1]),
        .Q(previous_cycle_control_r[2]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[18]),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[19]),
        .Q(p_2_in[3]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[20]),
        .Q(p_2_in[4]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[21]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[22]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[23]),
        .Q(p_2_in[7]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[8]),
        .Q(\previous_cycle_data_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[9]),
        .Q(\previous_cycle_data_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[10]),
        .Q(\previous_cycle_data_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[11]),
        .Q(\previous_cycle_data_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[12]),
        .Q(\previous_cycle_data_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[13]),
        .Q(\previous_cycle_data_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[14]),
        .Q(\previous_cycle_data_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[15]),
        .Q(\previous_cycle_data_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[16]),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RXDATA[17]),
        .Q(p_2_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_cc_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [3]),
        .I1(\word_aligned_data_r_reg[24]_0 [2]),
        .I2(\word_aligned_data_r_reg[24]_0 [1]),
        .I3(\word_aligned_data_r_reg[24]_0 [0]),
        .O(rx_cc_r0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_cc_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [3]),
        .I1(\word_aligned_data_r_reg[16]_0 [2]),
        .I2(\word_aligned_data_r_reg[16]_0 [1]),
        .I3(\word_aligned_data_r_reg[16]_0 [0]),
        .O(\rx_cc_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_cc_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [3]),
        .I1(\word_aligned_data_r_reg[8]_0 [2]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(\rx_cc_r0_inferred__1/i__n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_cc_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [3]),
        .I1(\word_aligned_data_r_reg[0]_0 [2]),
        .I2(\word_aligned_data_r_reg[0]_0 [1]),
        .I3(\word_aligned_data_r_reg[0]_0 [0]),
        .O(rx_cc_r0__0));
  FDRE \rx_cc_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_r0__0),
        .Q(rx_cc_r[1]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_r0_inferred__1/i__n_0 ),
        .Q(rx_cc_r[3]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_r0_inferred__0/i__n_0 ),
        .Q(rx_cc_r[5]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_r0_n_0),
        .Q(rx_cc_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_ecp_d_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [0]),
        .I1(\word_aligned_data_r_reg[24]_0 [2]),
        .I2(\word_aligned_data_r_reg[24]_0 [3]),
        .I3(\word_aligned_data_r_reg[24]_0 [1]),
        .O(rx_ecp_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_ecp_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [1]),
        .I1(\word_aligned_data_r_reg[16]_0 [2]),
        .I2(\word_aligned_data_r_reg[16]_0 [3]),
        .I3(\word_aligned_data_r_reg[16]_0 [0]),
        .O(\rx_ecp_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_ecp_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [5]),
        .I1(\word_aligned_data_r_reg[16]_0 [4]),
        .I2(\word_aligned_data_r_reg[16]_0 [6]),
        .I3(\word_aligned_data_r_reg[16]_0 [7]),
        .O(\rx_ecp_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_ecp_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [0]),
        .I1(\word_aligned_data_r_reg[8]_0 [2]),
        .I2(\word_aligned_data_r_reg[8]_0 [3]),
        .I3(\word_aligned_data_r_reg[8]_0 [1]),
        .O(\rx_ecp_d_r0_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_ecp_d_r0_inferred__3/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [1]),
        .I1(\word_aligned_data_r_reg[0]_0 [2]),
        .I2(\word_aligned_data_r_reg[0]_0 [3]),
        .I3(\word_aligned_data_r_reg[0]_0 [0]),
        .O(\rx_ecp_d_r0_inferred__3/i__n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_ecp_d_r0_inferred__4/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [5]),
        .I1(\word_aligned_data_r_reg[0]_0 [4]),
        .I2(\word_aligned_data_r_reg[0]_0 [6]),
        .I3(\word_aligned_data_r_reg[0]_0 [7]),
        .O(rx_ecp_d_r0__0));
  FDRE \rx_ecp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0__0),
        .Q(rx_ecp_d_r[0]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__3/i__n_0 ),
        .Q(rx_ecp_d_r[1]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__2/i__n_0 ),
        .Q(rx_ecp_d_r[3]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__1/i__n_0 ),
        .Q(rx_ecp_d_r[4]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__0/i__n_0 ),
        .Q(rx_ecp_d_r[5]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0_n_0),
        .Q(rx_ecp_d_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_pad_d_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [1]),
        .I1(\word_aligned_data_r_reg[24]_0 [0]),
        .I2(\word_aligned_data_r_reg[24]_0 [2]),
        .I3(\word_aligned_data_r_reg[24]_0 [3]),
        .O(rx_pad_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_pad_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [6]),
        .I1(\word_aligned_data_r_reg[24]_0 [5]),
        .I2(\word_aligned_data_r_reg[24]_0 [7]),
        .I3(\word_aligned_data_r_reg[24]_0 [4]),
        .O(\rx_pad_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_pad_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [1]),
        .I1(\word_aligned_data_r_reg[8]_0 [0]),
        .I2(\word_aligned_data_r_reg[8]_0 [2]),
        .I3(\word_aligned_data_r_reg[8]_0 [3]),
        .O(\rx_pad_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_pad_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [6]),
        .I1(\word_aligned_data_r_reg[8]_0 [5]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [4]),
        .O(rx_pad_d_r0__0));
  FDRE \rx_pad_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_pad_d_r0__0),
        .Q(rx_pad_d_r[0]),
        .R(1'b0));
  FDRE \rx_pad_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_pad_d_r0_inferred__1/i__n_0 ),
        .Q(rx_pad_d_r[1]),
        .R(1'b0));
  FDRE \rx_pad_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_pad_d_r0_inferred__0/i__n_0 ),
        .Q(rx_pad_d_r[2]),
        .R(1'b0));
  FDRE \rx_pad_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_pad_d_r0_n_0),
        .Q(rx_pad_d_r[3]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[0]),
        .Q(rx_pe_control_r[0]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[1]),
        .Q(rx_pe_control_r[1]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[2]),
        .Q(rx_pe_control_r[2]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[3]),
        .Q(rx_pe_control_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_scp_d_r0
       (.I0(\word_aligned_data_r_reg[0]_0 [1]),
        .I1(\word_aligned_data_r_reg[0]_0 [0]),
        .I2(\word_aligned_data_r_reg[0]_0 [2]),
        .I3(\word_aligned_data_r_reg[0]_0 [3]),
        .O(rx_scp_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_scp_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [2]),
        .I1(\word_aligned_data_r_reg[24]_0 [3]),
        .I2(\word_aligned_data_r_reg[24]_0 [1]),
        .I3(\word_aligned_data_r_reg[24]_0 [0]),
        .O(\rx_scp_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_scp_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [5]),
        .I1(\word_aligned_data_r_reg[24]_0 [4]),
        .I2(\word_aligned_data_r_reg[24]_0 [6]),
        .I3(\word_aligned_data_r_reg[24]_0 [7]),
        .O(\rx_scp_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_scp_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [1]),
        .I1(\word_aligned_data_r_reg[16]_0 [0]),
        .I2(\word_aligned_data_r_reg[16]_0 [2]),
        .I3(\word_aligned_data_r_reg[16]_0 [3]),
        .O(\rx_scp_d_r0_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_scp_d_r0_inferred__3/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [7]),
        .I1(\word_aligned_data_r_reg[16]_0 [5]),
        .I2(\word_aligned_data_r_reg[16]_0 [6]),
        .I3(\word_aligned_data_r_reg[16]_0 [4]),
        .O(\rx_scp_d_r0_inferred__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_scp_d_r0_inferred__4/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [2]),
        .I1(\word_aligned_data_r_reg[8]_0 [3]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(\rx_scp_d_r0_inferred__4/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_scp_d_r0_inferred__5/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [5]),
        .I1(\word_aligned_data_r_reg[8]_0 [4]),
        .I2(\word_aligned_data_r_reg[8]_0 [6]),
        .I3(\word_aligned_data_r_reg[8]_0 [7]),
        .O(\rx_scp_d_r0_inferred__5/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_scp_d_r0_inferred__6/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [7]),
        .I1(\word_aligned_data_r_reg[0]_0 [5]),
        .I2(\word_aligned_data_r_reg[0]_0 [6]),
        .I3(\word_aligned_data_r_reg[0]_0 [4]),
        .O(rx_scp_d_r0__0));
  FDRE \rx_scp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0__0),
        .Q(rx_scp_d_r[0]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__5/i__n_0 ),
        .Q(rx_scp_d_r[2]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__4/i__n_0 ),
        .Q(rx_scp_d_r[3]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__3/i__n_0 ),
        .Q(rx_scp_d_r[4]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__2/i__n_0 ),
        .Q(rx_scp_d_r[5]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__1/i__n_0 ),
        .Q(rx_scp_d_r[6]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__0/i__n_0 ),
        .Q(rx_scp_d_r[7]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_sp_r114_in),
        .Q(rx_sp_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_sp_r111_in),
        .Q(rx_sp_neg_d_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_sp_r0
       (.I0(\word_aligned_data_r_reg[0]_0 [6]),
        .I1(\word_aligned_data_r_reg[0]_0 [7]),
        .I2(\word_aligned_data_r_reg[0]_0 [5]),
        .I3(\word_aligned_data_r_reg[0]_0 [4]),
        .O(rx_sp_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_sp_r1
       (.I0(\word_aligned_data_r_reg[8]_0 [3]),
        .I1(\word_aligned_data_r_reg[8]_0 [1]),
        .I2(\word_aligned_data_r_reg[8]_0 [2]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(rx_sp_r111_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_sp_r1_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [6]),
        .I1(\word_aligned_data_r_reg[8]_0 [7]),
        .I2(\word_aligned_data_r_reg[8]_0 [5]),
        .I3(\word_aligned_data_r_reg[8]_0 [4]),
        .O(rx_sp_r114_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \rx_sp_r[2]_i_1 
       (.I0(\word_aligned_data_r_reg[8]_0 [4]),
        .I1(\word_aligned_data_r_reg[8]_0 [5]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [6]),
        .O(p_8_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \rx_sp_r[3]_i_1 
       (.I0(\word_aligned_data_r_reg[8]_0 [0]),
        .I1(\word_aligned_data_r_reg[8]_0 [2]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [3]),
        .O(p_8_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \rx_sp_r[4]_i_1 
       (.I0(\word_aligned_data_r_reg[16]_0 [5]),
        .I1(\word_aligned_data_r_reg[16]_0 [4]),
        .I2(\word_aligned_data_r_reg[16]_0 [6]),
        .I3(\word_aligned_data_r_reg[16]_0 [7]),
        .O(p_8_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \rx_sp_r[5]_i_1 
       (.I0(\word_aligned_data_r_reg[16]_0 [2]),
        .I1(\word_aligned_data_r_reg[16]_0 [0]),
        .I2(\word_aligned_data_r_reg[16]_0 [1]),
        .I3(\word_aligned_data_r_reg[16]_0 [3]),
        .O(p_8_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \rx_sp_r[6]_i_1 
       (.I0(\word_aligned_data_r_reg[24]_0 [5]),
        .I1(\word_aligned_data_r_reg[24]_0 [4]),
        .I2(\word_aligned_data_r_reg[24]_0 [6]),
        .I3(\word_aligned_data_r_reg[24]_0 [7]),
        .O(p_8_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \rx_sp_r[7]_i_1 
       (.I0(\word_aligned_data_r_reg[24]_0 [2]),
        .I1(\word_aligned_data_r_reg[24]_0 [0]),
        .I2(\word_aligned_data_r_reg[24]_0 [1]),
        .I3(\word_aligned_data_r_reg[24]_0 [3]),
        .O(p_8_out[0]));
  FDRE \rx_sp_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_sp_r0_n_0),
        .Q(rx_sp_r[0]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_n_0),
        .Q(rx_sp_r[1]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_8_out[5]),
        .Q(rx_sp_r[2]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_8_out[4]),
        .Q(rx_sp_r[3]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_8_out[3]),
        .Q(rx_sp_r[4]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_8_out[2]),
        .Q(rx_sp_r[5]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_8_out[1]),
        .Q(rx_sp_r[6]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_8_out[0]),
        .Q(rx_sp_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_spa_neg_d_r0
       (.I0(\word_aligned_data_r_reg[8]_0 [2]),
        .I1(\word_aligned_data_r_reg[8]_0 [3]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(rx_spa_neg_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_spa_neg_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [5]),
        .I1(\word_aligned_data_r_reg[8]_0 [6]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [4]),
        .O(rx_spa_neg_d_r0__0));
  FDRE \rx_spa_neg_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0__0),
        .Q(rx_spa_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_spa_neg_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0_n_0),
        .Q(rx_spa_neg_d_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rx_v_d_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [2]),
        .I1(\word_aligned_data_r_reg[24]_0 [1]),
        .I2(\word_aligned_data_r_reg[24]_0 [3]),
        .I3(\word_aligned_data_r_reg[24]_0 [0]),
        .O(rx_v_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_v_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [4]),
        .I1(\word_aligned_data_r_reg[24]_0 [6]),
        .I2(\word_aligned_data_r_reg[24]_0 [7]),
        .I3(\word_aligned_data_r_reg[24]_0 [5]),
        .O(\rx_v_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rx_v_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [2]),
        .I1(\word_aligned_data_r_reg[16]_0 [1]),
        .I2(\word_aligned_data_r_reg[16]_0 [3]),
        .I3(\word_aligned_data_r_reg[16]_0 [0]),
        .O(\rx_v_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_v_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [4]),
        .I1(\word_aligned_data_r_reg[16]_0 [6]),
        .I2(\word_aligned_data_r_reg[16]_0 [7]),
        .I3(\word_aligned_data_r_reg[16]_0 [5]),
        .O(\rx_v_d_r0_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rx_v_d_r0_inferred__3/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [2]),
        .I1(\word_aligned_data_r_reg[8]_0 [1]),
        .I2(\word_aligned_data_r_reg[8]_0 [3]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(\rx_v_d_r0_inferred__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_v_d_r0_inferred__4/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [4]),
        .I1(\word_aligned_data_r_reg[8]_0 [6]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [5]),
        .O(rx_v_d_r0__0));
  FDRE \rx_v_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_v_d_r0__0),
        .Q(rx_v_d_r[2]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__3/i__n_0 ),
        .Q(rx_v_d_r[3]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__2/i__n_0 ),
        .Q(rx_v_d_r[4]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__1/i__n_0 ),
        .Q(rx_v_d_r[5]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__0/i__n_0 ),
        .Q(rx_v_d_r[6]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_v_d_r0_n_0),
        .Q(rx_v_d_r[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    stage_1_pad_r_i_1
       (.I0(rx_pad_striped_i[1]),
        .I1(rx_pad_striped_i[0]),
        .O(\RX_PAD_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    stage_1_start_detected_r_i_1
       (.I0(\RX_SCP_reg[0]_0 [0]),
        .I1(\RX_SCP_reg[0]_0 [1]),
        .O(\RX_SCP_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_control_bits_r[0]_i_1 
       (.I0(\previous_cycle_control_r_reg[0]_0 ),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(previous_cycle_control_r[1]),
        .I4(previous_cycle_control_r[2]),
        .I5(RXCHARISK[0]),
        .O(\word_aligned_control_bits_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_control_bits_r[1]_i_1 
       (.I0(RXCHARISK[0]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(\previous_cycle_control_r_reg[0]_0 ),
        .I4(previous_cycle_control_r[1]),
        .I5(RXCHARISK[1]),
        .O(\word_aligned_control_bits_r[1]_i_1_n_0 ));
  FDRE \word_aligned_control_bits_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r[0]_i_1_n_0 ),
        .Q(word_aligned_control_bits_r[0]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r[1]_i_1_n_0 ),
        .Q(word_aligned_control_bits_r[1]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r_reg[2]_0 ),
        .Q(word_aligned_control_bits_r[2]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r_reg[3]_0 ),
        .Q(word_aligned_control_bits_r[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[0]_i_1 
       (.I0(Q[7]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[7]),
        .I4(\previous_cycle_data_r_reg_n_0_[23] ),
        .I5(RXDATA[7]),
        .O(\word_aligned_data_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[10]_i_1 
       (.I0(RXDATA[5]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[5]),
        .I4(p_2_in[5]),
        .I5(RXDATA[13]),
        .O(\word_aligned_data_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[11]_i_1 
       (.I0(RXDATA[4]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[4]),
        .I4(p_2_in[4]),
        .I5(RXDATA[12]),
        .O(\word_aligned_data_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[12]_i_1 
       (.I0(RXDATA[3]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[3]),
        .I4(p_2_in[3]),
        .I5(RXDATA[11]),
        .O(\word_aligned_data_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[13]_i_1 
       (.I0(RXDATA[2]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[2]),
        .I4(p_2_in[2]),
        .I5(RXDATA[10]),
        .O(\word_aligned_data_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[14]_i_1 
       (.I0(RXDATA[1]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[1]),
        .I4(p_2_in[1]),
        .I5(RXDATA[9]),
        .O(\word_aligned_data_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[15]_i_1 
       (.I0(RXDATA[0]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[0]),
        .I4(p_2_in[0]),
        .I5(RXDATA[8]),
        .O(\word_aligned_data_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[1]_i_1 
       (.I0(Q[6]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[6]),
        .I4(\previous_cycle_data_r_reg_n_0_[22] ),
        .I5(RXDATA[6]),
        .O(\word_aligned_data_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[2]_i_1 
       (.I0(Q[5]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[5]),
        .I4(\previous_cycle_data_r_reg_n_0_[21] ),
        .I5(RXDATA[5]),
        .O(\word_aligned_data_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[3]_i_1 
       (.I0(Q[4]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[4]),
        .I4(\previous_cycle_data_r_reg_n_0_[20] ),
        .I5(RXDATA[4]),
        .O(\word_aligned_data_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[4]_i_1 
       (.I0(Q[3]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[3]),
        .I4(\previous_cycle_data_r_reg_n_0_[19] ),
        .I5(RXDATA[3]),
        .O(\word_aligned_data_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[5]_i_1 
       (.I0(Q[2]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[2]),
        .I4(\previous_cycle_data_r_reg_n_0_[18] ),
        .I5(RXDATA[2]),
        .O(\word_aligned_data_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[6]_i_1 
       (.I0(Q[1]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[1]),
        .I4(\previous_cycle_data_r_reg_n_0_[17] ),
        .I5(RXDATA[1]),
        .O(\word_aligned_data_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[7]_i_1 
       (.I0(Q[0]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(p_2_in[0]),
        .I4(\previous_cycle_data_r_reg_n_0_[16] ),
        .I5(RXDATA[0]),
        .O(\word_aligned_data_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[8]_i_1 
       (.I0(RXDATA[7]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[7]),
        .I4(p_2_in[7]),
        .I5(RXDATA[15]),
        .O(\word_aligned_data_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[9]_i_1 
       (.I0(RXDATA[6]),
        .I1(\left_align_select_r_reg[1]_0 ),
        .I2(\left_align_select_r_reg[0]_0 ),
        .I3(Q[6]),
        .I4(p_2_in[6]),
        .I5(RXDATA[14]),
        .O(\word_aligned_data_r[9]_i_1_n_0 ));
  FDRE \word_aligned_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[0]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[10]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[11]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[12]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[13]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[14]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[15]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [7]),
        .Q(\word_aligned_data_r_reg[16]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [6]),
        .Q(\word_aligned_data_r_reg[16]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [5]),
        .Q(\word_aligned_data_r_reg[16]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [4]),
        .Q(\word_aligned_data_r_reg[16]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[1]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [3]),
        .Q(\word_aligned_data_r_reg[16]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [2]),
        .Q(\word_aligned_data_r_reg[16]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [1]),
        .Q(\word_aligned_data_r_reg[16]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [0]),
        .Q(\word_aligned_data_r_reg[16]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [7]),
        .Q(\word_aligned_data_r_reg[24]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [6]),
        .Q(\word_aligned_data_r_reg[24]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [5]),
        .Q(\word_aligned_data_r_reg[24]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [4]),
        .Q(\word_aligned_data_r_reg[24]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [3]),
        .Q(\word_aligned_data_r_reg[24]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [2]),
        .Q(\word_aligned_data_r_reg[24]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[2]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [1]),
        .Q(\word_aligned_data_r_reg[24]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [0]),
        .Q(\word_aligned_data_r_reg[24]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[3]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[4]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[5]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[6]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[7]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[8]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_data_r[9]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_VALID_DATA_COUNTER
   (FRAME_ERR_RESULT0,
    D,
    Q,
    end_storage_r0,
    end_storage_r_reg,
    \COUNT_reg[1]_0 ,
    stage_2_frame_err_r,
    stage_2_end_after_start_r,
    stage_2_start_with_data_r,
    stage_2_end_before_start_r,
    storage_not_empty_c__0,
    \STORAGE_CE_reg[0] ,
    stage_3_end_storage_r,
    SR,
    \COUNT_reg[0]_0 ,
    user_clk);
  output FRAME_ERR_RESULT0;
  output [1:0]D;
  output [1:0]Q;
  output end_storage_r0;
  output [0:0]end_storage_r_reg;
  output \COUNT_reg[1]_0 ;
  input stage_2_frame_err_r;
  input stage_2_end_after_start_r;
  input stage_2_start_with_data_r;
  input stage_2_end_before_start_r;
  input storage_not_empty_c__0;
  input [1:0]\STORAGE_CE_reg[0] ;
  input stage_3_end_storage_r;
  input [0:0]SR;
  input [1:0]\COUNT_reg[0]_0 ;
  input user_clk;

  wire [1:0]\COUNT_reg[0]_0 ;
  wire \COUNT_reg[1]_0 ;
  wire [1:0]D;
  wire FRAME_ERR_RESULT0;
  wire FRAME_ERR_RESULT2;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\STORAGE_CE_reg[0] ;
  wire end_storage_r0;
  wire [0:0]end_storage_r_reg;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire storage_not_empty_c__0;
  wire user_clk;

  FDRE \COUNT_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\COUNT_reg[0]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \COUNT_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\COUNT_reg[0]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCFECCFCFFFECCFC)) 
    FRAME_ERR_RESULT_i_1
       (.I0(FRAME_ERR_RESULT2),
        .I1(stage_2_frame_err_r),
        .I2(stage_2_end_after_start_r),
        .I3(stage_2_start_with_data_r),
        .I4(stage_2_end_before_start_r),
        .I5(storage_not_empty_c__0),
        .O(FRAME_ERR_RESULT0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    SRC_RDY_N_i_2
       (.I0(Q[0]),
        .I1(\STORAGE_CE_reg[0] [0]),
        .I2(\STORAGE_CE_reg[0] [1]),
        .I3(Q[1]),
        .O(\COUNT_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEF)) 
    \STORAGE_CE[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\STORAGE_CE_reg[0] [1]),
        .I3(\STORAGE_CE_reg[0] [0]),
        .I4(stage_3_end_storage_r),
        .I5(stage_2_start_with_data_r),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \STORAGE_CE[1]_i_1 
       (.I0(Q[1]),
        .I1(\STORAGE_CE_reg[0] [0]),
        .I2(Q[0]),
        .I3(\STORAGE_CE_reg[0] [1]),
        .I4(stage_3_end_storage_r),
        .I5(stage_2_start_with_data_r),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF404)) 
    end_storage_r_i_1
       (.I0(FRAME_ERR_RESULT2),
        .I1(stage_2_end_before_start_r),
        .I2(stage_2_start_with_data_r),
        .I3(stage_2_end_after_start_r),
        .O(end_storage_r0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    end_storage_r_i_2
       (.I0(Q[0]),
        .I1(\STORAGE_CE_reg[0] [0]),
        .I2(\STORAGE_CE_reg[0] [1]),
        .I3(Q[1]),
        .O(FRAME_ERR_RESULT2));
  LUT6 #(
    .INIT(64'hEFFFFEEF10011000)) 
    \storage_count_r[0]_i_2 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q[0]),
        .I3(\STORAGE_CE_reg[0] [0]),
        .I4(\STORAGE_CE_reg[0] [1]),
        .I5(Q[1]),
        .O(end_storage_r_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync
   (out,
    rx_system_reset,
    user_clk);
  output out;
  input rx_system_reset;
  input user_clk;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d5;
  assign p_level_in_int = rx_system_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync_1
   (out,
    in0,
    gt_txoutclk_out);
  output out;
  input in0;
  input gt_txoutclk_out;

  wire gt_txoutclk_out;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  assign p_level_in_int = in0;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync_16
   (out,
    pll_not_locked,
    user_clk);
  output out;
  input pll_not_locked;
  input user_clk;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d5;
  assign p_level_in_int = pll_not_locked;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0
   (out,
    gt_reset,
    init_clk_in);
  output out;
  input gt_reset;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  assign p_level_in_int = gt_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_0
   (rx_system_reset,
    init_clk_in);
  input rx_system_reset;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = rx_system_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_14
   (out,
    in0,
    drpclk_in);
  output out;
  input in0;
  input drpclk_in;

  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_4
   (out,
    SR,
    init_clk_in);
  output out;
  output [0:0]SR;
  input init_clk_in;

  wire [0:0]SR;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
       (.I0(1'b1),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
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
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_5
   (\FSM_sequential_rx_state_reg[3] ,
    E,
    \FSM_sequential_rx_state_reg[1] ,
    quad1_common_lock_in,
    init_clk_in,
    Q,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    reset_time_out_reg_0,
    mmcm_reset_i_0,
    \FSM_sequential_rx_state_reg[0]_3 ,
    rxresetdone_s3,
    reset_time_out_reg_1,
    reset_time_out_reg_2);
  output \FSM_sequential_rx_state_reg[3] ;
  output [0:0]E;
  output \FSM_sequential_rx_state_reg[1] ;
  input quad1_common_lock_in;
  input init_clk_in;
  input [3:0]Q;
  input reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input reset_time_out_reg_0;
  input mmcm_reset_i_0;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input rxresetdone_s3;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire init_clk_in;
  wire mmcm_reset_i_0;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire rxresetdone_s3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = quad1_common_lock_in;
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_1 ),
        .I4(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(reset_time_out_reg),
        .I1(s_level_out_d6),
        .O(\FSM_sequential_rx_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0002000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mmcm_reset_i_0),
        .I4(\FSM_sequential_rx_state_reg[0]_3 ),
        .I5(reset_time_out_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rxresetdone_s3),
        .I1(s_level_out_d6),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(reset_time_out_reg_1),
        .I4(reset_time_out_reg_2),
        .O(\FSM_sequential_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    reset_time_out_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(s_level_out_d6),
        .I3(reset_time_out_reg),
        .I4(Q[1]),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h4040404040704040)) 
    reset_time_out_i_5
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_level_out_d6),
        .I4(reset_time_out_reg),
        .I5(Q[2]),
        .O(\FSM_sequential_rx_state_reg[3] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_6
   (init_clk_in);
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_7
   (out,
    in0,
    init_clk_in);
  output out;
  input in0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1
   (out,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in,
    gt_txoutclk_out);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;
  input gt_txoutclk_out;

  wire gt_txoutclk_out;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from_reg_0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_10
   (out,
    rx_fsm_reset_done_int,
    init_clk_in,
    user_clk);
  output out;
  input rx_fsm_reset_done_int;
  input init_clk_in;
  input user_clk;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire rx_fsm_reset_done_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_15
   (out,
    link_reset_comb_r,
    init_clk_in,
    user_clk);
  output out;
  input link_reset_comb_r;
  input init_clk_in;
  input user_clk;

  wire init_clk_in;
  wire link_reset_comb_r;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_comb_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_17
   (out,
    tx_lock_comb_r,
    init_clk_in,
    user_clk);
  output out;
  input tx_lock_comb_r;
  input init_clk_in;
  input user_clk;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_lock_comb_r;
  wire user_clk;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_lock_comb_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_8
   (pmaresetdone_fallingedge_detect,
    init_clk_in,
    gt_txoutclk_out);
  input pmaresetdone_fallingedge_detect;
  input init_clk_in;
  input gt_txoutclk_out;

  wire gt_txoutclk_out;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire pmaresetdone_fallingedge_detect;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(pmaresetdone_fallingedge_detect),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
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
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_9
   (out,
    run_phase_alignment_int,
    init_clk_in,
    user_clk);
  output out;
  input run_phase_alignment_int;
  input init_clk_in;
  input user_clk;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire run_phase_alignment_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2
   (out,
    gtrxreset_i,
    user_clk,
    init_clk_in);
  output out;
  input gtrxreset_i;
  input user_clk;
  input init_clk_in;

  wire gtrxreset_i;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_11
   (out,
    time_out_wait_bypass,
    user_clk,
    init_clk_in);
  output out;
  input time_out_wait_bypass;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_wait_bypass;
  wire user_clk;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(user_clk),
        .CE(1'b1),
        .D(time_out_wait_bypass),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_12
   (out,
    SR,
    init_clk_in,
    drpclk_in);
  output out;
  input [0:0]SR;
  input init_clk_in;
  input drpclk_in;

  wire [0:0]SR;
  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(SR),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_13
   (SR,
    gt_common_reset_out,
    init_clk_in,
    drpclk_in);
  output [0:0]SR;
  input gt_common_reset_out;
  input init_clk_in;
  input drpclk_in;

  wire drpclk_in;
  wire gt_common_reset_out;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign SR[0] = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gt_common_reset_out),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_18
   (out,
    rx_cc_extend_r2,
    user_clk,
    init_clk_in);
  output out;
  input rx_cc_extend_r2;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire rx_cc_extend_r2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r2),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_2
   (rx_cdrlocked_reg,
    s_level_out_d6_reg_0,
    rxpmaresetdone_i,
    gt_txoutclk_out,
    init_clk_in,
    reset_time_out_reg,
    Q,
    mmcm_lock_reclocked,
    reset_time_out_i_3_0,
    mmcm_reset_i);
  output rx_cdrlocked_reg;
  output s_level_out_d6_reg_0;
  input rxpmaresetdone_i;
  input gt_txoutclk_out;
  input init_clk_in;
  input reset_time_out_reg;
  input [3:0]Q;
  input mmcm_lock_reclocked;
  input reset_time_out_i_3_0;
  input mmcm_reset_i;

  wire [3:0]Q;
  wire gt_txoutclk_out;
  wire init_clk_in;
  wire mmcm_lock_reclocked;
  wire mmcm_reset_i;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire reset_time_out_i_3_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire rx_cdrlocked_reg;
  wire rxpmaresetdone_i;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
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
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT6 #(
    .INIT(64'hFFFFDFFF00000030)) 
    mmcm_reset_i_i_1
       (.I0(s_level_out_d6),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(mmcm_reset_i),
        .O(s_level_out_d6_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .D(rxpmaresetdone_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00023F00)) 
    reset_time_out_i_3
       (.I0(reset_time_out_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(reset_time_out_i_4_n_0),
        .O(rx_cdrlocked_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200000)) 
    reset_time_out_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(mmcm_lock_reclocked),
        .I3(s_level_out_d6),
        .I4(Q[0]),
        .I5(reset_time_out_i_3_0),
        .O(reset_time_out_i_4_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_cam_aurora_rx_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_3
   (out,
    rxfsm_rxresetdone_r,
    user_clk,
    init_clk_in);
  output out;
  input rxfsm_rxresetdone_r;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire rxfsm_rxresetdone_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_cam_aurora_rx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_cam_aurora_rx_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_cam_aurora_rx_0_cdc_to[0]));
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
       (.C(user_clk),
        .CE(1'b1),
        .D(rxfsm_rxresetdone_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_cam_aurora_rx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* SIM_GTRESET_SPEEDUP = "FALSE" *) (* WATCHDOG_TIMEOUT = "14" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_core
   (m_axi_rx_tdata,
    m_axi_rx_tkeep,
    m_axi_rx_tvalid,
    m_axi_rx_tlast,
    rxp,
    rxn,
    gt_refclk1,
    rx_hard_err,
    soft_err,
    frame_err,
    crc_pass_fail_n,
    crc_valid,
    rx_channel_up,
    rx_lane_up,
    rx_aligned,
    rx_verify,
    rx_reset,
    user_clk,
    sync_clk,
    rx_system_reset,
    link_reset_out,
    rx_resetdone_out,
    power_down,
    gt_reset,
    tx_lock,
    init_clk_in,
    pll_not_locked,
    drpclk_in,
    drpaddr_in,
    drpdi_in,
    drpdo_out,
    drpen_in,
    drprdy_out,
    drpwe_in,
    tx_out_clk,
    gt_common_reset_out,
    gt0_pll0refclklost_in,
    quad1_common_lock_in,
    gt0_pll0outclk_in,
    gt0_pll1outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outrefclk_in,
    sys_reset_out,
    loopback);
  output [31:0]m_axi_rx_tdata;
  output [3:0]m_axi_rx_tkeep;
  output m_axi_rx_tvalid;
  output m_axi_rx_tlast;
  input rxp;
  input rxn;
  input gt_refclk1;
  output rx_hard_err;
  output soft_err;
  output frame_err;
  output crc_pass_fail_n;
  output crc_valid;
  output rx_channel_up;
  output rx_lane_up;
  output rx_aligned;
  output rx_verify;
  output rx_reset;
  input user_clk;
  input sync_clk;
  input rx_system_reset;
  output link_reset_out;
  output rx_resetdone_out;
  input power_down;
  input gt_reset;
  output tx_lock;
  input init_clk_in;
  input pll_not_locked;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input [15:0]drpdi_in;
  output [15:0]drpdo_out;
  input drpen_in;
  output drprdy_out;
  input drpwe_in;
  output tx_out_clk;
  output gt_common_reset_out;
  input gt0_pll0refclklost_in;
  input quad1_common_lock_in;
  input gt0_pll0outclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outrefclk_in;
  output sys_reset_out;
  input [2:0]loopback;

  wire \<const0> ;
  wire [1:0]CRC_DATAWIDTH1;
  wire [23:0]DATA_US_r;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_18;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_20;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_21;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_26;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_27;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_28;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_29;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_30;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_31;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_32;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_33;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_34;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_35;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_36;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_37;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_38;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_39;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_4;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_40;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_41;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_42;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_47;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_48;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_49;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_5;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_50;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_51;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_52;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_53;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_54;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_55;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_56;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_57;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_58;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_65;
  wire aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9;
  wire \aurora_cam_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0 ;
  wire \aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r ;
  wire \aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0 ;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_10;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_11;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_12;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_13;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_14;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_15;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_16;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_17;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_18;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_19;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_20;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_21;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_22;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_23;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_24;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_25;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_26;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_27;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_28;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_29;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_30;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_31;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_32;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_33;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_34;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_35;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_4;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_5;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_6;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_7;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_70;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_71;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_72;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_8;
  wire aurora_cam_aurora_rx_0_rx_ll_i_n_9;
  wire [3:0]\aurora_cam_aurora_rx_0_sym_dec_4byte_i/p_0_in ;
  wire [0:0]\aurora_cam_aurora_rx_0_sym_dec_4byte_i/previous_cycle_control_r ;
  wire crc_pass_fail_n;
  wire crc_valid;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire ena_comma_align_i;
  wire frame_err;
  wire got_v_i;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt_common_reset_out;
  wire gt_reset;
  wire gt_reset_sync_init_clk;
  wire gt_wrapper_i_n_57;
  wire gt_wrapper_i_n_60;
  wire gt_wrapper_i_n_61;
  wire gt_wrapper_i_n_62;
  wire gt_wrapper_i_n_63;
  wire gt_wrapper_i_n_64;
  wire gt_wrapper_i_n_65;
  wire gt_wrapper_i_n_66;
  wire gt_wrapper_i_n_67;
  wire gt_wrapper_i_n_68;
  wire gt_wrapper_i_n_69;
  wire gt_wrapper_i_n_70;
  wire gt_wrapper_i_n_71;
  wire gt_wrapper_i_n_72;
  wire gt_wrapper_i_n_73;
  wire gt_wrapper_i_n_74;
  wire gt_wrapper_i_n_75;
  wire gt_wrapper_i_n_76;
  wire gt_wrapper_i_n_77;
  wire gt_wrapper_i_n_78;
  wire gt_wrapper_i_n_79;
  wire gt_wrapper_i_n_80;
  wire gt_wrapper_i_n_81;
  wire gt_wrapper_i_n_82;
  wire gt_wrapper_i_n_83;
  wire gt_wrapper_i_n_85;
  wire gt_wrapper_i_n_86;
  wire gtrxreset_i;
  wire gtx_rx_reset_i;
  wire init_clk_in;
  wire link_reset_comb_r;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [31:0]m_axi_rx_tdata;
  wire [3:1]\^m_axi_rx_tkeep ;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire p_12_in;
  wire pll_not_locked;
  wire power_down;
  wire quad1_common_lock_in;
  wire rem_in0;
  wire reset_channel_i;
  wire reset_sync_user_clk;
  wire rx_aligned;
  wire \rx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ;
  wire rx_channel_up;
  wire [3:0]rx_char_is_k_i;
  wire rx_crc_i_n_0;
  wire [0:31]rx_data_crc;
  wire [31:0]rx_data_i;
  wire [0:1]rx_ecp_striped_i;
  wire rx_eof;
  wire rx_eof_crc;
  wire rx_hard_err;
  wire rx_hard_err_i;
  wire rx_lane_up;
  wire \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ;
  wire \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ;
  wire rx_ll_rst;
  wire [0:1]rx_pe_data_v_striped_i;
  wire rx_polarity_i;
  wire rx_realign_i;
  wire [0:1]rx_rem_crc;
  wire [0:1]rx_rem_int;
  wire rx_reset;
  wire rx_resetdone_out;
  wire [0:1]rx_scp_striped_i;
  wire rx_sof_crc;
  wire rx_src_rdy_crc;
  wire rx_system_reset;
  wire rxn;
  wire rxp;
  wire sof_ds_c;
  wire soft_err;
  wire [0:1]soft_err_i;
  wire start_rx_i;
  wire sync_clk;
  wire sys_reset_out;
  wire tx_lock;
  wire tx_out_clk;
  wire user_clk;
  wire wait_r;

  assign m_axi_rx_tkeep[3:1] = \^m_axi_rx_tkeep [3:1];
  assign m_axi_rx_tkeep[0] = \<const0> ;
  assign rx_verify = rx_channel_up;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i
       (.D({gt_wrapper_i_n_74,gt_wrapper_i_n_75,gt_wrapper_i_n_76,gt_wrapper_i_n_77,gt_wrapper_i_n_78,gt_wrapper_i_n_79,gt_wrapper_i_n_80,gt_wrapper_i_n_81}),
        .E(\aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r ),
        .Q({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_18}),
        .RXCHARISK(rx_char_is_k_i),
        .RXDATA(rx_data_i),
        .\RX_ECP_reg[0] ({rx_ecp_striped_i[0],rx_ecp_striped_i[1]}),
        .\RX_ECP_reg[0]_0 (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_26),
        .\RX_ECP_reg[1] (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_21),
        .\RX_PAD_reg[1] (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9),
        .\RX_PE_DATA_V_reg[0] ({rx_pe_data_v_striped_i[0],rx_pe_data_v_striped_i[1]}),
        .\RX_SCP_reg[0] ({rx_scp_striped_i[0],rx_scp_striped_i[1]}),
        .\RX_SCP_reg[1] (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_65),
        .\SOFT_ERR_reg[0] ({soft_err_i[0],soft_err_i[1]}),
        .SR(rx_reset),
        .after_scp_select_c_0(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ),
        .after_scp_select_c_1(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ),
        .ena_comma_align_i(ena_comma_align_i),
        .got_v_i(got_v_i),
        .gtx_rx_reset_i(gtx_rx_reset_i),
        .hard_err_gt0(\aurora_cam_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0 ),
        .inc_count_r0(\aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0 ),
        .init_clk_in(init_clk_in),
        .\left_align_select_r_reg[0] (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_4),
        .\left_align_select_r_reg[0]_0 (gt_wrapper_i_n_85),
        .\left_align_select_r_reg[1] (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_5),
        .\left_align_select_r_reg[1]_0 (gt_wrapper_i_n_86),
        .link_reset_out(link_reset_out),
        .\previous_cycle_control_r_reg[0] (\aurora_cam_aurora_rx_0_sym_dec_4byte_i/previous_cycle_control_r ),
        .ready_r_reg(aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_20),
        .reset_count_r_reg(gt_wrapper_i_n_60),
        .reset_count_r_reg_0(gt_wrapper_i_n_63),
        .rx_channel_up(rx_channel_up),
        .rx_hard_err_i(rx_hard_err_i),
        .rx_lane_up(rx_lane_up),
        .rx_polarity_i(rx_polarity_i),
        .rx_realign_i(rx_realign_i),
        .\soft_err_r_reg[0] (gt_wrapper_i_n_64),
        .\soft_err_r_reg[1] (gt_wrapper_i_n_65),
        .\soft_err_r_reg[2] (gt_wrapper_i_n_61),
        .\soft_err_r_reg[3] (gt_wrapper_i_n_62),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[2] (gt_wrapper_i_n_82),
        .\word_aligned_control_bits_r_reg[3] (gt_wrapper_i_n_83),
        .\word_aligned_data_r_reg[0] ({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_51,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_52,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_53,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_54,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_55,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_56,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_57,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_58}),
        .\word_aligned_data_r_reg[16] ({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_35,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_36,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_37,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_38,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_39,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_40,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_41,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_42}),
        .\word_aligned_data_r_reg[16]_0 ({gt_wrapper_i_n_66,gt_wrapper_i_n_67,gt_wrapper_i_n_68,gt_wrapper_i_n_69,gt_wrapper_i_n_70,gt_wrapper_i_n_71,gt_wrapper_i_n_72,gt_wrapper_i_n_73}),
        .\word_aligned_data_r_reg[24] ({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_27,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_28,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_29,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_30,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_31,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_32,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_33,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_34}),
        .\word_aligned_data_r_reg[8] ({\aurora_cam_aurora_rx_0_sym_dec_4byte_i/p_0_in ,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_47,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_48,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_49,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_50}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_GLOBAL_LOGIC_SIMPLEX aurora_cam_aurora_rx_0_rx_global_logic_simplex_i
       (.D({soft_err_i[0],soft_err_i[1]}),
        .SR(rx_ll_rst),
        .got_v_i(got_v_i),
        .gtrxreset_i(gtrxreset_i),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .rx_aligned(rx_aligned),
        .rx_channel_up(rx_channel_up),
        .rx_hard_err(rx_hard_err),
        .rx_hard_err_i(rx_hard_err_i),
        .rx_lane_up(rx_lane_up),
        .rx_reset(rx_reset),
        .soft_err(soft_err),
        .start_rx_i(start_rx_i),
        .sys_reset_out(sys_reset_out),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(\rx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_LL aurora_cam_aurora_rx_0_rx_ll_i
       (.D({rx_scp_striped_i[0],rx_scp_striped_i[1]}),
        .\DEFRAMED_DATA_V_reg[0] ({rx_pe_data_v_striped_i[0],rx_pe_data_v_striped_i[1]}),
        .E(p_12_in),
        .\OUTPUT_DATA_reg[0] ({aurora_cam_aurora_rx_0_rx_ll_i_n_4,aurora_cam_aurora_rx_0_rx_ll_i_n_5,aurora_cam_aurora_rx_0_rx_ll_i_n_6,aurora_cam_aurora_rx_0_rx_ll_i_n_7,aurora_cam_aurora_rx_0_rx_ll_i_n_8,aurora_cam_aurora_rx_0_rx_ll_i_n_9,aurora_cam_aurora_rx_0_rx_ll_i_n_10,aurora_cam_aurora_rx_0_rx_ll_i_n_11,aurora_cam_aurora_rx_0_rx_ll_i_n_12,aurora_cam_aurora_rx_0_rx_ll_i_n_13,aurora_cam_aurora_rx_0_rx_ll_i_n_14,aurora_cam_aurora_rx_0_rx_ll_i_n_15,aurora_cam_aurora_rx_0_rx_ll_i_n_16,aurora_cam_aurora_rx_0_rx_ll_i_n_17,aurora_cam_aurora_rx_0_rx_ll_i_n_18,aurora_cam_aurora_rx_0_rx_ll_i_n_19,aurora_cam_aurora_rx_0_rx_ll_i_n_20,aurora_cam_aurora_rx_0_rx_ll_i_n_21,aurora_cam_aurora_rx_0_rx_ll_i_n_22,aurora_cam_aurora_rx_0_rx_ll_i_n_23,aurora_cam_aurora_rx_0_rx_ll_i_n_24,aurora_cam_aurora_rx_0_rx_ll_i_n_25,aurora_cam_aurora_rx_0_rx_ll_i_n_26,aurora_cam_aurora_rx_0_rx_ll_i_n_27,aurora_cam_aurora_rx_0_rx_ll_i_n_28,aurora_cam_aurora_rx_0_rx_ll_i_n_29,aurora_cam_aurora_rx_0_rx_ll_i_n_30,aurora_cam_aurora_rx_0_rx_ll_i_n_31,aurora_cam_aurora_rx_0_rx_ll_i_n_32,aurora_cam_aurora_rx_0_rx_ll_i_n_33,aurora_cam_aurora_rx_0_rx_ll_i_n_34,aurora_cam_aurora_rx_0_rx_ll_i_n_35}),
        .Q({rx_data_crc[0],rx_data_crc[1],rx_data_crc[2],rx_data_crc[3],rx_data_crc[4],rx_data_crc[5],rx_data_crc[6],rx_data_crc[7],rx_data_crc[8],rx_data_crc[9],rx_data_crc[10],rx_data_crc[11],rx_data_crc[12],rx_data_crc[13],rx_data_crc[14],rx_data_crc[15],rx_data_crc[16],rx_data_crc[17],rx_data_crc[18],rx_data_crc[19],rx_data_crc[20],rx_data_crc[21],rx_data_crc[22],rx_data_crc[23],rx_data_crc[24],rx_data_crc[25],rx_data_crc[26],rx_data_crc[27],rx_data_crc[28],rx_data_crc[29],rx_data_crc[30],rx_data_crc[31]}),
        .RX_EOF_N_reg({aurora_cam_aurora_rx_0_rx_ll_i_n_70,aurora_cam_aurora_rx_0_rx_ll_i_n_71,aurora_cam_aurora_rx_0_rx_ll_i_n_72}),
        .RX_EOF_N_reg_0(CRC_DATAWIDTH1),
        .RX_EOF_N_reg_1(rem_in0),
        .\RX_REM_reg[0] ({rx_rem_crc[0],rx_rem_crc[1]}),
        .SR(rx_ll_rst),
        .after_scp_select_c_0(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ),
        .after_scp_select_c_1(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ),
        .frame_err(frame_err),
        .in_frame_muxcy_0(aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_26),
        .in_frame_muxcy_1(aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_21),
        .\received_CRC_reg[31] (DATA_US_r),
        .rx_eof_crc(rx_eof_crc),
        .rx_sof_crc(rx_sof_crc),
        .rx_src_rdy_crc(rx_src_rdy_crc),
        .sof_ds_c(sof_ds_c),
        .sof_ds_r_reg(rx_crc_i_n_0),
        .\stage_1_ecp_r_reg[0] ({rx_ecp_striped_i[0],rx_ecp_striped_i[1]}),
        .stage_1_pad_r_reg(aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9),
        .stage_1_start_detected_r_reg(aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_65),
        .\stage_2_data_r_reg[0] ({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_51,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_52,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_53,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_54,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_55,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_56,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_57,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_58}),
        .\stage_2_data_r_reg[16] ({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_35,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_36,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_37,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_38,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_39,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_40,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_41,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_42}),
        .\stage_2_data_r_reg[24] ({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_27,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_28,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_29,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_30,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_31,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_32,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_33,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_34}),
        .\stage_2_data_r_reg[8] ({\aurora_cam_aurora_rx_0_sym_dec_4byte_i/p_0_in ,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_47,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_48,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_49,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_50}),
        .start_rx_i(start_rx_i),
        .user_clk(user_clk),
        .wait_r(wait_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RESET_LOGIC core_reset_logic_i
       (.gt_rxresetdone_r2_reg_0(gt_wrapper_i_n_57),
        .init_clk_in(init_clk_in),
        .link_reset_comb_r(link_reset_comb_r),
        .link_reset_out(link_reset_out),
        .out(reset_sync_user_clk),
        .pll_not_locked(pll_not_locked),
        .reset_channel_i(reset_channel_i),
        .sys_reset_out(sys_reset_out),
        .tx_lock(tx_lock),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(\rx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0 gt_reset_cdc_sync
       (.gt_reset(gt_reset),
        .init_clk_in(init_clk_in),
        .out(gt_reset_sync_init_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_GT_WRAPPER gt_wrapper_i
       (.D({gt_wrapper_i_n_74,gt_wrapper_i_n_75,gt_wrapper_i_n_76,gt_wrapper_i_n_77,gt_wrapper_i_n_78,gt_wrapper_i_n_79,gt_wrapper_i_n_80,gt_wrapper_i_n_81}),
        .E(\aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r ),
        .Q({aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17,aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_18}),
        .RXCHARISK(rx_char_is_k_i),
        .RXDATA(rx_data_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drpwe_in(drpwe_in),
        .ena_comma_align_i(ena_comma_align_i),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt_common_reset_out(gt_common_reset_out),
        .gtpe2_i(drprdy_out),
        .gtpe2_i_0(gt_wrapper_i_n_60),
        .gtpe2_i_1(gt_wrapper_i_n_61),
        .gtpe2_i_10(gt_wrapper_i_n_86),
        .gtpe2_i_2(gt_wrapper_i_n_62),
        .gtpe2_i_3(gt_wrapper_i_n_63),
        .gtpe2_i_4(gt_wrapper_i_n_64),
        .gtpe2_i_5(gt_wrapper_i_n_65),
        .gtpe2_i_6({gt_wrapper_i_n_66,gt_wrapper_i_n_67,gt_wrapper_i_n_68,gt_wrapper_i_n_69,gt_wrapper_i_n_70,gt_wrapper_i_n_71,gt_wrapper_i_n_72,gt_wrapper_i_n_73}),
        .gtpe2_i_7(gt_wrapper_i_n_82),
        .gtpe2_i_8(gt_wrapper_i_n_83),
        .gtpe2_i_9(gt_wrapper_i_n_85),
        .gtrxreset_i(gtrxreset_i),
        .gtx_rx_reset_i(gtx_rx_reset_i),
        .hard_err_gt0(\aurora_cam_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0 ),
        .inc_count_r0(\aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0 ),
        .init_clk_in(init_clk_in),
        .\left_align_select_r_reg[0] (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_4),
        .\left_align_select_r_reg[0]_0 (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_20),
        .\left_align_select_r_reg[1] (aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_5),
        .link_reset_comb_r(link_reset_comb_r),
        .loopback(loopback),
        .out(gt_reset_sync_init_clk),
        .power_down(power_down),
        .quad1_common_lock_in(quad1_common_lock_in),
        .rx_polarity_i(rx_polarity_i),
        .rx_realign_i(rx_realign_i),
        .rx_resetdone_out(rx_resetdone_out),
        .rxfsm_rxresetdone_r3_reg_0(gt_wrapper_i_n_57),
        .rxn(rxn),
        .rxp(rxp),
        .sync_clk(sync_clk),
        .tx_lock(tx_lock),
        .tx_out_clk(tx_out_clk),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[2] (\aurora_cam_aurora_rx_0_sym_dec_4byte_i/previous_cycle_control_r ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_0 hpcnt_reset_cdc_sync
       (.init_clk_in(init_clk_in),
        .rx_system_reset(rx_system_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_LL_TO_AXI ll_to_axi_pdu_i
       (.m_axi_rx_tkeep(\^m_axi_rx_tkeep ),
        .rx_eof(rx_eof),
        .rx_rem_int(rx_rem_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync reset_sync_user_clk_cdc_sync
       (.out(reset_sync_user_clk),
        .rx_system_reset(rx_system_reset),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_RX_CRC rx_crc_i
       (.D(CRC_DATAWIDTH1),
        .\DATA_US_r_reg[31]_0 ({rx_data_crc[0],rx_data_crc[1],rx_data_crc[2],rx_data_crc[3],rx_data_crc[4],rx_data_crc[5],rx_data_crc[6],rx_data_crc[7],rx_data_crc[8],rx_data_crc[9],rx_data_crc[10],rx_data_crc[11],rx_data_crc[12],rx_data_crc[13],rx_data_crc[14],rx_data_crc[15],rx_data_crc[16],rx_data_crc[17],rx_data_crc[18],rx_data_crc[19],rx_data_crc[20],rx_data_crc[21],rx_data_crc[22],rx_data_crc[23],rx_data_crc[24],rx_data_crc[25],rx_data_crc[26],rx_data_crc[27],rx_data_crc[28],rx_data_crc[29],rx_data_crc[30],rx_data_crc[31]}),
        .E(rem_in0),
        .EOF_N_US_r_reg_0(p_12_in),
        .Q(DATA_US_r),
        .SR({aurora_cam_aurora_rx_0_rx_ll_i_n_70,aurora_cam_aurora_rx_0_rx_ll_i_n_71,aurora_cam_aurora_rx_0_rx_ll_i_n_72}),
        .\count_reg[0]_0 (rx_crc_i_n_0),
        .crc_pass_fail_n(crc_pass_fail_n),
        .crc_valid(crc_valid),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .\received_CRC_reg[31]_0 ({aurora_cam_aurora_rx_0_rx_ll_i_n_4,aurora_cam_aurora_rx_0_rx_ll_i_n_5,aurora_cam_aurora_rx_0_rx_ll_i_n_6,aurora_cam_aurora_rx_0_rx_ll_i_n_7,aurora_cam_aurora_rx_0_rx_ll_i_n_8,aurora_cam_aurora_rx_0_rx_ll_i_n_9,aurora_cam_aurora_rx_0_rx_ll_i_n_10,aurora_cam_aurora_rx_0_rx_ll_i_n_11,aurora_cam_aurora_rx_0_rx_ll_i_n_12,aurora_cam_aurora_rx_0_rx_ll_i_n_13,aurora_cam_aurora_rx_0_rx_ll_i_n_14,aurora_cam_aurora_rx_0_rx_ll_i_n_15,aurora_cam_aurora_rx_0_rx_ll_i_n_16,aurora_cam_aurora_rx_0_rx_ll_i_n_17,aurora_cam_aurora_rx_0_rx_ll_i_n_18,aurora_cam_aurora_rx_0_rx_ll_i_n_19,aurora_cam_aurora_rx_0_rx_ll_i_n_20,aurora_cam_aurora_rx_0_rx_ll_i_n_21,aurora_cam_aurora_rx_0_rx_ll_i_n_22,aurora_cam_aurora_rx_0_rx_ll_i_n_23,aurora_cam_aurora_rx_0_rx_ll_i_n_24,aurora_cam_aurora_rx_0_rx_ll_i_n_25,aurora_cam_aurora_rx_0_rx_ll_i_n_26,aurora_cam_aurora_rx_0_rx_ll_i_n_27,aurora_cam_aurora_rx_0_rx_ll_i_n_28,aurora_cam_aurora_rx_0_rx_ll_i_n_29,aurora_cam_aurora_rx_0_rx_ll_i_n_30,aurora_cam_aurora_rx_0_rx_ll_i_n_31,aurora_cam_aurora_rx_0_rx_ll_i_n_32,aurora_cam_aurora_rx_0_rx_ll_i_n_33,aurora_cam_aurora_rx_0_rx_ll_i_n_34,aurora_cam_aurora_rx_0_rx_ll_i_n_35}),
        .\rem_in_reg[1]_0 ({rx_rem_crc[0],rx_rem_crc[1]}),
        .rx_eof(rx_eof),
        .rx_eof_crc(rx_eof_crc),
        .rx_rem_int(rx_rem_int),
        .rx_sof_crc(rx_sof_crc),
        .rx_src_rdy_crc(rx_src_rdy_crc),
        .sof_ds_c(sof_ds_c),
        .sys_reset_out(sys_reset_out),
        .user_clk(user_clk),
        .wait_r(wait_r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_gt
   (gtpe2_i_0,
    rx_realign_i,
    gtpe2_i_1,
    tx_out_clk,
    in0,
    drpdo_out,
    RXDATA,
    RXCHARISK,
    hard_err_gt0,
    inc_count_r0,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    gtpe2_i_7,
    gtpe2_i_8,
    D,
    gtpe2_i_9,
    gtpe2_i_10,
    gtpe2_i_11,
    gtpe2_i_12,
    drpclk_in,
    rxn,
    rxp,
    gt_tx_reset_i,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    ena_comma_align_i,
    rx_polarity_i,
    gt_rxuserrdy_i,
    sync_clk,
    user_clk,
    power_down,
    loopback,
    gt_common_reset_out,
    init_clk_in,
    SR,
    gtx_rx_reset_i,
    E,
    \left_align_select_r_reg[1] ,
    \left_align_select_r_reg[0] ,
    Q,
    \word_aligned_control_bits_r_reg[2] ,
    drpaddr_in,
    \left_align_select_r_reg[0]_0 ,
    drpdi_in,
    drpwe_in,
    drpen_in);
  output gtpe2_i_0;
  output rx_realign_i;
  output gtpe2_i_1;
  output tx_out_clk;
  output in0;
  output [15:0]drpdo_out;
  output [31:0]RXDATA;
  output [3:0]RXCHARISK;
  output hard_err_gt0;
  output inc_count_r0;
  output gtpe2_i_2;
  output gtpe2_i_3;
  output gtpe2_i_4;
  output gtpe2_i_5;
  output gtpe2_i_6;
  output gtpe2_i_7;
  output [7:0]gtpe2_i_8;
  output [7:0]D;
  output gtpe2_i_9;
  output gtpe2_i_10;
  output gtpe2_i_11;
  output gtpe2_i_12;
  input drpclk_in;
  input rxn;
  input rxp;
  input gt_tx_reset_i;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input ena_comma_align_i;
  input rx_polarity_i;
  input gt_rxuserrdy_i;
  input sync_clk;
  input user_clk;
  input power_down;
  input [2:0]loopback;
  input gt_common_reset_out;
  input init_clk_in;
  input [0:0]SR;
  input gtx_rx_reset_i;
  input [0:0]E;
  input \left_align_select_r_reg[1] ;
  input \left_align_select_r_reg[0] ;
  input [7:0]Q;
  input [0:0]\word_aligned_control_bits_r_reg[2] ;
  input [8:0]drpaddr_in;
  input \left_align_select_r_reg[0]_0 ;
  input [15:0]drpdi_in;
  input drpwe_in;
  input drpen_in;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RXCHARISK;
  wire [31:0]RXDATA;
  wire [0:0]SR;
  wire drp_op_done;
  wire [4:0]drpaddr_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_i;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_i;
  wire drpen_in;
  wire drpwe_i;
  wire drpwe_in;
  wire ena_comma_align_i;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt_common_reset_out;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire gtpe2_i_10;
  wire gtpe2_i_11;
  wire gtpe2_i_12;
  wire gtpe2_i_2;
  wire gtpe2_i_3;
  wire gtpe2_i_4;
  wire gtpe2_i_5;
  wire gtpe2_i_6;
  wire gtpe2_i_7;
  wire [7:0]gtpe2_i_8;
  wire gtpe2_i_9;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_101;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_2;
  wire gtpe2_i_n_24;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_3;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_45;
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
  wire gtpe2_i_n_9;
  wire gtpe2_i_n_95;
  wire gtpe2_i_n_96;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire gtx_rx_reset_i;
  wire hard_err_gt0;
  wire in0;
  wire [15:0]in7;
  wire inc_count_r0;
  wire init_clk_in;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[0]_0 ;
  wire \left_align_select_r_reg[1] ;
  wire [2:0]loopback;
  wire p_0_in;
  wire power_down;
  wire rx_buf_err_i;
  wire [3:0]rx_char_is_comma_i;
  wire [3:0]rx_disp_err_i;
  wire [3:0]rx_not_in_table_i;
  wire rx_polarity_i;
  wire rx_realign_i;
  wire rxn;
  wire rxp;
  wire sync_clk;
  wire tx_out_clk;
  wire user_clk;
  wire [0:0]\word_aligned_control_bits_r_reg[2] ;
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

  LUT6 #(
    .INIT(64'hFFFFFF5700028200)) 
    \aurora_cam_aurora_rx_0_sym_dec_4byte_i/left_align_select_r[0]_i_1 
       (.I0(\left_align_select_r_reg[0]_0 ),
        .I1(RXCHARISK[0]),
        .I2(RXCHARISK[1]),
        .I3(RXCHARISK[2]),
        .I4(RXCHARISK[3]),
        .I5(\left_align_select_r_reg[0] ),
        .O(gtpe2_i_11));
  LUT6 #(
    .INIT(64'hFFFF7DF7000200A0)) 
    \aurora_cam_aurora_rx_0_sym_dec_4byte_i/left_align_select_r[1]_i_1 
       (.I0(\left_align_select_r_reg[0]_0 ),
        .I1(RXCHARISK[0]),
        .I2(RXCHARISK[1]),
        .I3(RXCHARISK[2]),
        .I4(RXCHARISK[3]),
        .I5(\left_align_select_r_reg[1] ),
        .O(gtpe2_i_12));
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
        .DRPADDR({gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,drpaddr_i[4],gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,drpaddr_i[0]}),
        .DRPCLK(drpclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(drpdo_out),
        .DRPEN(drpen_i),
        .DRPRDY(gtpe2_i_0),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(gtpe2_i_n_2),
        .GTPTXP(gtpe2_i_n_3),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt_tx_reset_i),
        .LOOPBACK(loopback),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_in),
        .PLL0REFCLK(gt0_pll0outrefclk_in),
        .PLL1CLK(gt0_pll1outclk_in),
        .PLL1REFCLK(gt0_pll1outrefclk_in),
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
        .RXBUFSTATUS({rx_buf_err_i,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(rx_realign_i),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(gtpe2_i_n_9),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(rx_char_is_comma_i),
        .RXCHARISK(RXCHARISK),
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
        .RXDATA(RXDATA),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(rx_disp_err_i),
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
        .RXMCOMMAALIGNEN(ena_comma_align_i),
        .RXNOTINTABLE(rx_not_in_table_i),
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
        .RXPCOMMAALIGNEN(ena_comma_align_i),
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
        .RXPOLARITY(rx_polarity_i),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gtpe2_i_1),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt_rxuserrdy_i),
        .RXUSRCLK(sync_clk),
        .RXUSRCLK2(user_clk),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({gtpe2_i_n_101,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk),
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
        .TXPMARESETDONE(in0),
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
        .TXRESETDONE(gtpe2_i_n_45),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(1'b1),
        .TXUSRCLK(sync_clk),
        .TXUSRCLK2(user_clk));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_10
       (.I0(drpdi_in[8]),
        .I1(in7[8]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[8]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_11
       (.I0(drpdi_in[7]),
        .I1(in7[7]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[7]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_12
       (.I0(drpdi_in[6]),
        .I1(in7[6]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[6]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_13
       (.I0(drpdi_in[5]),
        .I1(in7[5]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[5]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_14
       (.I0(drpdi_in[4]),
        .I1(in7[4]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[4]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_15
       (.I0(drpdi_in[3]),
        .I1(in7[3]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[3]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_16
       (.I0(drpdi_in[2]),
        .I1(in7[2]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[2]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_17
       (.I0(drpdi_in[1]),
        .I1(in7[1]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[1]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_18
       (.I0(drpdi_in[0]),
        .I1(in7[0]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[0]));
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_23
       (.I0(drpaddr_in[4]),
        .I1(drp_op_done),
        .O(drpaddr_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_27
       (.I0(drpaddr_in[0]),
        .I1(drp_op_done),
        .O(drpaddr_i[0]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_3
       (.I0(drpdi_in[15]),
        .I1(in7[15]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[15]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_4
       (.I0(drpdi_in[14]),
        .I1(in7[14]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[14]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_5
       (.I0(drpdi_in[13]),
        .I1(in7[13]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[13]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_6
       (.I0(drpdi_in[12]),
        .I1(in7[12]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    gtpe2_i_i_7
       (.I0(drpdi_in[11]),
        .I1(p_0_in),
        .I2(gtrxreset_seq_i_n_17),
        .I3(drp_op_done),
        .O(drpdi_i[11]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_8
       (.I0(drpdi_in[10]),
        .I1(in7[10]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[10]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_9
       (.I0(drpdi_in[9]),
        .I1(in7[9]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_0_in),
        .I4(drp_op_done),
        .O(drpdi_i[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_gtrxreset_seq gtrxreset_seq_i
       (.DRPADDR({gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10}),
        .Q({gtrxreset_seq_i_n_2,p_0_in}),
        .SR(SR),
        .drp_op_done(drp_op_done),
        .drpaddr_in({drpaddr_in[8:5],drpaddr_in[3:1]}),
        .drpclk_in(drpclk_in),
        .drpdo_out(drpdo_out),
        .drpen_i(drpen_i),
        .drpen_in(drpen_in),
        .drpwe_i(drpwe_i),
        .drpwe_in(drpwe_in),
        .gt_common_reset_out(gt_common_reset_out),
        .gtrxreset_out(gtrxreset_out),
        .in0(gtpe2_i_n_28),
        .init_clk_in(init_clk_in),
        .\rd_data_reg[0]_0 (gtpe2_i_0),
        .\rd_data_reg[15]_0 ({in7[15:12],gtrxreset_seq_i_n_17,in7[10:0]}));
  LUT2 #(
    .INIT(4'hE)) 
    hard_err_gt_i_1
       (.I0(rx_buf_err_i),
        .I1(rx_realign_i),
        .O(hard_err_gt0));
  LUT5 #(
    .INIT(32'h0116FFFF)) 
    inc_count_r_i_1
       (.I0(rx_char_is_comma_i[3]),
        .I1(rx_char_is_comma_i[2]),
        .I2(rx_char_is_comma_i[1]),
        .I3(rx_char_is_comma_i[0]),
        .I4(ena_comma_align_i),
        .O(inc_count_r0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    reset_count_r_i_2
       (.I0(rx_disp_err_i[3]),
        .I1(rx_not_in_table_i[3]),
        .I2(gtx_rx_reset_i),
        .I3(rx_disp_err_i[2]),
        .I4(rx_not_in_table_i[2]),
        .O(gtpe2_i_2));
  LUT6 #(
    .INIT(64'h0000FFFE0000FFFF)) 
    reset_count_r_i_3
       (.I0(rx_not_in_table_i[0]),
        .I1(rx_disp_err_i[0]),
        .I2(rx_not_in_table_i[1]),
        .I3(rx_disp_err_i[1]),
        .I4(gtx_rx_reset_i),
        .I5(E),
        .O(gtpe2_i_5));
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[0]_i_2 
       (.I0(rx_disp_err_i[0]),
        .I1(rx_not_in_table_i[0]),
        .O(gtpe2_i_6));
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[1]_i_1 
       (.I0(rx_disp_err_i[1]),
        .I1(rx_not_in_table_i[1]),
        .O(gtpe2_i_7));
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[2]_i_1 
       (.I0(rx_disp_err_i[2]),
        .I1(rx_not_in_table_i[2]),
        .O(gtpe2_i_3));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[3]_i_1 
       (.I0(rx_disp_err_i[3]),
        .I1(rx_not_in_table_i[3]),
        .O(gtpe2_i_4));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_control_bits_r[2]_i_1 
       (.I0(RXCHARISK[1]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXCHARISK[0]),
        .I4(\word_aligned_control_bits_r_reg[2] ),
        .I5(RXCHARISK[2]),
        .O(gtpe2_i_9));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_control_bits_r[3]_i_1 
       (.I0(RXCHARISK[2]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXCHARISK[1]),
        .I4(RXCHARISK[0]),
        .I5(RXCHARISK[3]),
        .O(gtpe2_i_10));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[16]_i_1 
       (.I0(RXDATA[15]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[7]),
        .I4(Q[7]),
        .I5(RXDATA[23]),
        .O(gtpe2_i_8[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[17]_i_1 
       (.I0(RXDATA[14]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[6]),
        .I4(Q[6]),
        .I5(RXDATA[22]),
        .O(gtpe2_i_8[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[18]_i_1 
       (.I0(RXDATA[13]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[5]),
        .I4(Q[5]),
        .I5(RXDATA[21]),
        .O(gtpe2_i_8[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[19]_i_1 
       (.I0(RXDATA[12]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[4]),
        .I4(Q[4]),
        .I5(RXDATA[20]),
        .O(gtpe2_i_8[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[20]_i_1 
       (.I0(RXDATA[11]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[3]),
        .I4(Q[3]),
        .I5(RXDATA[19]),
        .O(gtpe2_i_8[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[21]_i_1 
       (.I0(RXDATA[10]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[2]),
        .I4(Q[2]),
        .I5(RXDATA[18]),
        .O(gtpe2_i_8[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[22]_i_1 
       (.I0(RXDATA[9]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[1]),
        .I4(Q[1]),
        .I5(RXDATA[17]),
        .O(gtpe2_i_8[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[23]_i_1 
       (.I0(RXDATA[8]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[0]),
        .I4(Q[0]),
        .I5(RXDATA[16]),
        .O(gtpe2_i_8[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[24]_i_1 
       (.I0(RXDATA[23]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[15]),
        .I4(RXDATA[7]),
        .I5(RXDATA[31]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[25]_i_1 
       (.I0(RXDATA[22]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[14]),
        .I4(RXDATA[6]),
        .I5(RXDATA[30]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[26]_i_1 
       (.I0(RXDATA[21]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[13]),
        .I4(RXDATA[5]),
        .I5(RXDATA[29]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[27]_i_1 
       (.I0(RXDATA[20]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[12]),
        .I4(RXDATA[4]),
        .I5(RXDATA[28]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[28]_i_1 
       (.I0(RXDATA[19]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[11]),
        .I4(RXDATA[3]),
        .I5(RXDATA[27]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[29]_i_1 
       (.I0(RXDATA[18]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[10]),
        .I4(RXDATA[2]),
        .I5(RXDATA[26]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[30]_i_1 
       (.I0(RXDATA[17]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[9]),
        .I4(RXDATA[1]),
        .I5(RXDATA[25]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \word_aligned_data_r[31]_i_1 
       (.I0(RXDATA[16]),
        .I1(\left_align_select_r_reg[1] ),
        .I2(\left_align_select_r_reg[0] ),
        .I3(RXDATA[8]),
        .I4(RXDATA[0]),
        .I5(RXDATA[24]),
        .O(D[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_gtrxreset_seq
   (gtrxreset_out,
    drp_op_done,
    Q,
    DRPADDR,
    drpwe_i,
    drpen_i,
    \rd_data_reg[15]_0 ,
    in0,
    drpclk_in,
    gt_common_reset_out,
    init_clk_in,
    SR,
    \rd_data_reg[0]_0 ,
    drpaddr_in,
    drpwe_in,
    drpen_in,
    drpdo_out);
  output gtrxreset_out;
  output drp_op_done;
  output [1:0]Q;
  output [6:0]DRPADDR;
  output drpwe_i;
  output drpen_i;
  output [15:0]\rd_data_reg[15]_0 ;
  input in0;
  input drpclk_in;
  input gt_common_reset_out;
  input init_clk_in;
  input [0:0]SR;
  input \rd_data_reg[0]_0 ;
  input [6:0]drpaddr_in;
  input drpwe_in;
  input drpen_in;
  input [15:0]drpdo_out;

  wire [6:0]DRPADDR;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire drp_op_done;
  wire [6:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdo_out;
  wire drpen_i;
  wire drpen_in;
  wire drpwe_i;
  wire drpwe_in;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt_common_reset_out;
  wire gtrxreset_f;
  wire gtrxreset_i__0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire in0;
  wire init_clk_in;
  wire [0:0]next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire p_0_in0_in;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg[0]_0 ;
  wire [15:0]\rd_data_reg[15]_0 ;
  wire rst_ss;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(\rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_f),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[0]),
        .I1(\rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\rd_data_reg[0]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[1]),
        .I1(\rd_data_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in0_in),
        .I1(\rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\rd_data_reg[0]_0 ),
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
        .Q(Q[0]),
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
        .Q(Q[1]),
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
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(Q[0]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    gtpe2_i_i_1
       (.I0(drpen_in),
        .I1(drp_op_done),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(drpen_i));
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_19
       (.I0(drp_op_done),
        .I1(drpaddr_in[6]),
        .O(DRPADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    gtpe2_i_i_2
       (.I0(drpwe_in),
        .I1(drp_op_done),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(drpwe_i));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .I1(drpaddr_in[5]),
        .O(DRPADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_21
       (.I0(drp_op_done),
        .I1(drpaddr_in[4]),
        .O(DRPADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_22
       (.I0(drp_op_done),
        .I1(drpaddr_in[3]),
        .O(DRPADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_24
       (.I0(drp_op_done),
        .I1(drpaddr_in[2]),
        .O(DRPADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_25
       (.I0(drp_op_done),
        .I1(drpaddr_in[1]),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_26
       (.I0(drp_op_done),
        .I1(drpaddr_in[0]),
        .O(DRPADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(p_0_in0_in),
        .I5(Q[1]),
        .O(gtrxreset_i__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_12 gtrxreset_in_cdc_sync
       (.SR(SR),
        .drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_f));
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
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1 
       (.I0(p_0_in0_in),
        .I1(flag_reg_n_0),
        .I2(\rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(drpdo_out[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(drpdo_out[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(drpdo_out[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(drpdo_out[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(drpdo_out[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(drpdo_out[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(drpdo_out[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in0_in),
        .I1(\rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(drpdo_out[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(drpdo_out[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(drpdo_out[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(drpdo_out[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(drpdo_out[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(drpdo_out[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(drpdo_out[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(drpdo_out[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(drpdo_out[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(drpdo_out[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDRE \rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [0]),
        .R(rst_ss));
  FDRE \rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [10]),
        .R(rst_ss));
  FDRE \rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [11]),
        .R(rst_ss));
  FDRE \rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [12]),
        .R(rst_ss));
  FDRE \rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [13]),
        .R(rst_ss));
  FDRE \rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [14]),
        .R(rst_ss));
  FDRE \rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(\rd_data_reg[15]_0 [15]),
        .R(rst_ss));
  FDRE \rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [1]),
        .R(rst_ss));
  FDRE \rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [2]),
        .R(rst_ss));
  FDRE \rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [3]),
        .R(rst_ss));
  FDRE \rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [4]),
        .R(rst_ss));
  FDRE \rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [5]),
        .R(rst_ss));
  FDRE \rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [6]),
        .R(rst_ss));
  FDRE \rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [7]),
        .R(rst_ss));
  FDRE \rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [8]),
        .R(rst_ss));
  FDRE \rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [9]),
        .R(rst_ss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_13 rst_cdc_sync
       (.SR(rst_ss),
        .drpclk_in(drpclk_in),
        .gt_common_reset_out(gt_common_reset_out),
        .init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_14 rxpmaresetdone_cdc_sync
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_hotplug
   (link_reset_out,
    user_clk,
    init_clk_in,
    SR,
    D);
  output link_reset_out;
  input user_clk;
  input init_clk_in;
  input [0:0]SR;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]SR;
  wire cc_sync;
  wire \count_for_reset_r[0]_i_2_n_0 ;
  wire [21:0]count_for_reset_r_reg;
  wire \count_for_reset_r_reg[0]_i_1_n_0 ;
  wire \count_for_reset_r_reg[0]_i_1_n_1 ;
  wire \count_for_reset_r_reg[0]_i_1_n_2 ;
  wire \count_for_reset_r_reg[0]_i_1_n_3 ;
  wire \count_for_reset_r_reg[0]_i_1_n_4 ;
  wire \count_for_reset_r_reg[0]_i_1_n_5 ;
  wire \count_for_reset_r_reg[0]_i_1_n_6 ;
  wire \count_for_reset_r_reg[0]_i_1_n_7 ;
  wire \count_for_reset_r_reg[12]_i_1_n_0 ;
  wire \count_for_reset_r_reg[12]_i_1_n_1 ;
  wire \count_for_reset_r_reg[12]_i_1_n_2 ;
  wire \count_for_reset_r_reg[12]_i_1_n_3 ;
  wire \count_for_reset_r_reg[12]_i_1_n_4 ;
  wire \count_for_reset_r_reg[12]_i_1_n_5 ;
  wire \count_for_reset_r_reg[12]_i_1_n_6 ;
  wire \count_for_reset_r_reg[12]_i_1_n_7 ;
  wire \count_for_reset_r_reg[16]_i_1_n_0 ;
  wire \count_for_reset_r_reg[16]_i_1_n_1 ;
  wire \count_for_reset_r_reg[16]_i_1_n_2 ;
  wire \count_for_reset_r_reg[16]_i_1_n_3 ;
  wire \count_for_reset_r_reg[16]_i_1_n_4 ;
  wire \count_for_reset_r_reg[16]_i_1_n_5 ;
  wire \count_for_reset_r_reg[16]_i_1_n_6 ;
  wire \count_for_reset_r_reg[16]_i_1_n_7 ;
  wire \count_for_reset_r_reg[20]_i_1_n_3 ;
  wire \count_for_reset_r_reg[20]_i_1_n_6 ;
  wire \count_for_reset_r_reg[20]_i_1_n_7 ;
  wire \count_for_reset_r_reg[4]_i_1_n_0 ;
  wire \count_for_reset_r_reg[4]_i_1_n_1 ;
  wire \count_for_reset_r_reg[4]_i_1_n_2 ;
  wire \count_for_reset_r_reg[4]_i_1_n_3 ;
  wire \count_for_reset_r_reg[4]_i_1_n_4 ;
  wire \count_for_reset_r_reg[4]_i_1_n_5 ;
  wire \count_for_reset_r_reg[4]_i_1_n_6 ;
  wire \count_for_reset_r_reg[4]_i_1_n_7 ;
  wire \count_for_reset_r_reg[8]_i_1_n_0 ;
  wire \count_for_reset_r_reg[8]_i_1_n_1 ;
  wire \count_for_reset_r_reg[8]_i_1_n_2 ;
  wire \count_for_reset_r_reg[8]_i_1_n_3 ;
  wire \count_for_reset_r_reg[8]_i_1_n_4 ;
  wire \count_for_reset_r_reg[8]_i_1_n_5 ;
  wire \count_for_reset_r_reg[8]_i_1_n_6 ;
  wire \count_for_reset_r_reg[8]_i_1_n_7 ;
  wire init_clk_in;
  wire link_reset_0;
  wire link_reset_0_i_1_n_0;
  wire link_reset_0_i_2_n_0;
  wire link_reset_0_i_3_n_0;
  wire link_reset_0_i_4_n_0;
  wire link_reset_0_i_5_n_0;
  wire link_reset_out;
  wire [7:0]rx_cc_extend_r;
  wire rx_cc_extend_r2;
  wire rx_cc_extend_r2_i_1_n_0;
  wire rx_cc_extend_r2_i_2_n_0;
  wire user_clk;
  wire [3:1]\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_for_reset_r[0]_i_2 
       (.I0(count_for_reset_r_reg[0]),
        .O(\count_for_reset_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[0]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_for_reset_r_reg[0]_i_1_n_0 ,\count_for_reset_r_reg[0]_i_1_n_1 ,\count_for_reset_r_reg[0]_i_1_n_2 ,\count_for_reset_r_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_for_reset_r_reg[0]_i_1_n_4 ,\count_for_reset_r_reg[0]_i_1_n_5 ,\count_for_reset_r_reg[0]_i_1_n_6 ,\count_for_reset_r_reg[0]_i_1_n_7 }),
        .S({count_for_reset_r_reg[3:1],\count_for_reset_r[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[10] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[10]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[11] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[11]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[12] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[12]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[12]_i_1 
       (.CI(\count_for_reset_r_reg[8]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[12]_i_1_n_0 ,\count_for_reset_r_reg[12]_i_1_n_1 ,\count_for_reset_r_reg[12]_i_1_n_2 ,\count_for_reset_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[12]_i_1_n_4 ,\count_for_reset_r_reg[12]_i_1_n_5 ,\count_for_reset_r_reg[12]_i_1_n_6 ,\count_for_reset_r_reg[12]_i_1_n_7 }),
        .S(count_for_reset_r_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[13] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[13]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[14] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[14]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[15] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[15]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[16] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[16]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[16]_i_1 
       (.CI(\count_for_reset_r_reg[12]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[16]_i_1_n_0 ,\count_for_reset_r_reg[16]_i_1_n_1 ,\count_for_reset_r_reg[16]_i_1_n_2 ,\count_for_reset_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[16]_i_1_n_4 ,\count_for_reset_r_reg[16]_i_1_n_5 ,\count_for_reset_r_reg[16]_i_1_n_6 ,\count_for_reset_r_reg[16]_i_1_n_7 }),
        .S(count_for_reset_r_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[17] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[17]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[18] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[18]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[19] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[19]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[1]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[20] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[20]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[20]_i_1 
       (.CI(\count_for_reset_r_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED [3:1],\count_for_reset_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED [3:2],\count_for_reset_r_reg[20]_i_1_n_6 ,\count_for_reset_r_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,count_for_reset_r_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[21] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[21]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[2]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[3]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[4] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[4]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[4]_i_1 
       (.CI(\count_for_reset_r_reg[0]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[4]_i_1_n_0 ,\count_for_reset_r_reg[4]_i_1_n_1 ,\count_for_reset_r_reg[4]_i_1_n_2 ,\count_for_reset_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[4]_i_1_n_4 ,\count_for_reset_r_reg[4]_i_1_n_5 ,\count_for_reset_r_reg[4]_i_1_n_6 ,\count_for_reset_r_reg[4]_i_1_n_7 }),
        .S(count_for_reset_r_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[5] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[5]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[6] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[6]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[7] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[7]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[8] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[8]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[8]_i_1 
       (.CI(\count_for_reset_r_reg[4]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[8]_i_1_n_0 ,\count_for_reset_r_reg[8]_i_1_n_1 ,\count_for_reset_r_reg[8]_i_1_n_2 ,\count_for_reset_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[8]_i_1_n_4 ,\count_for_reset_r_reg[8]_i_1_n_5 ,\count_for_reset_r_reg[8]_i_1_n_6 ,\count_for_reset_r_reg[8]_i_1_n_7 }),
        .S(count_for_reset_r_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[9] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[9]),
        .R(cc_sync));
  LUT4 #(
    .INIT(16'h8000)) 
    link_reset_0_i_1
       (.I0(link_reset_0_i_2_n_0),
        .I1(link_reset_0_i_3_n_0),
        .I2(link_reset_0_i_4_n_0),
        .I3(link_reset_0_i_5_n_0),
        .O(link_reset_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_2
       (.I0(count_for_reset_r_reg[12]),
        .I1(count_for_reset_r_reg[13]),
        .I2(count_for_reset_r_reg[10]),
        .I3(count_for_reset_r_reg[11]),
        .I4(count_for_reset_r_reg[15]),
        .I5(count_for_reset_r_reg[14]),
        .O(link_reset_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_3
       (.I0(count_for_reset_r_reg[18]),
        .I1(count_for_reset_r_reg[19]),
        .I2(count_for_reset_r_reg[16]),
        .I3(count_for_reset_r_reg[17]),
        .I4(count_for_reset_r_reg[21]),
        .I5(count_for_reset_r_reg[20]),
        .O(link_reset_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h78F8F8F8)) 
    link_reset_0_i_4
       (.I0(count_for_reset_r_reg[2]),
        .I1(count_for_reset_r_reg[3]),
        .I2(count_for_reset_r_reg[4]),
        .I3(count_for_reset_r_reg[1]),
        .I4(count_for_reset_r_reg[0]),
        .O(link_reset_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    link_reset_0_i_5
       (.I0(count_for_reset_r_reg[5]),
        .I1(count_for_reset_r_reg[6]),
        .I2(count_for_reset_r_reg[7]),
        .I3(count_for_reset_r_reg[9]),
        .I4(count_for_reset_r_reg[8]),
        .O(link_reset_0_i_5_n_0));
  FDRE link_reset_0_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0_i_1_n_0),
        .Q(link_reset_0),
        .R(1'b0));
  FDRE \link_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0),
        .Q(link_reset_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_18 rx_cc_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(cc_sync),
        .rx_cc_extend_r2(rx_cc_extend_r2),
        .user_clk(user_clk));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_cc_extend_r2_i_1
       (.I0(rx_cc_extend_r[2]),
        .I1(rx_cc_extend_r[3]),
        .I2(rx_cc_extend_r[0]),
        .I3(rx_cc_extend_r[1]),
        .I4(rx_cc_extend_r2_i_2_n_0),
        .O(rx_cc_extend_r2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_cc_extend_r2_i_2
       (.I0(rx_cc_extend_r[5]),
        .I1(rx_cc_extend_r[4]),
        .I2(rx_cc_extend_r[7]),
        .I3(rx_cc_extend_r[6]),
        .O(rx_cc_extend_r2_i_2_n_0));
  FDRE rx_cc_extend_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r2_i_1_n_0),
        .Q(rx_cc_extend_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[1]),
        .Q(rx_cc_extend_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[2]),
        .Q(rx_cc_extend_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[3]),
        .Q(rx_cc_extend_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[4]),
        .Q(rx_cc_extend_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[5]),
        .Q(rx_cc_extend_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[6]),
        .Q(rx_cc_extend_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[7]),
        .Q(rx_cc_extend_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D),
        .Q(rx_cc_extend_r[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_multi_gt
   (gtpe2_i,
    rx_realign_i,
    gtpe2_i_0,
    tx_out_clk,
    in0,
    drpdo_out,
    RXDATA,
    RXCHARISK,
    hard_err_gt0,
    inc_count_r0,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    gtpe2_i_7,
    D,
    gtpe2_i_8,
    gtpe2_i_9,
    gtpe2_i_10,
    gtpe2_i_11,
    drpclk_in,
    rxn,
    rxp,
    gt_tx_reset_i,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    ena_comma_align_i,
    rx_polarity_i,
    gt_rxuserrdy_i,
    sync_clk,
    user_clk,
    power_down,
    loopback,
    gt_common_reset_out,
    init_clk_in,
    SR,
    gtx_rx_reset_i,
    E,
    \left_align_select_r_reg[1] ,
    \left_align_select_r_reg[0] ,
    Q,
    \word_aligned_control_bits_r_reg[2] ,
    drpaddr_in,
    \left_align_select_r_reg[0]_0 ,
    drpdi_in,
    drpwe_in,
    drpen_in);
  output gtpe2_i;
  output rx_realign_i;
  output gtpe2_i_0;
  output tx_out_clk;
  output in0;
  output [15:0]drpdo_out;
  output [31:0]RXDATA;
  output [3:0]RXCHARISK;
  output hard_err_gt0;
  output inc_count_r0;
  output gtpe2_i_1;
  output gtpe2_i_2;
  output gtpe2_i_3;
  output gtpe2_i_4;
  output gtpe2_i_5;
  output gtpe2_i_6;
  output [7:0]gtpe2_i_7;
  output [7:0]D;
  output gtpe2_i_8;
  output gtpe2_i_9;
  output gtpe2_i_10;
  output gtpe2_i_11;
  input drpclk_in;
  input rxn;
  input rxp;
  input gt_tx_reset_i;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input ena_comma_align_i;
  input rx_polarity_i;
  input gt_rxuserrdy_i;
  input sync_clk;
  input user_clk;
  input power_down;
  input [2:0]loopback;
  input gt_common_reset_out;
  input init_clk_in;
  input [0:0]SR;
  input gtx_rx_reset_i;
  input [0:0]E;
  input \left_align_select_r_reg[1] ;
  input \left_align_select_r_reg[0] ;
  input [7:0]Q;
  input [0:0]\word_aligned_control_bits_r_reg[2] ;
  input [8:0]drpaddr_in;
  input \left_align_select_r_reg[0]_0 ;
  input [15:0]drpdi_in;
  input drpwe_in;
  input drpen_in;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RXCHARISK;
  wire [31:0]RXDATA;
  wire [0:0]SR;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drpwe_in;
  wire ena_comma_align_i;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt_common_reset_out;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire gtpe2_i_10;
  wire gtpe2_i_11;
  wire gtpe2_i_2;
  wire gtpe2_i_3;
  wire gtpe2_i_4;
  wire gtpe2_i_5;
  wire gtpe2_i_6;
  wire [7:0]gtpe2_i_7;
  wire gtpe2_i_8;
  wire gtpe2_i_9;
  wire gtx_rx_reset_i;
  wire hard_err_gt0;
  wire in0;
  wire inc_count_r0;
  wire init_clk_in;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[0]_0 ;
  wire \left_align_select_r_reg[1] ;
  wire [2:0]loopback;
  wire power_down;
  wire rx_polarity_i;
  wire rx_realign_i;
  wire rxn;
  wire rxp;
  wire sync_clk;
  wire tx_out_clk;
  wire user_clk;
  wire [0:0]\word_aligned_control_bits_r_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_gt gt0_aurora_cam_aurora_rx_0_i
       (.D(D),
        .E(E),
        .Q(Q),
        .RXCHARISK(RXCHARISK),
        .RXDATA(RXDATA),
        .SR(SR),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drpwe_in(drpwe_in),
        .ena_comma_align_i(ena_comma_align_i),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt_common_reset_out(gt_common_reset_out),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_10(gtpe2_i_9),
        .gtpe2_i_11(gtpe2_i_10),
        .gtpe2_i_12(gtpe2_i_11),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .gtpe2_i_4(gtpe2_i_3),
        .gtpe2_i_5(gtpe2_i_4),
        .gtpe2_i_6(gtpe2_i_5),
        .gtpe2_i_7(gtpe2_i_6),
        .gtpe2_i_8(gtpe2_i_7),
        .gtpe2_i_9(gtpe2_i_8),
        .gtx_rx_reset_i(gtx_rx_reset_i),
        .hard_err_gt0(hard_err_gt0),
        .in0(in0),
        .inc_count_r0(inc_count_r0),
        .init_clk_in(init_clk_in),
        .\left_align_select_r_reg[0] (\left_align_select_r_reg[0] ),
        .\left_align_select_r_reg[0]_0 (\left_align_select_r_reg[0]_0 ),
        .\left_align_select_r_reg[1] (\left_align_select_r_reg[1] ),
        .loopback(loopback),
        .power_down(power_down),
        .rx_polarity_i(rx_polarity_i),
        .rx_realign_i(rx_realign_i),
        .rxn(rxn),
        .rxp(rxp),
        .sync_clk(sync_clk),
        .tx_out_clk(tx_out_clk),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[2] (\word_aligned_control_bits_r_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_rx_startup_fsm
   (gt_tx_reset_i,
    gt_rxuserrdy_i,
    gt_common_reset_out,
    tx_lock,
    in0,
    quad1_common_lock_in,
    init_clk_in,
    gt_txoutclk_out,
    user_clk,
    rxfsm_rxresetdone_r,
    AR,
    reset_time_out_reg_0);
  output gt_tx_reset_i;
  output gt_rxuserrdy_i;
  output gt_common_reset_out;
  output tx_lock;
  input in0;
  input quad1_common_lock_in;
  input init_clk_in;
  input gt_txoutclk_out;
  input user_clk;
  input rxfsm_rxresetdone_r;
  input [0:0]AR;
  input reset_time_out_reg_0;

  wire [0:0]AR;
  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_16_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_17_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire PLL0_RESET_i_1_n_0;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire clear;
  wire gt_common_reset_out;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gt_txoutclk_out;
  wire gtrxreset_i_i_1_n_0;
  wire gtrxreset_s;
  wire in0;
  wire init_clk_in;
  wire [0:0]init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire \init_wait_count[7]_i_5_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_reset_i;
  wire mmcm_reset_i_0;
  wire [7:1]p_0_in;
  wire p_0_in_0;
  wire [9:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pmaresetdone_fallingedge_detect;
  wire pmaresetdone_fallingedge_detect_i_1_n_0;
  wire quad1_common_lock_in;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_1;
  wire rx_fsm_reset_done_int_i_1_n_0;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_i_6_n_0;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxfsm_rxresetdone_r;
  wire rxpmaresetdone_i;
  wire rxpmaresetdone_rx_s;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sel;
  wire sync2_pmaresetdone_cdc_sync_n_0;
  wire sync2_pmaresetdone_cdc_sync_n_1;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_1;
  wire sync_pll0lock_cdc_sync_n_0;
  wire sync_pll0lock_cdc_sync_n_1;
  wire sync_pll0lock_cdc_sync_n_2;
  wire sync_rx_fsm_reset_done_int_cdc_sync_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_reg_n_0;
  wire [0:0]time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire [18:0]time_out_counter_reg;
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
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
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
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire tx_lock;
  wire user_clk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
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
  wire \wait_time_cnt[0]_i_10_n_0 ;
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
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(rx_state[3]),
        .O(rx_state__0[0]));
  LUT6 #(
    .INIT(64'h2222AAAA00300000)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100050)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(time_tlock_max),
        .I5(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .O(rx_state__0[1]));
  LUT6 #(
    .INIT(64'h303020302C2C2C2C)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(time_out_100us_reg_n_0),
        .I4(gt_rxuserrdy_i),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010C0C0C01000C0C)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(time_out_100us_reg_n_0),
        .I1(gt_rxuserrdy_i),
        .I2(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[5]),
        .I2(\wait_time_cnt[0]_i_4_n_0 ),
        .I3(wait_time_cnt_reg[10]),
        .I4(wait_time_cnt_reg[11]),
        .I5(\wait_time_cnt[0]_i_6_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_rx_state[3]_i_15 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(mmcm_reset_i_0));
  LUT6 #(
    .INIT(64'hAAAAAAEAFFAAAAEA)) 
    \FSM_sequential_rx_state[3]_i_16 
       (.I0(\FSM_sequential_rx_state[3]_i_17_n_0 ),
        .I1(mmcm_lock_reclocked),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_fsm_reset_done_int_i_5_n_0),
        .I5(gt_rxuserrdy_i),
        .O(\FSM_sequential_rx_state[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F888888)) 
    \FSM_sequential_rx_state[3]_i_17 
       (.I0(rx_state[3]),
        .I1(gt_rxuserrdy_i),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(reset_time_out_reg_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAEFAAAA)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I2(rx_state[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(rx_state[3]),
        .I5(rx_state[1]),
        .O(rx_state__0[3]));
  LUT6 #(
    .INIT(64'h00004C4000004040)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I4(rx_state[3]),
        .I5(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000030000AA)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(init_wait_done_reg_n_0),
        .I1(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I2(rx_state[3]),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[3]),
        .I1(reset_time_out_reg_n_0),
        .I2(gt_rxuserrdy_i),
        .I3(time_out_100us_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(AR));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(AR));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(AR));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(AR));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(rx_state[3]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .I5(gt_common_reset_out),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(gt_common_reset_out),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFB0080)) 
    RXUSERRDY_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt_rxuserrdy_i),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(AR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1 gtrxreset_cdc_sync
       (.gt_txoutclk_out(gt_txoutclk_out),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_s),
        .p_level_in_d1_cdc_from_reg_0(gt_tx_reset_i));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt_tx_reset_i),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt_tx_reset_i),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[7]_i_5_n_0 ),
        .I1(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[6]),
        .I5(\init_wait_count[7]_i_4_n_0 ),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_5_n_0 ),
        .I2(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_5 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    init_wait_done_i_1
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_done_i_2_n_0),
        .I3(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[7]),
        .I5(init_wait_count_reg[6]),
        .O(init_wait_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(mmcm_lock_count_reg[8]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(mmcm_lock_count_reg[9]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  LUT3 #(
    .INIT(8'hE0)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(p_0_in_0),
        .I2(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[9]),
        .I1(mmcm_lock_count_reg[8]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(\mmcm_lock_count[9]_i_4_n_0 ),
        .I4(mmcm_lock_count_reg[7]),
        .O(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    mmcm_reset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync2_pmaresetdone_cdc_sync_n_1),
        .Q(mmcm_reset_i),
        .S(AR));
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    pll_reset_asserted_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(AR));
  LUT4 #(
    .INIT(16'h00BA)) 
    pmaresetdone_fallingedge_detect_i_1
       (.I0(pmaresetdone_fallingedge_detect),
        .I1(rxpmaresetdone_s),
        .I2(rxpmaresetdone_ss),
        .I3(gt_tx_reset_i),
        .O(pmaresetdone_fallingedge_detect_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pmaresetdone_fallingedge_detect_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(pmaresetdone_fallingedge_detect_i_1_n_0),
        .Q(pmaresetdone_fallingedge_detect),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_pll0lock_cdc_sync_n_2),
        .Q(reset_time_out_reg_n_0),
        .S(AR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    run_phase_alignment_int_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(run_phase_alignment_int),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int),
        .R(AR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int_1),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(rx_fsm_reset_done_int_i_4_n_0),
        .I3(rx_fsm_reset_done_int),
        .O(rx_fsm_reset_done_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(rx_state[0]),
        .I1(time_out_1us_reg_n_0),
        .I2(rx_state[2]),
        .I3(reset_time_out_reg_n_0),
        .I4(gt_rxuserrdy_i),
        .O(rx_fsm_reset_done_int_1));
  LUT6 #(
    .INIT(64'h0400040004040400)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_i_5_n_0),
        .I1(rx_state[3]),
        .I2(rx_state[2]),
        .I3(gt_rxuserrdy_i),
        .I4(time_out_100us_reg_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000808080008)) 
    rx_fsm_reset_done_int_i_4
       (.I0(rx_fsm_reset_done_int_i_6_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(gt_rxuserrdy_i),
        .I4(time_out_1us_reg_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_i_1_n_0),
        .Q(rx_fsm_reset_done_int),
        .R(AR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    rxpmaresetdone_i_reg
       (.C(gt_txoutclk_out),
        .CE(1'b1),
        .CLR(gtrxreset_s),
        .D(rxpmaresetdone_rx_s),
        .Q(rxpmaresetdone_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync_1 rxpmaresetdone_rx_cdc_sync
       (.gt_txoutclk_out(gt_txoutclk_out),
        .in0(in0),
        .out(rxpmaresetdone_rx_s));
  FDRE #(
    .INIT(1'b0)) 
    rxpmaresetdone_ss_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_2 sync2_pmaresetdone_cdc_sync
       (.Q(rx_state),
        .gt_txoutclk_out(gt_txoutclk_out),
        .init_clk_in(init_clk_in),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_reset_i(mmcm_reset_i),
        .reset_time_out_i_3_0(sync_pll0lock_cdc_sync_n_0),
        .reset_time_out_reg(reset_time_out_reg_0),
        .rx_cdrlocked_reg(sync2_pmaresetdone_cdc_sync_n_0),
        .rxpmaresetdone_i(rxpmaresetdone_i),
        .s_level_out_d6_reg_0(sync2_pmaresetdone_cdc_sync_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_3 sync_RXRESETDONE_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(rxresetdone_s2),
        .rxfsm_rxresetdone_r(rxfsm_rxresetdone_r),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_4 sync_mmcm_lock_reclocked_cdc_sync
       (.SR(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .init_clk_in(init_clk_in),
        .out(mmcm_lock_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_5 sync_pll0lock_cdc_sync
       (.E(sync_pll0lock_cdc_sync_n_1),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_rx_state_reg[1] (sync_pll0lock_cdc_sync_n_2),
        .\FSM_sequential_rx_state_reg[3] (sync_pll0lock_cdc_sync_n_0),
        .Q(rx_state),
        .init_clk_in(init_clk_in),
        .mmcm_reset_i_0(mmcm_reset_i_0),
        .quad1_common_lock_in(quad1_common_lock_in),
        .reset_time_out_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg_0(\FSM_sequential_rx_state[3]_i_16_n_0 ),
        .reset_time_out_reg_1(sync2_pmaresetdone_cdc_sync_n_0),
        .reset_time_out_reg_2(reset_time_out_reg_n_0),
        .rxresetdone_s3(rxresetdone_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_6 sync_pll1lock_cdc_sync
       (.init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized0_7 sync_pmaresetdone_cdc_sync
       (.in0(in0),
        .init_clk_in(init_clk_in),
        .out(rxpmaresetdone_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_8 sync_pmaresetdone_fallingedge_detect_cdc_sync
       (.gt_txoutclk_out(gt_txoutclk_out),
        .init_clk_in(init_clk_in),
        .pmaresetdone_fallingedge_detect(pmaresetdone_fallingedge_detect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_9 sync_run_phase_alignment_int_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(run_phase_alignment_int_s2),
        .run_phase_alignment_int(run_phase_alignment_int),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized1_10 sync_rx_fsm_reset_done_int_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .rx_fsm_reset_done_int(rx_fsm_reset_done_int),
        .user_clk(user_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_cam_aurora_rx_0_cdc_sync__parameterized2_11 sync_time_out_wait_bypass_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(time_out_wait_bypass_s2),
        .time_out_wait_bypass(time_out_wait_bypass),
        .user_clk(user_clk));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    time_out_100us_i_1
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_100us_i_2_n_0),
        .I3(time_out_100us_i_3_n_0),
        .I4(time_out_100us_i_4_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[8]),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_100us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_tlock_max_i_4_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_100us_i_2_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_100us_i_4_n_0),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_2ms_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[1]),
        .I3(\time_out_counter[0]_i_3_n_0 ),
        .I4(time_out_2ms_i_2_n_0),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[15]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
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
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
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
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
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
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(rx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[5]),
        .I5(time_out_wait_bypass_i_4_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(time_out_wait_bypass_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(time_tlock_max_i_3_n_0),
        .I2(check_tlock_max_reg_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    time_tlock_max_i_2
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_5_n_0),
        .I2(time_out_100us_i_2_n_0),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_6_n_0),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[13]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .O(time_tlock_max_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[4]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_lock_INST_0
       (.I0(quad1_common_lock_in),
        .I1(mmcm_reset_i),
        .O(tx_lock));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(user_clk),
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
       (.C(user_clk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[4]),
        .O(sel));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[14]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[6]),
        .I2(wait_time_cnt_reg[9]),
        .I3(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[1]),
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
  FDSE \wait_time_cnt_reg[0] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(init_clk_in),
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
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
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
