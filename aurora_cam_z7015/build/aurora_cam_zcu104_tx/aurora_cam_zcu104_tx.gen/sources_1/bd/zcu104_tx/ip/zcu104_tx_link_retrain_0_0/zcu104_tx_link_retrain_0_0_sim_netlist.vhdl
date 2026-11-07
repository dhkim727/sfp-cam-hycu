-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 18:16:11 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_zcu104_tx/aurora_cam_zcu104_tx.gen/sources_1/bd/zcu104_tx/ip/zcu104_tx_link_retrain_0_0/zcu104_tx_link_retrain_0_0_sim_netlist.vhdl
-- Design      : zcu104_tx_link_retrain_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu104_tx_link_retrain_0_0_xpm_cdc_array_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is "xpm_cdc_array_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single : entity is "ARRAY_SINGLE";
end zcu104_tx_link_retrain_0_0_xpm_cdc_array_single;

architecture STRUCTURE of zcu104_tx_link_retrain_0_0_xpm_cdc_array_single is
  signal async_path_bit : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[2]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[2]\ : signal is "true";
  attribute async_reg of \syncstages_ff[2]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[2]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[3]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[3]\ : signal is "true";
  attribute async_reg of \syncstages_ff[3]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[3]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][5]\ : label is "ARRAY_SINGLE";
begin
  async_path_bit(5 downto 0) <= src_in(5 downto 0);
  dest_out(5 downto 0) <= \syncstages_ff[3]\(5 downto 0);
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(3),
      Q => \syncstages_ff[0]\(3),
      R => '0'
    );
\syncstages_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(4),
      Q => \syncstages_ff[0]\(4),
      R => '0'
    );
\syncstages_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(5),
      Q => \syncstages_ff[0]\(5),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(3),
      Q => \syncstages_ff[1]\(3),
      R => '0'
    );
\syncstages_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(4),
      Q => \syncstages_ff[1]\(4),
      R => '0'
    );
\syncstages_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(5),
      Q => \syncstages_ff[1]\(5),
      R => '0'
    );
\syncstages_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(0),
      Q => \syncstages_ff[2]\(0),
      R => '0'
    );
\syncstages_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(1),
      Q => \syncstages_ff[2]\(1),
      R => '0'
    );
\syncstages_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(2),
      Q => \syncstages_ff[2]\(2),
      R => '0'
    );
\syncstages_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(3),
      Q => \syncstages_ff[2]\(3),
      R => '0'
    );
\syncstages_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(4),
      Q => \syncstages_ff[2]\(4),
      R => '0'
    );
\syncstages_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(5),
      Q => \syncstages_ff[2]\(5),
      R => '0'
    );
\syncstages_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(0),
      Q => \syncstages_ff[3]\(0),
      R => '0'
    );
\syncstages_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(1),
      Q => \syncstages_ff[3]\(1),
      R => '0'
    );
\syncstages_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(2),
      Q => \syncstages_ff[3]\(2),
      R => '0'
    );
\syncstages_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(3),
      Q => \syncstages_ff[3]\(3),
      R => '0'
    );
\syncstages_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(4),
      Q => \syncstages_ff[3]\(4),
      R => '0'
    );
\syncstages_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(5),
      Q => \syncstages_ff[3]\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu104_tx_link_retrain_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zcu104_tx_link_retrain_0_0_xpm_cdc_single : entity is "SINGLE";
end zcu104_tx_link_retrain_0_0_xpm_cdc_single;

architecture STRUCTURE of zcu104_tx_link_retrain_0_0_xpm_cdc_single is
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
entity \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ : entity is "SINGLE";
end \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\;

