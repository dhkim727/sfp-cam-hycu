-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Oct 24 17:22:17 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_depkt_0_0/aurora_cam_depkt_0_0_sim_netlist.vhdl
-- Design      : aurora_cam_depkt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_depkt_0_0_line_depacketizer is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    err_seq : out STD_LOGIC;
    err_len : out STD_LOGIC;
    err_ovf : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rx_frame_err : in STD_LOGIC;
    link_up : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_cam_depkt_0_0_line_depacketizer : entity is "line_depacketizer";
end aurora_cam_depkt_0_0_line_depacketizer;

architecture STRUCTURE of aurora_cam_depkt_0_0_line_depacketizer is
  signal beat : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \beat[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat[0]_i_4_n_0\ : STD_LOGIC;
  signal \beat[0]_i_5_n_0\ : STD_LOGIC;
  signal \beat[0]_i_6_n_0\ : STD_LOGIC;
  signal beat_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \beat_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \beat_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \beat_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \beat_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \beat_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \beat_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \beat_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \beat_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \beat_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \beat_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \beat_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \beat_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \beat_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \beat_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \beat_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \beat_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal cur_eof : STD_LOGIC;
  signal cur_eof_i_2_n_0 : STD_LOGIC;
  signal cur_fid : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cur_fid_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cur_sof_reg_n_0 : STD_LOGIC;
  signal err_len_i_1_n_0 : STD_LOGIC;
  signal err_len_i_2_n_0 : STD_LOGIC;
  signal err_len_i_3_n_0 : STD_LOGIC;
  signal err_len_i_4_n_0 : STD_LOGIC;
  signal err_ovf_i_1_n_0 : STD_LOGIC;
  signal err_seq156_in : STD_LOGIC;
  signal \err_seq1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \err_seq1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \err_seq1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal err_seq_i_1_n_0 : STD_LOGIC;
  signal err_seq_i_2_n_0 : STD_LOGIC;
  signal err_seq_i_3_n_0 : STD_LOGIC;
  signal err_seq_i_4_n_0 : STD_LOGIC;
  signal exp_line : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \exp_line[10]_i_2_n_0\ : STD_LOGIC;
  signal \exp_line[2]_i_1_n_0\ : STD_LOGIC;
  signal \exp_line[5]_i_1_n_0\ : STD_LOGIC;
  signal \exp_line[8]_i_1_n_0\ : STD_LOGIC;
  signal \exp_line[9]_i_2_n_0\ : STD_LOGIC;
  signal exp_line_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal frame_bad_i_1_n_0 : STD_LOGIC;
  signal frame_bad_i_2_n_0 : STD_LOGIC;
  signal frame_bad_i_3_n_0 : STD_LOGIC;
  signal frame_bad_i_4_n_0 : STD_LOGIC;
  signal frame_bad_reg_n_0 : STD_LOGIC;
  signal \^frame_cnt\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \frame_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal frame_open : STD_LOGIC;
  signal frame_open_i_1_n_0 : STD_LOGIC;
  signal frame_open_reg_n_0 : STD_LOGIC;
  signal fwd : STD_LOGIC;
  signal fwd_i_1_n_0 : STD_LOGIC;
  signal fwd_i_2_n_0 : STD_LOGIC;
  signal fwd_i_3_n_0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in_pkt_i_1_n_0 : STD_LOGIC;
  signal in_pkt_reg_n_0 : STD_LOGIC;
  signal len_done : STD_LOGIC;
  signal len_done_i_1_n_0 : STD_LOGIC;
  signal len_done_i_2_n_0 : STD_LOGIC;
  signal link_up_d : STD_LOGIC;
  signal link_up_d_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_tuser0 : STD_LOGIC;
  signal \m_axis_tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tuser[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tuser[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tuser[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tuser[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tuser[0]_i_8_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_beat_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_err_seq1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \beat_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \beat_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \beat_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cur_eof_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of err_len_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of err_len_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of err_ovf_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of err_seq_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of err_seq_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \exp_line[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \exp_line[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \exp_line[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \exp_line[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \exp_line[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \exp_line[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \exp_line[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \exp_line[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exp_line[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exp_line[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame_cnt[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_cnt[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame_cnt[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of fwd_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of in_pkt_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of len_done_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of link_up_d_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tuser[0]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair2";
begin
  frame_cnt(7 downto 0) <= \^frame_cnt\(7 downto 0);
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser(0) <= \^m_axis_tuser\(0);
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
\beat[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFFFF2FFF2F"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => in_pkt_reg_n_0,
      I2 => aresetn,
      I3 => rx_frame_err,
      I4 => link_up,
      I5 => link_up_d,
      O => \beat[0]_i_1_n_0\
    );
\beat[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => in_pkt_reg_n_0,
      I2 => \beat[0]_i_4_n_0\,
      I3 => \beat[0]_i_5_n_0\,
      O => beat(0)
    );
\beat[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => beat_reg(7),
      I1 => beat_reg(6),
      I2 => beat_reg(9),
      I3 => beat_reg(11),
      I4 => beat_reg(10),
      I5 => beat_reg(8),
      O => \beat[0]_i_4_n_0\
    );
\beat[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => beat_reg(3),
      I1 => beat_reg(4),
      I2 => beat_reg(5),
      I3 => beat_reg(0),
      I4 => beat_reg(1),
      I5 => beat_reg(2),
      O => \beat[0]_i_5_n_0\
    );
\beat[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_reg(0),
      O => \beat[0]_i_6_n_0\
    );
\beat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[0]_i_3_n_7\,
      Q => beat_reg(0),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_reg[0]_i_3_n_0\,
      CO(2) => \beat_reg[0]_i_3_n_1\,
      CO(1) => \beat_reg[0]_i_3_n_2\,
      CO(0) => \beat_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \beat_reg[0]_i_3_n_4\,
      O(2) => \beat_reg[0]_i_3_n_5\,
      O(1) => \beat_reg[0]_i_3_n_6\,
      O(0) => \beat_reg[0]_i_3_n_7\,
      S(3 downto 1) => beat_reg(3 downto 1),
      S(0) => \beat[0]_i_6_n_0\
    );
\beat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[8]_i_1_n_5\,
      Q => beat_reg(10),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[8]_i_1_n_4\,
      Q => beat_reg(11),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[0]_i_3_n_6\,
      Q => beat_reg(1),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[0]_i_3_n_5\,
      Q => beat_reg(2),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[0]_i_3_n_4\,
      Q => beat_reg(3),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[4]_i_1_n_7\,
      Q => beat_reg(4),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_reg[0]_i_3_n_0\,
      CO(3) => \beat_reg[4]_i_1_n_0\,
      CO(2) => \beat_reg[4]_i_1_n_1\,
      CO(1) => \beat_reg[4]_i_1_n_2\,
      CO(0) => \beat_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beat_reg[4]_i_1_n_4\,
      O(2) => \beat_reg[4]_i_1_n_5\,
      O(1) => \beat_reg[4]_i_1_n_6\,
      O(0) => \beat_reg[4]_i_1_n_7\,
      S(3 downto 0) => beat_reg(7 downto 4)
    );
\beat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[4]_i_1_n_6\,
      Q => beat_reg(5),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[4]_i_1_n_5\,
      Q => beat_reg(6),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[4]_i_1_n_4\,
      Q => beat_reg(7),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[8]_i_1_n_7\,
      Q => beat_reg(8),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_reg[4]_i_1_n_0\,
      CO(3) => \NLW_beat_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \beat_reg[8]_i_1_n_1\,
      CO(1) => \beat_reg[8]_i_1_n_2\,
      CO(0) => \beat_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beat_reg[8]_i_1_n_4\,
      O(2) => \beat_reg[8]_i_1_n_5\,
      O(1) => \beat_reg[8]_i_1_n_6\,
      O(0) => \beat_reg[8]_i_1_n_7\,
      S(3 downto 0) => beat_reg(11 downto 8)
    );
\beat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => beat(0),
      D => \beat_reg[8]_i_1_n_6\,
      Q => beat_reg(9),
      R => \beat[0]_i_1_n_0\
    );
cur_eof_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E000"
    )
        port map (
      I0 => cur_eof_i_2_n_0,
      I1 => s_axis_tdata(25),
      I2 => err_seq_i_4_n_0,
      I3 => s_axis_tvalid,
      I4 => in_pkt_reg_n_0,
      I5 => err_len_i_2_n_0,
      O => exp_line_1(0)
    );
cur_eof_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \m_axis_tdata[31]_i_8_n_0\,
      I1 => \m_axis_tdata[31]_i_9_n_0\,
      I2 => \m_axis_tdata[31]_i_10_n_0\,
      I3 => \m_axis_tdata[31]_i_11_n_0\,
      O => cur_eof_i_2_n_0
    );
cur_eof_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => s_axis_tdata(24),
      Q => cur_eof,
      R => clear
    );
\cur_fid[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000404"
    )
        port map (
      I0 => err_len_i_3_n_0,
      I1 => s_axis_tdata(25),
      I2 => rx_frame_err,
      I3 => link_up,
      I4 => link_up_d,
      I5 => err_len_i_2_n_0,
      O => cur_fid_0(0)
    );
\cur_fid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(16),
      Q => cur_fid(0),
      R => clear
    );
\cur_fid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(17),
      Q => cur_fid(1),
      R => clear
    );
\cur_fid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(18),
      Q => cur_fid(2),
      R => clear
    );
\cur_fid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(19),
      Q => cur_fid(3),
      R => clear
    );
\cur_fid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(20),
      Q => cur_fid(4),
      R => clear
    );
\cur_fid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(21),
      Q => cur_fid(5),
      R => clear
    );
\cur_fid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(22),
      Q => cur_fid(6),
      R => clear
    );
\cur_fid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_fid_0(0),
      D => s_axis_tdata(23),
      Q => cur_fid(7),
      R => clear
    );
cur_sof_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => s_axis_tdata(25),
      Q => cur_sof_reg_n_0,
      R => clear
    );
err_len_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000C0C04040"
    )
        port map (
      I0 => err_len_i_2_n_0,
      I1 => err_seq_i_4_n_0,
      I2 => aresetn,
      I3 => s_axis_tlast,
      I4 => err_len_i_3_n_0,
      I5 => err_len_i_4_n_0,
      O => err_len_i_1_n_0
    );
err_len_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => s_axis_tdata(30),
      I2 => s_axis_tdata(29),
      I3 => s_axis_tdata(31),
      O => err_len_i_2_n_0
    );
