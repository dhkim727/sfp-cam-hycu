// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:19 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_prbs_check_0_0/aurora_cam_prbs_check_0_0_stub.v
// Design      : aurora_cam_prbs_check_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "aurora_cam_prbs_check_0_0,prbs_check,{}" *) (* CORE_GENERATION_INFO = "aurora_cam_prbs_check_0_0,prbs_check,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=prbs_check,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,FRAME_WORDS=256,LOCK_CNT=16,UNLOCK_BAD=8}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "prbs_check,Vivado 2025.2" *) 
module aurora_cam_prbs_check_0_0(aclk, aresetn, enable, clear, s_axis_tdata, 
  s_axis_tkeep, s_axis_tlast, s_axis_tvalid, m_axis_tdata, m_axis_tkeep, m_axis_tlast, 
  m_axis_tvalid, stat_clk, stat_locked, stat_kwords, stat_err_bits, stat_err_words, 
  stat_len_errs)
/* synthesis syn_black_box black_box_pad_pin="aresetn,enable,clear,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast,s_axis_tvalid,m_axis_tdata[31:0],m_axis_tkeep[3:0],m_axis_tlast,m_axis_tvalid,stat_locked,stat_kwords[31:0],stat_err_bits[31:0],stat_err_words[31:0],stat_len_errs[15:0]" */
/* synthesis syn_force_seq_prim="aclk" */
/* synthesis syn_force_seq_prim="stat_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *) input aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input enable;
  input clear;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 stat_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stat_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input stat_clk /* synthesis syn_isclock = 1 */;
  output stat_locked;
  output [31:0]stat_kwords;
  output [31:0]stat_err_bits;
  output [31:0]stat_err_words;
  output [15:0]stat_len_errs;
endmodule
