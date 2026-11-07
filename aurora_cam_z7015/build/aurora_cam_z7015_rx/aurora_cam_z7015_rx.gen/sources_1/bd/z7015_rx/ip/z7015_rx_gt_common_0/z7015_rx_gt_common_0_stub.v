// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 17:47:04 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_gt_common_0/z7015_rx_gt_common_0_stub.v
// Design      : z7015_rx_gt_common_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "z7015_rx_gt_common_0,gtp_common_shared,{}" *) (* CORE_GENERATION_INFO = "z7015_rx_gt_common_0,gtp_common_shared,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=gtp_common_shared,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SIM_RESET_SPEEDUP=FALSE,PLL0_FBDIV=5,PLL0_FBDIV_45=5,PLL0_REFCLK_DIV=1,PLL1_FBDIV=5,PLL1_FBDIV_45=5,PLL1_REFCLK_DIV=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "gtp_common_shared,Vivado 2025.2" *) 
module z7015_rx_gt_common_0(pcie_refclk, aurora_refclk, init_clk, 
  qpll_qplld, qpll_qpllreset, qpll_drp_clk, qpll_drp_rst_n, qpll_drp_ovrd, qpll_drp_gen3, 
  qpll_drp_start, qpll_drp_crscode, qpll_drp_fsm, qpll_drp_done, qpll_drp_reset, 
  qpll_qplllock, qpll_qplloutclk, qpll_qplloutrefclk, aurora_pll_reset, aurora_pll_lock, 
  aurora_refclklost, pll0_outclk, pll0_outrefclk, pll1_outclk, pll1_outrefclk, pcie_pll_lock)
/* synthesis syn_black_box black_box_pad_pin="qpll_qplld,qpll_qpllreset[1:0],qpll_drp_rst_n,qpll_drp_ovrd,qpll_drp_gen3,qpll_drp_start,qpll_drp_crscode[11:0],qpll_drp_fsm[17:0],qpll_drp_done[1:0],qpll_drp_reset[1:0],qpll_qplllock[1:0],qpll_qplloutclk[1:0],qpll_qplloutrefclk[1:0],aurora_pll_reset,aurora_pll_lock,aurora_refclklost,pll0_outclk,pll0_outrefclk,pll1_outclk,pll1_outrefclk,pcie_pll_lock" */
/* synthesis syn_force_seq_prim="pcie_refclk" */
/* synthesis syn_force_seq_prim="aurora_refclk" */
/* synthesis syn_force_seq_prim="init_clk" */
/* synthesis syn_force_seq_prim="qpll_drp_clk" */;
  (* X_INTERFACE_IGNORE = "true" *) input pcie_refclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_IGNORE = "true" *) input aurora_refclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_IGNORE = "true" *) input init_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_qplld;
  (* X_INTERFACE_IGNORE = "true" *) input [1:0]qpll_qpllreset;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_rst_n;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_ovrd;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_gen3;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_start;
  output [11:0]qpll_drp_crscode;
  output [17:0]qpll_drp_fsm;
  output [1:0]qpll_drp_done;
  output [1:0]qpll_drp_reset;
  output [1:0]qpll_qplllock;
  output [1:0]qpll_qplloutclk;
  output [1:0]qpll_qplloutrefclk;
  (* X_INTERFACE_IGNORE = "true" *) input aurora_pll_reset;
  output aurora_pll_lock;
  output aurora_refclklost;
  output pll0_outclk;
  output pll0_outrefclk;
  output pll1_outclk;
  output pll1_outrefclk;
  output pcie_pll_lock;
endmodule
