// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:24 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_aurora_0_0/aurora_cam_aurora_0_0_stub.v
// Design      : aurora_cam_aurora_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* core_generation_info = "aurora_cam_aurora_0_0,aurora_8b10b_v11_1_25,{user_interface=AXI_4_Streaming,backchannel_mode=Sidebands,c_aurora_lanes=1,c_column_used=None,c_gt_clock_1=GTPQ0,c_gt_clock_2=None,c_gt_loc_1=1,c_gt_loc_10=X,c_gt_loc_11=X,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=X,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=X,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=X,c_lane_width=4,c_line_rate=31250,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=125000,c_simplex=false,c_simplex_mode=TX,c_stream=false,c_ufc=false,flow_mode=None,interface_mode=Framing,dataflow_config=Duplex}" *) 
module aurora_cam_aurora_0_0(s_axi_tx_tdata, s_axi_tx_tkeep, 
  s_axi_tx_tvalid, s_axi_tx_tlast, s_axi_tx_tready, m_axi_rx_tdata, m_axi_rx_tkeep, 
  m_axi_rx_tvalid, m_axi_rx_tlast, rxp, rxn, txp, txn, gt_refclk1_p, gt_refclk1_n, gt_refclk1_out, 
  frame_err, hard_err, soft_err, lane_up, channel_up, crc_pass_fail_n, crc_valid, user_clk_out, 
  sync_clk_out, gt_reset, reset, sys_reset_out, gt_reset_out, loopback, tx_lock, init_clk_in, 
  tx_resetdone_out, rx_resetdone_out, link_reset_out, drpclk_in, drpaddr_in, drpen_in, 
  drpdi_in, drprdy_out, drpdo_out, drpwe_in, gt0_pll0refclklost_out, quad1_common_lock_out, 
  gt0_pll0outclk_out, gt0_pll1outclk_out, gt0_pll0outrefclk_out, gt0_pll1outrefclk_out, 
  pll_not_locked_out, power_down)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[31:0],s_axi_tx_tkeep[3:0],s_axi_tx_tvalid,s_axi_tx_tlast,s_axi_tx_tready,m_axi_rx_tdata[31:0],m_axi_rx_tkeep[3:0],m_axi_rx_tvalid,m_axi_rx_tlast,rxp,rxn,txp,txn,gt_refclk1_p,gt_refclk1_n,frame_err,hard_err,soft_err,lane_up,channel_up,crc_pass_fail_n,crc_valid,gt_reset,reset,sys_reset_out,gt_reset_out,loopback[2:0],tx_lock,tx_resetdone_out,rx_resetdone_out,link_reset_out,drpaddr_in[8:0],drpen_in,drpdi_in[15:0],drprdy_out,drpdo_out[15:0],drpwe_in,gt0_pll0refclklost_out,quad1_common_lock_out,gt0_pll0outrefclk_out,gt0_pll1outrefclk_out,pll_not_locked_out,power_down" */
/* synthesis syn_force_seq_prim="gt_refclk1_out" */
/* synthesis syn_force_seq_prim="user_clk_out" */
/* synthesis syn_force_seq_prim="sync_clk_out" */
/* synthesis syn_force_seq_prim="init_clk_in" */
/* synthesis syn_force_seq_prim="drpclk_in" */
/* synthesis syn_force_seq_prim="gt0_pll0outclk_out" */
/* synthesis syn_force_seq_prim="gt0_pll1outclk_out" */;
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output [31:0]m_axi_rx_tdata;
  output [3:0]m_axi_rx_tkeep;
  output m_axi_rx_tvalid;
  output m_axi_rx_tlast;
  input rxp;
  input rxn;
  output txp;
  output txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out /* synthesis syn_isclock = 1 */;
  output frame_err;
  output hard_err;
  output soft_err;
  output lane_up;
  output channel_up;
  output crc_pass_fail_n;
  output crc_valid;
  output user_clk_out /* synthesis syn_isclock = 1 */;
  output sync_clk_out /* synthesis syn_isclock = 1 */;
  input gt_reset;
  input reset;
  output sys_reset_out;
  output gt_reset_out;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in /* synthesis syn_isclock = 1 */;
  output tx_resetdone_out;
  output rx_resetdone_out;
  output link_reset_out;
  input drpclk_in /* synthesis syn_isclock = 1 */;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  output gt0_pll0refclklost_out;
  output quad1_common_lock_out;
  output gt0_pll0outclk_out /* synthesis syn_isclock = 1 */;
  output gt0_pll1outclk_out /* synthesis syn_isclock = 1 */;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outrefclk_out;
  output pll_not_locked_out;
  input power_down;
endmodule