err_len_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_pkt_reg_n_0,
      I1 => s_axis_tvalid,
      O => err_len_i_3_n_0
    );
err_len_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \frame_cnt[7]_i_4_n_0\,
      I2 => fwd,
      I3 => len_done,
      I4 => in_pkt_reg_n_0,
      I5 => s_axis_tvalid,
      O => err_len_i_4_n_0
    );
err_len_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => err_len_i_1_n_0,
      Q => err_len,
      R => '0'
    );
err_ovf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => aresetn,
      I1 => \m_axis_tdata[31]_i_4_n_0\,
      I2 => \m_axis_tdata[31]_i_6_n_0\,
      I3 => m_axis_tready,
      I4 => \^m_axis_tvalid_reg_0\,
      O => err_ovf_i_1_n_0
    );
err_ovf_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => err_ovf_i_1_n_0,
      Q => err_ovf,
      R => '0'
    );
\err_seq1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => err_seq156_in,
      CO(2) => \err_seq1_inferred__0/i__carry_n_1\,
      CO(1) => \err_seq1_inferred__0/i__carry_n_2\,
      CO(0) => \err_seq1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_err_seq1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
err_seq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002020F000F000"
    )
        port map (
      I0 => err_seq_i_2_n_0,
      I1 => err_seq_i_3_n_0,
      I2 => aresetn,
      I3 => frame_open_reg_n_0,
      I4 => s_axis_tdata(25),
      I5 => err_seq_i_4_n_0,
      O => err_seq_i_1_n_0
    );
