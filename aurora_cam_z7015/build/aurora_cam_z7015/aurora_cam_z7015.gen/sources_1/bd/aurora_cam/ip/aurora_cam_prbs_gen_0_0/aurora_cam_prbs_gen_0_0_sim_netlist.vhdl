-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Oct 24 17:22:18 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_prbs_gen_0_0/aurora_cam_prbs_gen_0_0_sim_netlist.vhdl
-- Design      : aurora_cam_prbs_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_prbs_gen_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of aurora_cam_prbs_gen_0_0_xpm_cdc_single : entity is "SINGLE";
end aurora_cam_prbs_gen_0_0_xpm_cdc_single;

architecture STRUCTURE of aurora_cam_prbs_gen_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ : entity is "SINGLE";
end \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\;

architecture STRUCTURE of \aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_prbs_gen_0_0_prbs_gen is
  port (
    prbs_active_reg_0 : out STD_LOGIC;
    \wcnt_reg[7]_0\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    aclk : in STD_LOGIC;
    inject : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_cam_prbs_gen_0_0_prbs_gen : entity is "prbs_gen";
end aurora_cam_prbs_gen_0_0_prbs_gen;

architecture STRUCTURE of aurora_cam_prbs_gen_0_0_prbs_gen is
  signal cur_word : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cur_word0 : STD_LOGIC;
  signal \cur_word[0]_i_1_n_0\ : STD_LOGIC;
  signal en_s : STD_LOGIC;
  signal in_frame : STD_LOGIC;
  signal inj_d : STD_LOGIC;
  signal inj_pend : STD_LOGIC;
  signal inj_pend_i_1_n_0 : STD_LOGIC;
  signal inj_s : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal open_next : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal prbs31_step32_return0 : STD_LOGIC;
  signal prbs31_step32_return012_out : STD_LOGIC;
  signal prbs31_step32_return015_out : STD_LOGIC;
  signal prbs31_step32_return018_out : STD_LOGIC;
  signal prbs31_step32_return021_out : STD_LOGIC;
  signal prbs31_step32_return024_out : STD_LOGIC;
  signal prbs31_step32_return027_out : STD_LOGIC;
  signal prbs31_step32_return030_out : STD_LOGIC;
  signal prbs31_step32_return033_out : STD_LOGIC;
  signal prbs31_step32_return036_out : STD_LOGIC;
  signal prbs31_step32_return039_out : STD_LOGIC;
  signal prbs31_step32_return03_out : STD_LOGIC;
  signal prbs31_step32_return042_out : STD_LOGIC;
  signal prbs31_step32_return045_out : STD_LOGIC;
  signal prbs31_step32_return048_out : STD_LOGIC;
  signal prbs31_step32_return051_out : STD_LOGIC;
  signal prbs31_step32_return054_out : STD_LOGIC;
  signal prbs31_step32_return057_out : STD_LOGIC;
  signal prbs31_step32_return060_out : STD_LOGIC;
  signal prbs31_step32_return063_out : STD_LOGIC;
  signal prbs31_step32_return066_out : STD_LOGIC;
  signal prbs31_step32_return069_out : STD_LOGIC;
  signal prbs31_step32_return06_out : STD_LOGIC;
  signal prbs31_step32_return072_out : STD_LOGIC;
  signal prbs31_step32_return075_out : STD_LOGIC;
  signal prbs31_step32_return078_out : STD_LOGIC;
  signal prbs31_step32_return081_out : STD_LOGIC;
  signal prbs31_step32_return084_out : STD_LOGIC;
  signal prbs31_step32_return087_out : STD_LOGIC;
  signal prbs31_step32_return090_out : STD_LOGIC;
  signal prbs31_step32_return09_out : STD_LOGIC;
  signal prbs_active_i_2_n_0 : STD_LOGIC;
  signal \^prbs_active_reg_0\ : STD_LOGIC;
  signal wcnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \^wcnt_reg[7]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_word[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cur_word[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cur_word[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cur_word[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cur_word[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cur_word[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cur_word[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cur_word[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cur_word[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cur_word[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cur_word[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cur_word[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cur_word[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cur_word[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cur_word[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cur_word[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cur_word[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cur_word[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cur_word[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cur_word[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cur_word[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cur_word[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cur_word[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cur_word[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cur_word[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cur_word[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cur_word[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cur_word[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cur_word[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cur_word[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cur_word[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of in_frame_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of inj_pend_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lfsr[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tkeep[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_en : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_en : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_en : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of u_en : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_en : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_en : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_en : label is "TRUE";
  attribute DEST_SYNC_FF of u_inj : label is 4;
  attribute INIT_SYNC_FF of u_inj : label is 1;
  attribute SIM_ASSERT_CHK of u_inj : label is 0;
  attribute SRC_INPUT_REG of u_inj : label is 0;
  attribute VERSION of u_inj : label is 0;
  attribute XPM_CDC of u_inj : label is "SINGLE";
  attribute XPM_MODULE of u_inj : label is "TRUE";
  attribute SOFT_HLUTNM of \wcnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wcnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wcnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wcnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wcnt[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wcnt[7]_i_5\ : label is "soft_lutpair4";
begin
  prbs_active_reg_0 <= \^prbs_active_reg_0\;
  \wcnt_reg[7]_0\ <= \^wcnt_reg[7]_0\;
\cur_word[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => inj_pend,
      I1 => cur_word(24),
      I2 => cur_word(30),
      O => \cur_word[0]_i_1_n_0\
    );
\cur_word[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(9),
      I1 => cur_word(6),
      O => prbs31_step32_return030_out
    );
\cur_word[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(10),
      I1 => cur_word(7),
      O => prbs31_step32_return033_out
    );
\cur_word[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(11),
      I1 => cur_word(8),
      O => prbs31_step32_return036_out
    );
\cur_word[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(12),
      I1 => cur_word(9),
      O => prbs31_step32_return039_out
    );
\cur_word[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(13),
      I1 => cur_word(10),
      O => prbs31_step32_return042_out
    );
\cur_word[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(14),
      I1 => cur_word(11),
      O => prbs31_step32_return045_out
    );
\cur_word[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(15),
      I1 => cur_word(12),
      O => prbs31_step32_return048_out
    );
\cur_word[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(16),
      I1 => cur_word(13),
      O => prbs31_step32_return051_out
    );
\cur_word[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(17),
      I1 => cur_word(14),
      O => prbs31_step32_return054_out
    );
\cur_word[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(18),
      I1 => cur_word(15),
      O => prbs31_step32_return057_out
    );
\cur_word[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => cur_word(25),
      I2 => cur_word(28),
      O => prbs31_step32_return03_out
    );
\cur_word[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(19),
      I1 => cur_word(16),
      O => prbs31_step32_return060_out
    );
\cur_word[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(20),
      I1 => cur_word(17),
      O => prbs31_step32_return063_out
    );
\cur_word[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(21),
      I1 => cur_word(18),
      O => prbs31_step32_return066_out
    );
\cur_word[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(22),
      I1 => cur_word(19),
      O => prbs31_step32_return069_out
    );
\cur_word[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(23),
      I1 => cur_word(20),
      O => prbs31_step32_return072_out
    );
\cur_word[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(24),
      I1 => cur_word(21),
      O => prbs31_step32_return075_out
    );
\cur_word[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(25),
      I1 => cur_word(22),
      O => prbs31_step32_return078_out
    );
\cur_word[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(26),
      I1 => cur_word(23),
      O => prbs31_step32_return081_out
    );
\cur_word[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(27),
      I1 => cur_word(24),
      O => prbs31_step32_return084_out
    );
\cur_word[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(28),
      I1 => cur_word(25),
      O => prbs31_step32_return087_out
    );
\cur_word[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cur_word(1),
      I1 => cur_word(26),
      I2 => cur_word(29),
      O => prbs31_step32_return06_out
    );
\cur_word[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(29),
      I1 => cur_word(26),
      O => prbs31_step32_return090_out
    );
\cur_word[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(30),
      I1 => cur_word(27),
      O => p_0_in_0(0)
    );
\cur_word[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cur_word(2),
      I1 => cur_word(27),
      I2 => cur_word(30),
      O => prbs31_step32_return09_out
    );
\cur_word[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(3),
      I1 => p_0_in_0(1),
      O => prbs31_step32_return012_out
    );
\cur_word[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(4),
      I1 => cur_word(1),
      O => prbs31_step32_return015_out
    );
\cur_word[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(5),
      I1 => cur_word(2),
      O => prbs31_step32_return018_out
    );
\cur_word[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(6),
      I1 => cur_word(3),
      O => prbs31_step32_return021_out
    );
\cur_word[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(7),
      I1 => cur_word(4),
      O => prbs31_step32_return024_out
    );
\cur_word[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(8),
      I1 => cur_word(5),
      O => prbs31_step32_return027_out
    );
\cur_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \cur_word[0]_i_1_n_0\,
      Q => cur_word(0),
      R => p_0_in
    );
\cur_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return030_out,
      Q => cur_word(10),
      R => p_0_in
    );
\cur_word_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return033_out,
      Q => cur_word(11),
      R => p_0_in
    );
\cur_word_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return036_out,
      Q => cur_word(12),
      R => p_0_in
    );
\cur_word_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return039_out,
      Q => cur_word(13),
      R => p_0_in
    );
\cur_word_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return042_out,
      Q => cur_word(14),
      R => p_0_in
    );
\cur_word_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return045_out,
      Q => cur_word(15),
      R => p_0_in
    );
\cur_word_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return048_out,
      Q => cur_word(16),
      R => p_0_in
    );
\cur_word_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return051_out,
      Q => cur_word(17),
      R => p_0_in
    );
\cur_word_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return054_out,
      Q => cur_word(18),
      R => p_0_in
    );
\cur_word_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return057_out,
      Q => cur_word(19),
      R => p_0_in
    );
\cur_word_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return03_out,
      Q => cur_word(1),
      S => p_0_in
    );
\cur_word_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return060_out,
      Q => cur_word(20),
      R => p_0_in
    );
\cur_word_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return063_out,
      Q => cur_word(21),
      R => p_0_in
    );
\cur_word_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return066_out,
      Q => cur_word(22),
      R => p_0_in
    );
\cur_word_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return069_out,
      Q => cur_word(23),
      R => p_0_in
    );
\cur_word_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return072_out,
      Q => cur_word(24),
      R => p_0_in
    );
\cur_word_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return075_out,
      Q => cur_word(25),
      R => p_0_in
    );
\cur_word_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return078_out,
      Q => cur_word(26),
      R => p_0_in
    );
\cur_word_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return081_out,
      Q => cur_word(27),
      R => p_0_in
    );
\cur_word_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return084_out,
      Q => cur_word(28),
      R => p_0_in
    );
\cur_word_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return087_out,
      Q => cur_word(29),
      R => p_0_in
    );
\cur_word_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return06_out,
      Q => cur_word(2),
      S => p_0_in
    );
\cur_word_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return090_out,
      Q => cur_word(30),
      R => p_0_in
    );
\cur_word_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => p_0_in_0(0),
      Q => cur_word(31),
      R => p_0_in
    );
\cur_word_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return09_out,
      Q => cur_word(3),
      S => p_0_in
    );
\cur_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return012_out,
      Q => cur_word(4),
      R => p_0_in
    );
\cur_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return015_out,
      Q => cur_word(5),
      R => p_0_in
    );
\cur_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return018_out,
      Q => cur_word(6),
      R => p_0_in
    );
\cur_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return021_out,
      Q => cur_word(7),
      R => p_0_in
    );
\cur_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return024_out,
      Q => cur_word(8),
      R => p_0_in
    );
\cur_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return027_out,
      Q => cur_word(9),
      R => p_0_in
    );
in_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F4440"
    )
        port map (
      I0 => \^wcnt_reg[7]_0\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => \^prbs_active_reg_0\,
      I4 => in_frame,
      O => open_next
    );
in_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => open_next,
      Q => in_frame,
      R => p_0_in
    );
inj_d_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => inj_s,
      Q => inj_d,
      R => p_0_in
    );
