// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:17 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_pkt_0_0/aurora_cam_pkt_0_0_sim_netlist.v
// Design      : aurora_cam_pkt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aurora_cam_pkt_0_0,line_packetizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "line_packetizer,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module aurora_cam_pkt_0_0
   (aclk,
    aresetn,
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
    frame_cnt,
    err_pulse);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
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
  output [7:0]frame_cnt;
  output err_pulse;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire err_pulse;
  wire [7:0]frame_cnt;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tvalid = s_axis_tvalid;
  VCC VCC
       (.P(\<const1> ));
  aurora_cam_pkt_0_0_line_packetizer inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .err_pulse(err_pulse),
        .frame_cnt(frame_cnt[7:2]),
        .\frame_cnt_reg[0]_0 (frame_cnt[0]),
        .\frame_cnt_reg[1]_0 (frame_cnt[1]),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "line_packetizer" *) 
module aurora_cam_pkt_0_0_line_packetizer
   (m_axis_tlast,
    s_axis_tready,
    \frame_cnt_reg[0]_0 ,
    \frame_cnt_reg[1]_0 ,
    frame_cnt,
    m_axis_tdata,
    err_pulse,
    s_axis_tvalid,
    m_axis_tready,
    aresetn,
    aclk,
    s_axis_tlast,
    s_axis_tdata);
  output m_axis_tlast;
  output s_axis_tready;
  output \frame_cnt_reg[0]_0 ;
  output \frame_cnt_reg[1]_0 ;
  output [5:0]frame_cnt;
  output [31:0]m_axis_tdata;
  output err_pulse;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;
  input aclk;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;

  wire aclk;
  wire aresetn;
  wire \beat[0]_i_1_n_0 ;
  wire \beat[0]_i_4_n_0 ;
  wire [11:0]beat_reg;
  wire \beat_reg[0]_i_3_n_0 ;
  wire \beat_reg[0]_i_3_n_1 ;
  wire \beat_reg[0]_i_3_n_2 ;
  wire \beat_reg[0]_i_3_n_3 ;
  wire \beat_reg[0]_i_3_n_4 ;
  wire \beat_reg[0]_i_3_n_5 ;
  wire \beat_reg[0]_i_3_n_6 ;
  wire \beat_reg[0]_i_3_n_7 ;
  wire \beat_reg[4]_i_1_n_0 ;
  wire \beat_reg[4]_i_1_n_1 ;
  wire \beat_reg[4]_i_1_n_2 ;
  wire \beat_reg[4]_i_1_n_3 ;
  wire \beat_reg[4]_i_1_n_4 ;
  wire \beat_reg[4]_i_1_n_5 ;
  wire \beat_reg[4]_i_1_n_6 ;
  wire \beat_reg[4]_i_1_n_7 ;
  wire \beat_reg[8]_i_1_n_1 ;
  wire \beat_reg[8]_i_1_n_2 ;
  wire \beat_reg[8]_i_1_n_3 ;
  wire \beat_reg[8]_i_1_n_4 ;
  wire \beat_reg[8]_i_1_n_5 ;
  wire \beat_reg[8]_i_1_n_6 ;
  wire \beat_reg[8]_i_1_n_7 ;
  wire clear;
  wire eof__8;
  wire err_pulse;
  wire err_pulse_i_1_n_0;
  wire \fid[7]_i_1_n_0 ;
  wire \fid[7]_i_3_n_0 ;
  wire \fid[7]_i_4_n_0 ;
  wire \fid[7]_i_5_n_0 ;
  wire [7:0]fid_reg;
  wire [5:0]frame_cnt;
  wire \frame_cnt[0]_i_1_n_0 ;
  wire \frame_cnt[0]_i_2_n_0 ;
  wire \frame_cnt[7]_i_2_n_0 ;
  wire \frame_cnt[7]_i_5_n_0 ;
  wire \frame_cnt_reg[0]_0 ;
  wire \frame_cnt_reg[1]_0 ;
  wire hs;
  wire last_beat__10;
  wire [0:0]line;
  wire \line[10]_i_1_n_0 ;
  wire \line[10]_i_4_n_0 ;
  wire \line[2]_i_1_n_0 ;
  wire \line[7]_i_2_n_0 ;
  wire line_end__0;
  wire [10:0]line_reg;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[24]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tready;
  wire [10:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:1]p_0_in__1;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state_i_1_n_0;
  wire state_reg_n_0;
  wire [3:3]\NLW_beat_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \beat[0]_i_1 
       (.I0(line_end__0),
        .I1(state_reg_n_0),
        .I2(s_axis_tvalid),
        .I3(m_axis_tready),
        .I4(aresetn),
        .O(\beat[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \beat[0]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(hs));
  LUT1 #(
    .INIT(2'h1)) 
    \beat[0]_i_4 
       (.I0(beat_reg[0]),
        .O(\beat[0]_i_4_n_0 ));
  FDRE \beat_reg[0] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[0]_i_3_n_7 ),
        .Q(beat_reg[0]),
        .R(\beat[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\beat_reg[0]_i_3_n_0 ,\beat_reg[0]_i_3_n_1 ,\beat_reg[0]_i_3_n_2 ,\beat_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\beat_reg[0]_i_3_n_4 ,\beat_reg[0]_i_3_n_5 ,\beat_reg[0]_i_3_n_6 ,\beat_reg[0]_i_3_n_7 }),
        .S({beat_reg[3:1],\beat[0]_i_4_n_0 }));
  FDRE \beat_reg[10] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[8]_i_1_n_5 ),
        .Q(beat_reg[10]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[11] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[8]_i_1_n_4 ),
        .Q(beat_reg[11]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[1] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[0]_i_3_n_6 ),
        .Q(beat_reg[1]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[2] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[0]_i_3_n_5 ),
        .Q(beat_reg[2]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[3] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[0]_i_3_n_4 ),
        .Q(beat_reg[3]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[4] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[4]_i_1_n_7 ),
        .Q(beat_reg[4]),
        .R(\beat[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_reg[4]_i_1 
       (.CI(\beat_reg[0]_i_3_n_0 ),
        .CO({\beat_reg[4]_i_1_n_0 ,\beat_reg[4]_i_1_n_1 ,\beat_reg[4]_i_1_n_2 ,\beat_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_reg[4]_i_1_n_4 ,\beat_reg[4]_i_1_n_5 ,\beat_reg[4]_i_1_n_6 ,\beat_reg[4]_i_1_n_7 }),
        .S(beat_reg[7:4]));
  FDRE \beat_reg[5] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[4]_i_1_n_6 ),
        .Q(beat_reg[5]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[6] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[4]_i_1_n_5 ),
        .Q(beat_reg[6]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[7] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[4]_i_1_n_4 ),
        .Q(beat_reg[7]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[8] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[8]_i_1_n_7 ),
        .Q(beat_reg[8]),
        .R(\beat[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_reg[8]_i_1 
       (.CI(\beat_reg[4]_i_1_n_0 ),
        .CO({\NLW_beat_reg[8]_i_1_CO_UNCONNECTED [3],\beat_reg[8]_i_1_n_1 ,\beat_reg[8]_i_1_n_2 ,\beat_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_reg[8]_i_1_n_4 ,\beat_reg[8]_i_1_n_5 ,\beat_reg[8]_i_1_n_6 ,\beat_reg[8]_i_1_n_7 }),
        .S(beat_reg[11:8]));
  FDRE \beat_reg[9] 
       (.C(aclk),
        .CE(hs),
        .D(\beat_reg[8]_i_1_n_6 ),
        .Q(beat_reg[9]),
        .R(\beat[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080000000)) 
    err_pulse_i_1
       (.I0(aresetn),
        .I1(hs),
        .I2(state_reg_n_0),
        .I3(eof__8),
        .I4(last_beat__10),
        .I5(s_axis_tlast),
        .O(err_pulse_i_1_n_0));
  FDRE err_pulse_reg
       (.C(aclk),
        .CE(1'b1),
        .D(err_pulse_i_1_n_0),
        .Q(err_pulse),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \fid[0]_i_1 
       (.I0(fid_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fid[1]_i_1 
       (.I0(fid_reg[0]),
        .I1(fid_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fid[2]_i_1 
       (.I0(fid_reg[0]),
        .I1(fid_reg[1]),
        .I2(fid_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \fid[3]_i_1 
       (.I0(fid_reg[1]),
        .I1(fid_reg[0]),
        .I2(fid_reg[2]),
        .I3(fid_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \fid[4]_i_1 
       (.I0(fid_reg[2]),
        .I1(fid_reg[0]),
        .I2(fid_reg[1]),
        .I3(fid_reg[3]),
        .I4(fid_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \fid[5]_i_1 
       (.I0(fid_reg[3]),
        .I1(fid_reg[1]),
        .I2(fid_reg[0]),
        .I3(fid_reg[2]),
        .I4(fid_reg[4]),
        .I5(fid_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fid[6]_i_1 
       (.I0(\fid[7]_i_5_n_0 ),
        .I1(fid_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h5500551055005500)) 
    \fid[7]_i_1 
       (.I0(\fid[7]_i_3_n_0 ),
        .I1(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .I2(\fid[7]_i_4_n_0 ),
        .I3(s_axis_tlast),
        .I4(m_axis_tlast_INST_0_i_2_n_0),
        .I5(m_axis_tlast_INST_0_i_3_n_0),
        .O(\fid[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fid[7]_i_2 
       (.I0(\fid[7]_i_5_n_0 ),
        .I1(fid_reg[6]),
        .I2(fid_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fid[7]_i_3 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(state_reg_n_0),
        .O(\fid[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \fid[7]_i_4 
       (.I0(line_reg[8]),
        .I1(line_reg[10]),
        .I2(line_reg[9]),
        .I3(line_reg[4]),
        .I4(line_reg[5]),
        .O(\fid[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fid[7]_i_5 
       (.I0(fid_reg[5]),
        .I1(fid_reg[3]),
        .I2(fid_reg[1]),
        .I3(fid_reg[0]),
        .I4(fid_reg[2]),
        .I5(fid_reg[4]),
        .O(\fid[7]_i_5_n_0 ));
  FDRE \fid_reg[0] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(fid_reg[0]),
        .R(clear));
  FDRE \fid_reg[1] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(fid_reg[1]),
        .R(clear));
  FDRE \fid_reg[2] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(fid_reg[2]),
        .R(clear));
  FDRE \fid_reg[3] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(fid_reg[3]),
        .R(clear));
  FDRE \fid_reg[4] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(fid_reg[4]),
        .R(clear));
  FDRE \fid_reg[5] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(fid_reg[5]),
        .R(clear));
  FDRE \fid_reg[6] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(fid_reg[6]),
        .R(clear));
  FDRE \fid_reg[7] 
       (.C(aclk),
        .CE(\fid[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(fid_reg[7]),
        .R(clear));
  LUT6 #(
    .INIT(64'hA6AAAAAA00000000)) 
    \frame_cnt[0]_i_1 
       (.I0(\frame_cnt_reg[0]_0 ),
        .I1(hs),
        .I2(\frame_cnt[0]_i_2_n_0 ),
        .I3(state_reg_n_0),
        .I4(line_end__0),
        .I5(aresetn),
        .O(\frame_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \frame_cnt[0]_i_2 
       (.I0(s_axis_tlast),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(\fid[7]_i_4_n_0 ),
        .I4(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .O(\frame_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_cnt[1]_i_1 
       (.I0(\frame_cnt_reg[0]_0 ),
        .I1(\frame_cnt_reg[1]_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_cnt[2]_i_1 
       (.I0(\frame_cnt_reg[0]_0 ),
        .I1(\frame_cnt_reg[1]_0 ),
        .I2(frame_cnt[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_cnt[3]_i_1 
       (.I0(\frame_cnt_reg[1]_0 ),
        .I1(\frame_cnt_reg[0]_0 ),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[1]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \frame_cnt[4]_i_1 
       (.I0(frame_cnt[0]),
        .I1(\frame_cnt_reg[0]_0 ),
        .I2(\frame_cnt_reg[1]_0 ),
        .I3(frame_cnt[1]),
        .I4(frame_cnt[2]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \frame_cnt[5]_i_1 
       (.I0(frame_cnt[1]),
        .I1(\frame_cnt_reg[1]_0 ),
        .I2(\frame_cnt_reg[0]_0 ),
        .I3(frame_cnt[0]),
        .I4(frame_cnt[2]),
        .I5(frame_cnt[3]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_cnt[6]_i_1 
       (.I0(\frame_cnt[7]_i_5_n_0 ),
        .I1(frame_cnt[4]),
        .O(p_0_in__1[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_cnt[7]_i_1 
       (.I0(aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_cnt[7]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(last_beat__10),
        .I4(eof__8),
        .I5(state_reg_n_0),
        .O(\frame_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_cnt[7]_i_3 
       (.I0(\frame_cnt[7]_i_5_n_0 ),
        .I1(frame_cnt[4]),
        .I2(frame_cnt[5]),
        .O(p_0_in__1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \frame_cnt[7]_i_4 
       (.I0(m_axis_tlast_INST_0_i_3_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .O(last_beat__10));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_cnt[7]_i_5 
       (.I0(frame_cnt[3]),
        .I1(frame_cnt[1]),
        .I2(\frame_cnt_reg[1]_0 ),
        .I3(\frame_cnt_reg[0]_0 ),
        .I4(frame_cnt[0]),
        .I5(frame_cnt[2]),
        .O(\frame_cnt[7]_i_5_n_0 ));
  FDRE \frame_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\frame_cnt[0]_i_1_n_0 ),
        .Q(\frame_cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE \frame_cnt_reg[1] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\frame_cnt_reg[1]_0 ),
        .R(clear));
  FDRE \frame_cnt_reg[2] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(frame_cnt[0]),
        .R(clear));
  FDRE \frame_cnt_reg[3] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(frame_cnt[1]),
        .R(clear));
  FDRE \frame_cnt_reg[4] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(frame_cnt[2]),
        .R(clear));
  FDRE \frame_cnt_reg[5] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(frame_cnt[3]),
        .R(clear));
  FDRE \frame_cnt_reg[6] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(frame_cnt[4]),
        .R(clear));
  FDRE \frame_cnt_reg[7] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(frame_cnt[5]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \line[0]_i_1 
       (.I0(line_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \line[10]_i_1 
       (.I0(\fid[7]_i_1_n_0 ),
        .I1(aresetn),
        .O(\line[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \line[10]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(line_end__0),
        .I3(state_reg_n_0),
        .O(line));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \line[10]_i_3 
       (.I0(line_reg[8]),
        .I1(line_reg[6]),
        .I2(\line[10]_i_4_n_0 ),
        .I3(line_reg[7]),
        .I4(line_reg[9]),
        .I5(line_reg[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \line[10]_i_4 
       (.I0(line_reg[5]),
        .I1(line_reg[3]),
        .I2(line_reg[0]),
        .I3(line_reg[1]),
        .I4(line_reg[2]),
        .I5(line_reg[4]),
        .O(\line[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \line[1]_i_1 
       (.I0(line_reg[0]),
        .I1(line_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \line[2]_i_1 
       (.I0(line_reg[1]),
        .I1(line_reg[0]),
        .I2(line_reg[2]),
        .O(\line[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \line[3]_i_1 
       (.I0(line_reg[0]),
        .I1(line_reg[1]),
        .I2(line_reg[2]),
        .I3(line_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \line[4]_i_1 
       (.I0(line_reg[2]),
        .I1(line_reg[1]),
        .I2(line_reg[0]),
        .I3(line_reg[3]),
        .I4(line_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \line[5]_i_1 
       (.I0(line_reg[3]),
        .I1(line_reg[0]),
        .I2(line_reg[1]),
        .I3(line_reg[2]),
        .I4(line_reg[4]),
        .I5(line_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \line[6]_i_1 
       (.I0(line_reg[4]),
        .I1(\line[7]_i_2_n_0 ),
        .I2(line_reg[3]),
        .I3(line_reg[5]),
        .I4(line_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \line[7]_i_1 
       (.I0(line_reg[5]),
        .I1(line_reg[3]),
        .I2(\line[7]_i_2_n_0 ),
        .I3(line_reg[4]),
        .I4(line_reg[6]),
        .I5(line_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \line[7]_i_2 
       (.I0(line_reg[2]),
        .I1(line_reg[1]),
        .I2(line_reg[0]),
        .O(\line[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \line[8]_i_1 
       (.I0(line_reg[6]),
        .I1(\line[10]_i_4_n_0 ),
        .I2(line_reg[7]),
        .I3(line_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \line[9]_i_1 
       (.I0(line_reg[7]),
        .I1(\line[10]_i_4_n_0 ),
        .I2(line_reg[6]),
        .I3(line_reg[8]),
        .I4(line_reg[9]),
        .O(p_0_in[9]));
  FDRE \line_reg[0] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[0]),
        .Q(line_reg[0]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[10] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[10]),
        .Q(line_reg[10]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[1] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[1]),
        .Q(line_reg[1]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[2] 
       (.C(aclk),
        .CE(line),
        .D(\line[2]_i_1_n_0 ),
        .Q(line_reg[2]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[3] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[3]),
        .Q(line_reg[3]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[4] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[4]),
        .Q(line_reg[4]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[5] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[5]),
        .Q(line_reg[5]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[6] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[6]),
        .Q(line_reg[6]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[7] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[7]),
        .Q(line_reg[7]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[8] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[8]),
        .Q(line_reg[8]),
        .R(\line[10]_i_1_n_0 ));
  FDRE \line_reg[9] 
       (.C(aclk),
        .CE(line),
        .D(p_0_in[9]),
        .Q(line_reg[9]),
        .R(\line[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(state_reg_n_0),
        .I2(line_reg[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis_tdata[10]),
        .I1(state_reg_n_0),
        .I2(line_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis_tdata[16]),
        .I1(state_reg_n_0),
        .I2(fid_reg[0]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis_tdata[17]),
        .I1(state_reg_n_0),
        .I2(fid_reg[1]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis_tdata[18]),
        .I1(state_reg_n_0),
        .I2(fid_reg[2]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis_tdata[19]),
        .I1(state_reg_n_0),
        .I2(fid_reg[3]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[1]),
        .I1(state_reg_n_0),
        .I2(line_reg[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis_tdata[20]),
        .I1(state_reg_n_0),
        .I2(fid_reg[4]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis_tdata[21]),
        .I1(state_reg_n_0),
        .I2(fid_reg[5]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis_tdata[22]),
        .I1(state_reg_n_0),
        .I2(fid_reg[6]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis_tdata[23]),
        .I1(state_reg_n_0),
        .I2(fid_reg[7]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(s_axis_tdata[24]),
        .I1(state_reg_n_0),
        .I2(eof__8),
        .O(m_axis_tdata[24]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \m_axis_tdata[24]_INST_0_i_1 
       (.I0(line_reg[5]),
        .I1(line_reg[4]),
        .I2(line_reg[9]),
        .I3(line_reg[10]),
        .I4(line_reg[8]),
        .I5(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .O(eof__8));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \m_axis_tdata[24]_INST_0_i_2 
       (.I0(line_reg[0]),
        .I1(line_reg[1]),
        .I2(line_reg[2]),
        .I3(line_reg[3]),
        .I4(line_reg[6]),
        .I5(line_reg[7]),
        .O(\m_axis_tdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(s_axis_tdata[25]),
        .I1(state_reg_n_0),
        .I2(line_reg[10]),
        .I3(line_reg[8]),
        .I4(line_reg[9]),
        .I5(\m_axis_tdata[25]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[25]_INST_0_i_1 
       (.I0(line_reg[5]),
        .I1(line_reg[4]),
        .I2(line_reg[7]),
        .I3(line_reg[6]),
        .I4(\m_axis_tdata[25]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[25]_INST_0_i_2 
       (.I0(line_reg[2]),
        .I1(line_reg[3]),
        .I2(line_reg[0]),
        .I3(line_reg[1]),
        .O(\m_axis_tdata[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[27]),
        .O(m_axis_tdata[27]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(s_axis_tdata[28]),
        .I1(state_reg_n_0),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[2]),
        .I1(state_reg_n_0),
        .I2(line_reg[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(state_reg_n_0),
        .I1(s_axis_tdata[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[3]),
        .I1(state_reg_n_0),
        .I2(line_reg[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[4]),
        .I1(state_reg_n_0),
        .I2(line_reg[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[5]),
        .I1(state_reg_n_0),
        .I2(line_reg[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[6]),
        .I1(state_reg_n_0),
        .I2(line_reg[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[7]),
        .I1(state_reg_n_0),
        .I2(line_reg[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis_tdata[8]),
        .I1(state_reg_n_0),
        .I2(line_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis_tdata[9]),
        .I1(state_reg_n_0),
        .I2(line_reg[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_INST_0
       (.I0(state_reg_n_0),
        .I1(line_end__0),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    m_axis_tlast_INST_0_i_1
       (.I0(m_axis_tlast_INST_0_i_2_n_0),
        .I1(m_axis_tlast_INST_0_i_3_n_0),
        .I2(s_axis_tlast),
        .O(line_end__0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m_axis_tlast_INST_0_i_2
       (.I0(beat_reg[0]),
        .I1(beat_reg[1]),
        .I2(beat_reg[2]),
        .I3(beat_reg[3]),
        .I4(beat_reg[4]),
        .I5(beat_reg[5]),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    m_axis_tlast_INST_0_i_3
       (.I0(beat_reg[10]),
        .I1(beat_reg[8]),
        .I2(beat_reg[11]),
        .I3(beat_reg[7]),
        .I4(beat_reg[6]),
        .I5(beat_reg[9]),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_INST_0
       (.I0(state_reg_n_0),
        .I1(m_axis_tready),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AEA0000)) 
    state_i_1
       (.I0(state_reg_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(line_end__0),
        .I4(aresetn),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(aclk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0),
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