architecture STRUCTURE of \zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\ is
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
entity zcu104_tx_link_retrain_0_0_link_retrain is
  port (
    mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    restart : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_ctrl : in STD_LOGIC_VECTOR ( 5 downto 0 );
    init_clk : in STD_LOGIC;
    tx_busy : in STD_LOGIC;
    bc_rx_up : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu104_tx_link_retrain_0_0_link_retrain : entity is "link_retrain";
end zcu104_tx_link_retrain_0_0_link_retrain;

architecture STRUCTURE of zcu104_tx_link_retrain_0_0_link_retrain is
  signal bc_sync : STD_LOGIC;
  signal bc_up_i_1_n_0 : STD_LOGIC;
  signal bc_up_i_2_n_0 : STD_LOGIC;
  signal bc_up_i_3_n_0 : STD_LOGIC;
  signal busy_s : STD_LOGIC;
  signal cfg_s : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clear : STD_LOGIC;
  signal \deb_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \deb_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \deb_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal deb_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \deb_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal div_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \div_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \div_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \div_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal div_cnt0_carry_n_0 : STD_LOGIC;
  signal div_cnt0_carry_n_1 : STD_LOGIC;
  signal div_cnt0_carry_n_2 : STD_LOGIC;
  signal div_cnt0_carry_n_3 : STD_LOGIC;
  signal div_cnt0_carry_n_4 : STD_LOGIC;
  signal div_cnt0_carry_n_5 : STD_LOGIC;
  signal div_cnt0_carry_n_6 : STD_LOGIC;
  signal div_cnt0_carry_n_7 : STD_LOGIC;
  signal \div_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \div_cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \div_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \div_cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \div_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal down_ms : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \down_ms0_carry__0_n_2\ : STD_LOGIC;
  signal \down_ms0_carry__0_n_3\ : STD_LOGIC;
  signal \down_ms0_carry__0_n_4\ : STD_LOGIC;
  signal \down_ms0_carry__0_n_5\ : STD_LOGIC;
  signal \down_ms0_carry__0_n_6\ : STD_LOGIC;
  signal \down_ms0_carry__0_n_7\ : STD_LOGIC;
  signal down_ms0_carry_n_0 : STD_LOGIC;
  signal down_ms0_carry_n_1 : STD_LOGIC;
  signal down_ms0_carry_n_2 : STD_LOGIC;
  signal down_ms0_carry_n_3 : STD_LOGIC;
  signal down_ms0_carry_n_4 : STD_LOGIC;
  signal down_ms0_carry_n_5 : STD_LOGIC;
  signal down_ms0_carry_n_6 : STD_LOGIC;
  signal down_ms0_carry_n_7 : STD_LOGIC;
  signal \down_ms[15]_i_3_n_0\ : STD_LOGIC;
  signal \down_ms[15]_i_4_n_0\ : STD_LOGIC;
  signal \down_ms[15]_i_5_n_0\ : STD_LOGIC;
  signal down_ms_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fire : STD_LOGIC;
  signal fire_per2 : STD_LOGIC;
  signal fire_per2_carry_i_10_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_11_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_12_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_13_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_14_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_15_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_16_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_1_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_2_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_3_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_4_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_5_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_6_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_7_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_8_n_0 : STD_LOGIC;
  signal fire_per2_carry_i_9_n_0 : STD_LOGIC;
  signal fire_per2_carry_n_1 : STD_LOGIC;
  signal fire_per2_carry_n_2 : STD_LOGIC;
  signal fire_per2_carry_n_3 : STD_LOGIC;
  signal fire_per2_carry_n_4 : STD_LOGIC;
  signal fire_per2_carry_n_5 : STD_LOGIC;
  signal fire_per2_carry_n_6 : STD_LOGIC;
  signal fire_per2_carry_n_7 : STD_LOGIC;
  signal \idle_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \idle_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \idle_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal idle_cnt0_carry_n_0 : STD_LOGIC;
  signal idle_cnt0_carry_n_1 : STD_LOGIC;
  signal idle_cnt0_carry_n_2 : STD_LOGIC;
  signal idle_cnt0_carry_n_3 : STD_LOGIC;
  signal idle_cnt0_carry_n_4 : STD_LOGIC;
  signal idle_cnt0_carry_n_5 : STD_LOGIC;
  signal idle_cnt0_carry_n_6 : STD_LOGIC;
  signal idle_cnt0_carry_n_7 : STD_LOGIC;
  signal \idle_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \idle_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \idle_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal idle_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \idle_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal ms_tick_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal restart_i_10_n_0 : STD_LOGIC;
  signal restart_i_11_n_0 : STD_LOGIC;
  signal restart_i_12_n_0 : STD_LOGIC;
  signal restart_i_2_n_0 : STD_LOGIC;
  signal restart_i_3_n_0 : STD_LOGIC;
  signal restart_i_4_n_0 : STD_LOGIC;
  signal restart_i_5_n_0 : STD_LOGIC;
  signal restart_i_6_n_0 : STD_LOGIC;
  signal restart_i_7_n_0 : STD_LOGIC;
  signal restart_i_8_n_0 : STD_LOGIC;
  signal restart_i_9_n_0 : STD_LOGIC;
  signal \rt_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal since_ms : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \since_ms0_carry__0_n_2\ : STD_LOGIC;
  signal \since_ms0_carry__0_n_3\ : STD_LOGIC;
  signal \since_ms0_carry__0_n_4\ : STD_LOGIC;
  signal \since_ms0_carry__0_n_5\ : STD_LOGIC;
  signal \since_ms0_carry__0_n_6\ : STD_LOGIC;
  signal \since_ms0_carry__0_n_7\ : STD_LOGIC;
  signal since_ms0_carry_n_0 : STD_LOGIC;
  signal since_ms0_carry_n_1 : STD_LOGIC;
  signal since_ms0_carry_n_2 : STD_LOGIC;
  signal since_ms0_carry_n_3 : STD_LOGIC;
  signal since_ms0_carry_n_4 : STD_LOGIC;
  signal since_ms0_carry_n_5 : STD_LOGIC;
  signal since_ms0_carry_n_6 : STD_LOGIC;
  signal since_ms0_carry_n_7 : STD_LOGIC;
  signal \since_ms[0]_i_1_n_0\ : STD_LOGIC;
  signal \since_ms[15]_i_2_n_0\ : STD_LOGIC;
  signal \since_ms[15]_i_3_n_0\ : STD_LOGIC;
  signal \since_ms[15]_i_4_n_0\ : STD_LOGIC;
  signal since_ms_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^status\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_div_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_div_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_down_ms0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_down_ms0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_fire_per2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_idle_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_idle_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_since_ms0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_since_ms0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bc_up_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \deb_cnt[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \deb_cnt[10]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \deb_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \deb_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \deb_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \deb_cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \deb_cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \deb_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \deb_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of div_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \div_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \div_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \div_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div_cnt[19]_i_4\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of down_ms0_carry : label is 35;
  attribute ADDER_THRESHOLD of \down_ms0_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fire_per2_carry : label is 11;
  attribute ADDER_THRESHOLD of idle_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \idle_cnt0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \idle_cnt[12]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mode[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mode[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of restart_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of restart_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rt_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rt_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rt_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rt_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rt_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rt_cnt[6]_i_2\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of since_ms0_carry : label is 35;
  attribute ADDER_THRESHOLD of \since_ms0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \since_ms[15]_i_3\ : label is "soft_lutpair4";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_bc : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_bc : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_bc : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of u_bc : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_bc : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_bc : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_bc : label is "TRUE";
  attribute DEST_SYNC_FF of u_busy : label is 4;
  attribute INIT_SYNC_FF of u_busy : label is 1;
  attribute SIM_ASSERT_CHK of u_busy : label is 0;
  attribute SRC_INPUT_REG of u_busy : label is 0;
  attribute VERSION of u_busy : label is 0;
  attribute XPM_CDC of u_busy : label is "SINGLE";
  attribute XPM_MODULE of u_busy : label is "TRUE";
  attribute DEST_SYNC_FF of u_cfg : label is 4;
  attribute INIT_SYNC_FF of u_cfg : label is 1;
  attribute SIM_ASSERT_CHK of u_cfg : label is 0;
  attribute SRC_INPUT_REG of u_cfg : label is 0;
  attribute VERSION of u_cfg : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of u_cfg : label is 6;
  attribute XPM_CDC of u_cfg : label is "ARRAY_SINGLE";
  attribute XPM_MODULE of u_cfg : label is "TRUE";
begin
  status(7 downto 0) <= \^status\(7 downto 0);
bc_up_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => bc_up_i_2_n_0,
      I1 => bc_sync,
      I2 => \^status\(7),
      O => bc_up_i_1_n_0
    );
bc_up_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F080"
    )
        port map (
      I0 => \deb_cnt[10]_i_4_n_0\,
      I1 => bc_up_i_3_n_0,
      I2 => deb_cnt_reg(10),
      I3 => deb_cnt_reg(8),
      I4 => deb_cnt_reg(9),
      O => bc_up_i_2_n_0
    );
bc_up_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => deb_cnt_reg(2),
      I1 => deb_cnt_reg(1),
      I2 => deb_cnt_reg(4),
      I3 => deb_cnt_reg(3),
      O => bc_up_i_3_n_0
    );
bc_up_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => bc_up_i_1_n_0,
      Q => \^status\(7),
      R => '0'
    );
