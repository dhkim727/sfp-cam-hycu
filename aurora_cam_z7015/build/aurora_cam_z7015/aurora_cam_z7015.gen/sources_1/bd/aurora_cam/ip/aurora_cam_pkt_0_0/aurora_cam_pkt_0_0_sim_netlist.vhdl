-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Oct 24 17:22:17 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_pkt_0_0/aurora_cam_pkt_0_0_sim_netlist.vhdl
-- Design      : aurora_cam_pkt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_pkt_0_0_line_packetizer is
  port (
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    \frame_cnt_reg[0]_0\ : out STD_LOGIC;
    \frame_cnt_reg[1]_0\ : out STD_LOGIC;
    frame_cnt : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    err_pulse : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_cam_pkt_0_0_line_packetizer : entity is "line_packetizer";
end aurora_cam_pkt_0_0_line_packetizer;

architecture STRUCTURE of aurora_cam_pkt_0_0_line_packetizer is
  signal \beat[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat[0]_i_4_n_0\ : STD_LOGIC;
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
  signal \eof__8\ : STD_LOGIC;
  signal err_pulse_i_1_n_0 : STD_LOGIC;
  signal \fid[7]_i_1_n_0\ : STD_LOGIC;
  signal \fid[7]_i_3_n_0\ : STD_LOGIC;
  signal \fid[7]_i_4_n_0\ : STD_LOGIC;
  signal \fid[7]_i_5_n_0\ : STD_LOGIC;
  signal fid_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^frame_cnt\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \^frame_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^frame_cnt_reg[1]_0\ : STD_LOGIC;
  signal hs : STD_LOGIC;
  signal \last_beat__10\ : STD_LOGIC;
  signal line : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \line[10]_i_1_n_0\ : STD_LOGIC;
  signal \line[10]_i_4_n_0\ : STD_LOGIC;
  signal \line[2]_i_1_n_0\ : STD_LOGIC;
  signal \line[7]_i_2_n_0\ : STD_LOGIC;
  signal \line_end__0\ : STD_LOGIC;
  signal line_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \m_axis_tdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal \NLW_beat_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \beat_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \beat_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \beat_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fid[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fid[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fid[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fid[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fid[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fid[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fid[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_cnt[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_cnt[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame_cnt[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \line[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \line[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \line[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \line[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \line[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \line[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \line[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair5";
begin
  frame_cnt(5 downto 0) <= \^frame_cnt\(5 downto 0);
  \frame_cnt_reg[0]_0\ <= \^frame_cnt_reg[0]_0\;
  \frame_cnt_reg[1]_0\ <= \^frame_cnt_reg[1]_0\;
\beat[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FFFF"
    )
        port map (
      I0 => \line_end__0\,
      I1 => state_reg_n_0,
      I2 => s_axis_tvalid,
      I3 => m_axis_tready,
      I4 => aresetn,
      O => \beat[0]_i_1_n_0\
    );
\beat[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => hs
    );
\beat[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_reg(0),
      O => \beat[0]_i_4_n_0\
    );
\beat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
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
      S(0) => \beat[0]_i_4_n_0\
    );
\beat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
      D => \beat_reg[8]_i_1_n_5\,
      Q => beat_reg(10),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
      D => \beat_reg[8]_i_1_n_4\,
      Q => beat_reg(11),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
      D => \beat_reg[0]_i_3_n_6\,
      Q => beat_reg(1),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
      D => \beat_reg[0]_i_3_n_5\,
      Q => beat_reg(2),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
      D => \beat_reg[0]_i_3_n_4\,
      Q => beat_reg(3),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
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
      CE => hs,
      D => \beat_reg[4]_i_1_n_6\,
      Q => beat_reg(5),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
      D => \beat_reg[4]_i_1_n_5\,
      Q => beat_reg(6),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
      D => \beat_reg[4]_i_1_n_4\,
      Q => beat_reg(7),
      R => \beat[0]_i_1_n_0\
    );
\beat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => hs,
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
      CE => hs,
      D => \beat_reg[8]_i_1_n_6\,
      Q => beat_reg(9),
      R => \beat[0]_i_1_n_0\
    );
err_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080000000"
    )
        port map (
      I0 => aresetn,
      I1 => hs,
      I2 => state_reg_n_0,
      I3 => \eof__8\,
      I4 => \last_beat__10\,
      I5 => s_axis_tlast,
      O => err_pulse_i_1_n_0
    );
err_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => err_pulse_i_1_n_0,
      Q => err_pulse,
      R => '0'
    );
\fid[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fid_reg(0),
      O => \p_0_in__0\(0)
    );
\fid[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fid_reg(0),
      I1 => fid_reg(1),
      O => \p_0_in__0\(1)
    );
\fid[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => fid_reg(0),
      I1 => fid_reg(1),
      I2 => fid_reg(2),
      O => \p_0_in__0\(2)
    );
\fid[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => fid_reg(1),
      I1 => fid_reg(0),
      I2 => fid_reg(2),
      I3 => fid_reg(3),
      O => \p_0_in__0\(3)
    );
\fid[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => fid_reg(2),
      I1 => fid_reg(0),
      I2 => fid_reg(1),
      I3 => fid_reg(3),
      I4 => fid_reg(4),
      O => \p_0_in__0\(4)
    );
\fid[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => fid_reg(3),
      I1 => fid_reg(1),
      I2 => fid_reg(0),
      I3 => fid_reg(2),
      I4 => fid_reg(4),
      I5 => fid_reg(5),
      O => \p_0_in__0\(5)
    );
\fid[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fid[7]_i_5_n_0\,
      I1 => fid_reg(6),
      O => \p_0_in__0\(6)
    );
\fid[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500551055005500"
    )
        port map (
      I0 => \fid[7]_i_3_n_0\,
      I1 => \m_axis_tdata[24]_INST_0_i_2_n_0\,
      I2 => \fid[7]_i_4_n_0\,
      I3 => s_axis_tlast,
      I4 => m_axis_tlast_INST_0_i_2_n_0,
      I5 => m_axis_tlast_INST_0_i_3_n_0,
      O => \fid[7]_i_1_n_0\
    );
\fid[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fid[7]_i_5_n_0\,
      I1 => fid_reg(6),
      I2 => fid_reg(7),
      O => \p_0_in__0\(7)
    );
\fid[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => state_reg_n_0,
      O => \fid[7]_i_3_n_0\
    );
\fid[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => line_reg(8),
      I1 => line_reg(10),
      I2 => line_reg(9),
      I3 => line_reg(4),
      I4 => line_reg(5),
      O => \fid[7]_i_4_n_0\
    );
\fid[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fid_reg(5),
      I1 => fid_reg(3),
      I2 => fid_reg(1),
      I3 => fid_reg(0),
      I4 => fid_reg(2),
      I5 => fid_reg(4),
      O => \fid[7]_i_5_n_0\
    );
\fid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => fid_reg(0),
      R => clear
    );
\fid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => fid_reg(1),
      R => clear
    );
\fid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => fid_reg(2),
      R => clear
    );
\fid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => fid_reg(3),
      R => clear
    );
\fid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => fid_reg(4),
      R => clear
    );
\fid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => fid_reg(5),
      R => clear
    );
\fid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => fid_reg(6),
      R => clear
    );
\fid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fid[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => fid_reg(7),
      R => clear
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA00000000"
    )
        port map (
      I0 => \^frame_cnt_reg[0]_0\,
      I1 => hs,
      I2 => \frame_cnt[0]_i_2_n_0\,
      I3 => state_reg_n_0,
      I4 => \line_end__0\,
      I5 => aresetn,
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => \fid[7]_i_4_n_0\,
      I4 => \m_axis_tdata[24]_INST_0_i_2_n_0\,
      O => \frame_cnt[0]_i_2_n_0\
    );
\frame_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^frame_cnt_reg[0]_0\,
      I1 => \^frame_cnt_reg[1]_0\,
      O => \p_0_in__1\(1)
    );
\frame_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^frame_cnt_reg[0]_0\,
      I1 => \^frame_cnt_reg[1]_0\,
      I2 => \^frame_cnt\(0),
      O => \p_0_in__1\(2)
    );
\frame_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^frame_cnt_reg[1]_0\,
      I1 => \^frame_cnt_reg[0]_0\,
      I2 => \^frame_cnt\(0),
      I3 => \^frame_cnt\(1),
      O => \p_0_in__1\(3)
    );
\frame_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^frame_cnt\(0),
      I1 => \^frame_cnt_reg[0]_0\,
      I2 => \^frame_cnt_reg[1]_0\,
      I3 => \^frame_cnt\(1),
      I4 => \^frame_cnt\(2),
      O => \p_0_in__1\(4)
    );
\frame_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^frame_cnt\(1),
      I1 => \^frame_cnt_reg[1]_0\,
      I2 => \^frame_cnt_reg[0]_0\,
      I3 => \^frame_cnt\(0),
      I4 => \^frame_cnt\(2),
      I5 => \^frame_cnt\(3),
      O => \p_0_in__1\(5)
    );
\frame_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \frame_cnt[7]_i_5_n_0\,
      I1 => \^frame_cnt\(4),
      O => \p_0_in__1\(6)
    );
\frame_cnt[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
\frame_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => \last_beat__10\,
      I4 => \eof__8\,
      I5 => state_reg_n_0,
      O => \frame_cnt[7]_i_2_n_0\
    );
\frame_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \frame_cnt[7]_i_5_n_0\,
      I1 => \^frame_cnt\(4),
      I2 => \^frame_cnt\(5),
      O => \p_0_in__1\(7)
    );
