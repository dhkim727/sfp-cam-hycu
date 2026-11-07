// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 16:23:38 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tx_aurora_rx_ref_stub.v
// Design      : tx_aurora_rx_ref
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* core_generation_info = "tx_aurora_rx_ref,aurora_8b10b_v11_1_25,{user_interface=AXI_4_Streaming,backchannel_mode=Timer,c_aurora_lanes=1,c_column_used=None,c_gt_clock_1=GTPQ0,c_gt_clock_2=None,c_gt_loc_1=X,c_gt_loc_10=X,c_gt_loc_11=X,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=1,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=X,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=X,c_lane_width=4,c_line_rate=31250,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=125000,c_simplex=true,c_simplex_mode=TX,c_stream=false,c_ufc=false,flow_mode=None,interface_mode=Framing,dataflow_config=TX-only_Simplex}" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_tx_tdata, s_axi_tx_tkeep, 
  s_axi_tx_tvalid, s_axi_tx_tlast, s_axi_tx_tready, txp, txn, gt_refclk1_p, gt_refclk1_n, 
  gt_refclk1_out, tx_hard_err, tx_lane_up, tx_channel_up, user_clk_out, sync_clk_out, gt_reset, 
  tx_system_reset, sys_reset_out, gt_reset_out, loopback, tx_lock, init_clk_p, init_clk_n, 
  init_clk_out, tx_resetdone_out, link_reset_out, drpclk_in, drpaddr_in, drpen_in, drpdi_in, 
  drprdy_out, drpdo_out, drpwe_in, gt0_pll0refclklost_out, quad1_common_lock_out, 
  gt0_pll0outclk_out, gt0_pll1outclk_out, gt0_pll0outrefclk_out, gt0_pll1outrefclk_out, 
  pll_not_locked_out, power_down)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[31:0],s_axi_tx_tkeep[3:0],s_axi_tx_tvalid,s_axi_tx_tlast,s_axi_tx_tready,txp,txn,gt_refclk1_p,gt_refclk1_n,tx_hard_err,tx_lane_up,tx_channel_up,gt_reset,tx_system_reset,sys_reset_out,gt_reset_out,loopback[2:0],tx_lock,init_clk_p,init_clk_n,tx_resetdone_out,link_reset_out,drpaddr_in[8:0],drpen_in,drpdi_in[15:0],drprdy_out,drpdo_out[15:0],drpwe_in,gt0_pll0refclklost_out,quad1_common_lock_out,gt0_pll0outrefclk_out,gt0_pll1outrefclk_out,pll_not_locked_out,power_down" */
/* synthesis syn_force_seq_prim="gt_refclk1_out" */
/* synthesis syn_force_seq_prim="user_clk_out" */
/* synthesis syn_force_seq_prim="sync_clk_out" */
/* synthesis syn_force_seq_prim="init_clk_out" */
/* synthesis syn_force_seq_prim="drpclk_in" */
/* synthesis syn_force_seq_prim="gt0_pll0outclk_out" */
/* synthesis syn_force_seq_prim="gt0_pll1outclk_out" */;
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output txp;
  output txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out /* synthesis syn_isclock = 1 */;
  output tx_hard_err;
  output tx_lane_up;
  output tx_channel_up;
  output user_clk_out /* synthesis syn_isclock = 1 */;
  output sync_clk_out /* synthesis syn_isclock = 1 */;
  input gt_reset;
  input tx_system_reset;
  output sys_reset_out;
  output gt_reset_out;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_p;
  input init_clk_n;
  output init_clk_out /* synthesis syn_isclock = 1 */;
  output tx_resetdone_out;
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