err_seq_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => \m_axis_tdata[31]_i_11_n_0\,
      I2 => \m_axis_tdata[31]_i_10_n_0\,
      I3 => \m_axis_tdata[31]_i_9_n_0\,
      I4 => \m_axis_tdata[31]_i_8_n_0\,
      O => err_seq_i_2_n_0
    );
err_seq_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => in_pkt_reg_n_0,
      I2 => s_axis_tdata(31),
      I3 => s_axis_tdata(29),
      I4 => s_axis_tdata(30),
      I5 => s_axis_tdata(28),
      O => err_seq_i_3_n_0
    );
err_seq_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => rx_frame_err,
      I1 => link_up,
      I2 => link_up_d,
      O => err_seq_i_4_n_0
    );
err_seq_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => err_seq_i_1_n_0,
      Q => err_seq,
      R => '0'
    );
\exp_line[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(0),
      O => p_1_in(0)
    );
\exp_line[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(8),
      I2 => \exp_line[10]_i_2_n_0\,
      I3 => s_axis_tdata(9),
      O => p_1_in(10)
    );
\exp_line[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \exp_line[9]_i_2_n_0\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(7),
      O => \exp_line[10]_i_2_n_0\
    );
\exp_line[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(1),
      O => p_1_in(1)
    );