\frame_cnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_3_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      O => \last_beat__10\
    );
\frame_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^frame_cnt\(3),
      I1 => \^frame_cnt\(1),
      I2 => \^frame_cnt_reg[1]_0\,
      I3 => \^frame_cnt_reg[0]_0\,
      I4 => \^frame_cnt\(0),
      I5 => \^frame_cnt\(2),
      O => \frame_cnt[7]_i_5_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \frame_cnt[0]_i_1_n_0\,
      Q => \^frame_cnt_reg[0]_0\,
      R => '0'
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => \^frame_cnt_reg[1]_0\,
      R => clear
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => \^frame_cnt\(0),
      R => clear
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => \^frame_cnt\(1),
      R => clear
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => \^frame_cnt\(2),
      R => clear
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => \^frame_cnt\(3),
      R => clear
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => \p_0_in__1\(6),
      Q => \^frame_cnt\(4),
      R => clear
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \frame_cnt[7]_i_2_n_0\,
      D => \p_0_in__1\(7),
      Q => \^frame_cnt\(5),
      R => clear
    );
\line[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => line_reg(0),
      O => p_0_in(0)
    );
\line[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \fid[7]_i_1_n_0\,
      I1 => aresetn,
      O => \line[10]_i_1_n_0\
    );
