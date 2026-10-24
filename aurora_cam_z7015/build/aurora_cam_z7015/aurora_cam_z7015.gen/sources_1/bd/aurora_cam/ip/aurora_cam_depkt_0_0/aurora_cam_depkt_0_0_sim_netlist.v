// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:17 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_depkt_0_0/aurora_cam_depkt_0_0_sim_netlist.v
// Design      : aurora_cam_depkt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aurora_cam_depkt_0_0,line_depacketizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "line_depacketizer,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module aurora_cam_depkt_0_0
   (aclk,
    aresetn,
    link_up,
    rx_frame_err,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    frame_cnt,
    err_seq,
    err_len,
    err_ovf);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input link_up;
  input rx_frame_err;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  output [7:0]frame_cnt;
  output err_seq;
  output err_len;
  output err_ovf;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire err_len;
  wire err_ovf;
  wire err_seq;
  wire [7:0]frame_cnt;
  wire link_up;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rx_frame_err;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  aurora_cam_depkt_0_0_line_depacketizer inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .err_len(err_len),
        .err_ovf(err_ovf),
        .err_seq(err_seq),
        .frame_cnt(frame_cnt),
        .link_up(link_up),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .rx_frame_err(rx_frame_err),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "line_depacketizer" *) 
module aurora_cam_depkt_0_0_line_depacketizer
   (m_axis_tvalid_reg_0,
    m_axis_tdata,
    frame_cnt,
    m_axis_tuser,
    m_axis_tlast,
    err_seq,
    err_len,
    err_ovf,
    m_axis_tready,
    aresetn,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    s_axis_tvalid,
    rx_frame_err,
    link_up);
  output m_axis_tvalid_reg_0;
  output [31:0]m_axis_tdata;
  output [7:0]frame_cnt;
  output [0:0]m_axis_tuser;
  output m_axis_tlast;
  output err_seq;
  output err_len;
  output err_ovf;
  input m_axis_tready;
  input aresetn;
  input [31:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input rx_frame_err;
  input link_up;

  wire aclk;
  wire aresetn;
  wire [0:0]beat;
  wire \beat[0]_i_1_n_0 ;
  wire \beat[0]_i_4_n_0 ;
  wire \beat[0]_i_5_n_0 ;
  wire \beat[0]_i_6_n_0 ;
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
  wire cur_eof;
  wire cur_eof_i_2_n_0;
  wire [7:0]cur_fid;
  wire [0:0]cur_fid_0;
  wire cur_sof_reg_n_0;
  wire err_len;
  wire err_len_i_1_n_0;
  wire err_len_i_2_n_0;
  wire err_len_i_3_n_0;
  wire err_len_i_4_n_0;
  wire err_ovf;
  wire err_ovf_i_1_n_0;
  wire err_seq;
  wire err_seq156_in;
  wire \err_seq1_inferred__0/i__carry_n_1 ;
  wire \err_seq1_inferred__0/i__carry_n_2 ;
  wire \err_seq1_inferred__0/i__carry_n_3 ;
  wire err_seq_i_1_n_0;
  wire err_seq_i_2_n_0;
  wire err_seq_i_3_n_0;
  wire err_seq_i_4_n_0;
  wire [10:0]exp_line;
  wire \exp_line[10]_i_2_n_0 ;
  wire \exp_line[2]_i_1_n_0 ;
  wire \exp_line[5]_i_1_n_0 ;
  wire \exp_line[8]_i_1_n_0 ;
  wire \exp_line[9]_i_2_n_0 ;
  wire [0:0]exp_line_1;
  wire frame_bad_i_1_n_0;
  wire frame_bad_i_2_n_0;
  wire frame_bad_i_3_n_0;
  wire frame_bad_i_4_n_0;
  wire frame_bad_reg_n_0;
  wire [7:0]frame_cnt;
  wire \frame_cnt[7]_i_2_n_0 ;
  wire \frame_cnt[7]_i_4_n_0 ;
  wire \frame_cnt[7]_i_5_n_0 ;
  wire frame_open;
  wire frame_open_i_1_n_0;
  wire frame_open_reg_n_0;
  wire fwd;
  wire fwd_i_1_n_0;
  wire fwd_i_2_n_0;
  wire fwd_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire in_pkt_i_1_n_0;
  wire in_pkt_reg_n_0;
  wire len_done;
  wire len_done_i_1_n_0;
  wire len_done_i_2_n_0;
  wire link_up;
  wire link_up_d;
  wire link_up_d_i_1_n_0;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[25]_i_1_n_0 ;
  wire \m_axis_tdata[25]_i_2_n_0 ;
  wire \m_axis_tdata[25]_i_3_n_0 ;
  wire \m_axis_tdata[26]_i_1_n_0 ;
  wire \m_axis_tdata[27]_i_1_n_0 ;
  wire \m_axis_tdata[28]_i_1_n_0 ;
  wire \m_axis_tdata[29]_i_1_n_0 ;
  wire \m_axis_tdata[29]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[30]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_10_n_0 ;
  wire \m_axis_tdata[31]_i_11_n_0 ;
  wire \m_axis_tdata[31]_i_12_n_0 ;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_2_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_6_n_0 ;
  wire \m_axis_tdata[31]_i_7_n_0 ;
  wire \m_axis_tdata[31]_i_8_n_0 ;
  wire \m_axis_tdata[31]_i_9_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tuser0;
  wire \m_axis_tuser[0]_i_1_n_0 ;
  wire \m_axis_tuser[0]_i_3_n_0 ;
  wire \m_axis_tuser[0]_i_4_n_0 ;
  wire \m_axis_tuser[0]_i_5_n_0 ;
  wire \m_axis_tuser[0]_i_6_n_0 ;
  wire \m_axis_tuser[0]_i_7_n_0 ;
  wire \m_axis_tuser[0]_i_8_n_0 ;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire [7:0]p_0_in;
  wire [10:0]p_1_in;
  wire rx_frame_err;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:3]\NLW_beat_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_err_seq1_inferred__0/i__carry_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF2FFFFFFF2FFF2F)) 
    \beat[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(in_pkt_reg_n_0),
        .I2(aresetn),
        .I3(rx_frame_err),
        .I4(link_up),
        .I5(link_up_d),
        .O(\beat[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \beat[0]_i_2 
       (.I0(s_axis_tvalid),
        .I1(in_pkt_reg_n_0),
        .I2(\beat[0]_i_4_n_0 ),
        .I3(\beat[0]_i_5_n_0 ),
        .O(beat));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \beat[0]_i_4 
       (.I0(beat_reg[7]),
        .I1(beat_reg[6]),
        .I2(beat_reg[9]),
        .I3(beat_reg[11]),
        .I4(beat_reg[10]),
        .I5(beat_reg[8]),
        .O(\beat[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat[0]_i_5 
       (.I0(beat_reg[3]),
        .I1(beat_reg[4]),
        .I2(beat_reg[5]),
        .I3(beat_reg[0]),
        .I4(beat_reg[1]),
        .I5(beat_reg[2]),
        .O(\beat[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat[0]_i_6 
       (.I0(beat_reg[0]),
        .O(\beat[0]_i_6_n_0 ));
  FDRE \beat_reg[0] 
       (.C(aclk),
        .CE(beat),
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
        .S({beat_reg[3:1],\beat[0]_i_6_n_0 }));
  FDRE \beat_reg[10] 
       (.C(aclk),
        .CE(beat),
        .D(\beat_reg[8]_i_1_n_5 ),
        .Q(beat_reg[10]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[11] 
       (.C(aclk),
        .CE(beat),
        .D(\beat_reg[8]_i_1_n_4 ),
        .Q(beat_reg[11]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[1] 
       (.C(aclk),
        .CE(beat),
        .D(\beat_reg[0]_i_3_n_6 ),
        .Q(beat_reg[1]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[2] 
       (.C(aclk),
        .CE(beat),
        .D(\beat_reg[0]_i_3_n_5 ),
        .Q(beat_reg[2]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[3] 
       (.C(aclk),
        .CE(beat),
        .D(\beat_reg[0]_i_3_n_4 ),
        .Q(beat_reg[3]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[4] 
       (.C(aclk),
        .CE(beat),
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
        .CE(beat),
        .D(\beat_reg[4]_i_1_n_6 ),
        .Q(beat_reg[5]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[6] 
       (.C(aclk),
        .CE(beat),
        .D(\beat_reg[4]_i_1_n_5 ),
        .Q(beat_reg[6]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[7] 
       (.C(aclk),
        .CE(beat),
        .D(\beat_reg[4]_i_1_n_4 ),
        .Q(beat_reg[7]),
        .R(\beat[0]_i_1_n_0 ));
  FDRE \beat_reg[8] 
       (.C(aclk),
        .CE(beat),
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
        .CE(beat),
        .D(\beat_reg[8]_i_1_n_6 ),
        .Q(beat_reg[9]),
        .R(\beat[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    cur_eof_i_1
       (.I0(cur_eof_i_2_n_0),
        .I1(s_axis_tdata[25]),
        .I2(err_seq_i_4_n_0),
        .I3(s_axis_tvalid),
        .I4(in_pkt_reg_n_0),
        .I5(err_len_i_2_n_0),
        .O(exp_line_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    cur_eof_i_2
       (.I0(\m_axis_tdata[31]_i_8_n_0 ),
        .I1(\m_axis_tdata[31]_i_9_n_0 ),
        .I2(\m_axis_tdata[31]_i_10_n_0 ),
        .I3(\m_axis_tdata[31]_i_11_n_0 ),
        .O(cur_eof_i_2_n_0));
  FDRE cur_eof_reg
       (.C(aclk),
        .CE(exp_line_1),
        .D(s_axis_tdata[24]),
        .Q(cur_eof),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000004000404)) 
    \cur_fid[7]_i_1 
       (.I0(err_len_i_3_n_0),
        .I1(s_axis_tdata[25]),
        .I2(rx_frame_err),
        .I3(link_up),
        .I4(link_up_d),
        .I5(err_len_i_2_n_0),
        .O(cur_fid_0));
  FDRE \cur_fid_reg[0] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[16]),
        .Q(cur_fid[0]),
        .R(clear));
  FDRE \cur_fid_reg[1] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[17]),
        .Q(cur_fid[1]),
        .R(clear));
  FDRE \cur_fid_reg[2] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[18]),
        .Q(cur_fid[2]),
        .R(clear));
  FDRE \cur_fid_reg[3] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[19]),
        .Q(cur_fid[3]),
        .R(clear));
  FDRE \cur_fid_reg[4] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[20]),
        .Q(cur_fid[4]),
        .R(clear));
  FDRE \cur_fid_reg[5] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[21]),
        .Q(cur_fid[5]),
        .R(clear));
  FDRE \cur_fid_reg[6] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[22]),
        .Q(cur_fid[6]),
        .R(clear));
  FDRE \cur_fid_reg[7] 
       (.C(aclk),
        .CE(cur_fid_0),
        .D(s_axis_tdata[23]),
        .Q(cur_fid[7]),
        .R(clear));
  FDRE cur_sof_reg
       (.C(aclk),
        .CE(exp_line_1),
        .D(s_axis_tdata[25]),
        .Q(cur_sof_reg_n_0),
        .R(clear));
  LUT6 #(
    .INIT(64'h00004000C0C04040)) 
    err_len_i_1
       (.I0(err_len_i_2_n_0),
        .I1(err_seq_i_4_n_0),
        .I2(aresetn),
        .I3(s_axis_tlast),
        .I4(err_len_i_3_n_0),
        .I5(err_len_i_4_n_0),
        .O(err_len_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    err_len_i_2
       (.I0(s_axis_tdata[28]),
        .I1(s_axis_tdata[30]),
        .I2(s_axis_tdata[29]),
        .I3(s_axis_tdata[31]),
        .O(err_len_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    err_len_i_3
       (.I0(in_pkt_reg_n_0),
        .I1(s_axis_tvalid),
        .O(err_len_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0DFFFFFFFFFFFFF)) 
    err_len_i_4
       (.I0(s_axis_tlast),
        .I1(\frame_cnt[7]_i_4_n_0 ),
        .I2(fwd),
        .I3(len_done),
        .I4(in_pkt_reg_n_0),
        .I5(s_axis_tvalid),
        .O(err_len_i_4_n_0));
  FDRE err_len_reg
       (.C(aclk),
        .CE(1'b1),
        .D(err_len_i_1_n_0),
        .Q(err_len),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    err_ovf_i_1
       (.I0(aresetn),
        .I1(\m_axis_tdata[31]_i_4_n_0 ),
        .I2(\m_axis_tdata[31]_i_6_n_0 ),
        .I3(m_axis_tready),
        .I4(m_axis_tvalid_reg_0),
        .O(err_ovf_i_1_n_0));
  FDRE err_ovf_reg
       (.C(aclk),
        .CE(1'b1),
        .D(err_ovf_i_1_n_0),
        .Q(err_ovf),
        .R(1'b0));
  CARRY4 \err_seq1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({err_seq156_in,\err_seq1_inferred__0/i__carry_n_1 ,\err_seq1_inferred__0/i__carry_n_2 ,\err_seq1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_err_seq1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h20002020F000F000)) 
    err_seq_i_1
       (.I0(err_seq_i_2_n_0),
        .I1(err_seq_i_3_n_0),
        .I2(aresetn),
        .I3(frame_open_reg_n_0),
        .I4(s_axis_tdata[25]),
        .I5(err_seq_i_4_n_0),
        .O(err_seq_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    err_seq_i_2
       (.I0(s_axis_tdata[25]),
        .I1(\m_axis_tdata[31]_i_11_n_0 ),
        .I2(\m_axis_tdata[31]_i_10_n_0 ),
        .I3(\m_axis_tdata[31]_i_9_n_0 ),
        .I4(\m_axis_tdata[31]_i_8_n_0 ),
        .O(err_seq_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    err_seq_i_3
       (.I0(s_axis_tvalid),
        .I1(in_pkt_reg_n_0),
        .I2(s_axis_tdata[31]),
        .I3(s_axis_tdata[29]),
        .I4(s_axis_tdata[30]),
        .I5(s_axis_tdata[28]),
        .O(err_seq_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h45)) 
    err_seq_i_4
       (.I0(rx_frame_err),
        .I1(link_up),
        .I2(link_up_d),
        .O(err_seq_i_4_n_0));
  FDRE err_seq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(err_seq_i_1_n_0),
        .Q(err_seq),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \exp_line[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \exp_line[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[8]),
        .I2(\exp_line[10]_i_2_n_0 ),
        .I3(s_axis_tdata[9]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \exp_line[10]_i_2 
       (.I0(s_axis_tdata[6]),
        .I1(\exp_line[9]_i_2_n_0 ),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[7]),
        .O(\exp_line[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \exp_line[1]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \exp_line[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[0]),
        .O(\exp_line[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \exp_line[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \exp_line[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \exp_line[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[0]),
        .I4(s_axis_tdata[1]),
        .I5(s_axis_tdata[3]),
        .O(\exp_line[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \exp_line[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\exp_line[9]_i_2_n_0 ),
        .I2(s_axis_tdata[5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \exp_line[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[5]),
        .I2(\exp_line[9]_i_2_n_0 ),
        .I3(s_axis_tdata[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \exp_line[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[7]),
        .I2(s_axis_tdata[5]),
        .I3(\exp_line[9]_i_2_n_0 ),
        .I4(s_axis_tdata[6]),
        .O(\exp_line[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \exp_line[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(\exp_line[9]_i_2_n_0 ),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \exp_line[9]_i_2 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[4]),
        .O(\exp_line[9]_i_2_n_0 ));
  FDRE \exp_line_reg[0] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[0]),
        .Q(exp_line[0]),
        .R(clear));
  FDRE \exp_line_reg[10] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[10]),
        .Q(exp_line[10]),
        .R(clear));
  FDRE \exp_line_reg[1] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[1]),
        .Q(exp_line[1]),
        .R(clear));
  FDRE \exp_line_reg[2] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(\exp_line[2]_i_1_n_0 ),
        .Q(exp_line[2]),
        .R(clear));
  FDRE \exp_line_reg[3] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[3]),
        .Q(exp_line[3]),
        .R(clear));
  FDRE \exp_line_reg[4] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[4]),
        .Q(exp_line[4]),
        .R(clear));
  FDRE \exp_line_reg[5] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(\exp_line[5]_i_1_n_0 ),
        .Q(exp_line[5]),
        .R(clear));
  FDRE \exp_line_reg[6] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[6]),
        .Q(exp_line[6]),
        .R(clear));
  FDRE \exp_line_reg[7] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[7]),
        .Q(exp_line[7]),
        .R(clear));
  FDRE \exp_line_reg[8] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(\exp_line[8]_i_1_n_0 ),
        .Q(exp_line[8]),
        .R(clear));
  FDRE \exp_line_reg[9] 
       (.C(aclk),
        .CE(exp_line_1),
        .D(p_1_in[9]),
        .Q(exp_line[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hAA20AAFFAA20AA00)) 
    frame_bad_i_1
       (.I0(aresetn),
        .I1(frame_bad_i_2_n_0),
        .I2(err_len_i_3_n_0),
        .I3(frame_bad_i_3_n_0),
        .I4(frame_bad_i_4_n_0),
        .I5(frame_bad_reg_n_0),
        .O(frame_bad_i_1_n_0));
  LUT4 #(
    .INIT(16'h101F)) 
    frame_bad_i_2
       (.I0(s_axis_tlast),
        .I1(\frame_cnt[7]_i_4_n_0 ),
        .I2(fwd),
        .I3(len_done),
        .O(frame_bad_i_2_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    frame_bad_i_3
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_0),
        .I2(err_seq_i_4_n_0),
        .I3(fwd),
        .I4(s_axis_tvalid),
        .I5(in_pkt_reg_n_0),
        .O(frame_bad_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF1011FFFF)) 
    frame_bad_i_4
       (.I0(err_len_i_4_n_0),
        .I1(rx_frame_err),
        .I2(link_up),
        .I3(link_up_d),
        .I4(aresetn),
        .I5(cur_fid_0),
        .O(frame_bad_i_4_n_0));
  FDRE frame_bad_reg
       (.C(aclk),
        .CE(1'b1),
        .D(frame_bad_i_1_n_0),
        .Q(frame_bad_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_cnt[0]_i_1 
       (.I0(frame_cnt[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_cnt[1]_i_1 
       (.I0(frame_cnt[0]),
        .I1(frame_cnt[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_cnt[2]_i_1 
       (.I0(frame_cnt[2]),
        .I1(frame_cnt[1]),
        .I2(frame_cnt[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_cnt[3]_i_1 
       (.I0(frame_cnt[3]),
        .I1(frame_cnt[0]),
        .I2(frame_cnt[1]),
        .I3(frame_cnt[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_cnt[4]_i_1 
       (.I0(frame_cnt[4]),
        .I1(frame_cnt[2]),
        .I2(frame_cnt[1]),
        .I3(frame_cnt[0]),
        .I4(frame_cnt[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_cnt[5]_i_1 
       (.I0(frame_cnt[5]),
        .I1(frame_cnt[3]),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[1]),
        .I4(frame_cnt[2]),
        .I5(frame_cnt[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_cnt[6]_i_1 
       (.I0(frame_cnt[6]),
        .I1(\frame_cnt[7]_i_5_n_0 ),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_cnt[7]_i_1 
       (.I0(aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'h0080)) 
    \frame_cnt[7]_i_2 
       (.I0(\m_axis_tdata[29]_i_2_n_0 ),
        .I1(cur_eof),
        .I2(\frame_cnt[7]_i_4_n_0 ),
        .I3(frame_bad_reg_n_0),
        .O(\frame_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_cnt[7]_i_3 
       (.I0(frame_cnt[7]),
        .I1(\frame_cnt[7]_i_5_n_0 ),
        .I2(frame_cnt[6]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \frame_cnt[7]_i_4 
       (.I0(\beat[0]_i_5_n_0 ),
        .I1(beat_reg[7]),
        .I2(beat_reg[9]),
        .I3(beat_reg[6]),
        .I4(\m_axis_tuser[0]_i_5_n_0 ),
        .O(\frame_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_cnt[7]_i_5 
       (.I0(frame_cnt[5]),
        .I1(frame_cnt[3]),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[1]),
        .I4(frame_cnt[2]),
        .I5(frame_cnt[4]),
        .O(\frame_cnt[7]_i_5_n_0 ));
  FDRE \frame_cnt_reg[0] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(frame_cnt[0]),
        .R(clear));
  FDRE \frame_cnt_reg[1] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(frame_cnt[1]),
        .R(clear));
  FDRE \frame_cnt_reg[2] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(frame_cnt[2]),
        .R(clear));
  FDRE \frame_cnt_reg[3] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(frame_cnt[3]),
        .R(clear));
  FDRE \frame_cnt_reg[4] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(frame_cnt[4]),
        .R(clear));
  FDRE \frame_cnt_reg[5] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(frame_cnt[5]),
        .R(clear));
  FDRE \frame_cnt_reg[6] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(frame_cnt[6]),
        .R(clear));
  FDRE \frame_cnt_reg[7] 
       (.C(aclk),
        .CE(\frame_cnt[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(frame_cnt[7]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFEFF020000000000)) 
    frame_open_i_1
       (.I0(frame_open_reg_n_0),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(cur_fid_0),
        .I3(\m_axis_tdata[31]_i_4_n_0 ),
        .I4(frame_open),
        .I5(aresetn),
        .O(frame_open_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000D0000000000)) 
    frame_open_i_2
       (.I0(link_up_d),
        .I1(link_up),
        .I2(rx_frame_err),
        .I3(s_axis_tdata[25]),
        .I4(in_pkt_reg_n_0),
        .I5(s_axis_tvalid),
        .O(frame_open));
  FDRE frame_open_reg
       (.C(aclk),
        .CE(1'b1),
        .D(frame_open_i_1_n_0),
        .Q(frame_open_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    fwd_i_1
       (.I0(s_axis_tdata[25]),
        .I1(cur_eof_i_2_n_0),
        .I2(in_pkt_reg_n_0),
        .I3(s_axis_tvalid),
        .I4(fwd_i_2_n_0),
        .O(fwd_i_1_n_0));
  LUT6 #(
    .INIT(64'hEC00FCFFFFFFFFFF)) 
    fwd_i_2
       (.I0(\frame_cnt[7]_i_4_n_0 ),
        .I1(s_axis_tlast),
        .I2(in_pkt_reg_n_0),
        .I3(s_axis_tvalid),
        .I4(fwd),
        .I5(fwd_i_3_n_0),
        .O(fwd_i_2_n_0));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    fwd_i_3
       (.I0(aresetn),
        .I1(rx_frame_err),
        .I2(link_up),
        .I3(link_up_d),
        .I4(err_len_i_3_n_0),
        .I5(err_len_i_2_n_0),
        .O(fwd_i_3_n_0));
  FDRE fwd_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fwd_i_1_n_0),
        .Q(fwd),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1
       (.I0(exp_line[10]),
        .I1(s_axis_tdata[10]),
        .I2(exp_line[9]),
        .I3(s_axis_tdata[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(exp_line[8]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[6]),
        .I3(exp_line[6]),
        .I4(s_axis_tdata[7]),
        .I5(exp_line[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(exp_line[5]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[3]),
        .I3(exp_line[3]),
        .I4(s_axis_tdata[4]),
        .I5(exp_line[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(exp_line[2]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[0]),
        .I3(exp_line[0]),
        .I4(s_axis_tdata[1]),
        .I5(exp_line[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00808880)) 
    in_pkt_i_1
       (.I0(aresetn),
        .I1(err_seq_i_4_n_0),
        .I2(in_pkt_reg_n_0),
        .I3(s_axis_tvalid),
        .I4(s_axis_tlast),
        .O(in_pkt_i_1_n_0));
  FDRE in_pkt_reg
       (.C(aclk),
        .CE(1'b1),
        .D(in_pkt_i_1_n_0),
        .Q(in_pkt_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FCFF0008)) 
    len_done_i_1
       (.I0(\frame_cnt[7]_i_4_n_0 ),
        .I1(fwd),
        .I2(len_done_i_2_n_0),
        .I3(s_axis_tlast),
        .I4(len_done),
        .I5(\beat[0]_i_1_n_0 ),
        .O(len_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    len_done_i_2
       (.I0(in_pkt_reg_n_0),
        .I1(s_axis_tvalid),
        .O(len_done_i_2_n_0));
  FDRE len_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(len_done_i_1_n_0),
        .Q(len_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    link_up_d_i_1
       (.I0(link_up),
        .I1(aresetn),
        .O(link_up_d_i_1_n_0));
  FDRE link_up_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(link_up_d_i_1_n_0),
        .Q(link_up_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[15]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[23]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000010330000)) 
    \m_axis_tdata[25]_i_1 
       (.I0(\m_axis_tdata[25]_i_2_n_0 ),
        .I1(\m_axis_tdata[25]_i_3_n_0 ),
        .I2(\m_axis_tdata[31]_i_6_n_0 ),
        .I3(\m_axis_tdata[31]_i_4_n_0 ),
        .I4(aresetn),
        .I5(m_axis_tdata[25]),
        .O(\m_axis_tdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \m_axis_tdata[25]_i_2 
       (.I0(link_up_d),
        .I1(link_up),
        .I2(rx_frame_err),
        .I3(s_axis_tdata[25]),
        .O(\m_axis_tdata[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[25]_i_3 
       (.I0(m_axis_tvalid_reg_0),
        .I1(m_axis_tready),
        .O(\m_axis_tdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_i_1 
       (.I0(s_axis_tdata[26]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[27]_i_1 
       (.I0(s_axis_tdata[27]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[28]_i_1 
       (.I0(s_axis_tdata[28]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55F7555555F755F7)) 
    \m_axis_tdata[29]_i_1 
       (.I0(aresetn),
        .I1(\m_axis_tdata[31]_i_4_n_0 ),
        .I2(\m_axis_tdata[31]_i_5_n_0 ),
        .I3(\m_axis_tdata[29]_i_2_n_0 ),
        .I4(m_axis_tready),
        .I5(m_axis_tvalid_reg_0),
        .O(\m_axis_tdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \m_axis_tdata[29]_i_2 
       (.I0(in_pkt_reg_n_0),
        .I1(s_axis_tvalid),
        .I2(fwd),
        .I3(link_up_d),
        .I4(link_up),
        .I5(rx_frame_err),
        .O(\m_axis_tdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[30]_i_1 
       (.I0(s_axis_tdata[30]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA200A2A2)) 
    \m_axis_tdata[31]_i_1 
       (.I0(aresetn),
        .I1(\m_axis_tdata[31]_i_4_n_0 ),
        .I2(\m_axis_tdata[31]_i_5_n_0 ),
        .I3(m_axis_tready),
        .I4(m_axis_tvalid_reg_0),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66F6FFFFFFFFFFFF)) 
    \m_axis_tdata[31]_i_10 
       (.I0(cur_fid[5]),
        .I1(s_axis_tdata[21]),
        .I2(cur_fid[2]),
        .I3(s_axis_tdata[18]),
        .I4(frame_open_reg_n_0),
        .I5(err_seq156_in),
        .O(\m_axis_tdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \m_axis_tdata[31]_i_11 
       (.I0(cur_fid[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[17]),
        .I3(cur_fid[1]),
        .I4(s_axis_tdata[16]),
        .I5(cur_fid[0]),
        .O(\m_axis_tdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002022)) 
    \m_axis_tdata[31]_i_12 
       (.I0(frame_open_reg_n_0),
        .I1(rx_frame_err),
        .I2(link_up),
        .I3(link_up_d),
        .I4(err_len_i_3_n_0),
        .I5(err_len_i_2_n_0),
        .O(\m_axis_tdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \m_axis_tdata[31]_i_2 
       (.I0(m_axis_tvalid_reg_0),
        .I1(m_axis_tready),
        .I2(\m_axis_tdata[31]_i_6_n_0 ),
        .I3(\m_axis_tdata[31]_i_4_n_0 ),
        .I4(aresetn),
        .O(\m_axis_tdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[31]_i_3 
       (.I0(s_axis_tdata[31]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \m_axis_tdata[31]_i_4 
       (.I0(\m_axis_tdata[31]_i_8_n_0 ),
        .I1(\m_axis_tdata[31]_i_9_n_0 ),
        .I2(\m_axis_tdata[31]_i_10_n_0 ),
        .I3(\m_axis_tdata[31]_i_11_n_0 ),
        .I4(s_axis_tdata[25]),
        .I5(\m_axis_tdata[31]_i_12_n_0 ),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \m_axis_tdata[31]_i_5 
       (.I0(frame_open_reg_n_0),
        .I1(link_up_d),
        .I2(link_up),
        .I3(rx_frame_err),
        .O(\m_axis_tdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE2222222)) 
    \m_axis_tdata[31]_i_6 
       (.I0(frame_open_reg_n_0),
        .I1(err_seq_i_4_n_0),
        .I2(fwd),
        .I3(s_axis_tvalid),
        .I4(in_pkt_reg_n_0),
        .O(\m_axis_tdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \m_axis_tdata[31]_i_7 
       (.I0(aresetn),
        .I1(err_seq_i_4_n_0),
        .I2(fwd),
        .I3(s_axis_tvalid),
        .I4(in_pkt_reg_n_0),
        .O(\m_axis_tdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \m_axis_tdata[31]_i_8 
       (.I0(cur_fid[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[22]),
        .I3(cur_fid[6]),
        .I4(s_axis_tdata[19]),
        .I5(cur_fid[3]),
        .O(\m_axis_tdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \m_axis_tdata[31]_i_9 
       (.I0(cur_fid[7]),
        .I1(s_axis_tdata[23]),
        .I2(cur_fid[1]),
        .I3(s_axis_tdata[17]),
        .I4(cur_fid[0]),
        .I5(s_axis_tdata[16]),
        .O(\m_axis_tdata[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\m_axis_tdata[31]_i_7_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(m_axis_tdata[17]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(m_axis_tdata[20]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(m_axis_tdata[22]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(m_axis_tdata[24]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[25]_i_1_n_0 ),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDSE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[26]_i_1_n_0 ),
        .Q(m_axis_tdata[26]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[27]_i_1_n_0 ),
        .Q(m_axis_tdata[27]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[28]_i_1_n_0 ),
        .Q(m_axis_tdata[28]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(m_axis_tdata[29]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[30]_i_1_n_0 ),
        .Q(m_axis_tdata[30]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[31]_i_3_n_0 ),
        .Q(m_axis_tdata[31]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[29]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_2_n_0 ),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .S(\m_axis_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF000020330000)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(\m_axis_tdata[25]_i_3_n_0 ),
        .I2(\m_axis_tdata[31]_i_6_n_0 ),
        .I3(\m_axis_tdata[31]_i_4_n_0 ),
        .I4(aresetn),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF4444444444444)) 
    m_axis_tlast_i_2
       (.I0(err_seq_i_4_n_0),
        .I1(frame_open_reg_n_0),
        .I2(s_axis_tlast),
        .I3(\frame_cnt[7]_i_4_n_0 ),
        .I4(cur_eof),
        .I5(\m_axis_tdata[29]_i_2_n_0 ),
        .O(m_axis_tlast_i_2_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0CAA0C0A)) 
    \m_axis_tuser[0]_i_1 
       (.I0(m_axis_tuser),
        .I1(m_axis_tuser0),
        .I2(\m_axis_tdata[31]_i_7_n_0 ),
        .I3(\m_axis_tuser[0]_i_3_n_0 ),
        .I4(aresetn),
        .O(\m_axis_tuser[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \m_axis_tuser[0]_i_2 
       (.I0(\m_axis_tuser[0]_i_4_n_0 ),
        .I1(beat_reg[6]),
        .I2(beat_reg[1]),
        .I3(cur_sof_reg_n_0),
        .I4(beat_reg[9]),
        .I5(\m_axis_tuser[0]_i_5_n_0 ),
        .O(m_axis_tuser0));
  LUT6 #(
    .INIT(64'h00000000FFFFFD00)) 
    \m_axis_tuser[0]_i_3 
       (.I0(\m_axis_tdata[31]_i_8_n_0 ),
        .I1(\m_axis_tuser[0]_i_6_n_0 ),
        .I2(s_axis_tdata[25]),
        .I3(\m_axis_tdata[31]_i_12_n_0 ),
        .I4(\m_axis_tdata[31]_i_6_n_0 ),
        .I5(\m_axis_tdata[25]_i_3_n_0 ),
        .O(\m_axis_tuser[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axis_tuser[0]_i_4 
       (.I0(beat_reg[3]),
        .I1(beat_reg[0]),
        .I2(beat_reg[4]),
        .I3(beat_reg[7]),
        .I4(beat_reg[2]),
        .I5(beat_reg[5]),
        .O(\m_axis_tuser[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_tuser[0]_i_5 
       (.I0(beat_reg[10]),
        .I1(beat_reg[11]),
        .I2(beat_reg[8]),
        .O(\m_axis_tuser[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \m_axis_tuser[0]_i_6 
       (.I0(\m_axis_tdata[31]_i_11_n_0 ),
        .I1(\m_axis_tuser[0]_i_7_n_0 ),
        .I2(\m_axis_tuser[0]_i_8_n_0 ),
        .I3(frame_open_reg_n_0),
        .I4(err_seq156_in),
        .I5(\m_axis_tdata[31]_i_9_n_0 ),
        .O(\m_axis_tuser[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tuser[0]_i_7 
       (.I0(s_axis_tdata[21]),
        .I1(cur_fid[5]),
        .O(\m_axis_tuser[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tuser[0]_i_8 
       (.I0(cur_fid[2]),
        .I1(s_axis_tdata[18]),
        .O(\m_axis_tuser[0]_i_8_n_0 ));
  FDRE \m_axis_tuser_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tuser[0]_i_1_n_0 ),
        .Q(m_axis_tuser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFDD0000)) 
    m_axis_tvalid_i_1
       (.I0(\m_axis_tdata[31]_i_4_n_0 ),
        .I1(\m_axis_tdata[31]_i_6_n_0 ),
        .I2(m_axis_tready),
        .I3(m_axis_tvalid_reg_0),
        .I4(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0),
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