\deb_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \deb_cnt_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\deb_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => bc_up_i_2_n_0,
      I1 => bc_sync,
      I2 => \^status\(7),
      O => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \deb_cnt[10]_i_3_n_0\,
      I1 => deb_cnt_reg(9),
      I2 => deb_cnt_reg(8),
      I3 => \deb_cnt[10]_i_4_n_0\,
      I4 => deb_cnt_reg(10),
      O => \p_0_in__0\(10)
    );
\deb_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => deb_cnt_reg(3),
      I1 => deb_cnt_reg(1),
      I2 => \deb_cnt_reg_n_0_[0]\,
      I3 => deb_cnt_reg(2),
      I4 => deb_cnt_reg(4),
      O => \deb_cnt[10]_i_3_n_0\
    );
\deb_cnt[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => deb_cnt_reg(6),
      I1 => deb_cnt_reg(5),
      I2 => deb_cnt_reg(7),
      O => \deb_cnt[10]_i_4_n_0\
    );
\deb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \deb_cnt_reg_n_0_[0]\,
      I1 => deb_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\deb_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => deb_cnt_reg(1),
      I1 => \deb_cnt_reg_n_0_[0]\,
      I2 => deb_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\deb_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => deb_cnt_reg(2),
      I1 => \deb_cnt_reg_n_0_[0]\,
      I2 => deb_cnt_reg(1),
      I3 => deb_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\deb_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => deb_cnt_reg(3),
      I1 => deb_cnt_reg(1),
      I2 => \deb_cnt_reg_n_0_[0]\,
      I3 => deb_cnt_reg(2),
      I4 => deb_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\deb_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => deb_cnt_reg(4),
      I1 => deb_cnt_reg(2),
      I2 => \deb_cnt_reg_n_0_[0]\,
      I3 => deb_cnt_reg(1),
      I4 => deb_cnt_reg(3),
      I5 => deb_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\deb_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => deb_cnt_reg(5),
      I1 => \deb_cnt[10]_i_3_n_0\,
      I2 => deb_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\deb_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => deb_cnt_reg(5),
      I1 => deb_cnt_reg(6),
      I2 => \deb_cnt[10]_i_3_n_0\,
      I3 => deb_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\deb_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => deb_cnt_reg(6),
      I1 => deb_cnt_reg(5),
      I2 => deb_cnt_reg(7),
      I3 => \deb_cnt[10]_i_3_n_0\,
      I4 => deb_cnt_reg(8),
      O => \p_0_in__0\(8)
    );
\deb_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \deb_cnt[10]_i_3_n_0\,
      I1 => deb_cnt_reg(7),
      I2 => deb_cnt_reg(5),
      I3 => deb_cnt_reg(6),
      I4 => deb_cnt_reg(8),
      I5 => deb_cnt_reg(9),
      O => \p_0_in__0\(9)
    );
\deb_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \deb_cnt_reg_n_0_[0]\,
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => deb_cnt_reg(10),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => deb_cnt_reg(1),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => deb_cnt_reg(2),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => deb_cnt_reg(3),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => deb_cnt_reg(4),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => deb_cnt_reg(5),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => deb_cnt_reg(6),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => deb_cnt_reg(7),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => deb_cnt_reg(8),
      R => \deb_cnt[10]_i_1_n_0\
    );
\deb_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => deb_cnt_reg(9),
      R => \deb_cnt[10]_i_1_n_0\
    );