\line[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => \line_end__0\,
      I3 => state_reg_n_0,
      O => line(0)
    );
\line[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => line_reg(8),
      I1 => line_reg(6),
      I2 => \line[10]_i_4_n_0\,
      I3 => line_reg(7),
      I4 => line_reg(9),
      I5 => line_reg(10),
      O => p_0_in(10)
    );
\line[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => line_reg(5),
      I1 => line_reg(3),
      I2 => line_reg(0),
      I3 => line_reg(1),
      I4 => line_reg(2),
      I5 => line_reg(4),
      O => \line[10]_i_4_n_0\
    );
\line[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => line_reg(0),
      I1 => line_reg(1),
      O => p_0_in(1)
    );
\line[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => line_reg(1),
      I1 => line_reg(0),
      I2 => line_reg(2),
      O => \line[2]_i_1_n_0\
    );
\line[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => line_reg(0),
      I1 => line_reg(1),
      I2 => line_reg(2),
      I3 => line_reg(3),
      O => p_0_in(3)
    );
\line[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => line_reg(2),
      I1 => line_reg(1),
      I2 => line_reg(0),
      I3 => line_reg(3),
      I4 => line_reg(4),
      O => p_0_in(4)
    );
\line[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => line_reg(3),
      I1 => line_reg(0),
      I2 => line_reg(1),
      I3 => line_reg(2),
      I4 => line_reg(4),
      I5 => line_reg(5),
      O => p_0_in(5)
    );
\line[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => line_reg(4),
      I1 => \line[7]_i_2_n_0\,
      I2 => line_reg(3),
      I3 => line_reg(5),
      I4 => line_reg(6),
      O => p_0_in(6)
    );
\line[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => line_reg(5),
      I1 => line_reg(3),
      I2 => \line[7]_i_2_n_0\,
      I3 => line_reg(4),
      I4 => line_reg(6),
      I5 => line_reg(7),
      O => p_0_in(7)
    );
\line[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => line_reg(2),
      I1 => line_reg(1),
      I2 => line_reg(0),
      O => \line[7]_i_2_n_0\
    );
\line[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => line_reg(6),
      I1 => \line[10]_i_4_n_0\,
      I2 => line_reg(7),
      I3 => line_reg(8),
      O => p_0_in(8)
    );
\line[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => line_reg(7),
      I1 => \line[10]_i_4_n_0\,
      I2 => line_reg(6),
      I3 => line_reg(8),
      I4 => line_reg(9),
      O => p_0_in(9)
    );
\line_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(0),
      Q => line_reg(0),
      R => \line[10]_i_1_n_0\
    );
\line_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(10),
      Q => line_reg(10),
      R => \line[10]_i_1_n_0\
    );
\line_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(1),
      Q => line_reg(1),
      R => \line[10]_i_1_n_0\
    );
\line_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => \line[2]_i_1_n_0\,
      Q => line_reg(2),
      R => \line[10]_i_1_n_0\
    );
\line_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(3),
      Q => line_reg(3),
      R => \line[10]_i_1_n_0\
    );
\line_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(4),
      Q => line_reg(4),
      R => \line[10]_i_1_n_0\
    );