\exp_line[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(0),
      O => \exp_line[2]_i_1_n_0\
    );
\exp_line[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(2),
      O => p_1_in(3)
    );
\exp_line[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      O => p_1_in(4)
    );
\exp_line[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(0),
      I4 => s_axis_tdata(1),
      I5 => s_axis_tdata(3),
      O => \exp_line[5]_i_1_n_0\
    );
\exp_line[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \exp_line[9]_i_2_n_0\,
      I2 => s_axis_tdata(5),
      O => p_1_in(6)
    );
\exp_line[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(5),
      I2 => \exp_line[9]_i_2_n_0\,
      I3 => s_axis_tdata(6),
      O => p_1_in(7)
    );
\exp_line[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(7),
      I2 => s_axis_tdata(5),
      I3 => \exp_line[9]_i_2_n_0\,
      I4 => s_axis_tdata(6),
      O => \exp_line[8]_i_1_n_0\
    );
\exp_line[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => \exp_line[9]_i_2_n_0\,
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => p_1_in(9)
    );
\exp_line[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(4),
      O => \exp_line[9]_i_2_n_0\
    );
\exp_line_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(0),
      Q => exp_line(0),
      R => clear
    );
\exp_line_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(10),
      Q => exp_line(10),
      R => clear
    );
\exp_line_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(1),
      Q => exp_line(1),
      R => clear
    );
\exp_line_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => \exp_line[2]_i_1_n_0\,
      Q => exp_line(2),
      R => clear
    );
\exp_line_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(3),
      Q => exp_line(3),
      R => clear
    );
\exp_line_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(4),
      Q => exp_line(4),
      R => clear
    );
\exp_line_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => \exp_line[5]_i_1_n_0\,
      Q => exp_line(5),
      R => clear
    );
\exp_line_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(6),
      Q => exp_line(6),
      R => clear
    );
\exp_line_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(7),
      Q => exp_line(7),
      R => clear
    );
\exp_line_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => \exp_line[8]_i_1_n_0\,
      Q => exp_line(8),
      R => clear
    );
\exp_line_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => exp_line_1(0),
      D => p_1_in(9),
      Q => exp_line(9),
      R => clear
    );
frame_bad_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAFFAA20AA00"
    )
        port map (
      I0 => aresetn,
      I1 => frame_bad_i_2_n_0,
      I2 => err_len_i_3_n_0,
      I3 => frame_bad_i_3_n_0,
      I4 => frame_bad_i_4_n_0,
      I5 => frame_bad_reg_n_0,
      O => frame_bad_i_1_n_0
    );
frame_bad_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101F"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \frame_cnt[7]_i_4_n_0\,
      I2 => fwd,
      I3 => len_done,
      O => frame_bad_i_2_n_0
    );
frame_bad_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => err_seq_i_4_n_0,
      I3 => fwd,
      I4 => s_axis_tvalid,
      I5 => in_pkt_reg_n_0,
      O => frame_bad_i_3_n_0
    );
frame_bad_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1011FFFF"
    )
        port map (
      I0 => err_len_i_4_n_0,
      I1 => rx_frame_err,
      I2 => link_up,
      I3 => link_up_d,
      I4 => aresetn,
      I5 => cur_fid_0(0),
      O => frame_bad_i_4_n_0
    );
frame_bad_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => frame_bad_i_1_n_0,
      Q => frame_bad_reg_n_0,
      R => '0'
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_cnt\(0),
      O => p_0_in(0)
    );
\frame_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^frame_cnt\(0),
      I1 => \^frame_cnt\(1),
      O => p_0_in(1)
    );