div_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => div_cnt(0),
      CI_TOP => '0',
      CO(7) => div_cnt0_carry_n_0,
      CO(6) => div_cnt0_carry_n_1,
      CO(5) => div_cnt0_carry_n_2,
      CO(4) => div_cnt0_carry_n_3,
      CO(3) => div_cnt0_carry_n_4,
      CO(2) => div_cnt0_carry_n_5,
      CO(1) => div_cnt0_carry_n_6,
      CO(0) => div_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(8 downto 1),
      S(7 downto 0) => div_cnt(8 downto 1)
    );
\div_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => div_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \div_cnt0_carry__0_n_0\,
      CO(6) => \div_cnt0_carry__0_n_1\,
      CO(5) => \div_cnt0_carry__0_n_2\,
      CO(4) => \div_cnt0_carry__0_n_3\,
      CO(3) => \div_cnt0_carry__0_n_4\,
      CO(2) => \div_cnt0_carry__0_n_5\,
      CO(1) => \div_cnt0_carry__0_n_6\,
      CO(0) => \div_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(16 downto 9),
      S(7 downto 0) => div_cnt(16 downto 9)
    );
\div_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \div_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_div_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \div_cnt0_carry__1_n_6\,
      CO(0) => \div_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_div_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => p_1_in(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => div_cnt(19 downto 17)
    );
\div_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_cnt(0),
      O => p_1_in(0)
    );
\div_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \div_cnt[19]_i_2_n_0\,
      I1 => div_cnt(16),
      I2 => div_cnt(13),
      I3 => div_cnt(15),
      I4 => div_cnt(3),
      I5 => \div_cnt[19]_i_3_n_0\,
      O => \div_cnt[19]_i_1_n_0\
    );
\div_cnt[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => div_cnt(10),
      I1 => div_cnt(9),
      I2 => div_cnt(1),
      I3 => div_cnt(7),
      O => \div_cnt[19]_i_2_n_0\
    );
\div_cnt[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => div_cnt(8),
      I1 => div_cnt(12),
      I2 => div_cnt(2),
      I3 => div_cnt(4),
      I4 => \div_cnt[19]_i_4_n_0\,
      I5 => \div_cnt[19]_i_5_n_0\,
      O => \div_cnt[19]_i_3_n_0\
    );
\div_cnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => div_cnt(14),
      I1 => div_cnt(17),
      I2 => div_cnt(0),
      I3 => div_cnt(19),
      O => \div_cnt[19]_i_4_n_0\
    );
\div_cnt[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => div_cnt(18),
      I1 => div_cnt(6),
      I2 => div_cnt(5),
      I3 => div_cnt(11),
      O => \div_cnt[19]_i_5_n_0\
    );
\div_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(0),
      Q => div_cnt(0),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(10),
      Q => div_cnt(10),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(11),
      Q => div_cnt(11),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(12),
      Q => div_cnt(12),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(13),
      Q => div_cnt(13),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(14),
      Q => div_cnt(14),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(15),
      Q => div_cnt(15),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(16),
      Q => div_cnt(16),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(17),
      Q => div_cnt(17),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(18),
      Q => div_cnt(18),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(19),
      Q => div_cnt(19),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(1),
      Q => div_cnt(1),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(2),
      Q => div_cnt(2),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(3),
      Q => div_cnt(3),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(4),
      Q => div_cnt(4),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(5),
      Q => div_cnt(5),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(6),
      Q => div_cnt(6),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(7),
      Q => div_cnt(7),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(8),
      Q => div_cnt(8),
      R => \div_cnt[19]_i_1_n_0\
    );
\div_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => p_1_in(9),
      Q => div_cnt(9),
      R => \div_cnt[19]_i_1_n_0\
    );
down_ms0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => down_ms_reg(0),
      CI_TOP => '0',
      CO(7) => down_ms0_carry_n_0,
      CO(6) => down_ms0_carry_n_1,
      CO(5) => down_ms0_carry_n_2,
      CO(4) => down_ms0_carry_n_3,
      CO(3) => down_ms0_carry_n_4,
      CO(2) => down_ms0_carry_n_5,
      CO(1) => down_ms0_carry_n_6,
      CO(0) => down_ms0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__1\(8 downto 1),
      S(7 downto 0) => down_ms_reg(8 downto 1)
    );
\down_ms0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => down_ms0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_down_ms0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \down_ms0_carry__0_n_2\,
      CO(4) => \down_ms0_carry__0_n_3\,
      CO(3) => \down_ms0_carry__0_n_4\,
      CO(2) => \down_ms0_carry__0_n_5\,
      CO(1) => \down_ms0_carry__0_n_6\,
      CO(0) => \down_ms0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_down_ms0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__1\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => down_ms_reg(15 downto 9)
    );
\down_ms[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => down_ms_reg(0),
      O => \p_0_in__1\(0)
    );
\down_ms[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^status\(7),
      I1 => restart_i_4_n_0,
      I2 => restart_i_2_n_0,
      I3 => cfg_s(0),
      I4 => cfg_s(1),
      I5 => restart_i_3_n_0,
      O => clear
    );
\down_ms[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \down_ms[15]_i_3_n_0\,
      I1 => ms_tick_reg_n_0,
      I2 => down_ms_reg(0),
      I3 => \down_ms[15]_i_4_n_0\,
      I4 => \down_ms[15]_i_5_n_0\,
      O => down_ms(0)
    );
\down_ms[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => down_ms_reg(1),
      I1 => down_ms_reg(4),
      I2 => down_ms_reg(5),
      I3 => ms_tick_reg_n_0,
      I4 => down_ms_reg(3),
      I5 => down_ms_reg(2),
      O => \down_ms[15]_i_3_n_0\
    );
