// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 18:16:11 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_zcu104_tx/aurora_cam_zcu104_tx.gen/sources_1/bd/zcu104_tx/ip/zcu104_tx_link_retrain_0_0/zcu104_tx_link_retrain_0_0_stub.v
// Design      : zcu104_tx_link_retrain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "zcu104_tx_link_retrain_0_0,link_retrain,{}" *) (* CORE_GENERATION_INFO = "zcu104_tx_link_retrain_0_0,link_retrain,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=link_retrain,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_HZ=62500000,PERIOD_MS=1000,IDLE_US=100,BC_PRESENT=1,BC_DOWN_MS=100,HOLDOFF_MS=500,BC_DEB_US=20}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "link_retrain,Vivado 2025.2" *) 
module zcu104_tx_link_retrain_0_0(init_clk, gpio_ctrl, tx_busy, bc_rx_up, restart, 
  status, mode, bc_rx_up_s)
/* synthesis syn_black_box black_box_pad_pin="gpio_ctrl[31:0],tx_busy,bc_rx_up,restart,status[7:0],mode[1:0],bc_rx_up_s" */
/* synthesis syn_force_seq_prim="init_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_tx_clk_wiz_init_0_clk_out1, INSERT_VIP 0" *) input init_clk /* synthesis syn_isclock = 1 */;
  input [31:0]gpio_ctrl;
  input tx_busy;
  input bc_rx_up;
  output restart;
  output [7:0]status;
  output [1:0]mode;
  output bc_rx_up_s;
endmodule