\frame_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^frame_cnt\(2),
      I1 => \^frame_cnt\(1),
      I2 => \^frame_cnt\(0),
      O => p_0_in(2)
    );
\frame_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^frame_cnt\(3),
      I1 => \^frame_cnt\(0),
      I2 => \^frame_cnt\(1),
      I3 => \^frame_cnt\(2),
      O => p_0_in(3)
    );
\frame_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^frame_cnt\(4),
      I1 => \^frame_cnt\(2),
      I2 => \^frame_cnt\(1),
      I3 => \^frame_cnt\(0),
      I4 => \^frame_cnt\(3),
      O => p_0_in(4)
    );
\frame_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^frame_cnt\(5),
      I1 => \^frame_cnt\(3),
      I2 => \^frame_cnt\(0),
      I3 => \^frame_cnt\(1),
      I4 => \^frame_cnt\(2),
      I5 => \^frame_cnt\(4),
      O => p_0_in(5)
    );
\frame_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^frame_cnt\(6),
      I1 => \frame_cnt[7]_i_5_n_0\,
      O => p_0_in(6)
    );
\frame_cnt[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
\frame_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \m_axis_tdata[29]_i_2_n_0\,
      I1 => cur_eof,
      I2 => \frame_cnt[7]_i_4_n_0\,
      I3 => frame_bad_reg_n_0,
      O => \frame_cnt[7]_i_2_n_0\
    );
\frame_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^frame_cnt\(7),
      I1 => \frame_cnt[7]_i_5_n_0\,
      I2 => \^frame_cnt\(6),
      O => p_0_in(7)
    );
\frame_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \beat[0]_i_5_n_0\,
      I1 => beat_reg(7),
      I2 => beat_reg(9),
      I3 => beat_reg(6),
      I4 => \m_axis_tuser[0]_i_5_n_0\,
      O => \frame_cnt[7]_i_4_n_0\
    );
\frame_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^frame_cnt\(5),
      I1 => \^frame_cnt\(3),
      I2 => \^frame_cnt\(0),
      I3 => \^frame_cnt\(1),
      I4 => \^frame_cnt\(2),
      I5 => \^frame_cnt\(4),
      O => \frame_cnt[7]_i_5_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^frame_cnt\(0),
      R => clear
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^frame_cnt\(1),
      R => clear
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^frame_cnt\(2),
      R => clear
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^frame_cnt\(3),
      R => clear
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^frame_cnt\(4),
      R => clear
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^frame_cnt\(5),
      R => clear
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^frame_cnt\(6),
      R => clear
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^frame_cnt\(7),
      R => clear
    );
frame_open_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF020000000000"
    )
        port map (
      I0 => frame_open_reg_n_0,
      I1 => m_axis_tlast_i_2_n_0,
      I2 => cur_fid_0(0),
      I3 => \m_axis_tdata[31]_i_4_n_0\,
      I4 => frame_open,
      I5 => aresetn,
      O => frame_open_i_1_n_0
    );
frame_open_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D0000000000"
    )
        port map (
      I0 => link_up_d,
      I1 => link_up,
      I2 => rx_frame_err,
      I3 => s_axis_tdata(25),
      I4 => in_pkt_reg_n_0,
      I5 => s_axis_tvalid,
      O => frame_open
    );
frame_open_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => frame_open_i_1_n_0,
      Q => frame_open_reg_n_0,
      R => '0'
    );
fwd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => cur_eof_i_2_n_0,
      I2 => in_pkt_reg_n_0,
      I3 => s_axis_tvalid,
      I4 => fwd_i_2_n_0,
      O => fwd_i_1_n_0
    );
fwd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC00FCFFFFFFFFFF"
    )
        port map (
      I0 => \frame_cnt[7]_i_4_n_0\,
      I1 => s_axis_tlast,
      I2 => in_pkt_reg_n_0,
      I3 => s_axis_tvalid,
      I4 => fwd,
      I5 => fwd_i_3_n_0,
      O => fwd_i_2_n_0
    );
fwd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022000020222022"
    )
        port map (
      I0 => aresetn,
      I1 => rx_frame_err,
      I2 => link_up,
      I3 => link_up_d,
      I4 => err_len_i_3_n_0,
      I5 => err_len_i_2_n_0,
      O => fwd_i_3_n_0
    );