\down_ms[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => down_ms_reg(11),
      I1 => down_ms_reg(14),
      I2 => down_ms_reg(15),
      I3 => ms_tick_reg_n_0,
      I4 => down_ms_reg(13),
      I5 => down_ms_reg(12),
      O => \down_ms[15]_i_4_n_0\
    );
\down_ms[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => down_ms_reg(6),
      I1 => down_ms_reg(9),
      I2 => down_ms_reg(10),
      I3 => ms_tick_reg_n_0,
      I4 => down_ms_reg(8),
      I5 => down_ms_reg(7),
      O => \down_ms[15]_i_5_n_0\
    );
\down_ms_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(0),
      Q => down_ms_reg(0),
      R => clear
    );
\down_ms_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(10),
      Q => down_ms_reg(10),
      R => clear
    );
\down_ms_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(11),
      Q => down_ms_reg(11),
      R => clear
    );
\down_ms_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(12),
      Q => down_ms_reg(12),
      R => clear
    );
\down_ms_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(13),
      Q => down_ms_reg(13),
      R => clear
    );
\down_ms_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(14),
      Q => down_ms_reg(14),
      R => clear
    );
\down_ms_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(15),
      Q => down_ms_reg(15),
      R => clear
    );
\down_ms_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(1),
      Q => down_ms_reg(1),
      R => clear
    );
\down_ms_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(2),
      Q => down_ms_reg(2),
      R => clear
    );
\down_ms_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(3),
      Q => down_ms_reg(3),
      R => clear
    );
\down_ms_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(4),
      Q => down_ms_reg(4),
      R => clear
    );
\down_ms_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(5),
      Q => down_ms_reg(5),
      R => clear
    );
\down_ms_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(6),
      Q => down_ms_reg(6),
      R => clear
    );
\down_ms_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(7),
      Q => down_ms_reg(7),
      R => clear
    );
\down_ms_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(8),
      Q => down_ms_reg(8),
      R => clear
    );
\down_ms_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => down_ms(0),
      D => \p_0_in__1\(9),
      Q => down_ms_reg(9),
      R => clear
    );
fire_per2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => fire_per2,
      CO(6) => fire_per2_carry_n_1,
      CO(5) => fire_per2_carry_n_2,
      CO(4) => fire_per2_carry_n_3,
      CO(3) => fire_per2_carry_n_4,
      CO(2) => fire_per2_carry_n_5,
      CO(1) => fire_per2_carry_n_6,
      CO(0) => fire_per2_carry_n_7,
      DI(7) => fire_per2_carry_i_1_n_0,
      DI(6) => fire_per2_carry_i_2_n_0,
      DI(5) => fire_per2_carry_i_3_n_0,
      DI(4) => fire_per2_carry_i_4_n_0,
      DI(3) => fire_per2_carry_i_5_n_0,
      DI(2) => fire_per2_carry_i_6_n_0,
      DI(1) => fire_per2_carry_i_7_n_0,
      DI(0) => fire_per2_carry_i_8_n_0,
      O(7 downto 0) => NLW_fire_per2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => fire_per2_carry_i_9_n_0,
      S(6) => fire_per2_carry_i_10_n_0,
      S(5) => fire_per2_carry_i_11_n_0,
      S(4) => fire_per2_carry_i_12_n_0,
      S(3) => fire_per2_carry_i_13_n_0,
      S(2) => fire_per2_carry_i_14_n_0,
      S(1) => fire_per2_carry_i_15_n_0,
      S(0) => fire_per2_carry_i_16_n_0
    );
fire_per2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => since_ms_reg(14),
      I1 => since_ms_reg(15),
      O => fire_per2_carry_i_1_n_0
    );
fire_per2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => since_ms_reg(13),
      I1 => since_ms_reg(12),
      O => fire_per2_carry_i_10_n_0
    );
fire_per2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8844221184422111"
    )
        port map (
      I0 => since_ms_reg(10),
      I1 => since_ms_reg(11),
      I2 => cfg_s(2),
      I3 => cfg_s(4),
      I4 => cfg_s(5),
      I5 => cfg_s(3),
      O => fire_per2_carry_i_11_n_0
    );
fire_per2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2148"
    )
        port map (
      I0 => since_ms_reg(9),
      I1 => since_ms_reg(8),
      I2 => cfg_s(3),
      I3 => cfg_s(2),
      O => fire_per2_carry_i_12_n_0
    );
fire_per2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4488488844888888"
    )
        port map (
      I0 => since_ms_reg(6),
      I1 => since_ms_reg(7),
      I2 => cfg_s(3),
      I3 => cfg_s(5),
      I4 => cfg_s(4),
      I5 => cfg_s(2),
      O => fire_per2_carry_i_13_n_0
    );
fire_per2_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4824814848241284"
    )
        port map (
      I0 => since_ms_reg(4),
      I1 => since_ms_reg(5),
      I2 => cfg_s(3),
      I3 => cfg_s(5),
      I4 => cfg_s(4),
      I5 => cfg_s(2),
      O => fire_per2_carry_i_14_n_0
    );
fire_per2_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2184842121848424"
    )
        port map (
      I0 => since_ms_reg(2),
      I1 => since_ms_reg(3),
      I2 => cfg_s(3),
      I3 => cfg_s(2),
      I4 => cfg_s(4),
      I5 => cfg_s(5),
      O => fire_per2_carry_i_15_n_0
    );
fire_per2_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => since_ms_reg(1),
      I1 => since_ms_reg(0),
      I2 => cfg_s(2),
      O => fire_per2_carry_i_16_n_0
    );
fire_per2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => since_ms_reg(12),
      I1 => since_ms_reg(13),
      O => fire_per2_carry_i_2_n_0
    );
