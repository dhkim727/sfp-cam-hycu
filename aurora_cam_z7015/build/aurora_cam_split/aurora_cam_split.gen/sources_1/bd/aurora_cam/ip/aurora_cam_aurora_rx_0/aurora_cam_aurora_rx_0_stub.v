// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sun Nov  1 12:04:07 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top aurora_cam_aurora_rx_0 -prefix
//               aurora_cam_aurora_rx_0_ aurora_cam_aurora_rx_0_stub.v
// Design      : aurora_cam_aurora_rx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* core_generation_info = "aurora_cam_aurora_rx_0,aurora_8b10b_v11_1_25,{user_interface=AXI_4_Streaming,backchannel_mode=Sidebands,c_aurora_lanes=1,c_column_used=None,c_gt_clock_1=GTPQ0,c_gt_clock_2=None,c_gt_loc_1=X,c_gt_loc_10=X,c_gt_loc_11=X,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=1,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=X,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=X,c_lane_width=4,c_line_rate=31250,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=125000,c_simplex=true,c_simplex_mode=RX,c_stream=false,c_ufc=false,flow_mode=None,interface_mode=Framing,dataflow_config=RX-only_Simplex}" *) 
module aurora_cam_aurora_rx_0(m_axi_rx_tdata, m_axi_rx_tkeep, 
  m_axi_rx_tvalid, m_axi_rx_tlast, rxp, rxn, gt_refclk1, frame_err, rx_hard_err, soft_err, 
  rx_lane_up, rx_channel_up, rx_aligned, rx_verify, rx_reset, crc_pass_fail_n, crc_valid, 
  user_clk, sync_clk, gt_reset, rx_system_reset, sys_reset_out, loopback, tx_lock, init_clk_in, 
  rx_resetdone_out, link_reset_out, drpclk_in, drpaddr_in, drpen_in, drpdi_in, drprdy_out, 
  drpdo_out, drpwe_in, gt_common_reset_out, gt0_pll0refclklost_in, quad1_common_lock_in, 
  gt0_pll0outclk_in, gt0_pll1outclk_in, gt0_pll0outrefclk_in, gt0_pll1outrefclk_in, 
  tx_out_clk, pll_not_locked, power_down)
/* synthesis syn_black_box black_box_pad_pin="m_axi_rx_tdata[31:0],m_axi_rx_tkeep[3:0],m_axi_rx_tvalid,m_axi_rx_tlast,rxp,rxn,gt_refclk1,frame_err,rx_hard_err,soft_err,rx_lane_up,rx_channel_up,rx_aligned,rx_verify,rx_reset,crc_pass_fail_n,crc_valid,gt_reset,rx_system_reset,sys_reset_out,loopback[2:0],tx_lock,rx_resetdone_out,link_reset_out,drpaddr_in[8:0],drpen_in,drpdi_in[15:0],drprdy_out,drpdo_out[15:0],drpwe_in,gt_common_reset_out,gt0_pll0refclklost_in,quad1_common_lock_in,gt0_pll0outrefclk_in,gt0_pll1outrefclk_in,pll_not_locked,power_down" */
/* synthesis syn_force_seq_prim="user_clk" */
/* synthesis syn_force_seq_prim="sync_clk" */
/* synthesis syn_force_seq_prim="init_clk_in" */
/* synthesis syn_force_seq_prim="drpclk_in" */
/* synthesis syn_force_seq_prim="gt0_pll0outclk_in" */
/* synthesis syn_force_seq_prim="gt0_pll1outclk_in" */
/* synthesis syn_force_seq_prim="tx_out_clk" */;
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
  input user_clk /* synthesis syn_isclock = 1 */;
  input sync_clk /* synthesis syn_isclock = 1 */;
  input gt_reset;
  input rx_system_reset;
  output sys_reset_out;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in /* synthesis syn_isclock = 1 */;
  output rx_resetdone_out;
  output link_reset_out;
  input drpclk_in /* synthesis syn_isclock = 1 */;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  output gt_common_reset_out;
  input gt0_pll0refclklost_in;
  input quad1_common_lock_in;
  input gt0_pll0outclk_in /* synthesis syn_isclock = 1 */;
  input gt0_pll1outclk_in /* synthesis syn_isclock = 1 */;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outrefclk_in;
  output tx_out_clk /* synthesis syn_isclock = 1 */;
  input pll_not_locked;
  input power_down;
endmodule
