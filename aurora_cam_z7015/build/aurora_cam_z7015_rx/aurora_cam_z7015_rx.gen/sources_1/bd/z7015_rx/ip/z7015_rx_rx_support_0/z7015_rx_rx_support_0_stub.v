// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 17:47:05 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_rx_support_0/z7015_rx_rx_support_0_stub.v
// Design      : z7015_rx_rx_support_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "z7015_rx_rx_support_0,aurora_rx_support,{}" *) (* CORE_GENERATION_INFO = "z7015_rx_rx_support_0,aurora_rx_support,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=aurora_rx_support,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLKIN_PS=6400,MMCM_MULT=7,MMCM_DIV=1,USER_DIV=14,SYNC_DIV=7}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "aurora_rx_support,Vivado 2025.2" *) 
module z7015_rx_rx_support_0(init_clk, tx_out_clk, tx_lock, reset_in, 
  gt_reset_in, user_clk, sync_clk, pll_not_locked, rx_system_reset, gt_reset)
/* synthesis syn_black_box black_box_pad_pin="tx_out_clk,tx_lock,reset_in,gt_reset_in,pll_not_locked,rx_system_reset,gt_reset" */
/* synthesis syn_force_seq_prim="init_clk" */
/* synthesis syn_force_seq_prim="user_clk" */
/* synthesis syn_force_seq_prim="sync_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET gt_reset_in:gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input init_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_out_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN z7015_rx_aurora_rx_0_tx_out_clk, INSERT_VIP 0" *) input tx_out_clk;
  (* X_INTERFACE_IGNORE = "true" *) input tx_lock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset_in RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input gt_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, FREQ_HZ 156250000, ASSOCIATED_RESET rx_system_reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_user_clk, INSERT_VIP 0" *) output user_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sync_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sync_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_sync_clk, INSERT_VIP 0" *) output sync_clk /* synthesis syn_isclock = 1 */;
  output pll_not_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_system_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_system_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output rx_system_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output gt_reset;
endmodule