fire_per2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA88EE08AE8AEE"
    )
        port map (
      I0 => since_ms_reg(11),
      I1 => since_ms_reg(10),
      I2 => cfg_s(3),
      I3 => cfg_s(5),
      I4 => cfg_s(4),
      I5 => cfg_s(2),
      O => fire_per2_carry_i_3_n_0
    );
fire_per2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC08"
    )
        port map (
      I0 => since_ms_reg(8),
      I1 => cfg_s(2),
      I2 => cfg_s(3),
      I3 => since_ms_reg(9),
      O => fire_per2_carry_i_4_n_0
    );
fire_per2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0000000000000"
    )
        port map (
      I0 => cfg_s(2),
      I1 => cfg_s(4),
      I2 => cfg_s(5),
      I3 => cfg_s(3),
      I4 => since_ms_reg(7),
      I5 => since_ms_reg(6),
      O => fire_per2_carry_i_5_n_0
    );
fire_per2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE3D10201C300000"
    )
        port map (
      I0 => cfg_s(2),
      I1 => cfg_s(4),
      I2 => cfg_s(5),
      I3 => cfg_s(3),
      I4 => since_ms_reg(5),
      I5 => since_ms_reg(4),
      O => fire_per2_carry_i_6_n_0
    );
fire_per2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F22FF22E20022000"
    )
        port map (
      I0 => since_ms_reg(2),
      I1 => cfg_s(3),
      I2 => cfg_s(2),
      I3 => cfg_s(4),
      I4 => cfg_s(5),
      I5 => since_ms_reg(3),
      O => fire_per2_carry_i_7_n_0
    );
fire_per2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => since_ms_reg(1),
      I1 => since_ms_reg(0),
      I2 => cfg_s(2),
      O => fire_per2_carry_i_8_n_0
    );
fire_per2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => since_ms_reg(15),
      I1 => since_ms_reg(14),
      O => fire_per2_carry_i_9_n_0
    );
idle_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \idle_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => idle_cnt0_carry_n_0,
      CO(6) => idle_cnt0_carry_n_1,
      CO(5) => idle_cnt0_carry_n_2,
      CO(4) => idle_cnt0_carry_n_3,
      CO(3) => idle_cnt0_carry_n_4,
      CO(2) => idle_cnt0_carry_n_5,
      CO(1) => idle_cnt0_carry_n_6,
      CO(0) => idle_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__2\(8 downto 1),
      S(7 downto 0) => idle_cnt_reg(8 downto 1)
    );
\idle_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => idle_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_idle_cnt0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \idle_cnt0_carry__0_n_5\,
      CO(1) => \idle_cnt0_carry__0_n_6\,
      CO(0) => \idle_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_idle_cnt0_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \p_0_in__2\(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => idle_cnt_reg(12 downto 9)
    );
\idle_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idle_cnt_reg_n_0_[0]\,
      O => \p_0_in__2\(0)
    );
\idle_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFFFF"
    )
        port map (
      I0 => \idle_cnt[12]_i_2_n_0\,
      I1 => \idle_cnt[12]_i_3_n_0\,
      I2 => idle_cnt_reg(10),
      I3 => idle_cnt_reg(12),
      I4 => idle_cnt_reg(11),
      O => \idle_cnt[12]_i_1_n_0\
    );
\idle_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFFFFFFFFFF"
    )
        port map (
      I0 => idle_cnt_reg(3),
      I1 => idle_cnt_reg(1),
      I2 => idle_cnt_reg(2),
      I3 => idle_cnt_reg(4),
      I4 => idle_cnt_reg(6),
      I5 => idle_cnt_reg(5),
      O => \idle_cnt[12]_i_2_n_0\
    );
\idle_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => idle_cnt_reg(9),
      I1 => idle_cnt_reg(8),
      I2 => idle_cnt_reg(7),
      O => \idle_cnt[12]_i_3_n_0\
    );
\idle_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(0),
      Q => \idle_cnt_reg_n_0_[0]\,
      R => busy_s
    );
\idle_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(10),
      Q => idle_cnt_reg(10),
      R => busy_s
    );
\idle_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(11),
      Q => idle_cnt_reg(11),
      R => busy_s
    );
\idle_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(12),
      Q => idle_cnt_reg(12),
      R => busy_s
    );
\idle_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(1),
      Q => idle_cnt_reg(1),
      R => busy_s
    );
\idle_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(2),
      Q => idle_cnt_reg(2),
      R => busy_s
    );
\idle_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(3),
      Q => idle_cnt_reg(3),
      R => busy_s
    );
\idle_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(4),
      Q => idle_cnt_reg(4),
      R => busy_s
    );
\idle_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(5),
      Q => idle_cnt_reg(5),
      R => busy_s
    );
\idle_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(6),
      Q => idle_cnt_reg(6),
      R => busy_s
    );
\idle_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(7),
      Q => idle_cnt_reg(7),
      R => busy_s
    );
\idle_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(8),
      Q => idle_cnt_reg(8),
      R => busy_s
    );
\idle_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => \idle_cnt[12]_i_1_n_0\,
      D => \p_0_in__2\(9),
      Q => idle_cnt_reg(9),
      R => busy_s
    );
\mode[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cfg_s(0),
      I1 => cfg_s(1),
      O => mode(0)
    );
\mode[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cfg_s(1),
      I1 => cfg_s(0),
      O => mode(1)
    );
ms_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => \div_cnt[19]_i_1_n_0\,
      Q => ms_tick_reg_n_0,
      R => '0'
    );
restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => restart_i_2_n_0,
      I1 => \^status\(7),
      I2 => cfg_s(1),
      I3 => cfg_s(0),
      I4 => restart_i_3_n_0,
      I5 => restart_i_4_n_0,
      O => fire
    );
restart_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => idle_cnt_reg(7),
      I1 => idle_cnt_reg(8),
      I2 => idle_cnt_reg(9),
      I3 => idle_cnt_reg(10),
      I4 => restart_i_12_n_0,
      O => restart_i_10_n_0
    );
restart_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => idle_cnt_reg(11),
      I1 => idle_cnt_reg(12),
      O => restart_i_11_n_0
    );
restart_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => idle_cnt_reg(6),
      I1 => idle_cnt_reg(5),
      I2 => idle_cnt_reg(4),
      I3 => idle_cnt_reg(2),
      I4 => idle_cnt_reg(1),
      I5 => idle_cnt_reg(3),
      O => restart_i_12_n_0
    );
restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF54"
    )
        port map (
      I0 => restart_i_5_n_0,
      I1 => since_ms_reg(2),
      I2 => since_ms_reg(3),
      I3 => restart_i_6_n_0,
      I4 => since_ms_reg(9),
      I5 => restart_i_7_n_0,
      O => restart_i_2_n_0
    );
restart_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => restart_i_8_n_0,
      I1 => down_ms_reg(8),
      I2 => down_ms_reg(7),
      I3 => down_ms_reg(10),
      I4 => down_ms_reg(9),
      I5 => restart_i_9_n_0,
      O => restart_i_3_n_0
    );
restart_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => restart_i_10_n_0,
      I1 => fire_per2,
      I2 => cfg_s(0),
      I3 => cfg_s(1),
      I4 => restart_i_11_n_0,
      I5 => restart_i_2_n_0,
      O => restart_i_4_n_0
    );
restart_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => since_ms_reg(8),
      I1 => since_ms_reg(6),
      I2 => since_ms_reg(7),
      I3 => since_ms_reg(5),
      I4 => since_ms_reg(4),
      O => restart_i_5_n_0
    );
restart_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => since_ms_reg(10),
      I1 => since_ms_reg(11),
      O => restart_i_6_n_0
    );
restart_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => since_ms_reg(13),
      I1 => since_ms_reg(12),
      I2 => since_ms_reg(15),
      I3 => since_ms_reg(14),
      O => restart_i_7_n_0
    );
restart_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => down_ms_reg(12),
      I1 => down_ms_reg(11),
      I2 => down_ms_reg(14),
      I3 => down_ms_reg(13),
      O => restart_i_8_n_0
    );
restart_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => down_ms_reg(4),
      I1 => down_ms_reg(3),
      I2 => down_ms_reg(2),
      I3 => down_ms_reg(5),
      I4 => down_ms_reg(6),
      I5 => down_ms_reg(15),
      O => restart_i_9_n_0
    );
restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => fire,
      Q => restart,
      R => '0'
    );
\rt_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^status\(0),
      O => p_0_in(0)
    );
\rt_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^status\(0),
      I1 => \^status\(1),
      O => p_0_in(1)
    );
\rt_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^status\(1),
      I1 => \^status\(0),
      I2 => \^status\(2),
      O => p_0_in(2)
    );
\rt_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^status\(2),
      I1 => \^status\(0),
      I2 => \^status\(1),
      I3 => \^status\(3),
      O => p_0_in(3)
    );
\rt_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^status\(3),
      I1 => \^status\(1),
      I2 => \^status\(0),
      I3 => \^status\(2),
      I4 => \^status\(4),
      O => p_0_in(4)
    );
\rt_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^status\(1),
      I1 => \^status\(0),
      I2 => \^status\(2),
      I3 => \^status\(3),
      I4 => \^status\(4),
      I5 => \^status\(5),
      O => p_0_in(5)
    );
\rt_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rt_cnt[6]_i_2_n_0\,
      I1 => \^status\(5),
      I2 => \^status\(4),
      I3 => \^status\(3),
      I4 => \^status\(6),
      O => p_0_in(6)
    );
\rt_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^status\(1),
      I1 => \^status\(0),
      I2 => \^status\(2),
      O => \rt_cnt[6]_i_2_n_0\
    );
\rt_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => fire,
      D => p_0_in(0),
      Q => \^status\(0),
      R => '0'
    );
\rt_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => fire,
      D => p_0_in(1),
      Q => \^status\(1),
      R => '0'
    );
\rt_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => fire,
      D => p_0_in(2),
      Q => \^status\(2),
      R => '0'
    );
\rt_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => fire,
      D => p_0_in(3),
      Q => \^status\(3),
      R => '0'
    );
\rt_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => fire,
      D => p_0_in(4),
      Q => \^status\(4),
      R => '0'
    );
\rt_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => fire,
      D => p_0_in(5),
      Q => \^status\(5),
      R => '0'
    );
\rt_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => fire,
      D => p_0_in(6),
      Q => \^status\(6),
      R => '0'
    );
since_ms0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => since_ms_reg(0),
      CI_TOP => '0',
      CO(7) => since_ms0_carry_n_0,
      CO(6) => since_ms0_carry_n_1,
      CO(5) => since_ms0_carry_n_2,
      CO(4) => since_ms0_carry_n_3,
      CO(3) => since_ms0_carry_n_4,
      CO(2) => since_ms0_carry_n_5,
      CO(1) => since_ms0_carry_n_6,
      CO(0) => since_ms0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__3\(8 downto 1),
      S(7 downto 0) => since_ms_reg(8 downto 1)
    );
