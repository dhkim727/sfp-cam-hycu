// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:18 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_link_ctrl_0_0/aurora_cam_link_ctrl_0_0_stub.v
// Design      : aurora_cam_link_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "aurora_cam_link_ctrl_0_0,link_ctrl,{}" *) (* CORE_GENERATION_INFO = "aurora_cam_link_ctrl_0_0,link_ctrl,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=link_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,EMULATED=0,RST_DELAY=16384,TXRST_DLY=255}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "link_ctrl,Vivado 2025.2" *) 
module aurora_cam_link_ctrl_0_0(axi_aclk, axi_aresetn, gpio_ctrl, gpio_status, 
  tx_fifo_aresetn, init_clk, vio_ctrl_sel, vio_run, vio_loopback, vio_clr, vio_prbs_en, 
  vio_status, au_reset, au_gt_reset, au_loopback, au_power_down, aux_out, user_clk, user_aresetn, 
  link_sys_reset, channel_up, lane_up, hard_err, soft_err, frame_err, crc_valid, crc_pass_fail_n, 
  pll_not_locked, tx_frame_cnt, tx_err, rx_frame_cnt, rx_err_seq, rx_err_len, rx_err_ovf)
/* synthesis syn_black_box black_box_pad_pin="axi_aresetn,gpio_ctrl[31:0],gpio_status[31:0],tx_fifo_aresetn,vio_ctrl_sel,vio_run,vio_loopback[2:0],vio_clr,vio_prbs_en,vio_status[31:0],au_reset,au_gt_reset,au_loopback[2:0],au_power_down,aux_out,user_aresetn,link_sys_reset,channel_up,lane_up,hard_err,soft_err,frame_err,crc_valid,crc_pass_fail_n,pll_not_locked,tx_frame_cnt[7:0],tx_err,rx_frame_cnt[7:0],rx_err_seq,rx_err_len,rx_err_ovf" */
/* synthesis syn_force_seq_prim="axi_aclk" */
/* synthesis syn_force_seq_prim="init_clk" */
/* synthesis syn_force_seq_prim="user_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn:tx_fifo_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  input [31:0]gpio_ctrl;
  output [31:0]gpio_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_fifo_aresetn RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_fifo_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output tx_fifo_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET au_reset:au_gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input init_clk /* synthesis syn_isclock = 1 */;
  input vio_ctrl_sel;
  input vio_run;
  input [2:0]vio_loopback;
  input vio_clr;
  input vio_prbs_en;
  output [31:0]vio_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME au_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output au_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_gt_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME au_gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output au_gt_reset;
  output [2:0]au_loopback;
  output au_power_down;
  output aux_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, ASSOCIATED_RESET user_aresetn:link_sys_reset, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *) input user_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_aresetn RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output user_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 link_sys_reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME link_sys_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input link_sys_reset;
  input channel_up;
  input lane_up;
  input hard_err;
  input soft_err;
  input frame_err;
  input crc_valid;
  input crc_pass_fail_n;
  input pll_not_locked;
  input [7:0]tx_frame_cnt;
  input tx_err;
  input [7:0]rx_frame_cnt;
  input rx_err_seq;
  input rx_err_len;
  input rx_err_ovf;
endmodule