inj_pend_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4444"
    )
        port map (
      I0 => inj_d,
      I1 => inj_s,
      I2 => m_axis_tready,
      I3 => \^prbs_active_reg_0\,
      I4 => inj_pend,
      O => inj_pend_i_1_n_0
    );
inj_pend_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => inj_pend_i_1_n_0,
      Q => inj_pend,
      R => p_0_in
    );
\lfsr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_word(30),
      I1 => cur_word(24),
      O => prbs31_step32_return0
    );
\lfsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => prbs31_step32_return0,
      Q => p_0_in_0(1),
      R => p_0_in
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(0),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(10),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(11),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(12),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(13),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(14),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(15),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(16),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(17),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(18),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(19),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(1),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(20),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(21),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(22),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(23),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(24),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(25),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(26),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(27),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(28),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(29),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(2),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(30),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(31),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(3),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(4),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(5),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(6),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(7),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(8),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_word(9),
      I1 => \^prbs_active_reg_0\,
      I2 => s_axis_tdata(9),
      O => m_axis_tdata(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => s_axis_tkeep(0),
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => s_axis_tkeep(1),
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => s_axis_tkeep(2),
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => s_axis_tkeep(3),
      O => m_axis_tkeep(3)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => wcnt(7),
      I1 => wcnt(6),
      I2 => wcnt(5),
      I3 => m_axis_tlast_INST_0_i_1_n_0,
      I4 => \^prbs_active_reg_0\,
      I5 => s_axis_tlast,
      O => \^wcnt_reg[7]_0\
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => wcnt(3),
      I1 => wcnt(4),
      I2 => wcnt(1),
      I3 => wcnt(0),
      I4 => wcnt(2),
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => s_axis_tvalid,
      O => m_axis_tvalid
    );