fwd_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => fwd_i_1_n_0,
      Q => fwd,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_line(10),
      I1 => s_axis_tdata(10),
      I2 => exp_line(9),
      I3 => s_axis_tdata(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => exp_line(8),
      I1 => s_axis_tdata(8),
      I2 => s_axis_tdata(6),
      I3 => exp_line(6),
      I4 => s_axis_tdata(7),
      I5 => exp_line(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => exp_line(5),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(3),
      I3 => exp_line(3),
      I4 => s_axis_tdata(4),
      I5 => exp_line(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => exp_line(2),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(0),
      I3 => exp_line(0),
      I4 => s_axis_tdata(1),
      I5 => exp_line(1),
      O => \i__carry_i_4_n_0\
    );
in_pkt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808880"
    )
        port map (
      I0 => aresetn,
      I1 => err_seq_i_4_n_0,
      I2 => in_pkt_reg_n_0,
      I3 => s_axis_tvalid,
      I4 => s_axis_tlast,
      O => in_pkt_i_1_n_0
    );
in_pkt_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => in_pkt_i_1_n_0,
      Q => in_pkt_reg_n_0,
      R => '0'
    );
len_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCFF0008"
    )
        port map (
      I0 => \frame_cnt[7]_i_4_n_0\,
      I1 => fwd,
      I2 => len_done_i_2_n_0,
      I3 => s_axis_tlast,
      I4 => len_done,
      I5 => \beat[0]_i_1_n_0\,
      O => len_done_i_1_n_0
    );
len_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_pkt_reg_n_0,
      I1 => s_axis_tvalid,
      O => len_done_i_2_n_0
    );
len_done_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => len_done_i_1_n_0,
      Q => len_done,
      R => '0'
    );
link_up_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => link_up,
      I1 => aresetn,
      O => link_up_d_i_1_n_0
    );
link_up_d_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => link_up_d_i_1_n_0,
      Q => link_up_d,
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000010330000"
    )
        port map (
      I0 => \m_axis_tdata[25]_i_2_n_0\,
      I1 => \m_axis_tdata[25]_i_3_n_0\,
      I2 => \m_axis_tdata[31]_i_6_n_0\,
      I3 => \m_axis_tdata[31]_i_4_n_0\,
      I4 => aresetn,
      I5 => \^m_axis_tdata\(25),
      O => \m_axis_tdata[25]_i_1_n_0\
    );
\m_axis_tdata[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => link_up_d,
      I1 => link_up,
      I2 => rx_frame_err,
      I3 => s_axis_tdata(25),
      O => \m_axis_tdata[25]_i_2_n_0\
    );
\m_axis_tdata[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      O => \m_axis_tdata[25]_i_3_n_0\
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[26]_i_1_n_0\
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[27]_i_1_n_0\
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[28]_i_1_n_0\
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F7555555F755F7"
    )
        port map (
      I0 => aresetn,
      I1 => \m_axis_tdata[31]_i_4_n_0\,
      I2 => \m_axis_tdata[31]_i_5_n_0\,
      I3 => \m_axis_tdata[29]_i_2_n_0\,
      I4 => m_axis_tready,
      I5 => \^m_axis_tvalid_reg_0\,
      O => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => in_pkt_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => fwd,
      I3 => link_up_d,
      I4 => link_up,
      I5 => rx_frame_err,
      O => \m_axis_tdata[29]_i_2_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[30]_i_1_n_0\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200A2A2"
    )
        port map (
      I0 => aresetn,
      I1 => \m_axis_tdata[31]_i_4_n_0\,
      I2 => \m_axis_tdata[31]_i_5_n_0\,
      I3 => m_axis_tready,
      I4 => \^m_axis_tvalid_reg_0\,
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F6FFFFFFFFFFFF"
    )
        port map (
      I0 => cur_fid(5),
      I1 => s_axis_tdata(21),
      I2 => cur_fid(2),
      I3 => s_axis_tdata(18),
      I4 => frame_open_reg_n_0,
      I5 => err_seq156_in,
      O => \m_axis_tdata[31]_i_10_n_0\
    );
\m_axis_tdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => cur_fid(2),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(17),
      I3 => cur_fid(1),
      I4 => s_axis_tdata(16),
      I5 => cur_fid(0),
      O => \m_axis_tdata[31]_i_11_n_0\
    );
