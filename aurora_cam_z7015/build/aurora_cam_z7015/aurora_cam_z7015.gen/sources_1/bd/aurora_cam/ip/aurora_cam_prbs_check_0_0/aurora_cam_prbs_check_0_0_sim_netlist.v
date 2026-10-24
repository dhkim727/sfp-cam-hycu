// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:19 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_prbs_check_0_0/aurora_cam_prbs_check_0_0_sim_netlist.v
// Design      : aurora_cam_prbs_check_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aurora_cam_prbs_check_0_0,prbs_check,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "prbs_check,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module aurora_cam_prbs_check_0_0
   (aclk,
    aresetn,
    enable,
    clear,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    stat_clk,
    stat_locked,
    stat_kwords,
    stat_err_bits,
    stat_err_words,
    stat_len_errs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 stat_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stat_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input stat_clk;
  output stat_locked;
  output [31:0]stat_kwords;
  output [31:0]stat_err_bits;
  output [31:0]stat_err_words;
  output [15:0]stat_len_errs;

  wire aclk;
  wire aresetn;
  wire clear;
  wire enable;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire stat_clk;
  wire [31:0]stat_err_bits;
  wire [31:0]stat_err_words;
  wire [31:0]stat_kwords;
  wire [15:0]stat_len_errs;
  wire stat_locked;

  aurora_cam_prbs_check_0_0_prbs_check inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .clear(clear),
        .enable(enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .stat_clk(stat_clk),
        .stat_err_bits(stat_err_bits),
        .stat_err_words(stat_err_words),
        .stat_kwords(stat_kwords),
        .stat_len_errs(stat_len_errs),
        .stat_locked(stat_locked));
endmodule

(* ORIG_REF_NAME = "prbs_check" *) 
module aurora_cam_prbs_check_0_0_prbs_check
   (m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    stat_locked,
    stat_kwords,
    stat_err_bits,
    stat_err_words,
    stat_len_errs,
    s_axis_tlast,
    s_axis_tvalid,
    aresetn,
    enable,
    aclk,
    clear,
    stat_clk,
    s_axis_tdata,
    s_axis_tkeep);
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output m_axis_tvalid;
  output stat_locked;
  output [31:0]stat_kwords;
  output [31:0]stat_err_bits;
  output [31:0]stat_err_words;
  output [15:0]stat_len_errs;
  input s_axis_tlast;
  input s_axis_tvalid;
  input aresetn;
  input enable;
  input aclk;
  input clear;
  input stat_clk;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;

  wire aclk;
  wire aresetn;
  wire \bad[2]_i_1_n_0 ;
  wire \bad[3]_i_1_n_0 ;
  wire \bad[3]_i_2_n_0 ;
  wire [3:0]bad_reg;
  wire blk;
  wire blk_q_i_1_n_0;
  wire blk_q_reg_n_0;
  wire clear;
  wire clr_s;
  wire [31:0]ebits;
  wire \ebits[0]_i_1_n_0 ;
  wire \ebits[10]_i_1_n_0 ;
  wire \ebits[11]_i_1_n_0 ;
  wire \ebits[12]_i_1_n_0 ;
  wire \ebits[13]_i_1_n_0 ;
  wire \ebits[14]_i_1_n_0 ;
  wire \ebits[15]_i_1_n_0 ;
  wire \ebits[16]_i_1_n_0 ;
  wire \ebits[17]_i_1_n_0 ;
  wire \ebits[18]_i_1_n_0 ;
  wire \ebits[19]_i_1_n_0 ;
  wire \ebits[1]_i_1_n_0 ;
  wire \ebits[20]_i_1_n_0 ;
  wire \ebits[21]_i_1_n_0 ;
  wire \ebits[22]_i_1_n_0 ;
  wire \ebits[23]_i_1_n_0 ;
  wire \ebits[24]_i_1_n_0 ;
  wire \ebits[25]_i_1_n_0 ;
  wire \ebits[26]_i_1_n_0 ;
  wire \ebits[27]_i_1_n_0 ;
  wire \ebits[28]_i_1_n_0 ;
  wire \ebits[29]_i_1_n_0 ;
  wire \ebits[2]_i_1_n_0 ;
  wire \ebits[30]_i_1_n_0 ;
  wire \ebits[31]_i_1_n_0 ;
  wire \ebits[31]_i_2_n_0 ;
  wire \ebits[31]_i_3_n_0 ;
  wire \ebits[3]_i_1_n_0 ;
  wire \ebits[4]_i_1_n_0 ;
  wire \ebits[5]_i_1_n_0 ;
  wire \ebits[6]_i_1_n_0 ;
  wire \ebits[7]_i_1_n_0 ;
  wire \ebits[8]_i_1_n_0 ;
  wire \ebits[9]_i_1_n_0 ;
  wire [32:32]ebits_sum;
  wire ebits_sum_carry__0_i_10_n_0;
  wire ebits_sum_carry__0_i_11_n_0;
  wire ebits_sum_carry__0_i_1_n_0;
  wire ebits_sum_carry__0_i_2_n_0;
  wire ebits_sum_carry__0_i_3_n_0;
  wire ebits_sum_carry__0_i_4_n_0;
  wire ebits_sum_carry__0_i_5_n_0;
  wire ebits_sum_carry__0_i_6_n_0;
  wire ebits_sum_carry__0_i_7_n_0;
  wire ebits_sum_carry__0_i_8_n_0;
  wire ebits_sum_carry__0_i_9_n_0;
  wire ebits_sum_carry__0_n_0;
  wire ebits_sum_carry__0_n_1;
  wire ebits_sum_carry__0_n_2;
  wire ebits_sum_carry__0_n_3;
  wire ebits_sum_carry__0_n_4;
  wire ebits_sum_carry__0_n_5;
  wire ebits_sum_carry__0_n_6;
  wire ebits_sum_carry__0_n_7;
  wire ebits_sum_carry__1_n_0;
  wire ebits_sum_carry__1_n_1;
  wire ebits_sum_carry__1_n_2;
  wire ebits_sum_carry__1_n_3;
  wire ebits_sum_carry__1_n_4;
  wire ebits_sum_carry__1_n_5;
  wire ebits_sum_carry__1_n_6;
  wire ebits_sum_carry__1_n_7;
  wire ebits_sum_carry__2_n_0;
  wire ebits_sum_carry__2_n_1;
  wire ebits_sum_carry__2_n_2;
  wire ebits_sum_carry__2_n_3;
  wire ebits_sum_carry__2_n_4;
  wire ebits_sum_carry__2_n_5;
  wire ebits_sum_carry__2_n_6;
  wire ebits_sum_carry__2_n_7;
  wire ebits_sum_carry__3_n_0;
  wire ebits_sum_carry__3_n_1;
  wire ebits_sum_carry__3_n_2;
  wire ebits_sum_carry__3_n_3;
  wire ebits_sum_carry__3_n_4;
  wire ebits_sum_carry__3_n_5;
  wire ebits_sum_carry__3_n_6;
  wire ebits_sum_carry__3_n_7;
  wire ebits_sum_carry__4_n_0;
  wire ebits_sum_carry__4_n_1;
  wire ebits_sum_carry__4_n_2;
  wire ebits_sum_carry__4_n_3;
  wire ebits_sum_carry__4_n_4;
  wire ebits_sum_carry__4_n_5;
  wire ebits_sum_carry__4_n_6;
  wire ebits_sum_carry__4_n_7;
  wire ebits_sum_carry__5_n_0;
  wire ebits_sum_carry__5_n_1;
  wire ebits_sum_carry__5_n_2;
  wire ebits_sum_carry__5_n_3;
  wire ebits_sum_carry__5_n_4;
  wire ebits_sum_carry__5_n_5;
  wire ebits_sum_carry__5_n_6;
  wire ebits_sum_carry__5_n_7;
  wire ebits_sum_carry__6_n_0;
  wire ebits_sum_carry__6_n_1;
  wire ebits_sum_carry__6_n_2;
  wire ebits_sum_carry__6_n_3;
  wire ebits_sum_carry__6_n_4;
  wire ebits_sum_carry__6_n_5;
  wire ebits_sum_carry__6_n_6;
  wire ebits_sum_carry__6_n_7;
  wire ebits_sum_carry_i_10_n_0;
  wire ebits_sum_carry_i_11_n_0;
  wire ebits_sum_carry_i_12_n_0;
  wire ebits_sum_carry_i_13_n_0;
  wire ebits_sum_carry_i_14_n_0;
  wire ebits_sum_carry_i_15_n_0;
  wire ebits_sum_carry_i_16_n_0;
  wire ebits_sum_carry_i_17_n_0;
  wire ebits_sum_carry_i_18_n_0;
  wire ebits_sum_carry_i_19_n_0;
  wire ebits_sum_carry_i_1_n_0;
  wire ebits_sum_carry_i_20_n_0;
  wire ebits_sum_carry_i_21_n_0;
  wire ebits_sum_carry_i_22_n_0;
  wire ebits_sum_carry_i_23_n_0;
  wire ebits_sum_carry_i_24_n_0;
  wire ebits_sum_carry_i_25_n_0;
  wire ebits_sum_carry_i_26_n_0;
  wire ebits_sum_carry_i_27_n_0;
  wire ebits_sum_carry_i_28_n_0;
  wire ebits_sum_carry_i_29_n_0;
  wire ebits_sum_carry_i_2_n_0;
  wire ebits_sum_carry_i_30_n_0;
  wire ebits_sum_carry_i_31_n_0;
  wire ebits_sum_carry_i_32_n_0;
  wire ebits_sum_carry_i_33_n_0;
  wire ebits_sum_carry_i_34_n_0;
  wire ebits_sum_carry_i_35_n_0;
  wire ebits_sum_carry_i_36_n_0;
  wire ebits_sum_carry_i_37_n_0;
  wire ebits_sum_carry_i_38_n_0;
  wire ebits_sum_carry_i_39_n_0;
  wire ebits_sum_carry_i_3_n_0;
  wire ebits_sum_carry_i_40_n_0;
  wire ebits_sum_carry_i_41_n_0;
  wire ebits_sum_carry_i_42_n_0;
  wire ebits_sum_carry_i_43_n_0;
  wire ebits_sum_carry_i_44_n_0;
  wire ebits_sum_carry_i_45_n_0;
  wire ebits_sum_carry_i_46_n_0;
  wire ebits_sum_carry_i_47_n_0;
  wire ebits_sum_carry_i_48_n_0;
  wire ebits_sum_carry_i_49_n_0;
  wire ebits_sum_carry_i_4_n_0;
  wire ebits_sum_carry_i_50_n_0;
  wire ebits_sum_carry_i_51_n_0;
  wire ebits_sum_carry_i_52_n_0;
  wire ebits_sum_carry_i_53_n_0;
  wire ebits_sum_carry_i_54_n_0;
  wire ebits_sum_carry_i_55_n_0;
  wire ebits_sum_carry_i_56_n_0;
  wire ebits_sum_carry_i_57_n_0;
  wire ebits_sum_carry_i_58_n_0;
  wire ebits_sum_carry_i_59_n_0;
  wire ebits_sum_carry_i_5_n_0;
  wire ebits_sum_carry_i_60_n_0;
  wire ebits_sum_carry_i_61_n_0;
  wire ebits_sum_carry_i_6_n_0;
  wire ebits_sum_carry_i_7_n_0;
  wire ebits_sum_carry_i_8_n_0;
  wire ebits_sum_carry_i_9_n_0;
  wire ebits_sum_carry_n_0;
  wire ebits_sum_carry_n_1;
  wire ebits_sum_carry_n_2;
  wire ebits_sum_carry_n_3;
  wire ebits_sum_carry_n_4;
  wire ebits_sum_carry_n_5;
  wire ebits_sum_carry_n_6;
  wire ebits_sum_carry_n_7;
  wire en_s;
  wire enable;
  wire \ewords[0]_i_10_n_0 ;
  wire \ewords[0]_i_11_n_0 ;
  wire \ewords[0]_i_1_n_0 ;
  wire \ewords[0]_i_3_n_0 ;
  wire \ewords[0]_i_4_n_0 ;
  wire \ewords[0]_i_5_n_0 ;
  wire \ewords[0]_i_6_n_0 ;
  wire \ewords[0]_i_7_n_0 ;
  wire \ewords[0]_i_8_n_0 ;
  wire \ewords[0]_i_9_n_0 ;
  wire [31:0]ewords_reg;
  wire \ewords_reg[0]_i_2_n_0 ;
  wire \ewords_reg[0]_i_2_n_1 ;
  wire \ewords_reg[0]_i_2_n_2 ;
  wire \ewords_reg[0]_i_2_n_3 ;
  wire \ewords_reg[0]_i_2_n_4 ;
  wire \ewords_reg[0]_i_2_n_5 ;
  wire \ewords_reg[0]_i_2_n_6 ;
  wire \ewords_reg[0]_i_2_n_7 ;
  wire \ewords_reg[12]_i_1_n_0 ;
  wire \ewords_reg[12]_i_1_n_1 ;
  wire \ewords_reg[12]_i_1_n_2 ;
  wire \ewords_reg[12]_i_1_n_3 ;
  wire \ewords_reg[12]_i_1_n_4 ;
  wire \ewords_reg[12]_i_1_n_5 ;
  wire \ewords_reg[12]_i_1_n_6 ;
  wire \ewords_reg[12]_i_1_n_7 ;
  wire \ewords_reg[16]_i_1_n_0 ;
  wire \ewords_reg[16]_i_1_n_1 ;
  wire \ewords_reg[16]_i_1_n_2 ;
  wire \ewords_reg[16]_i_1_n_3 ;
  wire \ewords_reg[16]_i_1_n_4 ;
  wire \ewords_reg[16]_i_1_n_5 ;
  wire \ewords_reg[16]_i_1_n_6 ;
  wire \ewords_reg[16]_i_1_n_7 ;
  wire \ewords_reg[20]_i_1_n_0 ;
  wire \ewords_reg[20]_i_1_n_1 ;
  wire \ewords_reg[20]_i_1_n_2 ;
  wire \ewords_reg[20]_i_1_n_3 ;
  wire \ewords_reg[20]_i_1_n_4 ;
  wire \ewords_reg[20]_i_1_n_5 ;
  wire \ewords_reg[20]_i_1_n_6 ;
  wire \ewords_reg[20]_i_1_n_7 ;
  wire \ewords_reg[24]_i_1_n_0 ;
  wire \ewords_reg[24]_i_1_n_1 ;
  wire \ewords_reg[24]_i_1_n_2 ;
  wire \ewords_reg[24]_i_1_n_3 ;
  wire \ewords_reg[24]_i_1_n_4 ;
  wire \ewords_reg[24]_i_1_n_5 ;
  wire \ewords_reg[24]_i_1_n_6 ;
  wire \ewords_reg[24]_i_1_n_7 ;
  wire \ewords_reg[28]_i_1_n_1 ;
  wire \ewords_reg[28]_i_1_n_2 ;
  wire \ewords_reg[28]_i_1_n_3 ;
  wire \ewords_reg[28]_i_1_n_4 ;
  wire \ewords_reg[28]_i_1_n_5 ;
  wire \ewords_reg[28]_i_1_n_6 ;
  wire \ewords_reg[28]_i_1_n_7 ;
  wire \ewords_reg[4]_i_1_n_0 ;
  wire \ewords_reg[4]_i_1_n_1 ;
  wire \ewords_reg[4]_i_1_n_2 ;
  wire \ewords_reg[4]_i_1_n_3 ;
  wire \ewords_reg[4]_i_1_n_4 ;
  wire \ewords_reg[4]_i_1_n_5 ;
  wire \ewords_reg[4]_i_1_n_6 ;
  wire \ewords_reg[4]_i_1_n_7 ;
  wire \ewords_reg[8]_i_1_n_0 ;
  wire \ewords_reg[8]_i_1_n_1 ;
  wire \ewords_reg[8]_i_1_n_2 ;
  wire \ewords_reg[8]_i_1_n_3 ;
  wire \ewords_reg[8]_i_1_n_4 ;
  wire \ewords_reg[8]_i_1_n_5 ;
  wire \ewords_reg[8]_i_1_n_6 ;
  wire \ewords_reg[8]_i_1_n_7 ;
  wire \fcnt[10]_i_1_n_0 ;
  wire \fcnt[10]_i_3_n_0 ;
  wire [10:0]fcnt_reg;
  wire fsync;
  wire fsync7_in;
  wire fsync_i_1_n_0;
  wire \good[2]_i_1_n_0 ;
  wire \good[4]_i_1_n_0 ;
  wire \good[4]_i_2_n_0 ;
  wire \good[4]_i_4_n_0 ;
  wire \good[4]_i_5_n_0 ;
  wire [4:0]good_reg;
  wire hit;
  wire [112:0]hs_data;
  wire hs_data0;
  wire [112:0]hs_out;
  wire hs_rcv;
  wire hs_req;
  wire hs_send;
  wire hs_send_i_1_n_0;
  wire in_frame;
  wire in_frame_i_1_n_0;
  wire \kwords[0]_i_1_n_0 ;
  wire \kwords[0]_i_3_n_0 ;
  wire \kwords[0]_i_4_n_0 ;
  wire \kwords[0]_i_5_n_0 ;
  wire [31:0]kwords_reg;
  wire \kwords_reg[0]_i_2_n_0 ;
  wire \kwords_reg[0]_i_2_n_1 ;
  wire \kwords_reg[0]_i_2_n_2 ;
  wire \kwords_reg[0]_i_2_n_3 ;
  wire \kwords_reg[0]_i_2_n_4 ;
  wire \kwords_reg[0]_i_2_n_5 ;
  wire \kwords_reg[0]_i_2_n_6 ;
  wire \kwords_reg[0]_i_2_n_7 ;
  wire \kwords_reg[12]_i_1_n_0 ;
  wire \kwords_reg[12]_i_1_n_1 ;
  wire \kwords_reg[12]_i_1_n_2 ;
  wire \kwords_reg[12]_i_1_n_3 ;
  wire \kwords_reg[12]_i_1_n_4 ;
  wire \kwords_reg[12]_i_1_n_5 ;
  wire \kwords_reg[12]_i_1_n_6 ;
  wire \kwords_reg[12]_i_1_n_7 ;
  wire \kwords_reg[16]_i_1_n_0 ;
  wire \kwords_reg[16]_i_1_n_1 ;
  wire \kwords_reg[16]_i_1_n_2 ;
  wire \kwords_reg[16]_i_1_n_3 ;
  wire \kwords_reg[16]_i_1_n_4 ;
  wire \kwords_reg[16]_i_1_n_5 ;
  wire \kwords_reg[16]_i_1_n_6 ;
  wire \kwords_reg[16]_i_1_n_7 ;
  wire \kwords_reg[20]_i_1_n_0 ;
  wire \kwords_reg[20]_i_1_n_1 ;
  wire \kwords_reg[20]_i_1_n_2 ;
  wire \kwords_reg[20]_i_1_n_3 ;
  wire \kwords_reg[20]_i_1_n_4 ;
  wire \kwords_reg[20]_i_1_n_5 ;
  wire \kwords_reg[20]_i_1_n_6 ;
  wire \kwords_reg[20]_i_1_n_7 ;
  wire \kwords_reg[24]_i_1_n_0 ;
  wire \kwords_reg[24]_i_1_n_1 ;
  wire \kwords_reg[24]_i_1_n_2 ;
  wire \kwords_reg[24]_i_1_n_3 ;
  wire \kwords_reg[24]_i_1_n_4 ;
  wire \kwords_reg[24]_i_1_n_5 ;
  wire \kwords_reg[24]_i_1_n_6 ;
  wire \kwords_reg[24]_i_1_n_7 ;
  wire \kwords_reg[28]_i_1_n_1 ;
  wire \kwords_reg[28]_i_1_n_2 ;
  wire \kwords_reg[28]_i_1_n_3 ;
  wire \kwords_reg[28]_i_1_n_4 ;
  wire \kwords_reg[28]_i_1_n_5 ;
  wire \kwords_reg[28]_i_1_n_6 ;
  wire \kwords_reg[28]_i_1_n_7 ;
  wire \kwords_reg[4]_i_1_n_0 ;
  wire \kwords_reg[4]_i_1_n_1 ;
  wire \kwords_reg[4]_i_1_n_2 ;
  wire \kwords_reg[4]_i_1_n_3 ;
  wire \kwords_reg[4]_i_1_n_4 ;
  wire \kwords_reg[4]_i_1_n_5 ;
  wire \kwords_reg[4]_i_1_n_6 ;
  wire \kwords_reg[4]_i_1_n_7 ;
  wire \kwords_reg[8]_i_1_n_0 ;
  wire \kwords_reg[8]_i_1_n_1 ;
  wire \kwords_reg[8]_i_1_n_2 ;
  wire \kwords_reg[8]_i_1_n_3 ;
  wire \kwords_reg[8]_i_1_n_4 ;
  wire \kwords_reg[8]_i_1_n_5 ;
  wire \kwords_reg[8]_i_1_n_6 ;
  wire \kwords_reg[8]_i_1_n_7 ;
  wire \lerrs[0]_i_10_n_0 ;
  wire \lerrs[0]_i_1_n_0 ;
  wire \lerrs[0]_i_3_n_0 ;
  wire \lerrs[0]_i_4_n_0 ;
  wire \lerrs[0]_i_5_n_0 ;
  wire \lerrs[0]_i_6_n_0 ;
  wire \lerrs[0]_i_7_n_0 ;
  wire \lerrs[0]_i_8_n_0 ;
  wire \lerrs[0]_i_9_n_0 ;
  wire [15:0]lerrs_reg;
  wire \lerrs_reg[0]_i_2_n_0 ;
  wire \lerrs_reg[0]_i_2_n_1 ;
  wire \lerrs_reg[0]_i_2_n_2 ;
  wire \lerrs_reg[0]_i_2_n_3 ;
  wire \lerrs_reg[0]_i_2_n_4 ;
  wire \lerrs_reg[0]_i_2_n_5 ;
  wire \lerrs_reg[0]_i_2_n_6 ;
  wire \lerrs_reg[0]_i_2_n_7 ;
  wire \lerrs_reg[12]_i_1_n_1 ;
  wire \lerrs_reg[12]_i_1_n_2 ;
  wire \lerrs_reg[12]_i_1_n_3 ;
  wire \lerrs_reg[12]_i_1_n_4 ;
  wire \lerrs_reg[12]_i_1_n_5 ;
  wire \lerrs_reg[12]_i_1_n_6 ;
  wire \lerrs_reg[12]_i_1_n_7 ;
  wire \lerrs_reg[4]_i_1_n_0 ;
  wire \lerrs_reg[4]_i_1_n_1 ;
  wire \lerrs_reg[4]_i_1_n_2 ;
  wire \lerrs_reg[4]_i_1_n_3 ;
  wire \lerrs_reg[4]_i_1_n_4 ;
  wire \lerrs_reg[4]_i_1_n_5 ;
  wire \lerrs_reg[4]_i_1_n_6 ;
  wire \lerrs_reg[4]_i_1_n_7 ;
  wire \lerrs_reg[8]_i_1_n_0 ;
  wire \lerrs_reg[8]_i_1_n_1 ;
  wire \lerrs_reg[8]_i_1_n_2 ;
  wire \lerrs_reg[8]_i_1_n_3 ;
  wire \lerrs_reg[8]_i_1_n_4 ;
  wire \lerrs_reg[8]_i_1_n_5 ;
  wire \lerrs_reg[8]_i_1_n_6 ;
  wire \lerrs_reg[8]_i_1_n_7 ;
  wire locked;
  wire locked13_out__1;
  wire locked5_in;
  wire locked8_out__0;
  wire locked_i_1_n_0;
  wire locked_i_4_n_0;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire m_axis_tvalid0;
  wire [4:0]p_0_in;
  wire [30:1]p_0_in_0;
  wire [3:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [0:0]st;
  wire \st[0]_i_1_n_0 ;
  wire \st[10]_i_1_n_0 ;
  wire \st[11]_i_1_n_0 ;
  wire \st[12]_i_1_n_0 ;
  wire \st[13]_i_1_n_0 ;
  wire \st[14]_i_1_n_0 ;
  wire \st[15]_i_1_n_0 ;
  wire \st[16]_i_1_n_0 ;
  wire \st[17]_i_1_n_0 ;
  wire \st[18]_i_1_n_0 ;
  wire \st[19]_i_1_n_0 ;
  wire \st[1]_i_1_n_0 ;
  wire \st[20]_i_1_n_0 ;
  wire \st[21]_i_1_n_0 ;
  wire \st[22]_i_1_n_0 ;
  wire \st[23]_i_1_n_0 ;
  wire \st[24]_i_1_n_0 ;
  wire \st[25]_i_1_n_0 ;
  wire \st[26]_i_1_n_0 ;
  wire \st[27]_i_1_n_0 ;
  wire \st[28]_i_1_n_0 ;
  wire \st[29]_i_1_n_0 ;
  wire \st[2]_i_1_n_0 ;
  wire \st[30]_i_10_n_0 ;
  wire \st[30]_i_11_n_0 ;
  wire \st[30]_i_12_n_0 ;
  wire \st[30]_i_13_n_0 ;
  wire \st[30]_i_14_n_0 ;
  wire \st[30]_i_15_n_0 ;
  wire \st[30]_i_16_n_0 ;
  wire \st[30]_i_17_n_0 ;
  wire \st[30]_i_18_n_0 ;
  wire \st[30]_i_19_n_0 ;
  wire \st[30]_i_1_n_0 ;
  wire \st[30]_i_20_n_0 ;
  wire \st[30]_i_21_n_0 ;
  wire \st[30]_i_22_n_0 ;
  wire \st[30]_i_23_n_0 ;
  wire \st[30]_i_24_n_0 ;
  wire \st[30]_i_25_n_0 ;
  wire \st[30]_i_26_n_0 ;
  wire \st[30]_i_3_n_0 ;
  wire \st[30]_i_5_n_0 ;
  wire \st[30]_i_6_n_0 ;
  wire \st[30]_i_7_n_0 ;
  wire \st[30]_i_8_n_0 ;
  wire \st[30]_i_9_n_0 ;
  wire \st[3]_i_1_n_0 ;
  wire \st[4]_i_1_n_0 ;
  wire \st[5]_i_1_n_0 ;
  wire \st[6]_i_1_n_0 ;
  wire \st[7]_i_1_n_0 ;
  wire \st[8]_i_1_n_0 ;
  wire \st[9]_i_1_n_0 ;
  wire \st_reg_n_0_[30] ;
  wire stat_clk;
  wire [31:0]stat_err_bits;
  wire [31:0]stat_err_words;
  wire [31:0]stat_kwords;
  wire [15:0]stat_len_errs;
  wire stat_locked;
  wire \wcnt[2]_i_1_n_0 ;
  wire \wcnt[6]_i_2_n_0 ;
  wire \wcnt[9]_i_1_n_0 ;
  wire \wcnt[9]_i_3_n_0 ;
  wire [9:0]wcnt_reg;
  wire [3:1]\NLW_ebits_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ebits_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_ewords_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_kwords_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_lerrs_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bad[0]_i_1 
       (.I0(bad_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bad[1]_i_1 
       (.I0(bad_reg[0]),
        .I1(bad_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bad[2]_i_1 
       (.I0(bad_reg[0]),
        .I1(bad_reg[1]),
        .I2(bad_reg[2]),
        .O(\bad[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000FFFFFFFF)) 
    \bad[3]_i_1 
       (.I0(blk),
        .I1(locked8_out__0),
        .I2(locked),
        .I3(hit),
        .I4(s_axis_tvalid),
        .I5(aresetn),
        .O(\bad[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00000000)) 
    \bad[3]_i_2 
       (.I0(st),
        .I1(bad_reg[0]),
        .I2(bad_reg[2]),
        .I3(bad_reg[1]),
        .I4(bad_reg[3]),
        .I5(locked),
        .O(\bad[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bad[3]_i_3 
       (.I0(bad_reg[1]),
        .I1(bad_reg[0]),
        .I2(bad_reg[2]),
        .I3(bad_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bad[3]_i_4 
       (.I0(hit),
        .I1(good_reg[2]),
        .I2(good_reg[3]),
        .I3(good_reg[0]),
        .I4(good_reg[1]),
        .I5(good_reg[4]),
        .O(locked8_out__0));
  FDRE \bad_reg[0] 
       (.C(aclk),
        .CE(\bad[3]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(bad_reg[0]),
        .R(\bad[3]_i_1_n_0 ));
  FDRE \bad_reg[1] 
       (.C(aclk),
        .CE(\bad[3]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(bad_reg[1]),
        .R(\bad[3]_i_1_n_0 ));
  FDRE \bad_reg[2] 
       (.C(aclk),
        .CE(\bad[3]_i_2_n_0 ),
        .D(\bad[2]_i_1_n_0 ),
        .Q(bad_reg[2]),
        .R(\bad[3]_i_1_n_0 ));
  FDRE \bad_reg[3] 
       (.C(aclk),
        .CE(\bad[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(bad_reg[3]),
        .R(\bad[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAEA20000)) 
    blk_q_i_1
       (.I0(blk_q_reg_n_0),
        .I1(s_axis_tvalid),
        .I2(in_frame),
        .I3(blk),
        .I4(aresetn),
        .O(blk_q_i_1_n_0));
  FDRE blk_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(blk_q_i_1_n_0),
        .Q(blk_q_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[0]_i_1 
       (.I0(ebits_sum_carry_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[10]_i_1 
       (.I0(ebits_sum_carry__1_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[11]_i_1 
       (.I0(ebits_sum_carry__1_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[12]_i_1 
       (.I0(ebits_sum_carry__2_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[13]_i_1 
       (.I0(ebits_sum_carry__2_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[14]_i_1 
       (.I0(ebits_sum_carry__2_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[15]_i_1 
       (.I0(ebits_sum_carry__2_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[16]_i_1 
       (.I0(ebits_sum_carry__3_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[17]_i_1 
       (.I0(ebits_sum_carry__3_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[18]_i_1 
       (.I0(ebits_sum_carry__3_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[19]_i_1 
       (.I0(ebits_sum_carry__3_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[1]_i_1 
       (.I0(ebits_sum_carry_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[20]_i_1 
       (.I0(ebits_sum_carry__4_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[21]_i_1 
       (.I0(ebits_sum_carry__4_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[22]_i_1 
       (.I0(ebits_sum_carry__4_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[23]_i_1 
       (.I0(ebits_sum_carry__4_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[24]_i_1 
       (.I0(ebits_sum_carry__5_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[25]_i_1 
       (.I0(ebits_sum_carry__5_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[26]_i_1 
       (.I0(ebits_sum_carry__5_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[27]_i_1 
       (.I0(ebits_sum_carry__5_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[28]_i_1 
       (.I0(ebits_sum_carry__6_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[29]_i_1 
       (.I0(ebits_sum_carry__6_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[2]_i_1 
       (.I0(ebits_sum_carry_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[30]_i_1 
       (.I0(ebits_sum_carry__6_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ebits[31]_i_1 
       (.I0(clr_s),
        .I1(aresetn),
        .O(\ebits[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ebits[31]_i_2 
       (.I0(en_s),
        .I1(locked),
        .I2(hit),
        .I3(s_axis_tvalid),
        .I4(blk),
        .O(\ebits[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[31]_i_3 
       (.I0(ebits_sum_carry__6_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[3]_i_1 
       (.I0(ebits_sum_carry_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[4]_i_1 
       (.I0(ebits_sum_carry__0_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[5]_i_1 
       (.I0(ebits_sum_carry__0_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[6]_i_1 
       (.I0(ebits_sum_carry__0_n_5),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[7]_i_1 
       (.I0(ebits_sum_carry__0_n_4),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[8]_i_1 
       (.I0(ebits_sum_carry__1_n_7),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ebits[9]_i_1 
       (.I0(ebits_sum_carry__1_n_6),
        .I1(ebits_sum),
        .I2(st),
        .O(\ebits[9]_i_1_n_0 ));
  FDRE \ebits_reg[0] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[0]_i_1_n_0 ),
        .Q(ebits[0]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[10] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[10]_i_1_n_0 ),
        .Q(ebits[10]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[11] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[11]_i_1_n_0 ),
        .Q(ebits[11]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[12] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[12]_i_1_n_0 ),
        .Q(ebits[12]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[13] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[13]_i_1_n_0 ),
        .Q(ebits[13]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[14] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[14]_i_1_n_0 ),
        .Q(ebits[14]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[15] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[15]_i_1_n_0 ),
        .Q(ebits[15]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[16] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[16]_i_1_n_0 ),
        .Q(ebits[16]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[17] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[17]_i_1_n_0 ),
        .Q(ebits[17]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[18] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[18]_i_1_n_0 ),
        .Q(ebits[18]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[19] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[19]_i_1_n_0 ),
        .Q(ebits[19]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[1] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[1]_i_1_n_0 ),
        .Q(ebits[1]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[20] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[20]_i_1_n_0 ),
        .Q(ebits[20]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[21] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[21]_i_1_n_0 ),
        .Q(ebits[21]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[22] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[22]_i_1_n_0 ),
        .Q(ebits[22]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[23] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[23]_i_1_n_0 ),
        .Q(ebits[23]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[24] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[24]_i_1_n_0 ),
        .Q(ebits[24]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[25] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[25]_i_1_n_0 ),
        .Q(ebits[25]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[26] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[26]_i_1_n_0 ),
        .Q(ebits[26]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[27] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[27]_i_1_n_0 ),
        .Q(ebits[27]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[28] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[28]_i_1_n_0 ),
        .Q(ebits[28]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[29] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[29]_i_1_n_0 ),
        .Q(ebits[29]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[2] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[2]_i_1_n_0 ),
        .Q(ebits[2]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[30] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[30]_i_1_n_0 ),
        .Q(ebits[30]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[31] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[31]_i_3_n_0 ),
        .Q(ebits[31]),
        .R(\ebits[31]_i_1_n_0 ));
  CARRY4 \ebits_reg[31]_i_4 
       (.CI(ebits_sum_carry__6_n_0),
        .CO({\NLW_ebits_reg[31]_i_4_CO_UNCONNECTED [3:1],ebits_sum}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ebits_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \ebits_reg[3] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[3]_i_1_n_0 ),
        .Q(ebits[3]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[4] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[4]_i_1_n_0 ),
        .Q(ebits[4]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[5] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[5]_i_1_n_0 ),
        .Q(ebits[5]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[6] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[6]_i_1_n_0 ),
        .Q(ebits[6]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[7] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[7]_i_1_n_0 ),
        .Q(ebits[7]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[8] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[8]_i_1_n_0 ),
        .Q(ebits[8]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ebits_reg[9] 
       (.C(aclk),
        .CE(\ebits[31]_i_2_n_0 ),
        .D(\ebits[9]_i_1_n_0 ),
        .Q(ebits[9]),
        .R(\ebits[31]_i_1_n_0 ));
  CARRY4 ebits_sum_carry
       (.CI(1'b0),
        .CO({ebits_sum_carry_n_0,ebits_sum_carry_n_1,ebits_sum_carry_n_2,ebits_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ebits[3:0]),
        .O({ebits_sum_carry_n_4,ebits_sum_carry_n_5,ebits_sum_carry_n_6,ebits_sum_carry_n_7}),
        .S({ebits_sum_carry_i_1_n_0,ebits_sum_carry_i_2_n_0,ebits_sum_carry_i_3_n_0,ebits_sum_carry_i_4_n_0}));
  CARRY4 ebits_sum_carry__0
       (.CI(ebits_sum_carry_n_0),
        .CO({ebits_sum_carry__0_n_0,ebits_sum_carry__0_n_1,ebits_sum_carry__0_n_2,ebits_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ebits[5:4]}),
        .O({ebits_sum_carry__0_n_4,ebits_sum_carry__0_n_5,ebits_sum_carry__0_n_6,ebits_sum_carry__0_n_7}),
        .S({ebits[7:6],ebits_sum_carry__0_i_1_n_0,ebits_sum_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h17FFE800FFFF0000)) 
    ebits_sum_carry__0_i_1
       (.I0(ebits_sum_carry__0_i_3_n_0),
        .I1(ebits_sum_carry__0_i_4_n_0),
        .I2(ebits_sum_carry__0_i_5_n_0),
        .I3(ebits_sum_carry__0_i_6_n_0),
        .I4(ebits[5]),
        .I5(ebits_sum_carry__0_i_7_n_0),
        .O(ebits_sum_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry__0_i_10
       (.I0(s_axis_tdata[28]),
        .I1(p_0_in_0[25]),
        .I2(p_0_in_0[28]),
        .I3(\st[30]_i_15_n_0 ),
        .I4(\st[30]_i_14_n_0 ),
        .O(ebits_sum_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry__0_i_11
       (.I0(s_axis_tdata[25]),
        .I1(p_0_in_0[22]),
        .I2(p_0_in_0[25]),
        .I3(ebits_sum_carry_i_43_n_0),
        .I4(\st[30]_i_17_n_0 ),
        .O(ebits_sum_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    ebits_sum_carry__0_i_2
       (.I0(ebits_sum_carry__0_i_3_n_0),
        .I1(ebits_sum_carry__0_i_4_n_0),
        .I2(ebits_sum_carry__0_i_5_n_0),
        .I3(ebits_sum_carry__0_i_6_n_0),
        .I4(ebits[4]),
        .I5(ebits_sum_carry__0_i_7_n_0),
        .O(ebits_sum_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ebits_sum_carry__0_i_3
       (.I0(ebits_sum_carry__0_i_8_n_0),
        .I1(ebits_sum_carry__0_i_9_n_0),
        .I2(ebits_sum_carry_i_26_n_0),
        .O(ebits_sum_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ebits_sum_carry__0_i_4
       (.I0(ebits_sum_carry_i_20_n_0),
        .I1(ebits_sum_carry_i_21_n_0),
        .I2(ebits_sum_carry_i_19_n_0),
        .O(ebits_sum_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ebits_sum_carry__0_i_5
       (.I0(ebits_sum_carry__0_i_10_n_0),
        .I1(ebits_sum_carry__0_i_11_n_0),
        .I2(ebits_sum_carry_i_32_n_0),
        .O(ebits_sum_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    ebits_sum_carry__0_i_6
       (.I0(ebits_sum_carry_i_25_n_0),
        .I1(ebits_sum_carry__0_i_4_n_0),
        .I2(ebits_sum_carry__0_i_3_n_0),
        .I3(ebits_sum_carry__0_i_5_n_0),
        .I4(ebits_sum_carry_i_24_n_0),
        .O(ebits_sum_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hEAA8A880)) 
    ebits_sum_carry__0_i_7
       (.I0(ebits_sum_carry_i_9_n_0),
        .I1(ebits_sum_carry_i_7_n_0),
        .I2(ebits_sum_carry_i_6_n_0),
        .I3(ebits_sum_carry_i_8_n_0),
        .I4(ebits_sum_carry_i_5_n_0),
        .O(ebits_sum_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry__0_i_8
       (.I0(s_axis_tdata[10]),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[10]),
        .I3(ebits_sum_carry_i_52_n_0),
        .I4(\st[30]_i_18_n_0 ),
        .O(ebits_sum_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry__0_i_9
       (.I0(s_axis_tdata[7]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[7]),
        .I3(ebits_sum_carry_i_50_n_0),
        .I4(ebits_sum_carry_i_49_n_0),
        .O(ebits_sum_carry__0_i_9_n_0));
  CARRY4 ebits_sum_carry__1
       (.CI(ebits_sum_carry__0_n_0),
        .CO({ebits_sum_carry__1_n_0,ebits_sum_carry__1_n_1,ebits_sum_carry__1_n_2,ebits_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ebits_sum_carry__1_n_4,ebits_sum_carry__1_n_5,ebits_sum_carry__1_n_6,ebits_sum_carry__1_n_7}),
        .S(ebits[11:8]));
  CARRY4 ebits_sum_carry__2
       (.CI(ebits_sum_carry__1_n_0),
        .CO({ebits_sum_carry__2_n_0,ebits_sum_carry__2_n_1,ebits_sum_carry__2_n_2,ebits_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ebits_sum_carry__2_n_4,ebits_sum_carry__2_n_5,ebits_sum_carry__2_n_6,ebits_sum_carry__2_n_7}),
        .S(ebits[15:12]));
  CARRY4 ebits_sum_carry__3
       (.CI(ebits_sum_carry__2_n_0),
        .CO({ebits_sum_carry__3_n_0,ebits_sum_carry__3_n_1,ebits_sum_carry__3_n_2,ebits_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ebits_sum_carry__3_n_4,ebits_sum_carry__3_n_5,ebits_sum_carry__3_n_6,ebits_sum_carry__3_n_7}),
        .S(ebits[19:16]));
  CARRY4 ebits_sum_carry__4
       (.CI(ebits_sum_carry__3_n_0),
        .CO({ebits_sum_carry__4_n_0,ebits_sum_carry__4_n_1,ebits_sum_carry__4_n_2,ebits_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ebits_sum_carry__4_n_4,ebits_sum_carry__4_n_5,ebits_sum_carry__4_n_6,ebits_sum_carry__4_n_7}),
        .S(ebits[23:20]));
  CARRY4 ebits_sum_carry__5
       (.CI(ebits_sum_carry__4_n_0),
        .CO({ebits_sum_carry__5_n_0,ebits_sum_carry__5_n_1,ebits_sum_carry__5_n_2,ebits_sum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ebits_sum_carry__5_n_4,ebits_sum_carry__5_n_5,ebits_sum_carry__5_n_6,ebits_sum_carry__5_n_7}),
        .S(ebits[27:24]));
  CARRY4 ebits_sum_carry__6
       (.CI(ebits_sum_carry__5_n_0),
        .CO({ebits_sum_carry__6_n_0,ebits_sum_carry__6_n_1,ebits_sum_carry__6_n_2,ebits_sum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ebits_sum_carry__6_n_4,ebits_sum_carry__6_n_5,ebits_sum_carry__6_n_6,ebits_sum_carry__6_n_7}),
        .S(ebits[31:28]));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    ebits_sum_carry_i_1
       (.I0(ebits_sum_carry_i_5_n_0),
        .I1(ebits_sum_carry_i_6_n_0),
        .I2(ebits_sum_carry_i_7_n_0),
        .I3(ebits_sum_carry_i_8_n_0),
        .I4(ebits[3]),
        .I5(ebits_sum_carry_i_9_n_0),
        .O(ebits_sum_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_10
       (.I0(ebits_sum_carry_i_21_n_0),
        .I1(ebits_sum_carry_i_20_n_0),
        .I2(ebits_sum_carry_i_19_n_0),
        .I3(ebits_sum_carry_i_22_n_0),
        .I4(ebits_sum_carry_i_26_n_0),
        .I5(ebits_sum_carry_i_27_n_0),
        .O(ebits_sum_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    ebits_sum_carry_i_11
       (.I0(ebits_sum_carry_i_28_n_0),
        .I1(ebits_sum_carry_i_29_n_0),
        .I2(ebits_sum_carry_i_30_n_0),
        .I3(ebits_sum_carry_i_15_n_0),
        .I4(ebits_sum_carry_i_17_n_0),
        .I5(ebits_sum_carry_i_16_n_0),
        .O(ebits_sum_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ebits_sum_carry_i_12
       (.I0(ebits_sum_carry_i_31_n_0),
        .I1(ebits_sum_carry_i_32_n_0),
        .I2(ebits_sum_carry_i_33_n_0),
        .I3(ebits_sum_carry_i_34_n_0),
        .I4(ebits_sum_carry_i_35_n_0),
        .I5(ebits_sum_carry_i_36_n_0),
        .O(ebits_sum_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    ebits_sum_carry_i_13
       (.I0(ebits_sum_carry_i_37_n_0),
        .I1(ebits_sum_carry_i_35_n_0),
        .I2(ebits_sum_carry_i_34_n_0),
        .I3(ebits_sum_carry_i_36_n_0),
        .I4(ebits_sum_carry_i_38_n_0),
        .O(ebits_sum_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    ebits_sum_carry_i_14
       (.I0(ebits_sum_carry_i_39_n_0),
        .I1(ebits_sum_carry_i_35_n_0),
        .I2(ebits_sum_carry_i_34_n_0),
        .I3(ebits_sum_carry_i_36_n_0),
        .I4(ebits_sum_carry_i_37_n_0),
        .I5(ebits_sum_carry_i_38_n_0),
        .O(ebits_sum_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_15
       (.I0(s_axis_tdata[21]),
        .I1(p_0_in_0[18]),
        .I2(p_0_in_0[21]),
        .I3(ebits_sum_carry_i_40_n_0),
        .I4(ebits_sum_carry_i_41_n_0),
        .O(ebits_sum_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_16
       (.I0(s_axis_tdata[27]),
        .I1(p_0_in_0[24]),
        .I2(p_0_in_0[27]),
        .I3(ebits_sum_carry_i_42_n_0),
        .I4(ebits_sum_carry_i_43_n_0),
        .O(ebits_sum_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_17
       (.I0(s_axis_tdata[24]),
        .I1(p_0_in_0[21]),
        .I2(p_0_in_0[24]),
        .I3(ebits_sum_carry_i_44_n_0),
        .I4(ebits_sum_carry_i_45_n_0),
        .O(ebits_sum_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_18
       (.I0(ebits_sum_carry_i_38_n_0),
        .I1(ebits_sum_carry_i_37_n_0),
        .I2(ebits_sum_carry_i_36_n_0),
        .I3(ebits_sum_carry_i_34_n_0),
        .I4(ebits_sum_carry_i_35_n_0),
        .O(ebits_sum_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry_i_19
       (.I0(s_axis_tdata[13]),
        .I1(p_0_in_0[10]),
        .I2(p_0_in_0[13]),
        .I3(\st[30]_i_20_n_0 ),
        .I4(\st[30]_i_21_n_0 ),
        .O(ebits_sum_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_2
       (.I0(ebits_sum_carry_i_7_n_0),
        .I1(ebits_sum_carry_i_6_n_0),
        .I2(ebits[2]),
        .I3(ebits_sum_carry_i_5_n_0),
        .I4(ebits_sum_carry_i_8_n_0),
        .O(ebits_sum_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry_i_20
       (.I0(s_axis_tdata[19]),
        .I1(p_0_in_0[16]),
        .I2(p_0_in_0[19]),
        .I3(ebits_sum_carry_i_41_n_0),
        .I4(\st[30]_i_13_n_0 ),
        .O(ebits_sum_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry_i_21
       (.I0(s_axis_tdata[16]),
        .I1(p_0_in_0[13]),
        .I2(p_0_in_0[16]),
        .I3(\st[30]_i_11_n_0 ),
        .I4(ebits_sum_carry_i_46_n_0),
        .O(ebits_sum_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    ebits_sum_carry_i_22
       (.I0(s_axis_tdata[1]),
        .I1(p_0_in_0[29]),
        .I2(p_0_in_0[26]),
        .I3(p_0_in_0[1]),
        .I4(\st[30]_i_24_n_0 ),
        .I5(\st[30]_i_25_n_0 ),
        .O(ebits_sum_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_23
       (.I0(ebits_sum_carry_i_26_n_0),
        .I1(ebits_sum_carry__0_i_8_n_0),
        .I2(ebits_sum_carry__0_i_9_n_0),
        .O(ebits_sum_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    ebits_sum_carry_i_24
       (.I0(ebits_sum_carry_i_33_n_0),
        .I1(ebits_sum_carry_i_32_n_0),
        .I2(ebits_sum_carry_i_36_n_0),
        .I3(ebits_sum_carry_i_35_n_0),
        .I4(ebits_sum_carry_i_34_n_0),
        .I5(ebits_sum_carry_i_31_n_0),
        .O(ebits_sum_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    ebits_sum_carry_i_25
       (.I0(ebits_sum_carry_i_15_n_0),
        .I1(ebits_sum_carry_i_17_n_0),
        .I2(ebits_sum_carry_i_16_n_0),
        .I3(ebits_sum_carry_i_28_n_0),
        .I4(ebits_sum_carry_i_29_n_0),
        .I5(ebits_sum_carry_i_30_n_0),
        .O(ebits_sum_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry_i_26
       (.I0(s_axis_tdata[4]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[4]),
        .I3(ebits_sum_carry_i_47_n_0),
        .I4(ebits_sum_carry_i_48_n_0),
        .O(ebits_sum_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    ebits_sum_carry_i_27
       (.I0(ebits_sum_carry_i_49_n_0),
        .I1(ebits_sum_carry_i_50_n_0),
        .I2(ebits_sum_carry_i_51_n_0),
        .I3(\st[30]_i_18_n_0 ),
        .I4(ebits_sum_carry_i_52_n_0),
        .I5(ebits_sum_carry_i_53_n_0),
        .O(ebits_sum_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_28
       (.I0(s_axis_tdata[30]),
        .I1(p_0_in_0[27]),
        .I2(p_0_in_0[30]),
        .I3(\st[30]_i_16_n_0 ),
        .I4(\st[30]_i_15_n_0 ),
        .O(ebits_sum_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_29
       (.I0(\st_reg_n_0_[30] ),
        .I1(p_0_in_0[25]),
        .I2(s_axis_tdata[0]),
        .O(ebits_sum_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_3
       (.I0(ebits_sum_carry_i_10_n_0),
        .I1(ebits_sum_carry_i_11_n_0),
        .I2(ebits_sum_carry_i_12_n_0),
        .I3(ebits[1]),
        .I4(ebits_sum_carry_i_13_n_0),
        .I5(ebits_sum_carry_i_14_n_0),
        .O(ebits_sum_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_30
       (.I0(\st_reg_n_0_[30] ),
        .I1(p_0_in_0[28]),
        .I2(s_axis_tdata[31]),
        .O(ebits_sum_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    ebits_sum_carry_i_31
       (.I0(ebits_sum_carry_i_54_n_0),
        .I1(ebits_sum_carry_i_46_n_0),
        .I2(ebits_sum_carry_i_55_n_0),
        .I3(\st[30]_i_21_n_0 ),
        .I4(ebits_sum_carry_i_56_n_0),
        .I5(\st[30]_i_18_n_0 ),
        .O(ebits_sum_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry_i_32
       (.I0(s_axis_tdata[22]),
        .I1(p_0_in_0[19]),
        .I2(p_0_in_0[22]),
        .I3(ebits_sum_carry_i_45_n_0),
        .I4(ebits_sum_carry_i_57_n_0),
        .O(ebits_sum_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    ebits_sum_carry_i_33
       (.I0(\st[30]_i_17_n_0 ),
        .I1(ebits_sum_carry_i_43_n_0),
        .I2(ebits_sum_carry_i_42_n_0),
        .I3(\st[30]_i_14_n_0 ),
        .I4(\st[30]_i_15_n_0 ),
        .I5(\st[30]_i_16_n_0 ),
        .O(ebits_sum_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_34
       (.I0(s_axis_tdata[9]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[9]),
        .I3(ebits_sum_carry_i_51_n_0),
        .I4(ebits_sum_carry_i_50_n_0),
        .O(ebits_sum_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_35
       (.I0(s_axis_tdata[6]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[6]),
        .I3(ebits_sum_carry_i_58_n_0),
        .I4(ebits_sum_carry_i_47_n_0),
        .O(ebits_sum_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_36
       (.I0(s_axis_tdata[3]),
        .I1(\st_reg_n_0_[30] ),
        .I2(p_0_in_0[28]),
        .I3(p_0_in_0[3]),
        .I4(\st[30]_i_26_n_0 ),
        .I5(\st[30]_i_24_n_0 ),
        .O(ebits_sum_carry_i_36_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_37
       (.I0(\st[30]_i_15_n_0 ),
        .I1(\st[30]_i_16_n_0 ),
        .I2(\st[30]_i_14_n_0 ),
        .I3(ebits_sum_carry_i_30_n_0),
        .I4(ebits_sum_carry_i_29_n_0),
        .O(ebits_sum_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_38
       (.I0(ebits_sum_carry_i_56_n_0),
        .I1(\st[30]_i_18_n_0 ),
        .I2(ebits_sum_carry_i_46_n_0),
        .I3(ebits_sum_carry_i_54_n_0),
        .I4(\st[30]_i_21_n_0 ),
        .I5(ebits_sum_carry_i_55_n_0),
        .O(ebits_sum_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_39
       (.I0(ebits_sum_carry_i_59_n_0),
        .I1(\st[30]_i_13_n_0 ),
        .I2(\st[30]_i_17_n_0 ),
        .I3(ebits_sum_carry_i_60_n_0),
        .I4(ebits_sum_carry_i_57_n_0),
        .I5(ebits_sum_carry_i_61_n_0),
        .O(ebits_sum_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_4
       (.I0(ebits[0]),
        .I1(ebits_sum_carry_i_15_n_0),
        .I2(ebits_sum_carry_i_16_n_0),
        .I3(ebits_sum_carry_i_17_n_0),
        .I4(ebits_sum_carry_i_18_n_0),
        .O(ebits_sum_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_40
       (.I0(p_0_in_0[19]),
        .I1(p_0_in_0[16]),
        .I2(s_axis_tdata[19]),
        .O(ebits_sum_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_41
       (.I0(p_0_in_0[20]),
        .I1(p_0_in_0[17]),
        .I2(s_axis_tdata[20]),
        .O(ebits_sum_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_42
       (.I0(p_0_in_0[25]),
        .I1(p_0_in_0[22]),
        .I2(s_axis_tdata[25]),
        .O(ebits_sum_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_43
       (.I0(p_0_in_0[26]),
        .I1(p_0_in_0[23]),
        .I2(s_axis_tdata[26]),
        .O(ebits_sum_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_44
       (.I0(p_0_in_0[22]),
        .I1(p_0_in_0[19]),
        .I2(s_axis_tdata[22]),
        .O(ebits_sum_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_45
       (.I0(p_0_in_0[23]),
        .I1(p_0_in_0[20]),
        .I2(s_axis_tdata[23]),
        .O(ebits_sum_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_46
       (.I0(p_0_in_0[18]),
        .I1(p_0_in_0[15]),
        .I2(s_axis_tdata[18]),
        .O(ebits_sum_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_47
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[2]),
        .I2(s_axis_tdata[5]),
        .O(ebits_sum_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_48
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[3]),
        .I2(s_axis_tdata[6]),
        .O(ebits_sum_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_49
       (.I0(p_0_in_0[9]),
        .I1(p_0_in_0[6]),
        .I2(s_axis_tdata[9]),
        .O(ebits_sum_carry_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ebits_sum_carry_i_5
       (.I0(ebits_sum_carry_i_11_n_0),
        .I1(ebits_sum_carry_i_12_n_0),
        .I2(ebits_sum_carry_i_10_n_0),
        .O(ebits_sum_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_50
       (.I0(p_0_in_0[8]),
        .I1(p_0_in_0[5]),
        .I2(s_axis_tdata[8]),
        .O(ebits_sum_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_51
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[4]),
        .I2(s_axis_tdata[7]),
        .O(ebits_sum_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_52
       (.I0(p_0_in_0[11]),
        .I1(p_0_in_0[8]),
        .I2(s_axis_tdata[11]),
        .O(ebits_sum_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_53
       (.I0(p_0_in_0[10]),
        .I1(p_0_in_0[7]),
        .I2(s_axis_tdata[10]),
        .O(ebits_sum_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_54
       (.I0(s_axis_tdata[17]),
        .I1(p_0_in_0[14]),
        .I2(p_0_in_0[17]),
        .I3(s_axis_tdata[16]),
        .I4(p_0_in_0[13]),
        .I5(p_0_in_0[16]),
        .O(ebits_sum_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_55
       (.I0(s_axis_tdata[14]),
        .I1(p_0_in_0[11]),
        .I2(p_0_in_0[14]),
        .I3(s_axis_tdata[13]),
        .I4(p_0_in_0[10]),
        .I5(p_0_in_0[13]),
        .O(ebits_sum_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_56
       (.I0(s_axis_tdata[11]),
        .I1(p_0_in_0[8]),
        .I2(p_0_in_0[11]),
        .I3(s_axis_tdata[10]),
        .I4(p_0_in_0[7]),
        .I5(p_0_in_0[10]),
        .O(ebits_sum_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_57
       (.I0(p_0_in_0[24]),
        .I1(p_0_in_0[21]),
        .I2(s_axis_tdata[24]),
        .O(ebits_sum_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ebits_sum_carry_i_58
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[1]),
        .I2(s_axis_tdata[4]),
        .O(ebits_sum_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_59
       (.I0(s_axis_tdata[20]),
        .I1(p_0_in_0[17]),
        .I2(p_0_in_0[20]),
        .I3(s_axis_tdata[19]),
        .I4(p_0_in_0[16]),
        .I5(p_0_in_0[19]),
        .O(ebits_sum_carry_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    ebits_sum_carry_i_6
       (.I0(ebits_sum_carry_i_19_n_0),
        .I1(ebits_sum_carry_i_20_n_0),
        .I2(ebits_sum_carry_i_21_n_0),
        .I3(ebits_sum_carry_i_22_n_0),
        .I4(ebits_sum_carry_i_23_n_0),
        .O(ebits_sum_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_60
       (.I0(s_axis_tdata[26]),
        .I1(p_0_in_0[23]),
        .I2(p_0_in_0[26]),
        .I3(s_axis_tdata[25]),
        .I4(p_0_in_0[22]),
        .I5(p_0_in_0[25]),
        .O(ebits_sum_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ebits_sum_carry_i_61
       (.I0(s_axis_tdata[23]),
        .I1(p_0_in_0[20]),
        .I2(p_0_in_0[23]),
        .I3(s_axis_tdata[22]),
        .I4(p_0_in_0[19]),
        .I5(p_0_in_0[22]),
        .O(ebits_sum_carry_i_61_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ebits_sum_carry_i_7
       (.I0(ebits_sum_carry_i_24_n_0),
        .I1(ebits_sum_carry_i_25_n_0),
        .I2(ebits_sum_carry__0_i_5_n_0),
        .I3(ebits_sum_carry__0_i_3_n_0),
        .I4(ebits_sum_carry__0_i_4_n_0),
        .O(ebits_sum_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    ebits_sum_carry_i_8
       (.I0(ebits_sum_carry_i_13_n_0),
        .I1(ebits_sum_carry_i_12_n_0),
        .I2(ebits_sum_carry_i_11_n_0),
        .I3(ebits_sum_carry_i_10_n_0),
        .I4(ebits_sum_carry_i_14_n_0),
        .O(ebits_sum_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    ebits_sum_carry_i_9
       (.I0(ebits_sum_carry_i_24_n_0),
        .I1(ebits_sum_carry_i_25_n_0),
        .I2(ebits_sum_carry__0_i_5_n_0),
        .I3(ebits_sum_carry__0_i_4_n_0),
        .I4(ebits_sum_carry__0_i_3_n_0),
        .O(ebits_sum_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h2220000000000000)) 
    \ewords[0]_i_1 
       (.I0(st),
        .I1(hit),
        .I2(\ewords[0]_i_3_n_0 ),
        .I3(\ewords[0]_i_4_n_0 ),
        .I4(locked),
        .I5(en_s),
        .O(\ewords[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ewords[0]_i_10 
       (.I0(ewords_reg[2]),
        .I1(ewords_reg[3]),
        .I2(ewords_reg[0]),
        .I3(ewords_reg[1]),
        .O(\ewords[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ewords[0]_i_11 
       (.I0(ewords_reg[18]),
        .I1(ewords_reg[19]),
        .I2(ewords_reg[16]),
        .I3(ewords_reg[17]),
        .O(\ewords[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \ewords[0]_i_3 
       (.I0(\ewords[0]_i_6_n_0 ),
        .I1(ewords_reg[14]),
        .I2(ewords_reg[15]),
        .I3(ewords_reg[12]),
        .I4(ewords_reg[13]),
        .I5(\ewords[0]_i_7_n_0 ),
        .O(\ewords[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \ewords[0]_i_4 
       (.I0(\ewords[0]_i_8_n_0 ),
        .I1(ewords_reg[31]),
        .I2(ewords_reg[30]),
        .I3(ewords_reg[28]),
        .I4(ewords_reg[29]),
        .I5(\ewords[0]_i_9_n_0 ),
        .O(\ewords[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ewords[0]_i_5 
       (.I0(ewords_reg[0]),
        .O(\ewords[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ewords[0]_i_6 
       (.I0(ewords_reg[10]),
        .I1(ewords_reg[11]),
        .I2(ewords_reg[8]),
        .I3(ewords_reg[9]),
        .O(\ewords[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ewords[0]_i_7 
       (.I0(ewords_reg[5]),
        .I1(ewords_reg[4]),
        .I2(ewords_reg[7]),
        .I3(ewords_reg[6]),
        .I4(\ewords[0]_i_10_n_0 ),
        .O(\ewords[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ewords[0]_i_8 
       (.I0(ewords_reg[26]),
        .I1(ewords_reg[27]),
        .I2(ewords_reg[24]),
        .I3(ewords_reg[25]),
        .O(\ewords[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ewords[0]_i_9 
       (.I0(ewords_reg[21]),
        .I1(ewords_reg[20]),
        .I2(ewords_reg[23]),
        .I3(ewords_reg[22]),
        .I4(\ewords[0]_i_11_n_0 ),
        .O(\ewords[0]_i_9_n_0 ));
  FDRE \ewords_reg[0] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[0]_i_2_n_7 ),
        .Q(ewords_reg[0]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ewords_reg[0]_i_2_n_0 ,\ewords_reg[0]_i_2_n_1 ,\ewords_reg[0]_i_2_n_2 ,\ewords_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ewords_reg[0]_i_2_n_4 ,\ewords_reg[0]_i_2_n_5 ,\ewords_reg[0]_i_2_n_6 ,\ewords_reg[0]_i_2_n_7 }),
        .S({ewords_reg[3:1],\ewords[0]_i_5_n_0 }));
  FDRE \ewords_reg[10] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[8]_i_1_n_5 ),
        .Q(ewords_reg[10]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[11] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[8]_i_1_n_4 ),
        .Q(ewords_reg[11]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[12] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[12]_i_1_n_7 ),
        .Q(ewords_reg[12]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[12]_i_1 
       (.CI(\ewords_reg[8]_i_1_n_0 ),
        .CO({\ewords_reg[12]_i_1_n_0 ,\ewords_reg[12]_i_1_n_1 ,\ewords_reg[12]_i_1_n_2 ,\ewords_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ewords_reg[12]_i_1_n_4 ,\ewords_reg[12]_i_1_n_5 ,\ewords_reg[12]_i_1_n_6 ,\ewords_reg[12]_i_1_n_7 }),
        .S(ewords_reg[15:12]));
  FDRE \ewords_reg[13] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[12]_i_1_n_6 ),
        .Q(ewords_reg[13]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[14] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[12]_i_1_n_5 ),
        .Q(ewords_reg[14]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[15] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[12]_i_1_n_4 ),
        .Q(ewords_reg[15]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[16] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[16]_i_1_n_7 ),
        .Q(ewords_reg[16]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[16]_i_1 
       (.CI(\ewords_reg[12]_i_1_n_0 ),
        .CO({\ewords_reg[16]_i_1_n_0 ,\ewords_reg[16]_i_1_n_1 ,\ewords_reg[16]_i_1_n_2 ,\ewords_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ewords_reg[16]_i_1_n_4 ,\ewords_reg[16]_i_1_n_5 ,\ewords_reg[16]_i_1_n_6 ,\ewords_reg[16]_i_1_n_7 }),
        .S(ewords_reg[19:16]));
  FDRE \ewords_reg[17] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[16]_i_1_n_6 ),
        .Q(ewords_reg[17]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[18] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[16]_i_1_n_5 ),
        .Q(ewords_reg[18]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[19] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[16]_i_1_n_4 ),
        .Q(ewords_reg[19]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[1] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[0]_i_2_n_6 ),
        .Q(ewords_reg[1]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[20] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[20]_i_1_n_7 ),
        .Q(ewords_reg[20]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[20]_i_1 
       (.CI(\ewords_reg[16]_i_1_n_0 ),
        .CO({\ewords_reg[20]_i_1_n_0 ,\ewords_reg[20]_i_1_n_1 ,\ewords_reg[20]_i_1_n_2 ,\ewords_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ewords_reg[20]_i_1_n_4 ,\ewords_reg[20]_i_1_n_5 ,\ewords_reg[20]_i_1_n_6 ,\ewords_reg[20]_i_1_n_7 }),
        .S(ewords_reg[23:20]));
  FDRE \ewords_reg[21] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[20]_i_1_n_6 ),
        .Q(ewords_reg[21]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[22] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[20]_i_1_n_5 ),
        .Q(ewords_reg[22]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[23] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[20]_i_1_n_4 ),
        .Q(ewords_reg[23]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[24] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[24]_i_1_n_7 ),
        .Q(ewords_reg[24]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[24]_i_1 
       (.CI(\ewords_reg[20]_i_1_n_0 ),
        .CO({\ewords_reg[24]_i_1_n_0 ,\ewords_reg[24]_i_1_n_1 ,\ewords_reg[24]_i_1_n_2 ,\ewords_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ewords_reg[24]_i_1_n_4 ,\ewords_reg[24]_i_1_n_5 ,\ewords_reg[24]_i_1_n_6 ,\ewords_reg[24]_i_1_n_7 }),
        .S(ewords_reg[27:24]));
  FDRE \ewords_reg[25] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[24]_i_1_n_6 ),
        .Q(ewords_reg[25]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[26] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[24]_i_1_n_5 ),
        .Q(ewords_reg[26]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[27] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[24]_i_1_n_4 ),
        .Q(ewords_reg[27]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[28] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[28]_i_1_n_7 ),
        .Q(ewords_reg[28]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[28]_i_1 
       (.CI(\ewords_reg[24]_i_1_n_0 ),
        .CO({\NLW_ewords_reg[28]_i_1_CO_UNCONNECTED [3],\ewords_reg[28]_i_1_n_1 ,\ewords_reg[28]_i_1_n_2 ,\ewords_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ewords_reg[28]_i_1_n_4 ,\ewords_reg[28]_i_1_n_5 ,\ewords_reg[28]_i_1_n_6 ,\ewords_reg[28]_i_1_n_7 }),
        .S(ewords_reg[31:28]));
  FDRE \ewords_reg[29] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[28]_i_1_n_6 ),
        .Q(ewords_reg[29]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[2] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[0]_i_2_n_5 ),
        .Q(ewords_reg[2]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[30] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[28]_i_1_n_5 ),
        .Q(ewords_reg[30]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[31] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[28]_i_1_n_4 ),
        .Q(ewords_reg[31]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[3] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[0]_i_2_n_4 ),
        .Q(ewords_reg[3]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[4] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[4]_i_1_n_7 ),
        .Q(ewords_reg[4]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[4]_i_1 
       (.CI(\ewords_reg[0]_i_2_n_0 ),
        .CO({\ewords_reg[4]_i_1_n_0 ,\ewords_reg[4]_i_1_n_1 ,\ewords_reg[4]_i_1_n_2 ,\ewords_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ewords_reg[4]_i_1_n_4 ,\ewords_reg[4]_i_1_n_5 ,\ewords_reg[4]_i_1_n_6 ,\ewords_reg[4]_i_1_n_7 }),
        .S(ewords_reg[7:4]));
  FDRE \ewords_reg[5] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[4]_i_1_n_6 ),
        .Q(ewords_reg[5]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[6] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[4]_i_1_n_5 ),
        .Q(ewords_reg[6]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[7] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[4]_i_1_n_4 ),
        .Q(ewords_reg[7]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \ewords_reg[8] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[8]_i_1_n_7 ),
        .Q(ewords_reg[8]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ewords_reg[8]_i_1 
       (.CI(\ewords_reg[4]_i_1_n_0 ),
        .CO({\ewords_reg[8]_i_1_n_0 ,\ewords_reg[8]_i_1_n_1 ,\ewords_reg[8]_i_1_n_2 ,\ewords_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ewords_reg[8]_i_1_n_4 ,\ewords_reg[8]_i_1_n_5 ,\ewords_reg[8]_i_1_n_6 ,\ewords_reg[8]_i_1_n_7 }),
        .S(ewords_reg[11:8]));
  FDRE \ewords_reg[9] 
       (.C(aclk),
        .CE(\ewords[0]_i_1_n_0 ),
        .D(\ewords_reg[8]_i_1_n_6 ),
        .Q(ewords_reg[9]),
        .R(\ebits[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fcnt[0]_i_1 
       (.I0(fcnt_reg[0]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \fcnt[10]_i_1 
       (.I0(blk),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(\fcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \fcnt[10]_i_2 
       (.I0(fcnt_reg[8]),
        .I1(fcnt_reg[6]),
        .I2(\fcnt[10]_i_3_n_0 ),
        .I3(fcnt_reg[7]),
        .I4(fcnt_reg[9]),
        .I5(fcnt_reg[10]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fcnt[10]_i_3 
       (.I0(fcnt_reg[5]),
        .I1(fcnt_reg[3]),
        .I2(fcnt_reg[1]),
        .I3(fcnt_reg[0]),
        .I4(fcnt_reg[2]),
        .I5(fcnt_reg[4]),
        .O(\fcnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fcnt[1]_i_1 
       (.I0(fcnt_reg[0]),
        .I1(fcnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fcnt[2]_i_1 
       (.I0(fcnt_reg[0]),
        .I1(fcnt_reg[1]),
        .I2(fcnt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \fcnt[3]_i_1 
       (.I0(fcnt_reg[1]),
        .I1(fcnt_reg[0]),
        .I2(fcnt_reg[2]),
        .I3(fcnt_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \fcnt[4]_i_1 
       (.I0(fcnt_reg[2]),
        .I1(fcnt_reg[0]),
        .I2(fcnt_reg[1]),
        .I3(fcnt_reg[3]),
        .I4(fcnt_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \fcnt[5]_i_1 
       (.I0(fcnt_reg[3]),
        .I1(fcnt_reg[1]),
        .I2(fcnt_reg[0]),
        .I3(fcnt_reg[2]),
        .I4(fcnt_reg[4]),
        .I5(fcnt_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fcnt[6]_i_1 
       (.I0(\fcnt[10]_i_3_n_0 ),
        .I1(fcnt_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fcnt[7]_i_1 
       (.I0(\fcnt[10]_i_3_n_0 ),
        .I1(fcnt_reg[6]),
        .I2(fcnt_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \fcnt[8]_i_1 
       (.I0(fcnt_reg[6]),
        .I1(\fcnt[10]_i_3_n_0 ),
        .I2(fcnt_reg[7]),
        .I3(fcnt_reg[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \fcnt[9]_i_1 
       (.I0(fcnt_reg[7]),
        .I1(\fcnt[10]_i_3_n_0 ),
        .I2(fcnt_reg[6]),
        .I3(fcnt_reg[8]),
        .I4(fcnt_reg[9]),
        .O(p_0_in__1[9]));
  FDRE \fcnt_reg[0] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[0]),
        .Q(fcnt_reg[0]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[10] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[10]),
        .Q(fcnt_reg[10]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[1] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[1]),
        .Q(fcnt_reg[1]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[2] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[2]),
        .Q(fcnt_reg[2]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[3] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[3]),
        .Q(fcnt_reg[3]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[4] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[4]),
        .Q(fcnt_reg[4]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[5] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[5]),
        .Q(fcnt_reg[5]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[6] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[6]),
        .Q(fcnt_reg[6]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[7] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[7]),
        .Q(fcnt_reg[7]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[8] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[8]),
        .Q(fcnt_reg[8]),
        .R(\fcnt[10]_i_1_n_0 ));
  FDRE \fcnt_reg[9] 
       (.C(aclk),
        .CE(st),
        .D(p_0_in__1[9]),
        .Q(fcnt_reg[9]),
        .R(\fcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC88888800880888)) 
    fsync_i_1
       (.I0(fsync),
        .I1(aresetn),
        .I2(locked8_out__0),
        .I3(st),
        .I4(s_axis_tlast),
        .I5(locked),
        .O(fsync_i_1_n_0));
  FDRE fsync_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fsync_i_1_n_0),
        .Q(fsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \good[0]_i_1 
       (.I0(good_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \good[1]_i_1 
       (.I0(good_reg[0]),
        .I1(good_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \good[2]_i_1 
       (.I0(good_reg[0]),
        .I1(good_reg[1]),
        .I2(good_reg[2]),
        .O(\good[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \good[3]_i_1 
       (.I0(good_reg[1]),
        .I1(good_reg[0]),
        .I2(good_reg[2]),
        .I3(good_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h8B008800FFFFFFFF)) 
    \good[4]_i_1 
       (.I0(\good[4]_i_4_n_0 ),
        .I1(blk),
        .I2(in_frame),
        .I3(s_axis_tvalid),
        .I4(locked),
        .I5(aresetn),
        .O(\good[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \good[4]_i_2 
       (.I0(st),
        .I1(\good[4]_i_5_n_0 ),
        .O(\good[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \good[4]_i_3 
       (.I0(good_reg[2]),
        .I1(good_reg[0]),
        .I2(good_reg[1]),
        .I3(good_reg[3]),
        .I4(good_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h000000000800FFFF)) 
    \good[4]_i_4 
       (.I0(bad_reg[1]),
        .I1(bad_reg[0]),
        .I2(bad_reg[3]),
        .I3(bad_reg[2]),
        .I4(locked),
        .I5(hit),
        .O(\good[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \good[4]_i_5 
       (.I0(locked),
        .I1(good_reg[0]),
        .I2(good_reg[3]),
        .I3(good_reg[1]),
        .I4(good_reg[2]),
        .I5(good_reg[4]),
        .O(\good[4]_i_5_n_0 ));
  FDRE \good_reg[0] 
       (.C(aclk),
        .CE(\good[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(good_reg[0]),
        .R(\good[4]_i_1_n_0 ));
  FDRE \good_reg[1] 
       (.C(aclk),
        .CE(\good[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(good_reg[1]),
        .R(\good[4]_i_1_n_0 ));
  FDRE \good_reg[2] 
       (.C(aclk),
        .CE(\good[4]_i_2_n_0 ),
        .D(\good[2]_i_1_n_0 ),
        .Q(good_reg[2]),
        .R(\good[4]_i_1_n_0 ));
  FDRE \good_reg[3] 
       (.C(aclk),
        .CE(\good[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(good_reg[3]),
        .R(\good[4]_i_1_n_0 ));
  FDRE \good_reg[4] 
       (.C(aclk),
        .CE(\good[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(good_reg[4]),
        .R(\good[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hs_data[112]_i_1 
       (.I0(hs_send),
        .I1(hs_rcv),
        .O(hs_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[0] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[0]),
        .Q(hs_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[100] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[20]),
        .Q(hs_data[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[101] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[21]),
        .Q(hs_data[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[102] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[22]),
        .Q(hs_data[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[103] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[23]),
        .Q(hs_data[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[104] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[24]),
        .Q(hs_data[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[105] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[25]),
        .Q(hs_data[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[106] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[26]),
        .Q(hs_data[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[107] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[27]),
        .Q(hs_data[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[108] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[28]),
        .Q(hs_data[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[109] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[29]),
        .Q(hs_data[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[10] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[10]),
        .Q(hs_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[110] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[30]),
        .Q(hs_data[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[111] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[31]),
        .Q(hs_data[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[112] 
       (.C(aclk),
        .CE(hs_data0),
        .D(locked),
        .Q(hs_data[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[11] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[11]),
        .Q(hs_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[12] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[12]),
        .Q(hs_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[13] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[13]),
        .Q(hs_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[14] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[14]),
        .Q(hs_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[15] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[15]),
        .Q(hs_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[16] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[0]),
        .Q(hs_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[17] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[1]),
        .Q(hs_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[18] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[2]),
        .Q(hs_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[19] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[3]),
        .Q(hs_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[1] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[1]),
        .Q(hs_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[20] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[4]),
        .Q(hs_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[21] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[5]),
        .Q(hs_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[22] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[6]),
        .Q(hs_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[23] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[7]),
        .Q(hs_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[24] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[8]),
        .Q(hs_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[25] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[9]),
        .Q(hs_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[26] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[10]),
        .Q(hs_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[27] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[11]),
        .Q(hs_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[28] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[12]),
        .Q(hs_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[29] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[13]),
        .Q(hs_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[2] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[2]),
        .Q(hs_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[30] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[14]),
        .Q(hs_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[31] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[15]),
        .Q(hs_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[32] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[16]),
        .Q(hs_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[33] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[17]),
        .Q(hs_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[34] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[18]),
        .Q(hs_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[35] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[19]),
        .Q(hs_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[36] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[20]),
        .Q(hs_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[37] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[21]),
        .Q(hs_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[38] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[22]),
        .Q(hs_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[39] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[23]),
        .Q(hs_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[3] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[3]),
        .Q(hs_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[40] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[24]),
        .Q(hs_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[41] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[25]),
        .Q(hs_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[42] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[26]),
        .Q(hs_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[43] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[27]),
        .Q(hs_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[44] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[28]),
        .Q(hs_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[45] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[29]),
        .Q(hs_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[46] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[30]),
        .Q(hs_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[47] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ewords_reg[31]),
        .Q(hs_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[48] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[0]),
        .Q(hs_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[49] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[1]),
        .Q(hs_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[4] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[4]),
        .Q(hs_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[50] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[2]),
        .Q(hs_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[51] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[3]),
        .Q(hs_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[52] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[4]),
        .Q(hs_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[53] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[5]),
        .Q(hs_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[54] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[6]),
        .Q(hs_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[55] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[7]),
        .Q(hs_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[56] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[8]),
        .Q(hs_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[57] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[9]),
        .Q(hs_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[58] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[10]),
        .Q(hs_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[59] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[11]),
        .Q(hs_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[5] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[5]),
        .Q(hs_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[60] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[12]),
        .Q(hs_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[61] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[13]),
        .Q(hs_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[62] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[14]),
        .Q(hs_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[63] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[15]),
        .Q(hs_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[64] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[16]),
        .Q(hs_data[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[65] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[17]),
        .Q(hs_data[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[66] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[18]),
        .Q(hs_data[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[67] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[19]),
        .Q(hs_data[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[68] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[20]),
        .Q(hs_data[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[69] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[21]),
        .Q(hs_data[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[6] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[6]),
        .Q(hs_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[70] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[22]),
        .Q(hs_data[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[71] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[23]),
        .Q(hs_data[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[72] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[24]),
        .Q(hs_data[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[73] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[25]),
        .Q(hs_data[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[74] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[26]),
        .Q(hs_data[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[75] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[27]),
        .Q(hs_data[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[76] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[28]),
        .Q(hs_data[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[77] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[29]),
        .Q(hs_data[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[78] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[30]),
        .Q(hs_data[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[79] 
       (.C(aclk),
        .CE(hs_data0),
        .D(ebits[31]),
        .Q(hs_data[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[7] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[7]),
        .Q(hs_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[80] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[0]),
        .Q(hs_data[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[81] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[1]),
        .Q(hs_data[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[82] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[2]),
        .Q(hs_data[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[83] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[3]),
        .Q(hs_data[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[84] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[4]),
        .Q(hs_data[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[85] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[5]),
        .Q(hs_data[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[86] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[6]),
        .Q(hs_data[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[87] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[7]),
        .Q(hs_data[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[88] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[8]),
        .Q(hs_data[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[89] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[9]),
        .Q(hs_data[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[8] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[8]),
        .Q(hs_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[90] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[10]),
        .Q(hs_data[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[91] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[11]),
        .Q(hs_data[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[92] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[12]),
        .Q(hs_data[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[93] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[13]),
        .Q(hs_data[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[94] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[14]),
        .Q(hs_data[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[95] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[15]),
        .Q(hs_data[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[96] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[16]),
        .Q(hs_data[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[97] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[17]),
        .Q(hs_data[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[98] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[18]),
        .Q(hs_data[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[99] 
       (.C(aclk),
        .CE(hs_data0),
        .D(kwords_reg[19]),
        .Q(hs_data[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[9] 
       (.C(aclk),
        .CE(hs_data0),
        .D(lerrs_reg[9]),
        .Q(hs_data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    hs_send_i_1
       (.I0(hs_rcv),
        .O(hs_send_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hs_send_reg
       (.C(aclk),
        .CE(1'b1),
        .D(hs_send_i_1_n_0),
        .Q(hs_send),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2E00)) 
    in_frame_i_1
       (.I0(in_frame),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(aresetn),
        .O(in_frame_i_1_n_0));
  FDRE in_frame_reg
       (.C(aclk),
        .CE(1'b1),
        .D(in_frame_i_1_n_0),
        .Q(in_frame),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \kwords[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\kwords[0]_i_3_n_0 ),
        .I2(blk),
        .I3(locked),
        .O(\kwords[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \kwords[0]_i_3 
       (.I0(en_s),
        .I1(\kwords[0]_i_5_n_0 ),
        .I2(wcnt_reg[6]),
        .I3(wcnt_reg[8]),
        .I4(wcnt_reg[7]),
        .I5(wcnt_reg[9]),
        .O(\kwords[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kwords[0]_i_4 
       (.I0(kwords_reg[0]),
        .O(\kwords[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \kwords[0]_i_5 
       (.I0(wcnt_reg[0]),
        .I1(wcnt_reg[2]),
        .I2(wcnt_reg[1]),
        .I3(wcnt_reg[3]),
        .I4(wcnt_reg[5]),
        .I5(wcnt_reg[4]),
        .O(\kwords[0]_i_5_n_0 ));
  FDRE \kwords_reg[0] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[0]_i_2_n_7 ),
        .Q(kwords_reg[0]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\kwords_reg[0]_i_2_n_0 ,\kwords_reg[0]_i_2_n_1 ,\kwords_reg[0]_i_2_n_2 ,\kwords_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\kwords_reg[0]_i_2_n_4 ,\kwords_reg[0]_i_2_n_5 ,\kwords_reg[0]_i_2_n_6 ,\kwords_reg[0]_i_2_n_7 }),
        .S({kwords_reg[3:1],\kwords[0]_i_4_n_0 }));
  FDRE \kwords_reg[10] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[8]_i_1_n_5 ),
        .Q(kwords_reg[10]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[11] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[8]_i_1_n_4 ),
        .Q(kwords_reg[11]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[12] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[12]_i_1_n_7 ),
        .Q(kwords_reg[12]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[12]_i_1 
       (.CI(\kwords_reg[8]_i_1_n_0 ),
        .CO({\kwords_reg[12]_i_1_n_0 ,\kwords_reg[12]_i_1_n_1 ,\kwords_reg[12]_i_1_n_2 ,\kwords_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kwords_reg[12]_i_1_n_4 ,\kwords_reg[12]_i_1_n_5 ,\kwords_reg[12]_i_1_n_6 ,\kwords_reg[12]_i_1_n_7 }),
        .S(kwords_reg[15:12]));
  FDRE \kwords_reg[13] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[12]_i_1_n_6 ),
        .Q(kwords_reg[13]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[14] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[12]_i_1_n_5 ),
        .Q(kwords_reg[14]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[15] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[12]_i_1_n_4 ),
        .Q(kwords_reg[15]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[16] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[16]_i_1_n_7 ),
        .Q(kwords_reg[16]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[16]_i_1 
       (.CI(\kwords_reg[12]_i_1_n_0 ),
        .CO({\kwords_reg[16]_i_1_n_0 ,\kwords_reg[16]_i_1_n_1 ,\kwords_reg[16]_i_1_n_2 ,\kwords_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kwords_reg[16]_i_1_n_4 ,\kwords_reg[16]_i_1_n_5 ,\kwords_reg[16]_i_1_n_6 ,\kwords_reg[16]_i_1_n_7 }),
        .S(kwords_reg[19:16]));
  FDRE \kwords_reg[17] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[16]_i_1_n_6 ),
        .Q(kwords_reg[17]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[18] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[16]_i_1_n_5 ),
        .Q(kwords_reg[18]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[19] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[16]_i_1_n_4 ),
        .Q(kwords_reg[19]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[1] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[0]_i_2_n_6 ),
        .Q(kwords_reg[1]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[20] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[20]_i_1_n_7 ),
        .Q(kwords_reg[20]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[20]_i_1 
       (.CI(\kwords_reg[16]_i_1_n_0 ),
        .CO({\kwords_reg[20]_i_1_n_0 ,\kwords_reg[20]_i_1_n_1 ,\kwords_reg[20]_i_1_n_2 ,\kwords_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kwords_reg[20]_i_1_n_4 ,\kwords_reg[20]_i_1_n_5 ,\kwords_reg[20]_i_1_n_6 ,\kwords_reg[20]_i_1_n_7 }),
        .S(kwords_reg[23:20]));
  FDRE \kwords_reg[21] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[20]_i_1_n_6 ),
        .Q(kwords_reg[21]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[22] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[20]_i_1_n_5 ),
        .Q(kwords_reg[22]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[23] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[20]_i_1_n_4 ),
        .Q(kwords_reg[23]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[24] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[24]_i_1_n_7 ),
        .Q(kwords_reg[24]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[24]_i_1 
       (.CI(\kwords_reg[20]_i_1_n_0 ),
        .CO({\kwords_reg[24]_i_1_n_0 ,\kwords_reg[24]_i_1_n_1 ,\kwords_reg[24]_i_1_n_2 ,\kwords_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kwords_reg[24]_i_1_n_4 ,\kwords_reg[24]_i_1_n_5 ,\kwords_reg[24]_i_1_n_6 ,\kwords_reg[24]_i_1_n_7 }),
        .S(kwords_reg[27:24]));
  FDRE \kwords_reg[25] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[24]_i_1_n_6 ),
        .Q(kwords_reg[25]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[26] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[24]_i_1_n_5 ),
        .Q(kwords_reg[26]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[27] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[24]_i_1_n_4 ),
        .Q(kwords_reg[27]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[28] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[28]_i_1_n_7 ),
        .Q(kwords_reg[28]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[28]_i_1 
       (.CI(\kwords_reg[24]_i_1_n_0 ),
        .CO({\NLW_kwords_reg[28]_i_1_CO_UNCONNECTED [3],\kwords_reg[28]_i_1_n_1 ,\kwords_reg[28]_i_1_n_2 ,\kwords_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kwords_reg[28]_i_1_n_4 ,\kwords_reg[28]_i_1_n_5 ,\kwords_reg[28]_i_1_n_6 ,\kwords_reg[28]_i_1_n_7 }),
        .S(kwords_reg[31:28]));
  FDRE \kwords_reg[29] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[28]_i_1_n_6 ),
        .Q(kwords_reg[29]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[2] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[0]_i_2_n_5 ),
        .Q(kwords_reg[2]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[30] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[28]_i_1_n_5 ),
        .Q(kwords_reg[30]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[31] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[28]_i_1_n_4 ),
        .Q(kwords_reg[31]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[3] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[0]_i_2_n_4 ),
        .Q(kwords_reg[3]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[4] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[4]_i_1_n_7 ),
        .Q(kwords_reg[4]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[4]_i_1 
       (.CI(\kwords_reg[0]_i_2_n_0 ),
        .CO({\kwords_reg[4]_i_1_n_0 ,\kwords_reg[4]_i_1_n_1 ,\kwords_reg[4]_i_1_n_2 ,\kwords_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kwords_reg[4]_i_1_n_4 ,\kwords_reg[4]_i_1_n_5 ,\kwords_reg[4]_i_1_n_6 ,\kwords_reg[4]_i_1_n_7 }),
        .S(kwords_reg[7:4]));
  FDRE \kwords_reg[5] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[4]_i_1_n_6 ),
        .Q(kwords_reg[5]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[6] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[4]_i_1_n_5 ),
        .Q(kwords_reg[6]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[7] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[4]_i_1_n_4 ),
        .Q(kwords_reg[7]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \kwords_reg[8] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[8]_i_1_n_7 ),
        .Q(kwords_reg[8]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \kwords_reg[8]_i_1 
       (.CI(\kwords_reg[4]_i_1_n_0 ),
        .CO({\kwords_reg[8]_i_1_n_0 ,\kwords_reg[8]_i_1_n_1 ,\kwords_reg[8]_i_1_n_2 ,\kwords_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kwords_reg[8]_i_1_n_4 ,\kwords_reg[8]_i_1_n_5 ,\kwords_reg[8]_i_1_n_6 ,\kwords_reg[8]_i_1_n_7 }),
        .S(kwords_reg[11:8]));
  FDRE \kwords_reg[9] 
       (.C(aclk),
        .CE(\kwords[0]_i_1_n_0 ),
        .D(\kwords_reg[8]_i_1_n_6 ),
        .Q(kwords_reg[9]),
        .R(\ebits[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \lerrs[0]_i_1 
       (.I0(fsync),
        .I1(s_axis_tlast),
        .I2(st),
        .I3(en_s),
        .I4(locked),
        .I5(\lerrs[0]_i_3_n_0 ),
        .O(\lerrs[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \lerrs[0]_i_10 
       (.I0(fcnt_reg[3]),
        .I1(fcnt_reg[4]),
        .I2(fcnt_reg[8]),
        .I3(fcnt_reg[9]),
        .O(\lerrs[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h111F111111111111)) 
    \lerrs[0]_i_3 
       (.I0(\lerrs[0]_i_5_n_0 ),
        .I1(\lerrs[0]_i_6_n_0 ),
        .I2(\lerrs[0]_i_7_n_0 ),
        .I3(fcnt_reg[10]),
        .I4(fcnt_reg[0]),
        .I5(fcnt_reg[2]),
        .O(\lerrs[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lerrs[0]_i_4 
       (.I0(lerrs_reg[0]),
        .O(\lerrs[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \lerrs[0]_i_5 
       (.I0(lerrs_reg[5]),
        .I1(lerrs_reg[4]),
        .I2(lerrs_reg[7]),
        .I3(lerrs_reg[6]),
        .I4(\lerrs[0]_i_8_n_0 ),
        .O(\lerrs[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \lerrs[0]_i_6 
       (.I0(lerrs_reg[13]),
        .I1(lerrs_reg[12]),
        .I2(lerrs_reg[14]),
        .I3(lerrs_reg[15]),
        .I4(\lerrs[0]_i_9_n_0 ),
        .O(\lerrs[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \lerrs[0]_i_7 
       (.I0(fcnt_reg[6]),
        .I1(fcnt_reg[5]),
        .I2(fcnt_reg[1]),
        .I3(fcnt_reg[7]),
        .I4(\lerrs[0]_i_10_n_0 ),
        .O(\lerrs[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lerrs[0]_i_8 
       (.I0(lerrs_reg[2]),
        .I1(lerrs_reg[3]),
        .I2(lerrs_reg[0]),
        .I3(lerrs_reg[1]),
        .O(\lerrs[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lerrs[0]_i_9 
       (.I0(lerrs_reg[10]),
        .I1(lerrs_reg[11]),
        .I2(lerrs_reg[8]),
        .I3(lerrs_reg[9]),
        .O(\lerrs[0]_i_9_n_0 ));
  FDRE \lerrs_reg[0] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[0]_i_2_n_7 ),
        .Q(lerrs_reg[0]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lerrs_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\lerrs_reg[0]_i_2_n_0 ,\lerrs_reg[0]_i_2_n_1 ,\lerrs_reg[0]_i_2_n_2 ,\lerrs_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\lerrs_reg[0]_i_2_n_4 ,\lerrs_reg[0]_i_2_n_5 ,\lerrs_reg[0]_i_2_n_6 ,\lerrs_reg[0]_i_2_n_7 }),
        .S({lerrs_reg[3:1],\lerrs[0]_i_4_n_0 }));
  FDRE \lerrs_reg[10] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[8]_i_1_n_5 ),
        .Q(lerrs_reg[10]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[11] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[8]_i_1_n_4 ),
        .Q(lerrs_reg[11]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[12] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[12]_i_1_n_7 ),
        .Q(lerrs_reg[12]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lerrs_reg[12]_i_1 
       (.CI(\lerrs_reg[8]_i_1_n_0 ),
        .CO({\NLW_lerrs_reg[12]_i_1_CO_UNCONNECTED [3],\lerrs_reg[12]_i_1_n_1 ,\lerrs_reg[12]_i_1_n_2 ,\lerrs_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lerrs_reg[12]_i_1_n_4 ,\lerrs_reg[12]_i_1_n_5 ,\lerrs_reg[12]_i_1_n_6 ,\lerrs_reg[12]_i_1_n_7 }),
        .S(lerrs_reg[15:12]));
  FDRE \lerrs_reg[13] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[12]_i_1_n_6 ),
        .Q(lerrs_reg[13]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[14] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[12]_i_1_n_5 ),
        .Q(lerrs_reg[14]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[15] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[12]_i_1_n_4 ),
        .Q(lerrs_reg[15]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[1] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[0]_i_2_n_6 ),
        .Q(lerrs_reg[1]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[2] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[0]_i_2_n_5 ),
        .Q(lerrs_reg[2]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[3] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[0]_i_2_n_4 ),
        .Q(lerrs_reg[3]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[4] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[4]_i_1_n_7 ),
        .Q(lerrs_reg[4]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lerrs_reg[4]_i_1 
       (.CI(\lerrs_reg[0]_i_2_n_0 ),
        .CO({\lerrs_reg[4]_i_1_n_0 ,\lerrs_reg[4]_i_1_n_1 ,\lerrs_reg[4]_i_1_n_2 ,\lerrs_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lerrs_reg[4]_i_1_n_4 ,\lerrs_reg[4]_i_1_n_5 ,\lerrs_reg[4]_i_1_n_6 ,\lerrs_reg[4]_i_1_n_7 }),
        .S(lerrs_reg[7:4]));
  FDRE \lerrs_reg[5] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[4]_i_1_n_6 ),
        .Q(lerrs_reg[5]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[6] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[4]_i_1_n_5 ),
        .Q(lerrs_reg[6]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[7] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[4]_i_1_n_4 ),
        .Q(lerrs_reg[7]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \lerrs_reg[8] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[8]_i_1_n_7 ),
        .Q(lerrs_reg[8]),
        .R(\ebits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lerrs_reg[8]_i_1 
       (.CI(\lerrs_reg[4]_i_1_n_0 ),
        .CO({\lerrs_reg[8]_i_1_n_0 ,\lerrs_reg[8]_i_1_n_1 ,\lerrs_reg[8]_i_1_n_2 ,\lerrs_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lerrs_reg[8]_i_1_n_4 ,\lerrs_reg[8]_i_1_n_5 ,\lerrs_reg[8]_i_1_n_6 ,\lerrs_reg[8]_i_1_n_7 }),
        .S(lerrs_reg[11:8]));
  FDRE \lerrs_reg[9] 
       (.C(aclk),
        .CE(\lerrs[0]_i_1_n_0 ),
        .D(\lerrs_reg[8]_i_1_n_6 ),
        .Q(lerrs_reg[9]),
        .R(\ebits[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA2A0000)) 
    locked_i_1
       (.I0(locked),
        .I1(locked5_in),
        .I2(st),
        .I3(hit),
        .I4(aresetn),
        .I5(locked13_out__1),
        .O(locked_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FF100000001000)) 
    locked_i_2
       (.I0(locked_i_4_n_0),
        .I1(bad_reg[3]),
        .I2(bad_reg[2]),
        .I3(locked),
        .I4(hit),
        .I5(fsync7_in),
        .O(locked5_in));
  LUT5 #(
    .INIT(32'h00000400)) 
    locked_i_3
       (.I0(in_frame),
        .I1(s_axis_tvalid),
        .I2(hit),
        .I3(locked),
        .I4(en_s),
        .O(locked13_out__1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    locked_i_4
       (.I0(bad_reg[1]),
        .I1(bad_reg[0]),
        .O(locked_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    locked_i_5
       (.I0(good_reg[4]),
        .I1(good_reg[1]),
        .I2(good_reg[0]),
        .I3(good_reg[3]),
        .I4(good_reg[2]),
        .O(fsync7_in));
  FDRE locked_reg
       (.C(aclk),
        .CE(1'b1),
        .D(locked_i_1_n_0),
        .Q(locked),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tkeep[0]),
        .Q(m_axis_tkeep[0]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tkeep[1]),
        .Q(m_axis_tkeep[1]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tkeep[2]),
        .Q(m_axis_tkeep[2]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tkeep[3]),
        .Q(m_axis_tkeep[3]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .I2(blk),
        .O(m_axis_tvalid0));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    m_axis_tvalid_i_2
       (.I0(en_s),
        .I1(locked),
        .I2(hit),
        .I3(s_axis_tvalid),
        .I4(in_frame),
        .I5(blk_q_reg_n_0),
        .O(blk));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[0]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(\st_reg_n_0_[30] ),
        .I2(s_axis_tdata[0]),
        .I3(locked),
        .O(\st[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[10]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[10]),
        .I2(s_axis_tdata[10]),
        .I3(locked),
        .O(\st[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[11]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(p_0_in_0[11]),
        .I2(s_axis_tdata[11]),
        .I3(locked),
        .O(\st[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[12]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(p_0_in_0[12]),
        .I2(s_axis_tdata[12]),
        .I3(locked),
        .O(\st[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[13]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(p_0_in_0[13]),
        .I2(s_axis_tdata[13]),
        .I3(locked),
        .O(\st[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[14]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(p_0_in_0[14]),
        .I2(s_axis_tdata[14]),
        .I3(locked),
        .O(\st[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[15]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(p_0_in_0[15]),
        .I2(s_axis_tdata[15]),
        .I3(locked),
        .O(\st[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[16]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(p_0_in_0[16]),
        .I2(s_axis_tdata[16]),
        .I3(locked),
        .O(\st[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[17]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(p_0_in_0[17]),
        .I2(s_axis_tdata[17]),
        .I3(locked),
        .O(\st[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[18]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(p_0_in_0[18]),
        .I2(s_axis_tdata[18]),
        .I3(locked),
        .O(\st[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[19]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(p_0_in_0[19]),
        .I2(s_axis_tdata[19]),
        .I3(locked),
        .O(\st[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9696FF00)) 
    \st[1]_i_1 
       (.I0(p_0_in_0[29]),
        .I1(p_0_in_0[26]),
        .I2(p_0_in_0[1]),
        .I3(s_axis_tdata[1]),
        .I4(locked),
        .O(\st[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[20]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(p_0_in_0[20]),
        .I2(s_axis_tdata[20]),
        .I3(locked),
        .O(\st[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[21]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(p_0_in_0[21]),
        .I2(s_axis_tdata[21]),
        .I3(locked),
        .O(\st[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[22]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(p_0_in_0[22]),
        .I2(s_axis_tdata[22]),
        .I3(locked),
        .O(\st[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[23]_i_1 
       (.I0(p_0_in_0[20]),
        .I1(p_0_in_0[23]),
        .I2(s_axis_tdata[23]),
        .I3(locked),
        .O(\st[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[24]_i_1 
       (.I0(p_0_in_0[21]),
        .I1(p_0_in_0[24]),
        .I2(s_axis_tdata[24]),
        .I3(locked),
        .O(\st[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[25]_i_1 
       (.I0(p_0_in_0[22]),
        .I1(p_0_in_0[25]),
        .I2(s_axis_tdata[25]),
        .I3(locked),
        .O(\st[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[26]_i_1 
       (.I0(p_0_in_0[23]),
        .I1(p_0_in_0[26]),
        .I2(s_axis_tdata[26]),
        .I3(locked),
        .O(\st[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[27]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(p_0_in_0[27]),
        .I2(s_axis_tdata[27]),
        .I3(locked),
        .O(\st[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[28]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(p_0_in_0[28]),
        .I2(s_axis_tdata[28]),
        .I3(locked),
        .O(\st[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[29]_i_1 
       (.I0(p_0_in_0[26]),
        .I1(p_0_in_0[29]),
        .I2(s_axis_tdata[29]),
        .I3(locked),
        .O(\st[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9696FF00)) 
    \st[2]_i_1 
       (.I0(p_0_in_0[30]),
        .I1(p_0_in_0[27]),
        .I2(p_0_in_0[2]),
        .I3(s_axis_tdata[2]),
        .I4(locked),
        .O(\st[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \st[30]_i_1 
       (.I0(aresetn),
        .O(\st[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st[30]_i_10 
       (.I0(\st[30]_i_23_n_0 ),
        .I1(\st[30]_i_24_n_0 ),
        .I2(\st[30]_i_25_n_0 ),
        .I3(ebits_sum_carry_i_29_n_0),
        .I4(\st[30]_i_26_n_0 ),
        .O(\st[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_11 
       (.I0(p_0_in_0[17]),
        .I1(p_0_in_0[14]),
        .I2(s_axis_tdata[17]),
        .O(\st[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_12 
       (.I0(p_0_in_0[16]),
        .I1(p_0_in_0[13]),
        .I2(s_axis_tdata[16]),
        .O(\st[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_13 
       (.I0(p_0_in_0[21]),
        .I1(p_0_in_0[18]),
        .I2(s_axis_tdata[21]),
        .O(\st[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_14 
       (.I0(p_0_in_0[30]),
        .I1(p_0_in_0[27]),
        .I2(s_axis_tdata[30]),
        .O(\st[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_15 
       (.I0(p_0_in_0[29]),
        .I1(p_0_in_0[26]),
        .I2(s_axis_tdata[29]),
        .O(\st[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_16 
       (.I0(p_0_in_0[28]),
        .I1(p_0_in_0[25]),
        .I2(s_axis_tdata[28]),
        .O(\st[30]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_17 
       (.I0(p_0_in_0[27]),
        .I1(p_0_in_0[24]),
        .I2(s_axis_tdata[27]),
        .O(\st[30]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_18 
       (.I0(p_0_in_0[12]),
        .I1(p_0_in_0[9]),
        .I2(s_axis_tdata[12]),
        .O(\st[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_19 
       (.I0(p_0_in_0[13]),
        .I1(p_0_in_0[10]),
        .I2(s_axis_tdata[13]),
        .O(\st[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0B0808080)) 
    \st[30]_i_2 
       (.I0(blk_q_reg_n_0),
        .I1(in_frame),
        .I2(s_axis_tvalid),
        .I3(hit),
        .I4(locked),
        .I5(en_s),
        .O(st));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_20 
       (.I0(p_0_in_0[14]),
        .I1(p_0_in_0[11]),
        .I2(s_axis_tdata[14]),
        .O(\st[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \st[30]_i_21 
       (.I0(p_0_in_0[15]),
        .I1(p_0_in_0[12]),
        .I2(s_axis_tdata[15]),
        .O(\st[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBBE)) 
    \st[30]_i_22 
       (.I0(ebits_sum_carry_i_49_n_0),
        .I1(p_0_in_0[8]),
        .I2(p_0_in_0[5]),
        .I3(s_axis_tdata[8]),
        .I4(ebits_sum_carry_i_52_n_0),
        .I5(ebits_sum_carry_i_53_n_0),
        .O(\st[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001441)) 
    \st[30]_i_23 
       (.I0(ebits_sum_carry_i_51_n_0),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[3]),
        .I3(s_axis_tdata[6]),
        .I4(ebits_sum_carry_i_47_n_0),
        .I5(ebits_sum_carry_i_58_n_0),
        .O(\st[30]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \st[30]_i_24 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[27]),
        .I2(p_0_in_0[30]),
        .I3(s_axis_tdata[2]),
        .O(\st[30]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \st[30]_i_25 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[28]),
        .I2(\st_reg_n_0_[30] ),
        .I3(s_axis_tdata[3]),
        .O(\st[30]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \st[30]_i_26 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[26]),
        .I2(p_0_in_0[29]),
        .I3(s_axis_tdata[1]),
        .O(\st[30]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[30]_i_3 
       (.I0(p_0_in_0[27]),
        .I1(p_0_in_0[30]),
        .I2(s_axis_tdata[30]),
        .I3(locked),
        .O(\st[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \st[30]_i_4 
       (.I0(\st[30]_i_5_n_0 ),
        .I1(\st[30]_i_6_n_0 ),
        .I2(\st[30]_i_7_n_0 ),
        .I3(\st[30]_i_8_n_0 ),
        .I4(\st[30]_i_9_n_0 ),
        .I5(\st[30]_i_10_n_0 ),
        .O(hit));
  LUT6 #(
    .INIT(64'h0000000000001441)) 
    \st[30]_i_5 
       (.I0(ebits_sum_carry_i_40_n_0),
        .I1(p_0_in_0[18]),
        .I2(p_0_in_0[15]),
        .I3(s_axis_tdata[18]),
        .I4(\st[30]_i_11_n_0 ),
        .I5(\st[30]_i_12_n_0 ),
        .O(\st[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001441)) 
    \st[30]_i_6 
       (.I0(ebits_sum_carry_i_45_n_0),
        .I1(p_0_in_0[22]),
        .I2(p_0_in_0[19]),
        .I3(s_axis_tdata[22]),
        .I4(\st[30]_i_13_n_0 ),
        .I5(ebits_sum_carry_i_41_n_0),
        .O(\st[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001441)) 
    \st[30]_i_7 
       (.I0(\st[30]_i_14_n_0 ),
        .I1(\st_reg_n_0_[30] ),
        .I2(p_0_in_0[28]),
        .I3(s_axis_tdata[31]),
        .I4(\st[30]_i_15_n_0 ),
        .I5(\st[30]_i_16_n_0 ),
        .O(\st[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBBE)) 
    \st[30]_i_8 
       (.I0(ebits_sum_carry_i_42_n_0),
        .I1(p_0_in_0[24]),
        .I2(p_0_in_0[21]),
        .I3(s_axis_tdata[24]),
        .I4(\st[30]_i_17_n_0 ),
        .I5(ebits_sum_carry_i_43_n_0),
        .O(\st[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \st[30]_i_9 
       (.I0(\st[30]_i_18_n_0 ),
        .I1(\st[30]_i_19_n_0 ),
        .I2(\st[30]_i_20_n_0 ),
        .I3(\st[30]_i_21_n_0 ),
        .I4(\st[30]_i_22_n_0 ),
        .O(\st[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9696FF00)) 
    \st[3]_i_1 
       (.I0(\st_reg_n_0_[30] ),
        .I1(p_0_in_0[28]),
        .I2(p_0_in_0[3]),
        .I3(s_axis_tdata[3]),
        .I4(locked),
        .O(\st[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[4]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[4]),
        .I2(s_axis_tdata[4]),
        .I3(locked),
        .O(\st[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[5]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[5]),
        .I2(s_axis_tdata[5]),
        .I3(locked),
        .O(\st[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[6]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[6]),
        .I2(s_axis_tdata[6]),
        .I3(locked),
        .O(\st[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[7]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[7]),
        .I2(s_axis_tdata[7]),
        .I3(locked),
        .O(\st[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[8]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[8]),
        .I2(s_axis_tdata[8]),
        .I3(locked),
        .O(\st[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st[9]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[9]),
        .I2(s_axis_tdata[9]),
        .I3(locked),
        .O(\st[9]_i_1_n_0 ));
  FDRE \st_reg[0] 
       (.C(aclk),
        .CE(st),
        .D(\st[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[10] 
       (.C(aclk),
        .CE(st),
        .D(\st[10]_i_1_n_0 ),
        .Q(p_0_in_0[11]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[11] 
       (.C(aclk),
        .CE(st),
        .D(\st[11]_i_1_n_0 ),
        .Q(p_0_in_0[12]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[12] 
       (.C(aclk),
        .CE(st),
        .D(\st[12]_i_1_n_0 ),
        .Q(p_0_in_0[13]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[13] 
       (.C(aclk),
        .CE(st),
        .D(\st[13]_i_1_n_0 ),
        .Q(p_0_in_0[14]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[14] 
       (.C(aclk),
        .CE(st),
        .D(\st[14]_i_1_n_0 ),
        .Q(p_0_in_0[15]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[15] 
       (.C(aclk),
        .CE(st),
        .D(\st[15]_i_1_n_0 ),
        .Q(p_0_in_0[16]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[16] 
       (.C(aclk),
        .CE(st),
        .D(\st[16]_i_1_n_0 ),
        .Q(p_0_in_0[17]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[17] 
       (.C(aclk),
        .CE(st),
        .D(\st[17]_i_1_n_0 ),
        .Q(p_0_in_0[18]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[18] 
       (.C(aclk),
        .CE(st),
        .D(\st[18]_i_1_n_0 ),
        .Q(p_0_in_0[19]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[19] 
       (.C(aclk),
        .CE(st),
        .D(\st[19]_i_1_n_0 ),
        .Q(p_0_in_0[20]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[1] 
       (.C(aclk),
        .CE(st),
        .D(\st[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[20] 
       (.C(aclk),
        .CE(st),
        .D(\st[20]_i_1_n_0 ),
        .Q(p_0_in_0[21]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[21] 
       (.C(aclk),
        .CE(st),
        .D(\st[21]_i_1_n_0 ),
        .Q(p_0_in_0[22]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[22] 
       (.C(aclk),
        .CE(st),
        .D(\st[22]_i_1_n_0 ),
        .Q(p_0_in_0[23]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[23] 
       (.C(aclk),
        .CE(st),
        .D(\st[23]_i_1_n_0 ),
        .Q(p_0_in_0[24]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[24] 
       (.C(aclk),
        .CE(st),
        .D(\st[24]_i_1_n_0 ),
        .Q(p_0_in_0[25]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[25] 
       (.C(aclk),
        .CE(st),
        .D(\st[25]_i_1_n_0 ),
        .Q(p_0_in_0[26]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[26] 
       (.C(aclk),
        .CE(st),
        .D(\st[26]_i_1_n_0 ),
        .Q(p_0_in_0[27]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[27] 
       (.C(aclk),
        .CE(st),
        .D(\st[27]_i_1_n_0 ),
        .Q(p_0_in_0[28]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[28] 
       (.C(aclk),
        .CE(st),
        .D(\st[28]_i_1_n_0 ),
        .Q(p_0_in_0[29]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[29] 
       (.C(aclk),
        .CE(st),
        .D(\st[29]_i_1_n_0 ),
        .Q(p_0_in_0[30]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[2] 
       (.C(aclk),
        .CE(st),
        .D(\st[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[30] 
       (.C(aclk),
        .CE(st),
        .D(\st[30]_i_3_n_0 ),
        .Q(\st_reg_n_0_[30] ),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[3] 
       (.C(aclk),
        .CE(st),
        .D(\st[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[4] 
       (.C(aclk),
        .CE(st),
        .D(\st[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[5] 
       (.C(aclk),
        .CE(st),
        .D(\st[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[6] 
       (.C(aclk),
        .CE(st),
        .D(\st[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[7] 
       (.C(aclk),
        .CE(st),
        .D(\st[7]_i_1_n_0 ),
        .Q(p_0_in_0[8]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[8] 
       (.C(aclk),
        .CE(st),
        .D(\st[8]_i_1_n_0 ),
        .Q(p_0_in_0[9]),
        .R(\st[30]_i_1_n_0 ));
  FDRE \st_reg[9] 
       (.C(aclk),
        .CE(st),
        .D(\st[9]_i_1_n_0 ),
        .Q(p_0_in_0[10]),
        .R(\st[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[0] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[48]),
        .Q(stat_err_bits[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[10] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[58]),
        .Q(stat_err_bits[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[11] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[59]),
        .Q(stat_err_bits[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[12] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[60]),
        .Q(stat_err_bits[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[13] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[61]),
        .Q(stat_err_bits[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[14] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[62]),
        .Q(stat_err_bits[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[15] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[63]),
        .Q(stat_err_bits[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[16] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[64]),
        .Q(stat_err_bits[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[17] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[65]),
        .Q(stat_err_bits[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[18] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[66]),
        .Q(stat_err_bits[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[19] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[67]),
        .Q(stat_err_bits[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[1] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[49]),
        .Q(stat_err_bits[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[20] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[68]),
        .Q(stat_err_bits[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[21] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[69]),
        .Q(stat_err_bits[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[22] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[70]),
        .Q(stat_err_bits[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[23] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[71]),
        .Q(stat_err_bits[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[24] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[72]),
        .Q(stat_err_bits[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[25] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[73]),
        .Q(stat_err_bits[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[26] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[74]),
        .Q(stat_err_bits[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[27] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[75]),
        .Q(stat_err_bits[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[28] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[76]),
        .Q(stat_err_bits[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[29] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[77]),
        .Q(stat_err_bits[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[2] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[50]),
        .Q(stat_err_bits[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[30] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[78]),
        .Q(stat_err_bits[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[31] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[79]),
        .Q(stat_err_bits[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[3] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[51]),
        .Q(stat_err_bits[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[4] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[52]),
        .Q(stat_err_bits[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[5] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[53]),
        .Q(stat_err_bits[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[6] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[54]),
        .Q(stat_err_bits[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[7] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[55]),
        .Q(stat_err_bits[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[8] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[56]),
        .Q(stat_err_bits[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_bits_reg[9] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[57]),
        .Q(stat_err_bits[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[0] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[16]),
        .Q(stat_err_words[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[10] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[26]),
        .Q(stat_err_words[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[11] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[27]),
        .Q(stat_err_words[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[12] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[28]),
        .Q(stat_err_words[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[13] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[29]),
        .Q(stat_err_words[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[14] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[30]),
        .Q(stat_err_words[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[15] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[31]),
        .Q(stat_err_words[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[16] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[32]),
        .Q(stat_err_words[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[17] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[33]),
        .Q(stat_err_words[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[18] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[34]),
        .Q(stat_err_words[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[19] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[35]),
        .Q(stat_err_words[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[1] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[17]),
        .Q(stat_err_words[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[20] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[36]),
        .Q(stat_err_words[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[21] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[37]),
        .Q(stat_err_words[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[22] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[38]),
        .Q(stat_err_words[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[23] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[39]),
        .Q(stat_err_words[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[24] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[40]),
        .Q(stat_err_words[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[25] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[41]),
        .Q(stat_err_words[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[26] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[42]),
        .Q(stat_err_words[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[27] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[43]),
        .Q(stat_err_words[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[28] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[44]),
        .Q(stat_err_words[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[29] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[45]),
        .Q(stat_err_words[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[2] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[18]),
        .Q(stat_err_words[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[30] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[46]),
        .Q(stat_err_words[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[31] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[47]),
        .Q(stat_err_words[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[3] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[19]),
        .Q(stat_err_words[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[4] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[20]),
        .Q(stat_err_words[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[5] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[21]),
        .Q(stat_err_words[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[6] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[22]),
        .Q(stat_err_words[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[7] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[23]),
        .Q(stat_err_words[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[8] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[24]),
        .Q(stat_err_words[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_err_words_reg[9] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[25]),
        .Q(stat_err_words[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[0] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[80]),
        .Q(stat_kwords[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[10] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[90]),
        .Q(stat_kwords[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[11] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[91]),
        .Q(stat_kwords[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[12] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[92]),
        .Q(stat_kwords[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[13] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[93]),
        .Q(stat_kwords[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[14] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[94]),
        .Q(stat_kwords[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[15] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[95]),
        .Q(stat_kwords[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[16] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[96]),
        .Q(stat_kwords[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[17] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[97]),
        .Q(stat_kwords[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[18] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[98]),
        .Q(stat_kwords[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[19] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[99]),
        .Q(stat_kwords[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[1] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[81]),
        .Q(stat_kwords[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[20] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[100]),
        .Q(stat_kwords[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[21] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[101]),
        .Q(stat_kwords[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[22] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[102]),
        .Q(stat_kwords[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[23] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[103]),
        .Q(stat_kwords[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[24] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[104]),
        .Q(stat_kwords[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[25] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[105]),
        .Q(stat_kwords[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[26] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[106]),
        .Q(stat_kwords[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[27] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[107]),
        .Q(stat_kwords[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[28] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[108]),
        .Q(stat_kwords[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[29] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[109]),
        .Q(stat_kwords[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[2] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[82]),
        .Q(stat_kwords[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[30] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[110]),
        .Q(stat_kwords[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[31] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[111]),
        .Q(stat_kwords[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[3] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[83]),
        .Q(stat_kwords[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[4] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[84]),
        .Q(stat_kwords[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[5] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[85]),
        .Q(stat_kwords[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[6] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[86]),
        .Q(stat_kwords[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[7] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[87]),
        .Q(stat_kwords[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[8] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[88]),
        .Q(stat_kwords[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_kwords_reg[9] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[89]),
        .Q(stat_kwords[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[0] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[0]),
        .Q(stat_len_errs[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[10] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[10]),
        .Q(stat_len_errs[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[11] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[11]),
        .Q(stat_len_errs[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[12] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[12]),
        .Q(stat_len_errs[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[13] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[13]),
        .Q(stat_len_errs[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[14] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[14]),
        .Q(stat_len_errs[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[15] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[15]),
        .Q(stat_len_errs[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[1] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[1]),
        .Q(stat_len_errs[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[2] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[2]),
        .Q(stat_len_errs[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[3] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[3]),
        .Q(stat_len_errs[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[4] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[4]),
        .Q(stat_len_errs[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[5] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[5]),
        .Q(stat_len_errs[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[6] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[6]),
        .Q(stat_len_errs[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[7] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[7]),
        .Q(stat_len_errs[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[8] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[8]),
        .Q(stat_len_errs[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stat_len_errs_reg[9] 
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[9]),
        .Q(stat_len_errs[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    stat_locked_reg
       (.C(stat_clk),
        .CE(hs_req),
        .D(hs_out[112]),
        .Q(stat_locked),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_prbs_check_0_0_xpm_cdc_single u_clr
       (.dest_clk(aclk),
        .dest_out(clr_s),
        .src_clk(1'b0),
        .src_in(clear));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_prbs_check_0_0_xpm_cdc_single__1 u_en
       (.dest_clk(aclk),
        .dest_out(en_s),
        .src_clk(1'b0),
        .src_in(enable));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "113" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_prbs_check_0_0_xpm_cdc_handshake u_stat
       (.dest_ack(1'b0),
        .dest_clk(stat_clk),
        .dest_out(hs_out),
        .dest_req(hs_req),
        .src_clk(aclk),
        .src_in(hs_data),
        .src_rcv(hs_rcv),
        .src_send(hs_send));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wcnt[0]_i_1 
       (.I0(wcnt_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wcnt[1]_i_1 
       (.I0(wcnt_reg[0]),
        .I1(wcnt_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wcnt[2]_i_1 
       (.I0(wcnt_reg[1]),
        .I1(wcnt_reg[0]),
        .I2(wcnt_reg[2]),
        .O(\wcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wcnt[3]_i_1 
       (.I0(wcnt_reg[0]),
        .I1(wcnt_reg[1]),
        .I2(wcnt_reg[2]),
        .I3(wcnt_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wcnt[4]_i_1 
       (.I0(wcnt_reg[2]),
        .I1(wcnt_reg[1]),
        .I2(wcnt_reg[0]),
        .I3(wcnt_reg[3]),
        .I4(wcnt_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wcnt[5]_i_1 
       (.I0(wcnt_reg[3]),
        .I1(wcnt_reg[0]),
        .I2(wcnt_reg[1]),
        .I3(wcnt_reg[2]),
        .I4(wcnt_reg[4]),
        .I5(wcnt_reg[5]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \wcnt[6]_i_1 
       (.I0(wcnt_reg[4]),
        .I1(wcnt_reg[2]),
        .I2(\wcnt[6]_i_2_n_0 ),
        .I3(wcnt_reg[3]),
        .I4(wcnt_reg[5]),
        .I5(wcnt_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wcnt[6]_i_2 
       (.I0(wcnt_reg[0]),
        .I1(wcnt_reg[1]),
        .O(\wcnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wcnt[7]_i_1 
       (.I0(\wcnt[9]_i_3_n_0 ),
        .I1(wcnt_reg[6]),
        .I2(wcnt_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wcnt[8]_i_1 
       (.I0(wcnt_reg[6]),
        .I1(\wcnt[9]_i_3_n_0 ),
        .I2(wcnt_reg[7]),
        .I3(wcnt_reg[8]),
        .O(p_0_in__2[8]));
  LUT3 #(
    .INIT(8'h80)) 
    \wcnt[9]_i_1 
       (.I0(st),
        .I1(en_s),
        .I2(locked),
        .O(\wcnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wcnt[9]_i_2 
       (.I0(wcnt_reg[7]),
        .I1(\wcnt[9]_i_3_n_0 ),
        .I2(wcnt_reg[6]),
        .I3(wcnt_reg[8]),
        .I4(wcnt_reg[9]),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wcnt[9]_i_3 
       (.I0(wcnt_reg[5]),
        .I1(wcnt_reg[3]),
        .I2(wcnt_reg[0]),
        .I3(wcnt_reg[1]),
        .I4(wcnt_reg[2]),
        .I5(wcnt_reg[4]),
        .O(\wcnt[9]_i_3_n_0 ));
  FDRE \wcnt_reg[0] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(wcnt_reg[0]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[1] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(wcnt_reg[1]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[2] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(\wcnt[2]_i_1_n_0 ),
        .Q(wcnt_reg[2]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[3] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(wcnt_reg[3]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[4] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(wcnt_reg[4]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[5] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[5]),
        .Q(wcnt_reg[5]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[6] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[6]),
        .Q(wcnt_reg[6]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[7] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[7]),
        .Q(wcnt_reg[7]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[8] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[8]),
        .Q(wcnt_reg[8]),
        .R(\ebits[31]_i_1_n_0 ));
  FDRE \wcnt_reg[9] 
       (.C(aclk),
        .CE(\wcnt[9]_i_1_n_0 ),
        .D(p_0_in__2[9]),
        .Q(wcnt_reg[9]),
        .R(\ebits[31]_i_1_n_0 ));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) 
(* VERSION = "0" *) (* WIDTH = "113" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "HANDSHAKE" *) 
module aurora_cam_prbs_check_0_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [112:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [112:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [112:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [112:0]src_hsdata_ff;
  wire [112:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[112:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[100] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[100]),
        .Q(dest_hsdata_ff[100]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[101] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[101]),
        .Q(dest_hsdata_ff[101]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[102] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[102]),
        .Q(dest_hsdata_ff[102]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[103] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[103]),
        .Q(dest_hsdata_ff[103]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[104] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[104]),
        .Q(dest_hsdata_ff[104]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[105] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[105]),
        .Q(dest_hsdata_ff[105]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[106] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[106]),
        .Q(dest_hsdata_ff[106]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[107] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[107]),
        .Q(dest_hsdata_ff[107]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[108] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[108]),
        .Q(dest_hsdata_ff[108]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[109] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[109]),
        .Q(dest_hsdata_ff[109]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[110] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[110]),
        .Q(dest_hsdata_ff[110]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[111] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[111]),
        .Q(dest_hsdata_ff[111]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[112] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[112]),
        .Q(dest_hsdata_ff[112]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[40]),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[41]),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[42]),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[43]),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[44]),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[45] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[45]),
        .Q(dest_hsdata_ff[45]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[46] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[46]),
        .Q(dest_hsdata_ff[46]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[47] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[47]),
        .Q(dest_hsdata_ff[47]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[48] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[48]),
        .Q(dest_hsdata_ff[48]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[49] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[49]),
        .Q(dest_hsdata_ff[49]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[50] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[50]),
        .Q(dest_hsdata_ff[50]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[51] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[51]),
        .Q(dest_hsdata_ff[51]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[52] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[52]),
        .Q(dest_hsdata_ff[52]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[53] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[53]),
        .Q(dest_hsdata_ff[53]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[54] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[54]),
        .Q(dest_hsdata_ff[54]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[55] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[55]),
        .Q(dest_hsdata_ff[55]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[56] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[56]),
        .Q(dest_hsdata_ff[56]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[57] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[57]),
        .Q(dest_hsdata_ff[57]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[58] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[58]),
        .Q(dest_hsdata_ff[58]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[59] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[59]),
        .Q(dest_hsdata_ff[59]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[60] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[60]),
        .Q(dest_hsdata_ff[60]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[61] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[61]),
        .Q(dest_hsdata_ff[61]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[62] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[62]),
        .Q(dest_hsdata_ff[62]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[63] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[63]),
        .Q(dest_hsdata_ff[63]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[64] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[64]),
        .Q(dest_hsdata_ff[64]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[65] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[65]),
        .Q(dest_hsdata_ff[65]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[66] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[66]),
        .Q(dest_hsdata_ff[66]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[67] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[67]),
        .Q(dest_hsdata_ff[67]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[68] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[68]),
        .Q(dest_hsdata_ff[68]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[69] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[69]),
        .Q(dest_hsdata_ff[69]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[70] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[70]),
        .Q(dest_hsdata_ff[70]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[71] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[71]),
        .Q(dest_hsdata_ff[71]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[72] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[72]),
        .Q(dest_hsdata_ff[72]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[73] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[73]),
        .Q(dest_hsdata_ff[73]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[74] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[74]),
        .Q(dest_hsdata_ff[74]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[75] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[75]),
        .Q(dest_hsdata_ff[75]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[76] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[76]),
        .Q(dest_hsdata_ff[76]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[77] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[77]),
        .Q(dest_hsdata_ff[77]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[78] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[78]),
        .Q(dest_hsdata_ff[78]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[79] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[79]),
        .Q(dest_hsdata_ff[79]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[80] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[80]),
        .Q(dest_hsdata_ff[80]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[81] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[81]),
        .Q(dest_hsdata_ff[81]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[82] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[82]),
        .Q(dest_hsdata_ff[82]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[83] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[83]),
        .Q(dest_hsdata_ff[83]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[84] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[84]),
        .Q(dest_hsdata_ff[84]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[85] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[85]),
        .Q(dest_hsdata_ff[85]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[86] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[86]),
        .Q(dest_hsdata_ff[86]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[87] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[87]),
        .Q(dest_hsdata_ff[87]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[88] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[88]),
        .Q(dest_hsdata_ff[88]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[89] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[89]),
        .Q(dest_hsdata_ff[89]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[90] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[90]),
        .Q(dest_hsdata_ff[90]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[91] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[91]),
        .Q(dest_hsdata_ff[91]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[92] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[92]),
        .Q(dest_hsdata_ff[92]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[93] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[93]),
        .Q(dest_hsdata_ff[93]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[94] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[94]),
        .Q(dest_hsdata_ff[94]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[95] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[95]),
        .Q(dest_hsdata_ff[95]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[96] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[96]),
        .Q(dest_hsdata_ff[96]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[97] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[97]),
        .Q(dest_hsdata_ff[97]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[98] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[98]),
        .Q(dest_hsdata_ff[98]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[99] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[99]),
        .Q(dest_hsdata_ff[99]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[112]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[100] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[100]),
        .Q(src_hsdata_ff[100]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[101] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[101]),
        .Q(src_hsdata_ff[101]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[102] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[102]),
        .Q(src_hsdata_ff[102]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[103] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[103]),
        .Q(src_hsdata_ff[103]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[104] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[104]),
        .Q(src_hsdata_ff[104]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[105] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[105]),
        .Q(src_hsdata_ff[105]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[106] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[106]),
        .Q(src_hsdata_ff[106]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[107] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[107]),
        .Q(src_hsdata_ff[107]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[108] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[108]),
        .Q(src_hsdata_ff[108]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[109] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[109]),
        .Q(src_hsdata_ff[109]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[110] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[110]),
        .Q(src_hsdata_ff[110]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[111] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[111]),
        .Q(src_hsdata_ff[111]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[112] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[112]),
        .Q(src_hsdata_ff[112]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[40] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[40]),
        .Q(src_hsdata_ff[40]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[41] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[41]),
        .Q(src_hsdata_ff[41]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[42] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[42]),
        .Q(src_hsdata_ff[42]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[43] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[43]),
        .Q(src_hsdata_ff[43]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[44] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[44]),
        .Q(src_hsdata_ff[44]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[45] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[45]),
        .Q(src_hsdata_ff[45]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[46] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[46]),
        .Q(src_hsdata_ff[46]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[47] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[47]),
        .Q(src_hsdata_ff[47]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[48] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[48]),
        .Q(src_hsdata_ff[48]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[49] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[49]),
        .Q(src_hsdata_ff[49]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[50] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[50]),
        .Q(src_hsdata_ff[50]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[51] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[51]),
        .Q(src_hsdata_ff[51]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[52] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[52]),
        .Q(src_hsdata_ff[52]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[53] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[53]),
        .Q(src_hsdata_ff[53]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[54] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[54]),
        .Q(src_hsdata_ff[54]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[55] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[55]),
        .Q(src_hsdata_ff[55]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[56] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[56]),
        .Q(src_hsdata_ff[56]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[57] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[57]),
        .Q(src_hsdata_ff[57]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[58] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[58]),
        .Q(src_hsdata_ff[58]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[59] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[59]),
        .Q(src_hsdata_ff[59]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[60] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[60]),
        .Q(src_hsdata_ff[60]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[61] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[61]),
        .Q(src_hsdata_ff[61]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[62] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[62]),
        .Q(src_hsdata_ff[62]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[63] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[63]),
        .Q(src_hsdata_ff[63]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[64] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[64]),
        .Q(src_hsdata_ff[64]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[65] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[65]),
        .Q(src_hsdata_ff[65]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[66] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[66]),
        .Q(src_hsdata_ff[66]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[67] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[67]),
        .Q(src_hsdata_ff[67]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[68] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[68]),
        .Q(src_hsdata_ff[68]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[69] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[69]),
        .Q(src_hsdata_ff[69]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[70] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[70]),
        .Q(src_hsdata_ff[70]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[71] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[71]),
        .Q(src_hsdata_ff[71]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[72] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[72]),
        .Q(src_hsdata_ff[72]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[73] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[73]),
        .Q(src_hsdata_ff[73]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[74] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[74]),
        .Q(src_hsdata_ff[74]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[75] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[75]),
        .Q(src_hsdata_ff[75]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[76] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[76]),
        .Q(src_hsdata_ff[76]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[77] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[77]),
        .Q(src_hsdata_ff[77]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[78] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[78]),
        .Q(src_hsdata_ff[78]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[79] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[79]),
        .Q(src_hsdata_ff[79]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[80] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[80]),
        .Q(src_hsdata_ff[80]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[81] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[81]),
        .Q(src_hsdata_ff[81]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[82] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[82]),
        .Q(src_hsdata_ff[82]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[83] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[83]),
        .Q(src_hsdata_ff[83]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[84] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[84]),
        .Q(src_hsdata_ff[84]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[85] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[85]),
        .Q(src_hsdata_ff[85]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[86] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[86]),
        .Q(src_hsdata_ff[86]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[87] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[87]),
        .Q(src_hsdata_ff[87]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[88] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[88]),
        .Q(src_hsdata_ff[88]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[89] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[89]),
        .Q(src_hsdata_ff[89]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[90] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[90]),
        .Q(src_hsdata_ff[90]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[91] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[91]),
        .Q(src_hsdata_ff[91]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[92] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[92]),
        .Q(src_hsdata_ff[92]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[93] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[93]),
        .Q(src_hsdata_ff[93]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[94] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[94]),
        .Q(src_hsdata_ff[94]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[95] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[95]),
        .Q(src_hsdata_ff[95]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[96] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[96]),
        .Q(src_hsdata_ff[96]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[97] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[97]),
        .Q(src_hsdata_ff[97]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[98] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[98]),
        .Q(src_hsdata_ff[98]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[99] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[99]),
        .Q(src_hsdata_ff[99]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_prbs_check_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_prbs_check_0_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
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