\line_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(5),
      Q => line_reg(5),
      R => \line[10]_i_1_n_0\
    );
\line_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(6),
      Q => line_reg(6),
      R => \line[10]_i_1_n_0\
    );
\line_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(7),
      Q => line_reg(7),
      R => \line[10]_i_1_n_0\
    );
\line_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(8),
      Q => line_reg(8),
      R => \line[10]_i_1_n_0\
    );
\line_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => line(0),
      D => p_0_in(9),
      Q => line_reg(9),
      R => \line[10]_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => state_reg_n_0,
      I2 => line_reg(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => state_reg_n_0,
      I2 => line_reg(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => state_reg_n_0,
      I2 => fid_reg(0),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => state_reg_n_0,
      I2 => fid_reg(1),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => state_reg_n_0,
      I2 => fid_reg(2),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => state_reg_n_0,
      I2 => fid_reg(3),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => state_reg_n_0,
      I2 => line_reg(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => state_reg_n_0,
      I2 => fid_reg(4),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => state_reg_n_0,
      I2 => fid_reg(5),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => state_reg_n_0,
      I2 => fid_reg(6),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => state_reg_n_0,
      I2 => fid_reg(7),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => state_reg_n_0,
      I2 => \eof__8\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => line_reg(5),
      I1 => line_reg(4),
      I2 => line_reg(9),
      I3 => line_reg(10),
      I4 => line_reg(8),
      I5 => \m_axis_tdata[24]_INST_0_i_2_n_0\,
      O => \eof__8\
    );
\m_axis_tdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => line_reg(0),
      I1 => line_reg(1),
      I2 => line_reg(2),
      I3 => line_reg(3),
      I4 => line_reg(6),
      I5 => line_reg(7),
      O => \m_axis_tdata[24]_INST_0_i_2_n_0\
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => state_reg_n_0,
      I2 => line_reg(10),
      I3 => line_reg(8),
      I4 => line_reg(9),
      I5 => \m_axis_tdata[25]_INST_0_i_1_n_0\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => line_reg(5),
      I1 => line_reg(4),
      I2 => line_reg(7),
      I3 => line_reg(6),
      I4 => \m_axis_tdata[25]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[25]_INST_0_i_1_n_0\
    );
\m_axis_tdata[25]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => line_reg(2),
      I1 => line_reg(3),
      I2 => line_reg(0),
      I3 => line_reg(1),
      O => \m_axis_tdata[25]_INST_0_i_2_n_0\
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => state_reg_n_0,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => state_reg_n_0,
      I2 => line_reg(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tdata(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => state_reg_n_0,
      I2 => line_reg(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => state_reg_n_0,
      I2 => line_reg(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => state_reg_n_0,
      I2 => line_reg(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => state_reg_n_0,
      I2 => line_reg(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => state_reg_n_0,
      I2 => line_reg(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => state_reg_n_0,
      I2 => line_reg(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => state_reg_n_0,
      I2 => line_reg(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => \line_end__0\,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_2_n_0,
      I1 => m_axis_tlast_INST_0_i_3_n_0,
      I2 => s_axis_tlast,
      O => \line_end__0\
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => beat_reg(0),
      I1 => beat_reg(1),
      I2 => beat_reg(2),
      I3 => beat_reg(3),
      I4 => beat_reg(4),
      I5 => beat_reg(5),
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => beat_reg(10),
      I1 => beat_reg(8),
      I2 => beat_reg(11),
      I3 => beat_reg(7),
      I4 => beat_reg(6),
      I5 => beat_reg(9),
      O => m_axis_tlast_INST_0_i_3_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => m_axis_tready,
      O => s_axis_tready
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AEA0000"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => \line_end__0\,
      I4 => aresetn,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_pkt_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    frame_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    err_pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aurora_cam_pkt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aurora_cam_pkt_0_0 : entity is "aurora_cam_pkt_0_0,line_packetizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of aurora_cam_pkt_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of aurora_cam_pkt_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of aurora_cam_pkt_0_0 : entity is "line_packetizer,Vivado 2025.2";
end aurora_cam_pkt_0_0;

architecture STRUCTURE of aurora_cam_pkt_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axis_tvalid\ : STD_LOGIC;
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
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tvalid <= \^s_axis_tvalid\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.aurora_cam_pkt_0_0_line_packetizer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      err_pulse => err_pulse,
      frame_cnt(5 downto 0) => frame_cnt(7 downto 2),
      \frame_cnt_reg[0]_0\ => frame_cnt(0),
      \frame_cnt_reg[1]_0\ => frame_cnt(1),
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => \^s_axis_tvalid\
    );
end STRUCTURE;