\m_axis_tdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002022"
    )
        port map (
      I0 => frame_open_reg_n_0,
      I1 => rx_frame_err,
      I2 => link_up,
      I3 => link_up_d,
      I4 => err_len_i_3_n_0,
      I5 => err_len_i_2_n_0,
      O => \m_axis_tdata[31]_i_12_n_0\
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      I2 => \m_axis_tdata[31]_i_6_n_0\,
      I3 => \m_axis_tdata[31]_i_4_n_0\,
      I4 => aresetn,
      O => \m_axis_tdata[31]_i_2_n_0\
    );
\m_axis_tdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[31]_i_3_n_0\
    );
\m_axis_tdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \m_axis_tdata[31]_i_8_n_0\,
      I1 => \m_axis_tdata[31]_i_9_n_0\,
      I2 => \m_axis_tdata[31]_i_10_n_0\,
      I3 => \m_axis_tdata[31]_i_11_n_0\,
      I4 => s_axis_tdata(25),
      I5 => \m_axis_tdata[31]_i_12_n_0\,
      O => \m_axis_tdata[31]_i_4_n_0\
    );
\m_axis_tdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => frame_open_reg_n_0,
      I1 => link_up_d,
      I2 => link_up,
      I3 => rx_frame_err,
      O => \m_axis_tdata[31]_i_5_n_0\
    );
\m_axis_tdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2222222"
    )
        port map (
      I0 => frame_open_reg_n_0,
      I1 => err_seq_i_4_n_0,
      I2 => fwd,
      I3 => s_axis_tvalid,
      I4 => in_pkt_reg_n_0,
      O => \m_axis_tdata[31]_i_6_n_0\
    );
\m_axis_tdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => aresetn,
      I1 => err_seq_i_4_n_0,
      I2 => fwd,
      I3 => s_axis_tvalid,
      I4 => in_pkt_reg_n_0,
      O => \m_axis_tdata[31]_i_7_n_0\
    );
\m_axis_tdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_fid(4),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(22),
      I3 => cur_fid(6),
      I4 => s_axis_tdata(19),
      I5 => cur_fid(3),
      O => \m_axis_tdata[31]_i_8_n_0\
    );
\m_axis_tdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => cur_fid(7),
      I1 => s_axis_tdata(23),
      I2 => cur_fid(1),
      I3 => s_axis_tdata(17),
      I4 => cur_fid(0),
      I5 => s_axis_tdata(16),
      O => \m_axis_tdata[31]_i_9_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \m_axis_tdata[31]_i_7_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => \^m_axis_tdata\(10),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => \^m_axis_tdata\(11),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => \^m_axis_tdata\(12),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => \^m_axis_tdata\(13),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \^m_axis_tdata\(14),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => \^m_axis_tdata\(15),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => \^m_axis_tdata\(16),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \^m_axis_tdata\(17),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => \^m_axis_tdata\(18),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => \^m_axis_tdata\(19),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => \^m_axis_tdata\(1),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \^m_axis_tdata\(20),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => \^m_axis_tdata\(21),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \^m_axis_tdata\(22),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => \^m_axis_tdata\(23),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(24),
      Q => \^m_axis_tdata\(24),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[25]_i_1_n_0\,
      Q => \^m_axis_tdata\(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[26]_i_1_n_0\,
      Q => \^m_axis_tdata\(26),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[27]_i_1_n_0\,
      Q => \^m_axis_tdata\(27),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[28]_i_1_n_0\,
      Q => \^m_axis_tdata\(28),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(29),
      Q => \^m_axis_tdata\(29),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => \^m_axis_tdata\(2),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[30]_i_1_n_0\,
      Q => \^m_axis_tdata\(30),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[31]_i_3_n_0\,
      Q => \^m_axis_tdata\(31),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => \^m_axis_tdata\(3),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \^m_axis_tdata\(4),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => \^m_axis_tdata\(5),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(6),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(7),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \^m_axis_tdata\(8),
      R => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => \^m_axis_tdata\(9),
      S => \m_axis_tdata[31]_i_1_n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000020330000"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => \m_axis_tdata[25]_i_3_n_0\,
      I2 => \m_axis_tdata[31]_i_6_n_0\,
      I3 => \m_axis_tdata[31]_i_4_n_0\,
      I4 => aresetn,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4444444444444"
    )
        port map (
      I0 => err_seq_i_4_n_0,
      I1 => frame_open_reg_n_0,
      I2 => s_axis_tlast,
      I3 => \frame_cnt[7]_i_4_n_0\,
      I4 => cur_eof,
      I5 => \m_axis_tdata[29]_i_2_n_0\,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
\m_axis_tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA0C0A"
    )
        port map (
      I0 => \^m_axis_tuser\(0),
      I1 => m_axis_tuser0,
      I2 => \m_axis_tdata[31]_i_7_n_0\,
      I3 => \m_axis_tuser[0]_i_3_n_0\,
      I4 => aresetn,
      O => \m_axis_tuser[0]_i_1_n_0\
    );