prbs_active_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
prbs_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF774480BF0000"
    )
        port map (
      I0 => \^wcnt_reg[7]_0\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => in_frame,
      I4 => en_s,
      I5 => \^prbs_active_reg_0\,
      O => prbs_active_i_2_n_0
    );
prbs_active_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => prbs_active_i_2_n_0,
      Q => \^prbs_active_reg_0\,
      R => p_0_in
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^prbs_active_reg_0\,
      O => s_axis_tready
    );
u_en: entity work.\aurora_cam_prbs_gen_0_0_xpm_cdc_single__1\
     port map (
      dest_clk => aclk,
      dest_out => en_s,
      src_clk => '0',
      src_in => enable
    );
u_inj: entity work.aurora_cam_prbs_gen_0_0_xpm_cdc_single
     port map (
      dest_clk => aclk,
      dest_out => inj_s,
      src_clk => '0',
      src_in => inject
    );
\wcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wcnt(0),
      O => \wcnt[0]_i_1_n_0\
    );
\wcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wcnt(1),
      I1 => wcnt(0),
      O => \wcnt[1]_i_1_n_0\
    );
\wcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wcnt(1),
      I1 => wcnt(0),
      I2 => wcnt(2),
      O => \wcnt[2]_i_1_n_0\
    );
\wcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wcnt(3),
      I1 => wcnt(1),
      I2 => wcnt(0),
      I3 => wcnt(2),
      O => \wcnt[3]_i_1_n_0\
    );
\wcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wcnt(4),
      I1 => wcnt(2),
      I2 => wcnt(0),
      I3 => wcnt(1),
      I4 => wcnt(3),
      O => \wcnt[4]_i_1_n_0\
    );
\wcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => wcnt(5),
      I1 => wcnt(2),
      I2 => wcnt(0),
      I3 => wcnt(1),
      I4 => wcnt(4),
      I5 => wcnt(3),
      O => \wcnt[5]_i_1_n_0\
    );
\wcnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wcnt(6),
      I1 => \wcnt[7]_i_5_n_0\,
      I2 => wcnt(4),
      I3 => wcnt(3),
      I4 => wcnt(5),
      O => \wcnt[6]_i_1_n_0\
    );
\wcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06660600FFFFFFFF"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => en_s,
      I2 => in_frame,
      I3 => \wcnt[7]_i_4_n_0\,
      I4 => \^wcnt_reg[7]_0\,
      I5 => aresetn,
      O => \wcnt[7]_i_1_n_0\
    );
\wcnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => m_axis_tready,
      O => cur_word0
    );
\wcnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => wcnt(7),
      I1 => \wcnt[7]_i_5_n_0\,
      I2 => wcnt(4),
      I3 => wcnt(3),
      I4 => wcnt(5),
      I5 => wcnt(6),
      O => \wcnt[7]_i_3_n_0\
    );
\wcnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^prbs_active_reg_0\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => \wcnt[7]_i_4_n_0\
    );
\wcnt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wcnt(2),
      I1 => wcnt(0),
      I2 => wcnt(1),
      O => \wcnt[7]_i_5_n_0\
    );
\wcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[0]_i_1_n_0\,
      Q => wcnt(0),
      R => \wcnt[7]_i_1_n_0\
    );
\wcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[1]_i_1_n_0\,
      Q => wcnt(1),
      R => \wcnt[7]_i_1_n_0\
    );
\wcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[2]_i_1_n_0\,
      Q => wcnt(2),
      R => \wcnt[7]_i_1_n_0\
    );
\wcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[3]_i_1_n_0\,
      Q => wcnt(3),
      R => \wcnt[7]_i_1_n_0\
    );
\wcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[4]_i_1_n_0\,
      Q => wcnt(4),
      R => \wcnt[7]_i_1_n_0\
    );
\wcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[5]_i_1_n_0\,
      Q => wcnt(5),
      R => \wcnt[7]_i_1_n_0\
    );
\wcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[6]_i_1_n_0\,
      Q => wcnt(6),
      R => \wcnt[7]_i_1_n_0\
    );
\wcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cur_word0,
      D => \wcnt[7]_i_3_n_0\,
      Q => wcnt(7),
      R => \wcnt[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_prbs_gen_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    inject : in STD_LOGIC;
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
    prbs_active : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aurora_cam_prbs_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aurora_cam_prbs_gen_0_0 : entity is "aurora_cam_prbs_gen_0_0,prbs_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of aurora_cam_prbs_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of aurora_cam_prbs_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of aurora_cam_prbs_gen_0_0 : entity is "prbs_gen,Vivado 2025.2";
end aurora_cam_prbs_gen_0_0;

architecture STRUCTURE of aurora_cam_prbs_gen_0_0 is
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
inst: entity work.aurora_cam_prbs_gen_0_0_prbs_gen
     port map (
      aclk => aclk,
      aresetn => aresetn,
      enable => enable,
      inject => inject,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      prbs_active_reg_0 => prbs_active,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \wcnt_reg[7]_0\ => m_axis_tlast
    );
end STRUCTURE;
