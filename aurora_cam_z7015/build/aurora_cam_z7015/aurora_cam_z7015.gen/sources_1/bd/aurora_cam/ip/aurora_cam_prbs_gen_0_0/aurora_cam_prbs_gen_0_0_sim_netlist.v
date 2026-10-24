// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:18 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_prbs_gen_0_0/aurora_cam_prbs_gen_0_0_sim_netlist.v
// Design      : aurora_cam_prbs_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aurora_cam_prbs_gen_0_0,prbs_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "prbs_gen,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module aurora_cam_prbs_gen_0_0
   (aclk,
    aresetn,
    enable,
    inject,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    prbs_active);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input enable;
  input inject;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  output prbs_active;

  wire aclk;
  wire aresetn;
  wire enable;
  wire inject;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prbs_active;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  aurora_cam_prbs_gen_0_0_prbs_gen inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .enable(enable),
        .inject(inject),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .prbs_active_reg_0(prbs_active),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\wcnt_reg[7]_0 (m_axis_tlast));
endmodule

(* ORIG_REF_NAME = "prbs_gen" *) 
module aurora_cam_prbs_gen_0_0_prbs_gen
   (prbs_active_reg_0,
    \wcnt_reg[7]_0 ,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    aresetn,
    enable,
    aclk,
    inject,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep);
  output prbs_active_reg_0;
  output \wcnt_reg[7]_0 ;
  output m_axis_tvalid;
  output s_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  input aresetn;
  input enable;
  input aclk;
  input inject;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;

  wire aclk;
  wire aresetn;
  wire [31:0]cur_word;
  wire cur_word0;
  wire \cur_word[0]_i_1_n_0 ;
  wire en_s;
  wire enable;
  wire in_frame;
  wire inj_d;
  wire inj_pend;
  wire inj_pend_i_1_n_0;
  wire inj_s;
  wire inject;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire open_next;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire prbs31_step32_return0;
  wire prbs31_step32_return012_out;
  wire prbs31_step32_return015_out;
  wire prbs31_step32_return018_out;
  wire prbs31_step32_return021_out;
  wire prbs31_step32_return024_out;
  wire prbs31_step32_return027_out;
  wire prbs31_step32_return030_out;
  wire prbs31_step32_return033_out;
  wire prbs31_step32_return036_out;
  wire prbs31_step32_return039_out;
  wire prbs31_step32_return03_out;
  wire prbs31_step32_return042_out;
  wire prbs31_step32_return045_out;
  wire prbs31_step32_return048_out;
  wire prbs31_step32_return051_out;
  wire prbs31_step32_return054_out;
  wire prbs31_step32_return057_out;
  wire prbs31_step32_return060_out;
  wire prbs31_step32_return063_out;
  wire prbs31_step32_return066_out;
  wire prbs31_step32_return069_out;
  wire prbs31_step32_return06_out;
  wire prbs31_step32_return072_out;
  wire prbs31_step32_return075_out;
  wire prbs31_step32_return078_out;
  wire prbs31_step32_return081_out;
  wire prbs31_step32_return084_out;
  wire prbs31_step32_return087_out;
  wire prbs31_step32_return090_out;
  wire prbs31_step32_return09_out;
  wire prbs_active_i_2_n_0;
  wire prbs_active_reg_0;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [7:0]wcnt;
  wire \wcnt[0]_i_1_n_0 ;
  wire \wcnt[1]_i_1_n_0 ;
  wire \wcnt[2]_i_1_n_0 ;
  wire \wcnt[3]_i_1_n_0 ;
  wire \wcnt[4]_i_1_n_0 ;
  wire \wcnt[5]_i_1_n_0 ;
  wire \wcnt[6]_i_1_n_0 ;
  wire \wcnt[7]_i_1_n_0 ;
  wire \wcnt[7]_i_3_n_0 ;
  wire \wcnt[7]_i_4_n_0 ;
  wire \wcnt[7]_i_5_n_0 ;
  wire \wcnt_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cur_word[0]_i_1 
       (.I0(inj_pend),
        .I1(cur_word[24]),
        .I2(cur_word[30]),
        .O(\cur_word[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[10]_i_1 
       (.I0(cur_word[9]),
        .I1(cur_word[6]),
        .O(prbs31_step32_return030_out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[11]_i_1 
       (.I0(cur_word[10]),
        .I1(cur_word[7]),
        .O(prbs31_step32_return033_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[12]_i_1 
       (.I0(cur_word[11]),
        .I1(cur_word[8]),
        .O(prbs31_step32_return036_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[13]_i_1 
       (.I0(cur_word[12]),
        .I1(cur_word[9]),
        .O(prbs31_step32_return039_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[14]_i_1 
       (.I0(cur_word[13]),
        .I1(cur_word[10]),
        .O(prbs31_step32_return042_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[15]_i_1 
       (.I0(cur_word[14]),
        .I1(cur_word[11]),
        .O(prbs31_step32_return045_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[16]_i_1 
       (.I0(cur_word[15]),
        .I1(cur_word[12]),
        .O(prbs31_step32_return048_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[17]_i_1 
       (.I0(cur_word[16]),
        .I1(cur_word[13]),
        .O(prbs31_step32_return051_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[18]_i_1 
       (.I0(cur_word[17]),
        .I1(cur_word[14]),
        .O(prbs31_step32_return054_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[19]_i_1 
       (.I0(cur_word[18]),
        .I1(cur_word[15]),
        .O(prbs31_step32_return057_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cur_word[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(cur_word[25]),
        .I2(cur_word[28]),
        .O(prbs31_step32_return03_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[20]_i_1 
       (.I0(cur_word[19]),
        .I1(cur_word[16]),
        .O(prbs31_step32_return060_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[21]_i_1 
       (.I0(cur_word[20]),
        .I1(cur_word[17]),
        .O(prbs31_step32_return063_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[22]_i_1 
       (.I0(cur_word[21]),
        .I1(cur_word[18]),
        .O(prbs31_step32_return066_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[23]_i_1 
       (.I0(cur_word[22]),
        .I1(cur_word[19]),
        .O(prbs31_step32_return069_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[24]_i_1 
       (.I0(cur_word[23]),
        .I1(cur_word[20]),
        .O(prbs31_step32_return072_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[25]_i_1 
       (.I0(cur_word[24]),
        .I1(cur_word[21]),
        .O(prbs31_step32_return075_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[26]_i_1 
       (.I0(cur_word[25]),
        .I1(cur_word[22]),
        .O(prbs31_step32_return078_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[27]_i_1 
       (.I0(cur_word[26]),
        .I1(cur_word[23]),
        .O(prbs31_step32_return081_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[28]_i_1 
       (.I0(cur_word[27]),
        .I1(cur_word[24]),
        .O(prbs31_step32_return084_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[29]_i_1 
       (.I0(cur_word[28]),
        .I1(cur_word[25]),
        .O(prbs31_step32_return087_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cur_word[2]_i_1 
       (.I0(cur_word[1]),
        .I1(cur_word[26]),
        .I2(cur_word[29]),
        .O(prbs31_step32_return06_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[30]_i_1 
       (.I0(cur_word[29]),
        .I1(cur_word[26]),
        .O(prbs31_step32_return090_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[31]_i_1 
       (.I0(cur_word[30]),
        .I1(cur_word[27]),
        .O(p_0_in_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cur_word[3]_i_1 
       (.I0(cur_word[2]),
        .I1(cur_word[27]),
        .I2(cur_word[30]),
        .O(prbs31_step32_return09_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[4]_i_1 
       (.I0(cur_word[3]),
        .I1(p_0_in_0[1]),
        .O(prbs31_step32_return012_out));
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[5]_i_1 
       (.I0(cur_word[4]),
        .I1(cur_word[1]),
        .O(prbs31_step32_return015_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[6]_i_1 
       (.I0(cur_word[5]),
        .I1(cur_word[2]),
        .O(prbs31_step32_return018_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[7]_i_1 
       (.I0(cur_word[6]),
        .I1(cur_word[3]),
        .O(prbs31_step32_return021_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[8]_i_1 
       (.I0(cur_word[7]),
        .I1(cur_word[4]),
        .O(prbs31_step32_return024_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_word[9]_i_1 
       (.I0(cur_word[8]),
        .I1(cur_word[5]),
        .O(prbs31_step32_return027_out));
  FDRE \cur_word_reg[0] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\cur_word[0]_i_1_n_0 ),
        .Q(cur_word[0]),
        .R(p_0_in));
  FDRE \cur_word_reg[10] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return030_out),
        .Q(cur_word[10]),
        .R(p_0_in));
  FDRE \cur_word_reg[11] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return033_out),
        .Q(cur_word[11]),
        .R(p_0_in));
  FDRE \cur_word_reg[12] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return036_out),
        .Q(cur_word[12]),
        .R(p_0_in));
  FDRE \cur_word_reg[13] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return039_out),
        .Q(cur_word[13]),
        .R(p_0_in));
  FDRE \cur_word_reg[14] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return042_out),
        .Q(cur_word[14]),
        .R(p_0_in));
  FDRE \cur_word_reg[15] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return045_out),
        .Q(cur_word[15]),
        .R(p_0_in));
  FDRE \cur_word_reg[16] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return048_out),
        .Q(cur_word[16]),
        .R(p_0_in));
  FDRE \cur_word_reg[17] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return051_out),
        .Q(cur_word[17]),
        .R(p_0_in));
  FDRE \cur_word_reg[18] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return054_out),
        .Q(cur_word[18]),
        .R(p_0_in));
  FDRE \cur_word_reg[19] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return057_out),
        .Q(cur_word[19]),
        .R(p_0_in));
  FDSE \cur_word_reg[1] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return03_out),
        .Q(cur_word[1]),
        .S(p_0_in));
  FDRE \cur_word_reg[20] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return060_out),
        .Q(cur_word[20]),
        .R(p_0_in));
  FDRE \cur_word_reg[21] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return063_out),
        .Q(cur_word[21]),
        .R(p_0_in));
  FDRE \cur_word_reg[22] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return066_out),
        .Q(cur_word[22]),
        .R(p_0_in));
  FDRE \cur_word_reg[23] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return069_out),
        .Q(cur_word[23]),
        .R(p_0_in));
  FDRE \cur_word_reg[24] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return072_out),
        .Q(cur_word[24]),
        .R(p_0_in));
  FDRE \cur_word_reg[25] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return075_out),
        .Q(cur_word[25]),
        .R(p_0_in));
  FDRE \cur_word_reg[26] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return078_out),
        .Q(cur_word[26]),
        .R(p_0_in));
  FDRE \cur_word_reg[27] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return081_out),
        .Q(cur_word[27]),
        .R(p_0_in));
  FDRE \cur_word_reg[28] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return084_out),
        .Q(cur_word[28]),
        .R(p_0_in));
  FDRE \cur_word_reg[29] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return087_out),
        .Q(cur_word[29]),
        .R(p_0_in));
  FDSE \cur_word_reg[2] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return06_out),
        .Q(cur_word[2]),
        .S(p_0_in));
  FDRE \cur_word_reg[30] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return090_out),
        .Q(cur_word[30]),
        .R(p_0_in));
  FDRE \cur_word_reg[31] 
       (.C(aclk),
        .CE(cur_word0),
        .D(p_0_in_0[0]),
        .Q(cur_word[31]),
        .R(p_0_in));
  FDSE \cur_word_reg[3] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return09_out),
        .Q(cur_word[3]),
        .S(p_0_in));
  FDRE \cur_word_reg[4] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return012_out),
        .Q(cur_word[4]),
        .R(p_0_in));
  FDRE \cur_word_reg[5] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return015_out),
        .Q(cur_word[5]),
        .R(p_0_in));
  FDRE \cur_word_reg[6] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return018_out),
        .Q(cur_word[6]),
        .R(p_0_in));
  FDRE \cur_word_reg[7] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return021_out),
        .Q(cur_word[7]),
        .R(p_0_in));
  FDRE \cur_word_reg[8] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return024_out),
        .Q(cur_word[8]),
        .R(p_0_in));
  FDRE \cur_word_reg[9] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return027_out),
        .Q(cur_word[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h777F4440)) 
    in_frame_i_1
       (.I0(\wcnt_reg[7]_0 ),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(prbs_active_reg_0),
        .I4(in_frame),
        .O(open_next));
  FDRE in_frame_reg
       (.C(aclk),
        .CE(1'b1),
        .D(open_next),
        .Q(in_frame),
        .R(p_0_in));
  FDRE inj_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(inj_s),
        .Q(inj_d),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    inj_pend_i_1
       (.I0(inj_d),
        .I1(inj_s),
        .I2(m_axis_tready),
        .I3(prbs_active_reg_0),
        .I4(inj_pend),
        .O(inj_pend_i_1_n_0));
  FDRE inj_pend_reg
       (.C(aclk),
        .CE(1'b1),
        .D(inj_pend_i_1_n_0),
        .Q(inj_pend),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lfsr[0]_i_1 
       (.I0(cur_word[30]),
        .I1(cur_word[24]),
        .O(prbs31_step32_return0));
  FDRE \lfsr_reg[0] 
       (.C(aclk),
        .CE(cur_word0),
        .D(prbs31_step32_return0),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(cur_word[0]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(cur_word[10]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(cur_word[11]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(cur_word[12]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(cur_word[13]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(cur_word[14]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(cur_word[15]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(cur_word[16]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(cur_word[17]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(cur_word[18]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(cur_word[19]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(cur_word[1]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(cur_word[20]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(cur_word[21]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(cur_word[22]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(cur_word[23]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(cur_word[24]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(cur_word[25]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(cur_word[26]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(cur_word[27]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(cur_word[28]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(cur_word[29]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(cur_word[2]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(cur_word[30]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(cur_word[31]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(cur_word[3]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(cur_word[4]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(cur_word[5]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(cur_word[6]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(cur_word[7]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(cur_word[8]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(cur_word[9]),
        .I1(prbs_active_reg_0),
        .I2(s_axis_tdata[9]),
        .O(m_axis_tdata[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(prbs_active_reg_0),
        .I1(s_axis_tkeep[0]),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(prbs_active_reg_0),
        .I1(s_axis_tkeep[1]),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(prbs_active_reg_0),
        .I1(s_axis_tkeep[2]),
        .O(m_axis_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(prbs_active_reg_0),
        .I1(s_axis_tkeep[3]),
        .O(m_axis_tkeep[3]));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    m_axis_tlast_INST_0
       (.I0(wcnt[7]),
        .I1(wcnt[6]),
        .I2(wcnt[5]),
        .I3(m_axis_tlast_INST_0_i_1_n_0),
        .I4(prbs_active_reg_0),
        .I5(s_axis_tlast),
        .O(\wcnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(wcnt[3]),
        .I1(wcnt[4]),
        .I2(wcnt[1]),
        .I3(wcnt[0]),
        .I4(wcnt[2]),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(prbs_active_reg_0),
        .I1(s_axis_tvalid),
        .O(m_axis_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    prbs_active_i_1
       (.I0(aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF774480BF0000)) 
    prbs_active_i_2
       (.I0(\wcnt_reg[7]_0 ),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(in_frame),
        .I4(en_s),
        .I5(prbs_active_reg_0),
        .O(prbs_active_i_2_n_0));
  FDRE prbs_active_reg
       (.C(aclk),
        .CE(1'b1),
        .D(prbs_active_i_2_n_0),
        .Q(prbs_active_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(prbs_active_reg_0),
        .O(s_axis_tready));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_prbs_gen_0_0_xpm_cdc_single__1 u_en
       (.dest_clk(aclk),
        .dest_out(en_s),
        .src_clk(1'b0),
        .src_in(enable));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_prbs_gen_0_0_xpm_cdc_single u_inj
       (.dest_clk(aclk),
        .dest_out(inj_s),
        .src_clk(1'b0),
        .src_in(inject));
  LUT1 #(
    .INIT(2'h1)) 
    \wcnt[0]_i_1 
       (.I0(wcnt[0]),
        .O(\wcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wcnt[1]_i_1 
       (.I0(wcnt[1]),
        .I1(wcnt[0]),
        .O(\wcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wcnt[2]_i_1 
       (.I0(wcnt[1]),
        .I1(wcnt[0]),
        .I2(wcnt[2]),
        .O(\wcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wcnt[3]_i_1 
       (.I0(wcnt[3]),
        .I1(wcnt[1]),
        .I2(wcnt[0]),
        .I3(wcnt[2]),
        .O(\wcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wcnt[4]_i_1 
       (.I0(wcnt[4]),
        .I1(wcnt[2]),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .I4(wcnt[3]),
        .O(\wcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wcnt[5]_i_1 
       (.I0(wcnt[5]),
        .I1(wcnt[2]),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .I4(wcnt[4]),
        .I5(wcnt[3]),
        .O(\wcnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wcnt[6]_i_1 
       (.I0(wcnt[6]),
        .I1(\wcnt[7]_i_5_n_0 ),
        .I2(wcnt[4]),
        .I3(wcnt[3]),
        .I4(wcnt[5]),
        .O(\wcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h06660600FFFFFFFF)) 
    \wcnt[7]_i_1 
       (.I0(prbs_active_reg_0),
        .I1(en_s),
        .I2(in_frame),
        .I3(\wcnt[7]_i_4_n_0 ),
        .I4(\wcnt_reg[7]_0 ),
        .I5(aresetn),
        .O(\wcnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wcnt[7]_i_2 
       (.I0(prbs_active_reg_0),
        .I1(m_axis_tready),
        .O(cur_word0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wcnt[7]_i_3 
       (.I0(wcnt[7]),
        .I1(\wcnt[7]_i_5_n_0 ),
        .I2(wcnt[4]),
        .I3(wcnt[3]),
        .I4(wcnt[5]),
        .I5(wcnt[6]),
        .O(\wcnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \wcnt[7]_i_4 
       (.I0(prbs_active_reg_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(\wcnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wcnt[7]_i_5 
       (.I0(wcnt[2]),
        .I1(wcnt[0]),
        .I2(wcnt[1]),
        .O(\wcnt[7]_i_5_n_0 ));
  FDRE \wcnt_reg[0] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[0]_i_1_n_0 ),
        .Q(wcnt[0]),
        .R(\wcnt[7]_i_1_n_0 ));
  FDRE \wcnt_reg[1] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[1]_i_1_n_0 ),
        .Q(wcnt[1]),
        .R(\wcnt[7]_i_1_n_0 ));
  FDRE \wcnt_reg[2] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[2]_i_1_n_0 ),
        .Q(wcnt[2]),
        .R(\wcnt[7]_i_1_n_0 ));
  FDRE \wcnt_reg[3] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[3]_i_1_n_0 ),
        .Q(wcnt[3]),
        .R(\wcnt[7]_i_1_n_0 ));
  FDRE \wcnt_reg[4] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[4]_i_1_n_0 ),
        .Q(wcnt[4]),
        .R(\wcnt[7]_i_1_n_0 ));
  FDRE \wcnt_reg[5] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[5]_i_1_n_0 ),
        .Q(wcnt[5]),
        .R(\wcnt[7]_i_1_n_0 ));
  FDRE \wcnt_reg[6] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[6]_i_1_n_0 ),
        .Q(wcnt[6]),
        .R(\wcnt[7]_i_1_n_0 ));
  FDRE \wcnt_reg[7] 
       (.C(aclk),
        .CE(cur_word0),
        .D(\wcnt[7]_i_3_n_0 ),
        .Q(wcnt[7]),
        .R(\wcnt[7]_i_1_n_0 ));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_prbs_gen_0_0_xpm_cdc_single
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
module aurora_cam_prbs_gen_0_0_xpm_cdc_single__1
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