\since_ms0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => since_ms0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_since_ms0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \since_ms0_carry__0_n_2\,
      CO(4) => \since_ms0_carry__0_n_3\,
      CO(3) => \since_ms0_carry__0_n_4\,
      CO(2) => \since_ms0_carry__0_n_5\,
      CO(1) => \since_ms0_carry__0_n_6\,
      CO(0) => \since_ms0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_since_ms0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__3\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => since_ms_reg(15 downto 9)
    );
\since_ms[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => since_ms_reg(0),
      O => \since_ms[0]_i_1_n_0\
    );
\since_ms[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFAA"
    )
        port map (
      I0 => \since_ms[15]_i_2_n_0\,
      I1 => since_ms_reg(12),
      I2 => since_ms_reg(13),
      I3 => ms_tick_reg_n_0,
      I4 => \since_ms[15]_i_3_n_0\,
      O => since_ms(0)
    );
\since_ms[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF7F0000"
    )
        port map (
      I0 => since_ms_reg(0),
      I1 => since_ms_reg(1),
      I2 => since_ms_reg(9),
      I3 => restart_i_5_n_0,
      I4 => ms_tick_reg_n_0,
      I5 => \since_ms[15]_i_4_n_0\,
      O => \since_ms[15]_i_2_n_0\
    );
\since_ms[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F0F0F0"
    )
        port map (
      I0 => since_ms_reg(15),
      I1 => since_ms_reg(14),
      I2 => ms_tick_reg_n_0,
      I3 => since_ms_reg(10),
      I4 => since_ms_reg(11),
      O => \since_ms[15]_i_3_n_0\
    );
\since_ms[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => since_ms_reg(2),
      I1 => since_ms_reg(3),
      O => \since_ms[15]_i_4_n_0\
    );
\since_ms_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \since_ms[0]_i_1_n_0\,
      Q => since_ms_reg(0),
      R => fire
    );
\since_ms_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(10),
      Q => since_ms_reg(10),
      R => fire
    );
\since_ms_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(11),
      Q => since_ms_reg(11),
      R => fire
    );
\since_ms_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(12),
      Q => since_ms_reg(12),
      R => fire
    );
\since_ms_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(13),
      Q => since_ms_reg(13),
      R => fire
    );
\since_ms_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(14),
      Q => since_ms_reg(14),
      R => fire
    );
\since_ms_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(15),
      Q => since_ms_reg(15),
      R => fire
    );
\since_ms_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(1),
      Q => since_ms_reg(1),
      R => fire
    );
\since_ms_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(2),
      Q => since_ms_reg(2),
      R => fire
    );
\since_ms_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(3),
      Q => since_ms_reg(3),
      R => fire
    );
\since_ms_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(4),
      Q => since_ms_reg(4),
      R => fire
    );
\since_ms_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(5),
      Q => since_ms_reg(5),
      R => fire
    );
\since_ms_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(6),
      Q => since_ms_reg(6),
      R => fire
    );
\since_ms_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(7),
      Q => since_ms_reg(7),
      R => fire
    );
\since_ms_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(8),
      Q => since_ms_reg(8),
      R => fire
    );
\since_ms_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => since_ms(0),
      D => \p_0_in__3\(9),
      Q => since_ms_reg(9),
      R => fire
    );
u_bc: entity work.zcu104_tx_link_retrain_0_0_xpm_cdc_single
     port map (
      dest_clk => init_clk,
      dest_out => bc_sync,
      src_clk => '0',
      src_in => bc_rx_up
    );
u_busy: entity work.\zcu104_tx_link_retrain_0_0_xpm_cdc_single__1\
     port map (
      dest_clk => init_clk,
      dest_out => busy_s,
      src_clk => '0',
      src_in => tx_busy
    );
u_cfg: entity work.zcu104_tx_link_retrain_0_0_xpm_cdc_array_single
     port map (
      dest_clk => init_clk,
      dest_out(5 downto 0) => cfg_s(5 downto 0),
      src_clk => '0',
      src_in(5 downto 0) => gpio_ctrl(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu104_tx_link_retrain_0_0 is
  port (
    init_clk : in STD_LOGIC;
    gpio_ctrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_busy : in STD_LOGIC;
    bc_rx_up : in STD_LOGIC;
    restart : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bc_rx_up_s : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zcu104_tx_link_retrain_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu104_tx_link_retrain_0_0 : entity is "zcu104_tx_link_retrain_0_0,link_retrain,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu104_tx_link_retrain_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zcu104_tx_link_retrain_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zcu104_tx_link_retrain_0_0 : entity is "link_retrain,Vivado 2025.2";
end zcu104_tx_link_retrain_0_0;

architecture STRUCTURE of zcu104_tx_link_retrain_0_0 is
  signal \^status\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of init_clk : signal is "xilinx.com:signal:clock:1.0 init_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of init_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of init_clk : signal is "XIL_INTERFACENAME init_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_tx_clk_wiz_init_0_clk_out1, INSERT_VIP 0";
begin
  bc_rx_up_s <= \^status\(7);
  status(7 downto 0) <= \^status\(7 downto 0);
inst: entity work.zcu104_tx_link_retrain_0_0_link_retrain
     port map (
      bc_rx_up => bc_rx_up,
      gpio_ctrl(5 downto 0) => gpio_ctrl(15 downto 10),
      init_clk => init_clk,
      mode(1 downto 0) => mode(1 downto 0),
      restart => restart,
      status(7 downto 0) => \^status\(7 downto 0),
      tx_busy => tx_busy
    );
end STRUCTURE;