\m_axis_tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \m_axis_tuser[0]_i_4_n_0\,
      I1 => beat_reg(6),
      I2 => beat_reg(1),
      I3 => cur_sof_reg_n_0,
      I4 => beat_reg(9),
      I5 => \m_axis_tuser[0]_i_5_n_0\,
      O => m_axis_tuser0
    );
\m_axis_tuser[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFD00"
    )
        port map (
      I0 => \m_axis_tdata[31]_i_8_n_0\,
      I1 => \m_axis_tuser[0]_i_6_n_0\,
      I2 => s_axis_tdata(25),
      I3 => \m_axis_tdata[31]_i_12_n_0\,
      I4 => \m_axis_tdata[31]_i_6_n_0\,
      I5 => \m_axis_tdata[25]_i_3_n_0\,
      O => \m_axis_tuser[0]_i_3_n_0\
    );
\m_axis_tuser[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => beat_reg(3),
      I1 => beat_reg(0),
      I2 => beat_reg(4),
      I3 => beat_reg(7),
      I4 => beat_reg(2),
      I5 => beat_reg(5),
      O => \m_axis_tuser[0]_i_4_n_0\
    );
\m_axis_tuser[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => beat_reg(10),
      I1 => beat_reg(11),
      I2 => beat_reg(8),
      O => \m_axis_tuser[0]_i_5_n_0\
    );
\m_axis_tuser[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \m_axis_tdata[31]_i_11_n_0\,
      I1 => \m_axis_tuser[0]_i_7_n_0\,
      I2 => \m_axis_tuser[0]_i_8_n_0\,
      I3 => frame_open_reg_n_0,
      I4 => err_seq156_in,
      I5 => \m_axis_tdata[31]_i_9_n_0\,
      O => \m_axis_tuser[0]_i_6_n_0\
    );
\m_axis_tuser[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => cur_fid(5),
      O => \m_axis_tuser[0]_i_7_n_0\
    );
\m_axis_tuser[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_fid(2),
      I1 => s_axis_tdata(18),
      O => \m_axis_tuser[0]_i_8_n_0\
    );
\m_axis_tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tuser[0]_i_1_n_0\,
      Q => \^m_axis_tuser\(0),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD0000"
    )
        port map (
      I0 => \m_axis_tdata[31]_i_4_n_0\,
      I1 => \m_axis_tdata[31]_i_6_n_0\,
      I2 => m_axis_tready,
      I3 => \^m_axis_tvalid_reg_0\,
      I4 => aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_depkt_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    link_up : in STD_LOGIC;
    rx_frame_err : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    frame_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    err_seq : out STD_LOGIC;
    err_len : out STD_LOGIC;
    err_ovf : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aurora_cam_depkt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aurora_cam_depkt_0_0 : entity is "aurora_cam_depkt_0_0,line_depacketizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of aurora_cam_depkt_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of aurora_cam_depkt_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of aurora_cam_depkt_0_0 : entity is "line_depacketizer,Vivado 2025.2";
end aurora_cam_depkt_0_0;

architecture STRUCTURE of aurora_cam_depkt_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.aurora_cam_depkt_0_0_line_depacketizer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      err_len => err_len,
      err_ovf => err_ovf,
      err_seq => err_seq,
      frame_cnt(7 downto 0) => frame_cnt(7 downto 0),
      link_up => link_up,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid_reg_0 => m_axis_tvalid,
      rx_frame_err => rx_frame_err,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
