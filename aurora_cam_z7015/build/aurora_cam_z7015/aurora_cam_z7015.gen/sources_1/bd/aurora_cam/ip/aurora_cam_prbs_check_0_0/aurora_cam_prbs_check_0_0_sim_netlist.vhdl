-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Oct 24 17:22:19 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_prbs_check_0_0/aurora_cam_prbs_check_0_0_sim_netlist.vhdl
-- Design      : aurora_cam_prbs_check_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_prbs_check_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of aurora_cam_prbs_check_0_0_xpm_cdc_single : entity is "SINGLE";
end aurora_cam_prbs_check_0_0_xpm_cdc_single;

architecture STRUCTURE of aurora_cam_prbs_check_0_0_xpm_cdc_single is
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
entity \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ : entity is "SINGLE";
end \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\;

architecture STRUCTURE of \aurora_cam_prbs_check_0_0_xpm_cdc_single__1\ is
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
entity \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ : entity is "SINGLE";
end \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\;

architecture STRUCTURE of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\ is
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
entity \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ : entity is "SINGLE";
end \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\;

architecture STRUCTURE of \aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\ is
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
entity aurora_cam_prbs_check_0_0_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 112 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 112 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is 4;
  attribute VERSION : integer;
  attribute VERSION of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is 113;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of aurora_cam_prbs_check_0_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end aurora_cam_prbs_check_0_0_xpm_cdc_handshake;

architecture STRUCTURE of aurora_cam_prbs_check_0_0_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 112 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 112 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[100]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[100]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[101]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[101]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[102]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[102]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[103]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[103]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[104]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[104]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[105]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[105]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[106]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[106]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[107]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[107]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[108]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[108]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[109]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[109]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[110]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[110]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[111]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[111]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[112]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[112]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[40]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[40]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[41]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[41]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[42]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[42]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[43]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[43]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[44]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[44]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[45]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[45]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[46]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[46]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[47]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[47]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[48]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[48]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[49]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[49]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[50]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[50]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[51]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[51]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[52]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[52]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[53]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[53]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[54]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[54]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[55]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[55]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[56]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[56]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[57]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[57]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[58]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[58]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[59]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[59]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[60]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[60]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[61]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[61]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[62]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[62]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[63]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[63]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[64]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[64]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[65]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[65]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[66]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[66]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[67]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[67]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[68]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[68]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[69]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[69]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[70]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[70]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[71]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[71]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[72]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[72]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[73]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[73]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[74]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[74]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[75]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[75]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[76]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[76]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[77]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[77]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[78]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[78]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[79]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[79]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[80]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[80]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[81]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[81]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[82]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[82]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[83]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[83]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[84]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[84]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[85]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[85]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[86]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[86]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[87]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[87]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[88]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[88]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[89]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[89]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[90]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[90]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[91]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[91]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[92]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[92]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[93]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[93]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[94]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[94]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[95]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[95]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[96]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[96]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[97]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[97]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[98]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[98]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[99]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[99]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(112 downto 0) <= dest_hsdata_ff(112 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(100),
      Q => dest_hsdata_ff(100),
      R => '0'
    );
\dest_hsdata_ff_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(101),
      Q => dest_hsdata_ff(101),
      R => '0'
    );
\dest_hsdata_ff_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(102),
      Q => dest_hsdata_ff(102),
      R => '0'
    );
\dest_hsdata_ff_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(103),
      Q => dest_hsdata_ff(103),
      R => '0'
    );
\dest_hsdata_ff_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(104),
      Q => dest_hsdata_ff(104),
      R => '0'
    );
\dest_hsdata_ff_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(105),
      Q => dest_hsdata_ff(105),
      R => '0'
    );
\dest_hsdata_ff_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(106),
      Q => dest_hsdata_ff(106),
      R => '0'
    );
\dest_hsdata_ff_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(107),
      Q => dest_hsdata_ff(107),
      R => '0'
    );
\dest_hsdata_ff_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(108),
      Q => dest_hsdata_ff(108),
      R => '0'
    );
\dest_hsdata_ff_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(109),
      Q => dest_hsdata_ff(109),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(110),
      Q => dest_hsdata_ff(110),
      R => '0'
    );
\dest_hsdata_ff_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(111),
      Q => dest_hsdata_ff(111),
      R => '0'
    );
\dest_hsdata_ff_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(112),
      Q => dest_hsdata_ff(112),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(32),
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(33),
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(34),
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(35),
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(36),
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(37),
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(38),
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(39),
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(40),
      Q => dest_hsdata_ff(40),
      R => '0'
    );
\dest_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(41),
      Q => dest_hsdata_ff(41),
      R => '0'
    );
\dest_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(42),
      Q => dest_hsdata_ff(42),
      R => '0'
    );
\dest_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(43),
      Q => dest_hsdata_ff(43),
      R => '0'
    );
\dest_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(44),
      Q => dest_hsdata_ff(44),
      R => '0'
    );
\dest_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(45),
      Q => dest_hsdata_ff(45),
      R => '0'
    );
\dest_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(46),
      Q => dest_hsdata_ff(46),
      R => '0'
    );
\dest_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(47),
      Q => dest_hsdata_ff(47),
      R => '0'
    );
\dest_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(48),
      Q => dest_hsdata_ff(48),
      R => '0'
    );
\dest_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(49),
      Q => dest_hsdata_ff(49),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(50),
      Q => dest_hsdata_ff(50),
      R => '0'
    );
\dest_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(51),
      Q => dest_hsdata_ff(51),
      R => '0'
    );
\dest_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(52),
      Q => dest_hsdata_ff(52),
      R => '0'
    );
\dest_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(53),
      Q => dest_hsdata_ff(53),
      R => '0'
    );
\dest_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(54),
      Q => dest_hsdata_ff(54),
      R => '0'
    );
\dest_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(55),
      Q => dest_hsdata_ff(55),
      R => '0'
    );
\dest_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(56),
      Q => dest_hsdata_ff(56),
      R => '0'
    );
\dest_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(57),
      Q => dest_hsdata_ff(57),
      R => '0'
    );
\dest_hsdata_ff_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(58),
      Q => dest_hsdata_ff(58),
      R => '0'
    );
\dest_hsdata_ff_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(59),
      Q => dest_hsdata_ff(59),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(60),
      Q => dest_hsdata_ff(60),
      R => '0'
    );
\dest_hsdata_ff_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(61),
      Q => dest_hsdata_ff(61),
      R => '0'
    );
\dest_hsdata_ff_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(62),
      Q => dest_hsdata_ff(62),
      R => '0'
    );
\dest_hsdata_ff_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(63),
      Q => dest_hsdata_ff(63),
      R => '0'
    );
\dest_hsdata_ff_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(64),
      Q => dest_hsdata_ff(64),
      R => '0'
    );
\dest_hsdata_ff_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(65),
      Q => dest_hsdata_ff(65),
      R => '0'
    );
\dest_hsdata_ff_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(66),
      Q => dest_hsdata_ff(66),
      R => '0'
    );
\dest_hsdata_ff_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(67),
      Q => dest_hsdata_ff(67),
      R => '0'
    );
\dest_hsdata_ff_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(68),
      Q => dest_hsdata_ff(68),
      R => '0'
    );
\dest_hsdata_ff_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(69),
      Q => dest_hsdata_ff(69),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(70),
      Q => dest_hsdata_ff(70),
      R => '0'
    );
\dest_hsdata_ff_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(71),
      Q => dest_hsdata_ff(71),
      R => '0'
    );
\dest_hsdata_ff_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(72),
      Q => dest_hsdata_ff(72),
      R => '0'
    );
\dest_hsdata_ff_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(73),
      Q => dest_hsdata_ff(73),
      R => '0'
    );
\dest_hsdata_ff_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(74),
      Q => dest_hsdata_ff(74),
      R => '0'
    );
\dest_hsdata_ff_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(75),
      Q => dest_hsdata_ff(75),
      R => '0'
    );
\dest_hsdata_ff_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(76),
      Q => dest_hsdata_ff(76),
      R => '0'
    );
\dest_hsdata_ff_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(77),
      Q => dest_hsdata_ff(77),
      R => '0'
    );
\dest_hsdata_ff_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(78),
      Q => dest_hsdata_ff(78),
      R => '0'
    );
\dest_hsdata_ff_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(79),
      Q => dest_hsdata_ff(79),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(80),
      Q => dest_hsdata_ff(80),
      R => '0'
    );
\dest_hsdata_ff_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(81),
      Q => dest_hsdata_ff(81),
      R => '0'
    );
\dest_hsdata_ff_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(82),
      Q => dest_hsdata_ff(82),
      R => '0'
    );
\dest_hsdata_ff_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(83),
      Q => dest_hsdata_ff(83),
      R => '0'
    );
\dest_hsdata_ff_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(84),
      Q => dest_hsdata_ff(84),
      R => '0'
    );
\dest_hsdata_ff_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(85),
      Q => dest_hsdata_ff(85),
      R => '0'
    );
\dest_hsdata_ff_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(86),
      Q => dest_hsdata_ff(86),
      R => '0'
    );
\dest_hsdata_ff_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(87),
      Q => dest_hsdata_ff(87),
      R => '0'
    );
\dest_hsdata_ff_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(88),
      Q => dest_hsdata_ff(88),
      R => '0'
    );
\dest_hsdata_ff_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(89),
      Q => dest_hsdata_ff(89),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(90),
      Q => dest_hsdata_ff(90),
      R => '0'
    );
\dest_hsdata_ff_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(91),
      Q => dest_hsdata_ff(91),
      R => '0'
    );
\dest_hsdata_ff_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(92),
      Q => dest_hsdata_ff(92),
      R => '0'
    );
\dest_hsdata_ff_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(93),
      Q => dest_hsdata_ff(93),
      R => '0'
    );
\dest_hsdata_ff_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(94),
      Q => dest_hsdata_ff(94),
      R => '0'
    );
\dest_hsdata_ff_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(95),
      Q => dest_hsdata_ff(95),
      R => '0'
    );
\dest_hsdata_ff_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(96),
      Q => dest_hsdata_ff(96),
      R => '0'
    );
\dest_hsdata_ff_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(97),
      Q => dest_hsdata_ff(97),
      R => '0'
    );
\dest_hsdata_ff_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(98),
      Q => dest_hsdata_ff(98),
      R => '0'
    );
\dest_hsdata_ff_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(99),
      Q => dest_hsdata_ff(99),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[112]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(100),
      Q => src_hsdata_ff(100),
      R => '0'
    );
\src_hsdata_ff_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(101),
      Q => src_hsdata_ff(101),
      R => '0'
    );
\src_hsdata_ff_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(102),
      Q => src_hsdata_ff(102),
      R => '0'
    );
\src_hsdata_ff_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(103),
      Q => src_hsdata_ff(103),
      R => '0'
    );
\src_hsdata_ff_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(104),
      Q => src_hsdata_ff(104),
      R => '0'
    );
\src_hsdata_ff_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(105),
      Q => src_hsdata_ff(105),
      R => '0'
    );
\src_hsdata_ff_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(106),
      Q => src_hsdata_ff(106),
      R => '0'
    );
\src_hsdata_ff_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(107),
      Q => src_hsdata_ff(107),
      R => '0'
    );
\src_hsdata_ff_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(108),
      Q => src_hsdata_ff(108),
      R => '0'
    );
\src_hsdata_ff_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(109),
      Q => src_hsdata_ff(109),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(110),
      Q => src_hsdata_ff(110),
      R => '0'
    );
\src_hsdata_ff_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(111),
      Q => src_hsdata_ff(111),
      R => '0'
    );
\src_hsdata_ff_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(112),
      Q => src_hsdata_ff(112),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(32),
      Q => src_hsdata_ff(32),
      R => '0'
    );
\src_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(33),
      Q => src_hsdata_ff(33),
      R => '0'
    );
\src_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(34),
      Q => src_hsdata_ff(34),
      R => '0'
    );
\src_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(35),
      Q => src_hsdata_ff(35),
      R => '0'
    );
\src_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(36),
      Q => src_hsdata_ff(36),
      R => '0'
    );
\src_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(37),
      Q => src_hsdata_ff(37),
      R => '0'
    );
\src_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(38),
      Q => src_hsdata_ff(38),
      R => '0'
    );
\src_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(39),
      Q => src_hsdata_ff(39),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(40),
      Q => src_hsdata_ff(40),
      R => '0'
    );
\src_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(41),
      Q => src_hsdata_ff(41),
      R => '0'
    );
\src_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(42),
      Q => src_hsdata_ff(42),
      R => '0'
    );
\src_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(43),
      Q => src_hsdata_ff(43),
      R => '0'
    );
\src_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(44),
      Q => src_hsdata_ff(44),
      R => '0'
    );
\src_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(45),
      Q => src_hsdata_ff(45),
      R => '0'
    );
\src_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(46),
      Q => src_hsdata_ff(46),
      R => '0'
    );
\src_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(47),
      Q => src_hsdata_ff(47),
      R => '0'
    );
\src_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(48),
      Q => src_hsdata_ff(48),
      R => '0'
    );
\src_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(49),
      Q => src_hsdata_ff(49),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(50),
      Q => src_hsdata_ff(50),
      R => '0'
    );
\src_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(51),
      Q => src_hsdata_ff(51),
      R => '0'
    );
\src_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(52),
      Q => src_hsdata_ff(52),
      R => '0'
    );
\src_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(53),
      Q => src_hsdata_ff(53),
      R => '0'
    );
\src_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(54),
      Q => src_hsdata_ff(54),
      R => '0'
    );
\src_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(55),
      Q => src_hsdata_ff(55),
      R => '0'
    );
\src_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(56),
      Q => src_hsdata_ff(56),
      R => '0'
    );
\src_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(57),
      Q => src_hsdata_ff(57),
      R => '0'
    );
\src_hsdata_ff_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(58),
      Q => src_hsdata_ff(58),
      R => '0'
    );
\src_hsdata_ff_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(59),
      Q => src_hsdata_ff(59),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(60),
      Q => src_hsdata_ff(60),
      R => '0'
    );
\src_hsdata_ff_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(61),
      Q => src_hsdata_ff(61),
      R => '0'
    );
\src_hsdata_ff_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(62),
      Q => src_hsdata_ff(62),
      R => '0'
    );
\src_hsdata_ff_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(63),
      Q => src_hsdata_ff(63),
      R => '0'
    );
\src_hsdata_ff_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(64),
      Q => src_hsdata_ff(64),
      R => '0'
    );
\src_hsdata_ff_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(65),
      Q => src_hsdata_ff(65),
      R => '0'
    );
\src_hsdata_ff_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(66),
      Q => src_hsdata_ff(66),
      R => '0'
    );
\src_hsdata_ff_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(67),
      Q => src_hsdata_ff(67),
      R => '0'
    );
\src_hsdata_ff_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(68),
      Q => src_hsdata_ff(68),
      R => '0'
    );
\src_hsdata_ff_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(69),
      Q => src_hsdata_ff(69),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(70),
      Q => src_hsdata_ff(70),
      R => '0'
    );
\src_hsdata_ff_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(71),
      Q => src_hsdata_ff(71),
      R => '0'
    );
\src_hsdata_ff_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(72),
      Q => src_hsdata_ff(72),
      R => '0'
    );
\src_hsdata_ff_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(73),
      Q => src_hsdata_ff(73),
      R => '0'
    );
\src_hsdata_ff_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(74),
      Q => src_hsdata_ff(74),
      R => '0'
    );
\src_hsdata_ff_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(75),
      Q => src_hsdata_ff(75),
      R => '0'
    );
\src_hsdata_ff_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(76),
      Q => src_hsdata_ff(76),
      R => '0'
    );
\src_hsdata_ff_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(77),
      Q => src_hsdata_ff(77),
      R => '0'
    );
\src_hsdata_ff_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(78),
      Q => src_hsdata_ff(78),
      R => '0'
    );
\src_hsdata_ff_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(79),
      Q => src_hsdata_ff(79),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(80),
      Q => src_hsdata_ff(80),
      R => '0'
    );
\src_hsdata_ff_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(81),
      Q => src_hsdata_ff(81),
      R => '0'
    );
\src_hsdata_ff_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(82),
      Q => src_hsdata_ff(82),
      R => '0'
    );
\src_hsdata_ff_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(83),
      Q => src_hsdata_ff(83),
      R => '0'
    );
\src_hsdata_ff_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(84),
      Q => src_hsdata_ff(84),
      R => '0'
    );
\src_hsdata_ff_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(85),
      Q => src_hsdata_ff(85),
      R => '0'
    );
\src_hsdata_ff_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(86),
      Q => src_hsdata_ff(86),
      R => '0'
    );
\src_hsdata_ff_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(87),
      Q => src_hsdata_ff(87),
      R => '0'
    );
\src_hsdata_ff_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(88),
      Q => src_hsdata_ff(88),
      R => '0'
    );
\src_hsdata_ff_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(89),
      Q => src_hsdata_ff(89),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(90),
      Q => src_hsdata_ff(90),
      R => '0'
    );
\src_hsdata_ff_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(91),
      Q => src_hsdata_ff(91),
      R => '0'
    );
\src_hsdata_ff_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(92),
      Q => src_hsdata_ff(92),
      R => '0'
    );
\src_hsdata_ff_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(93),
      Q => src_hsdata_ff(93),
      R => '0'
    );
\src_hsdata_ff_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(94),
      Q => src_hsdata_ff(94),
      R => '0'
    );
\src_hsdata_ff_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(95),
      Q => src_hsdata_ff(95),
      R => '0'
    );
\src_hsdata_ff_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(96),
      Q => src_hsdata_ff(96),
      R => '0'
    );
\src_hsdata_ff_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(97),
      Q => src_hsdata_ff(97),
      R => '0'
    );
\src_hsdata_ff_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(98),
      Q => src_hsdata_ff(98),
      R => '0'
    );
\src_hsdata_ff_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(99),
      Q => src_hsdata_ff(99),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\aurora_cam_prbs_check_0_0_xpm_cdc_single__parameterized0__1\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_prbs_check_0_0_prbs_check is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    stat_locked : out STD_LOGIC;
    stat_kwords : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stat_err_bits : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stat_err_words : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stat_len_errs : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    aclk : in STD_LOGIC;
    clear : in STD_LOGIC;
    stat_clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_cam_prbs_check_0_0_prbs_check : entity is "prbs_check";
end aurora_cam_prbs_check_0_0_prbs_check;

architecture STRUCTURE of aurora_cam_prbs_check_0_0_prbs_check is
  signal \bad[2]_i_1_n_0\ : STD_LOGIC;
  signal \bad[3]_i_1_n_0\ : STD_LOGIC;
  signal \bad[3]_i_2_n_0\ : STD_LOGIC;
  signal bad_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk : STD_LOGIC;
  signal blk_q_i_1_n_0 : STD_LOGIC;
  signal blk_q_reg_n_0 : STD_LOGIC;
  signal clr_s : STD_LOGIC;
  signal ebits : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ebits[0]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[10]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[11]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[12]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[13]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[14]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[15]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[16]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[17]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[18]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[19]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[1]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[20]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[21]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[22]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[23]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[24]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[25]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[26]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[27]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[28]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[29]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[2]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[30]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[31]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[31]_i_2_n_0\ : STD_LOGIC;
  signal \ebits[31]_i_3_n_0\ : STD_LOGIC;
  signal \ebits[3]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[4]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[5]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[6]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[7]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[8]_i_1_n_0\ : STD_LOGIC;
  signal \ebits[9]_i_1_n_0\ : STD_LOGIC;
  signal ebits_sum : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \ebits_sum_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_1\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_2\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_3\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_4\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_5\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_6\ : STD_LOGIC;
  signal \ebits_sum_carry__0_n_7\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_1\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_2\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_3\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_4\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_5\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_6\ : STD_LOGIC;
  signal \ebits_sum_carry__1_n_7\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_1\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_2\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_3\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_4\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_5\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_6\ : STD_LOGIC;
  signal \ebits_sum_carry__2_n_7\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_1\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_2\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_3\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_4\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_5\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_6\ : STD_LOGIC;
  signal \ebits_sum_carry__3_n_7\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_1\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_2\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_3\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_4\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_5\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_6\ : STD_LOGIC;
  signal \ebits_sum_carry__4_n_7\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_1\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_2\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_3\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_4\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_5\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_6\ : STD_LOGIC;
  signal \ebits_sum_carry__5_n_7\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_0\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_1\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_2\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_3\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_4\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_5\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_6\ : STD_LOGIC;
  signal \ebits_sum_carry__6_n_7\ : STD_LOGIC;
  signal ebits_sum_carry_i_10_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_11_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_12_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_13_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_14_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_15_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_16_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_17_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_18_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_19_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_1_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_20_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_21_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_22_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_23_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_24_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_25_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_26_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_27_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_28_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_29_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_2_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_30_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_31_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_32_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_33_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_34_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_35_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_36_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_37_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_38_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_39_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_3_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_40_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_41_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_42_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_43_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_44_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_45_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_46_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_47_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_48_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_49_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_4_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_50_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_51_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_52_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_53_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_54_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_55_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_56_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_57_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_58_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_59_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_5_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_60_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_61_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_6_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_7_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_8_n_0 : STD_LOGIC;
  signal ebits_sum_carry_i_9_n_0 : STD_LOGIC;
  signal ebits_sum_carry_n_0 : STD_LOGIC;
  signal ebits_sum_carry_n_1 : STD_LOGIC;
  signal ebits_sum_carry_n_2 : STD_LOGIC;
  signal ebits_sum_carry_n_3 : STD_LOGIC;
  signal ebits_sum_carry_n_4 : STD_LOGIC;
  signal ebits_sum_carry_n_5 : STD_LOGIC;
  signal ebits_sum_carry_n_6 : STD_LOGIC;
  signal ebits_sum_carry_n_7 : STD_LOGIC;
  signal en_s : STD_LOGIC;
  signal \ewords[0]_i_10_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_11_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_1_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_3_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_4_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_5_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_6_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_7_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_8_n_0\ : STD_LOGIC;
  signal \ewords[0]_i_9_n_0\ : STD_LOGIC;
  signal ewords_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ewords_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ewords_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ewords_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ewords_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ewords_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ewords_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ewords_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ewords_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ewords_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ewords_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ewords_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ewords_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ewords_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ewords_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ewords_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ewords_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ewords_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ewords_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ewords_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ewords_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ewords_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \fcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \fcnt[10]_i_3_n_0\ : STD_LOGIC;
  signal fcnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fsync : STD_LOGIC;
  signal fsync7_in : STD_LOGIC;
  signal fsync_i_1_n_0 : STD_LOGIC;
  signal \good[2]_i_1_n_0\ : STD_LOGIC;
  signal \good[4]_i_1_n_0\ : STD_LOGIC;
  signal \good[4]_i_2_n_0\ : STD_LOGIC;
  signal \good[4]_i_4_n_0\ : STD_LOGIC;
  signal \good[4]_i_5_n_0\ : STD_LOGIC;
  signal good_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal hit : STD_LOGIC;
  signal hs_data : STD_LOGIC_VECTOR ( 112 downto 0 );
  signal hs_data0 : STD_LOGIC;
  signal hs_out : STD_LOGIC_VECTOR ( 112 downto 0 );
  signal hs_rcv : STD_LOGIC;
  signal hs_req : STD_LOGIC;
  signal hs_send : STD_LOGIC;
  signal hs_send_i_1_n_0 : STD_LOGIC;
  signal in_frame : STD_LOGIC;
  signal in_frame_i_1_n_0 : STD_LOGIC;
  signal \kwords[0]_i_1_n_0\ : STD_LOGIC;
  signal \kwords[0]_i_3_n_0\ : STD_LOGIC;
  signal \kwords[0]_i_4_n_0\ : STD_LOGIC;
  signal \kwords[0]_i_5_n_0\ : STD_LOGIC;
  signal kwords_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \kwords_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \kwords_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \kwords_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \kwords_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \kwords_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \kwords_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \kwords_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \kwords_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \kwords_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \kwords_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \kwords_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \kwords_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \kwords_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \kwords_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \kwords_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \kwords_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \kwords_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \kwords_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \kwords_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \kwords_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \kwords_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \lerrs[0]_i_10_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_1_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_3_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_4_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_5_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_6_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_7_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_8_n_0\ : STD_LOGIC;
  signal \lerrs[0]_i_9_n_0\ : STD_LOGIC;
  signal lerrs_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \lerrs_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \lerrs_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \lerrs_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \lerrs_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \lerrs_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \lerrs_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \lerrs_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \lerrs_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \lerrs_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \lerrs_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \lerrs_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \lerrs_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \lerrs_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \lerrs_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \lerrs_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \lerrs_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \lerrs_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal \locked13_out__1\ : STD_LOGIC;
  signal locked5_in : STD_LOGIC;
  signal \locked8_out__0\ : STD_LOGIC;
  signal locked_i_1_n_0 : STD_LOGIC;
  signal locked_i_4_n_0 : STD_LOGIC;
  signal m_axis_tvalid0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal st : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \st[0]_i_1_n_0\ : STD_LOGIC;
  signal \st[10]_i_1_n_0\ : STD_LOGIC;
  signal \st[11]_i_1_n_0\ : STD_LOGIC;
  signal \st[12]_i_1_n_0\ : STD_LOGIC;
  signal \st[13]_i_1_n_0\ : STD_LOGIC;
  signal \st[14]_i_1_n_0\ : STD_LOGIC;
  signal \st[15]_i_1_n_0\ : STD_LOGIC;
  signal \st[16]_i_1_n_0\ : STD_LOGIC;
  signal \st[17]_i_1_n_0\ : STD_LOGIC;
  signal \st[18]_i_1_n_0\ : STD_LOGIC;
  signal \st[19]_i_1_n_0\ : STD_LOGIC;
  signal \st[1]_i_1_n_0\ : STD_LOGIC;
  signal \st[20]_i_1_n_0\ : STD_LOGIC;
  signal \st[21]_i_1_n_0\ : STD_LOGIC;
  signal \st[22]_i_1_n_0\ : STD_LOGIC;
  signal \st[23]_i_1_n_0\ : STD_LOGIC;
  signal \st[24]_i_1_n_0\ : STD_LOGIC;
  signal \st[25]_i_1_n_0\ : STD_LOGIC;
  signal \st[26]_i_1_n_0\ : STD_LOGIC;
  signal \st[27]_i_1_n_0\ : STD_LOGIC;
  signal \st[28]_i_1_n_0\ : STD_LOGIC;
  signal \st[29]_i_1_n_0\ : STD_LOGIC;
  signal \st[2]_i_1_n_0\ : STD_LOGIC;
  signal \st[30]_i_10_n_0\ : STD_LOGIC;
  signal \st[30]_i_11_n_0\ : STD_LOGIC;
  signal \st[30]_i_12_n_0\ : STD_LOGIC;
  signal \st[30]_i_13_n_0\ : STD_LOGIC;
  signal \st[30]_i_14_n_0\ : STD_LOGIC;
  signal \st[30]_i_15_n_0\ : STD_LOGIC;
  signal \st[30]_i_16_n_0\ : STD_LOGIC;
  signal \st[30]_i_17_n_0\ : STD_LOGIC;
  signal \st[30]_i_18_n_0\ : STD_LOGIC;
  signal \st[30]_i_19_n_0\ : STD_LOGIC;
  signal \st[30]_i_1_n_0\ : STD_LOGIC;
  signal \st[30]_i_20_n_0\ : STD_LOGIC;
  signal \st[30]_i_21_n_0\ : STD_LOGIC;
  signal \st[30]_i_22_n_0\ : STD_LOGIC;
  signal \st[30]_i_23_n_0\ : STD_LOGIC;
  signal \st[30]_i_24_n_0\ : STD_LOGIC;
  signal \st[30]_i_25_n_0\ : STD_LOGIC;
  signal \st[30]_i_26_n_0\ : STD_LOGIC;
  signal \st[30]_i_3_n_0\ : STD_LOGIC;
  signal \st[30]_i_5_n_0\ : STD_LOGIC;
  signal \st[30]_i_6_n_0\ : STD_LOGIC;
  signal \st[30]_i_7_n_0\ : STD_LOGIC;
  signal \st[30]_i_8_n_0\ : STD_LOGIC;
  signal \st[30]_i_9_n_0\ : STD_LOGIC;
  signal \st[3]_i_1_n_0\ : STD_LOGIC;
  signal \st[4]_i_1_n_0\ : STD_LOGIC;
  signal \st[5]_i_1_n_0\ : STD_LOGIC;
  signal \st[6]_i_1_n_0\ : STD_LOGIC;
  signal \st[7]_i_1_n_0\ : STD_LOGIC;
  signal \st[8]_i_1_n_0\ : STD_LOGIC;
  signal \st[9]_i_1_n_0\ : STD_LOGIC;
  signal \st_reg_n_0_[30]\ : STD_LOGIC;
  signal \wcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[9]_i_3_n_0\ : STD_LOGIC;
  signal wcnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_ebits_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ebits_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ewords_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_kwords_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lerrs_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bad[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bad[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bad[3]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of blk_q_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ebits[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ebits[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ebits[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ebits[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ebits[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ebits[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ebits[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ebits[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ebits[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ebits[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ebits[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ebits[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ebits[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ebits[21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ebits[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ebits[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ebits[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ebits[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ebits[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ebits[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ebits[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ebits[29]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ebits[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ebits[30]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ebits[31]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ebits[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ebits[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ebits[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ebits[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ebits[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ebits[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ebits[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ebits_sum_carry__0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ebits_sum_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ebits_sum_carry__0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ebits_sum_carry__0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ebits_sum_carry__0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ebits_sum_carry__0_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ebits_sum_carry__0_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_15 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_16 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_17 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_18 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_19 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_20 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_21 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_23 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_26 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_28 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_29 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_32 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_34 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_35 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_40 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_41 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_42 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_43 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_44 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_45 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_46 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_47 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_48 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_49 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_50 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_51 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_52 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_53 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_57 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_58 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ebits_sum_carry_i_9 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ewords_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ewords_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ewords_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ewords_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ewords_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ewords_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ewords_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ewords_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \fcnt[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fcnt[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fcnt[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fcnt[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fcnt[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fcnt[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fcnt[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fcnt[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \good[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \good[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \good[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \good[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \good[4]_i_3\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \kwords_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \kwords_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \kwords_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \kwords_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \kwords_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \kwords_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \kwords_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \kwords_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lerrs_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \lerrs_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lerrs_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lerrs_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of locked_i_4 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of locked_i_5 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \st[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \st[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \st[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \st[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \st[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \st[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \st[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \st[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \st[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \st[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \st[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \st[29]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \st[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \st[30]_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \st[30]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \st[30]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \st[30]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \st[30]_i_15\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \st[30]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \st[30]_i_17\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \st[30]_i_18\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \st[30]_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \st[30]_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \st[30]_i_21\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \st[30]_i_24\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \st[30]_i_25\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \st[30]_i_26\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \st[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \st[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \st[8]_i_1\ : label is "soft_lutpair38";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_clr : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_clr : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_clr : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of u_clr : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_clr : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_clr : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_clr : label is "TRUE";
  attribute DEST_SYNC_FF of u_en : label is 4;
  attribute INIT_SYNC_FF of u_en : label is 1;
  attribute SIM_ASSERT_CHK of u_en : label is 0;
  attribute SRC_INPUT_REG of u_en : label is 0;
  attribute VERSION of u_en : label is 0;
  attribute XPM_CDC of u_en : label is "SINGLE";
  attribute XPM_MODULE of u_en : label is "TRUE";
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of u_stat : label is 0;
  attribute DEST_SYNC_FF of u_stat : label is 4;
  attribute INIT_SYNC_FF of u_stat : label is 1;
  attribute SIM_ASSERT_CHK of u_stat : label is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of u_stat : label is 4;
  attribute VERSION of u_stat : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of u_stat : label is 113;
  attribute XPM_CDC of u_stat : label is "HANDSHAKE";
  attribute XPM_MODULE of u_stat : label is "TRUE";
  attribute SOFT_HLUTNM of \wcnt[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wcnt[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wcnt[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wcnt[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wcnt[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wcnt[6]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wcnt[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wcnt[9]_i_2\ : label is "soft_lutpair25";
begin
\bad[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bad_reg(0),
      O => \p_0_in__0\(0)
    );
\bad[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bad_reg(0),
      I1 => bad_reg(1),
      O => \p_0_in__0\(1)
    );
\bad[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bad_reg(0),
      I1 => bad_reg(1),
      I2 => bad_reg(2),
      O => \bad[2]_i_1_n_0\
    );
\bad[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000FFFFFFFF"
    )
        port map (
      I0 => blk,
      I1 => \locked8_out__0\,
      I2 => locked,
      I3 => hit,
      I4 => s_axis_tvalid,
      I5 => aresetn,
      O => \bad[3]_i_1_n_0\
    );
\bad[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00000000"
    )
        port map (
      I0 => st(0),
      I1 => bad_reg(0),
      I2 => bad_reg(2),
      I3 => bad_reg(1),
      I4 => bad_reg(3),
      I5 => locked,
      O => \bad[3]_i_2_n_0\
    );
\bad[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bad_reg(1),
      I1 => bad_reg(0),
      I2 => bad_reg(2),
      I3 => bad_reg(3),
      O => \p_0_in__0\(3)
    );
\bad[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => hit,
      I1 => good_reg(2),
      I2 => good_reg(3),
      I3 => good_reg(0),
      I4 => good_reg(1),
      I5 => good_reg(4),
      O => \locked8_out__0\
    );
\bad_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bad[3]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => bad_reg(0),
      R => \bad[3]_i_1_n_0\
    );
\bad_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bad[3]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => bad_reg(1),
      R => \bad[3]_i_1_n_0\
    );
\bad_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bad[3]_i_2_n_0\,
      D => \bad[2]_i_1_n_0\,
      Q => bad_reg(2),
      R => \bad[3]_i_1_n_0\
    );
\bad_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bad[3]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => bad_reg(3),
      R => \bad[3]_i_1_n_0\
    );
blk_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEA20000"
    )
        port map (
      I0 => blk_q_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => in_frame,
      I3 => blk,
      I4 => aresetn,
      O => blk_q_i_1_n_0
    );
blk_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => blk_q_i_1_n_0,
      Q => blk_q_reg_n_0,
      R => '0'
    );
\ebits[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ebits_sum_carry_n_7,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[0]_i_1_n_0\
    );
\ebits[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__1_n_5\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[10]_i_1_n_0\
    );
\ebits[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__1_n_4\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[11]_i_1_n_0\
    );
\ebits[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__2_n_7\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[12]_i_1_n_0\
    );
\ebits[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__2_n_6\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[13]_i_1_n_0\
    );
\ebits[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__2_n_5\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[14]_i_1_n_0\
    );
\ebits[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__2_n_4\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[15]_i_1_n_0\
    );
\ebits[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__3_n_7\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[16]_i_1_n_0\
    );
\ebits[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__3_n_6\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[17]_i_1_n_0\
    );
\ebits[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__3_n_5\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[18]_i_1_n_0\
    );
\ebits[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__3_n_4\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[19]_i_1_n_0\
    );
\ebits[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ebits_sum_carry_n_6,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[1]_i_1_n_0\
    );
\ebits[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__4_n_7\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[20]_i_1_n_0\
    );
\ebits[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__4_n_6\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[21]_i_1_n_0\
    );
\ebits[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__4_n_5\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[22]_i_1_n_0\
    );
\ebits[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__4_n_4\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[23]_i_1_n_0\
    );
\ebits[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__5_n_7\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[24]_i_1_n_0\
    );
\ebits[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__5_n_6\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[25]_i_1_n_0\
    );
\ebits[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__5_n_5\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[26]_i_1_n_0\
    );
\ebits[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__5_n_4\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[27]_i_1_n_0\
    );
\ebits[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__6_n_7\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[28]_i_1_n_0\
    );
\ebits[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__6_n_6\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[29]_i_1_n_0\
    );
\ebits[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ebits_sum_carry_n_5,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[2]_i_1_n_0\
    );
\ebits[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__6_n_5\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[30]_i_1_n_0\
    );
\ebits[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr_s,
      I1 => aresetn,
      O => \ebits[31]_i_1_n_0\
    );
\ebits[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => en_s,
      I1 => locked,
      I2 => hit,
      I3 => s_axis_tvalid,
      I4 => blk,
      O => \ebits[31]_i_2_n_0\
    );
\ebits[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__6_n_4\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[31]_i_3_n_0\
    );
\ebits[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ebits_sum_carry_n_4,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[3]_i_1_n_0\
    );
\ebits[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__0_n_7\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[4]_i_1_n_0\
    );
\ebits[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__0_n_6\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[5]_i_1_n_0\
    );
\ebits[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__0_n_5\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[6]_i_1_n_0\
    );
\ebits[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__0_n_4\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[7]_i_1_n_0\
    );
\ebits[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__1_n_7\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[8]_i_1_n_0\
    );
\ebits[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ebits_sum_carry__1_n_6\,
      I1 => ebits_sum(32),
      I2 => st(0),
      O => \ebits[9]_i_1_n_0\
    );
\ebits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[0]_i_1_n_0\,
      Q => ebits(0),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[10]_i_1_n_0\,
      Q => ebits(10),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[11]_i_1_n_0\,
      Q => ebits(11),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[12]_i_1_n_0\,
      Q => ebits(12),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[13]_i_1_n_0\,
      Q => ebits(13),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[14]_i_1_n_0\,
      Q => ebits(14),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[15]_i_1_n_0\,
      Q => ebits(15),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[16]_i_1_n_0\,
      Q => ebits(16),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[17]_i_1_n_0\,
      Q => ebits(17),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[18]_i_1_n_0\,
      Q => ebits(18),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[19]_i_1_n_0\,
      Q => ebits(19),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[1]_i_1_n_0\,
      Q => ebits(1),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[20]_i_1_n_0\,
      Q => ebits(20),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[21]_i_1_n_0\,
      Q => ebits(21),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[22]_i_1_n_0\,
      Q => ebits(22),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[23]_i_1_n_0\,
      Q => ebits(23),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[24]_i_1_n_0\,
      Q => ebits(24),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[25]_i_1_n_0\,
      Q => ebits(25),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[26]_i_1_n_0\,
      Q => ebits(26),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[27]_i_1_n_0\,
      Q => ebits(27),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[28]_i_1_n_0\,
      Q => ebits(28),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[29]_i_1_n_0\,
      Q => ebits(29),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[2]_i_1_n_0\,
      Q => ebits(2),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[30]_i_1_n_0\,
      Q => ebits(30),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[31]_i_3_n_0\,
      Q => ebits(31),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ebits_sum_carry__6_n_0\,
      CO(3 downto 1) => \NLW_ebits_reg[31]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ebits_sum(32),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ebits_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ebits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[3]_i_1_n_0\,
      Q => ebits(3),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[4]_i_1_n_0\,
      Q => ebits(4),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[5]_i_1_n_0\,
      Q => ebits(5),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[6]_i_1_n_0\,
      Q => ebits(6),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[7]_i_1_n_0\,
      Q => ebits(7),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[8]_i_1_n_0\,
      Q => ebits(8),
      R => \ebits[31]_i_1_n_0\
    );
\ebits_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ebits[31]_i_2_n_0\,
      D => \ebits[9]_i_1_n_0\,
      Q => ebits(9),
      R => \ebits[31]_i_1_n_0\
    );
ebits_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ebits_sum_carry_n_0,
      CO(2) => ebits_sum_carry_n_1,
      CO(1) => ebits_sum_carry_n_2,
      CO(0) => ebits_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ebits(3 downto 0),
      O(3) => ebits_sum_carry_n_4,
      O(2) => ebits_sum_carry_n_5,
      O(1) => ebits_sum_carry_n_6,
      O(0) => ebits_sum_carry_n_7,
      S(3) => ebits_sum_carry_i_1_n_0,
      S(2) => ebits_sum_carry_i_2_n_0,
      S(1) => ebits_sum_carry_i_3_n_0,
      S(0) => ebits_sum_carry_i_4_n_0
    );
\ebits_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ebits_sum_carry_n_0,
      CO(3) => \ebits_sum_carry__0_n_0\,
      CO(2) => \ebits_sum_carry__0_n_1\,
      CO(1) => \ebits_sum_carry__0_n_2\,
      CO(0) => \ebits_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ebits(5 downto 4),
      O(3) => \ebits_sum_carry__0_n_4\,
      O(2) => \ebits_sum_carry__0_n_5\,
      O(1) => \ebits_sum_carry__0_n_6\,
      O(0) => \ebits_sum_carry__0_n_7\,
      S(3 downto 2) => ebits(7 downto 6),
      S(1) => \ebits_sum_carry__0_i_1_n_0\,
      S(0) => \ebits_sum_carry__0_i_2_n_0\
    );
\ebits_sum_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFE800FFFF0000"
    )
        port map (
      I0 => \ebits_sum_carry__0_i_3_n_0\,
      I1 => \ebits_sum_carry__0_i_4_n_0\,
      I2 => \ebits_sum_carry__0_i_5_n_0\,
      I3 => \ebits_sum_carry__0_i_6_n_0\,
      I4 => ebits(5),
      I5 => \ebits_sum_carry__0_i_7_n_0\,
      O => \ebits_sum_carry__0_i_1_n_0\
    );
\ebits_sum_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => p_0_in_0(25),
      I2 => p_0_in_0(28),
      I3 => \st[30]_i_15_n_0\,
      I4 => \st[30]_i_14_n_0\,
      O => \ebits_sum_carry__0_i_10_n_0\
    );
\ebits_sum_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => p_0_in_0(22),
      I2 => p_0_in_0(25),
      I3 => ebits_sum_carry_i_43_n_0,
      I4 => \st[30]_i_17_n_0\,
      O => \ebits_sum_carry__0_i_11_n_0\
    );
\ebits_sum_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80017FF17FFE800"
    )
        port map (
      I0 => \ebits_sum_carry__0_i_3_n_0\,
      I1 => \ebits_sum_carry__0_i_4_n_0\,
      I2 => \ebits_sum_carry__0_i_5_n_0\,
      I3 => \ebits_sum_carry__0_i_6_n_0\,
      I4 => ebits(4),
      I5 => \ebits_sum_carry__0_i_7_n_0\,
      O => \ebits_sum_carry__0_i_2_n_0\
    );
\ebits_sum_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ebits_sum_carry__0_i_8_n_0\,
      I1 => \ebits_sum_carry__0_i_9_n_0\,
      I2 => ebits_sum_carry_i_26_n_0,
      O => \ebits_sum_carry__0_i_3_n_0\
    );
\ebits_sum_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ebits_sum_carry_i_20_n_0,
      I1 => ebits_sum_carry_i_21_n_0,
      I2 => ebits_sum_carry_i_19_n_0,
      O => \ebits_sum_carry__0_i_4_n_0\
    );
\ebits_sum_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ebits_sum_carry__0_i_10_n_0\,
      I1 => \ebits_sum_carry__0_i_11_n_0\,
      I2 => ebits_sum_carry_i_32_n_0,
      O => \ebits_sum_carry__0_i_5_n_0\
    );
\ebits_sum_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => ebits_sum_carry_i_25_n_0,
      I1 => \ebits_sum_carry__0_i_4_n_0\,
      I2 => \ebits_sum_carry__0_i_3_n_0\,
      I3 => \ebits_sum_carry__0_i_5_n_0\,
      I4 => ebits_sum_carry_i_24_n_0,
      O => \ebits_sum_carry__0_i_6_n_0\
    );
\ebits_sum_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAA8A880"
    )
        port map (
      I0 => ebits_sum_carry_i_9_n_0,
      I1 => ebits_sum_carry_i_7_n_0,
      I2 => ebits_sum_carry_i_6_n_0,
      I3 => ebits_sum_carry_i_8_n_0,
      I4 => ebits_sum_carry_i_5_n_0,
      O => \ebits_sum_carry__0_i_7_n_0\
    );
\ebits_sum_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => p_0_in_0(7),
      I2 => p_0_in_0(10),
      I3 => ebits_sum_carry_i_52_n_0,
      I4 => \st[30]_i_18_n_0\,
      O => \ebits_sum_carry__0_i_8_n_0\
    );
\ebits_sum_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(7),
      I3 => ebits_sum_carry_i_50_n_0,
      I4 => ebits_sum_carry_i_49_n_0,
      O => \ebits_sum_carry__0_i_9_n_0\
    );
\ebits_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ebits_sum_carry__0_n_0\,
      CO(3) => \ebits_sum_carry__1_n_0\,
      CO(2) => \ebits_sum_carry__1_n_1\,
      CO(1) => \ebits_sum_carry__1_n_2\,
      CO(0) => \ebits_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ebits_sum_carry__1_n_4\,
      O(2) => \ebits_sum_carry__1_n_5\,
      O(1) => \ebits_sum_carry__1_n_6\,
      O(0) => \ebits_sum_carry__1_n_7\,
      S(3 downto 0) => ebits(11 downto 8)
    );
\ebits_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ebits_sum_carry__1_n_0\,
      CO(3) => \ebits_sum_carry__2_n_0\,
      CO(2) => \ebits_sum_carry__2_n_1\,
      CO(1) => \ebits_sum_carry__2_n_2\,
      CO(0) => \ebits_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ebits_sum_carry__2_n_4\,
      O(2) => \ebits_sum_carry__2_n_5\,
      O(1) => \ebits_sum_carry__2_n_6\,
      O(0) => \ebits_sum_carry__2_n_7\,
      S(3 downto 0) => ebits(15 downto 12)
    );
\ebits_sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ebits_sum_carry__2_n_0\,
      CO(3) => \ebits_sum_carry__3_n_0\,
      CO(2) => \ebits_sum_carry__3_n_1\,
      CO(1) => \ebits_sum_carry__3_n_2\,
      CO(0) => \ebits_sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ebits_sum_carry__3_n_4\,
      O(2) => \ebits_sum_carry__3_n_5\,
      O(1) => \ebits_sum_carry__3_n_6\,
      O(0) => \ebits_sum_carry__3_n_7\,
      S(3 downto 0) => ebits(19 downto 16)
    );
\ebits_sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ebits_sum_carry__3_n_0\,
      CO(3) => \ebits_sum_carry__4_n_0\,
      CO(2) => \ebits_sum_carry__4_n_1\,
      CO(1) => \ebits_sum_carry__4_n_2\,
      CO(0) => \ebits_sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ebits_sum_carry__4_n_4\,
      O(2) => \ebits_sum_carry__4_n_5\,
      O(1) => \ebits_sum_carry__4_n_6\,
      O(0) => \ebits_sum_carry__4_n_7\,
      S(3 downto 0) => ebits(23 downto 20)
    );
\ebits_sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ebits_sum_carry__4_n_0\,
      CO(3) => \ebits_sum_carry__5_n_0\,
      CO(2) => \ebits_sum_carry__5_n_1\,
      CO(1) => \ebits_sum_carry__5_n_2\,
      CO(0) => \ebits_sum_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ebits_sum_carry__5_n_4\,
      O(2) => \ebits_sum_carry__5_n_5\,
      O(1) => \ebits_sum_carry__5_n_6\,
      O(0) => \ebits_sum_carry__5_n_7\,
      S(3 downto 0) => ebits(27 downto 24)
    );
\ebits_sum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ebits_sum_carry__5_n_0\,
      CO(3) => \ebits_sum_carry__6_n_0\,
      CO(2) => \ebits_sum_carry__6_n_1\,
      CO(1) => \ebits_sum_carry__6_n_2\,
      CO(0) => \ebits_sum_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ebits_sum_carry__6_n_4\,
      O(2) => \ebits_sum_carry__6_n_5\,
      O(1) => \ebits_sum_carry__6_n_6\,
      O(0) => \ebits_sum_carry__6_n_7\,
      S(3 downto 0) => ebits(31 downto 28)
    );
ebits_sum_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EE8811781177EE8"
    )
        port map (
      I0 => ebits_sum_carry_i_5_n_0,
      I1 => ebits_sum_carry_i_6_n_0,
      I2 => ebits_sum_carry_i_7_n_0,
      I3 => ebits_sum_carry_i_8_n_0,
      I4 => ebits(3),
      I5 => ebits_sum_carry_i_9_n_0,
      O => ebits_sum_carry_i_1_n_0
    );
ebits_sum_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => ebits_sum_carry_i_21_n_0,
      I1 => ebits_sum_carry_i_20_n_0,
      I2 => ebits_sum_carry_i_19_n_0,
      I3 => ebits_sum_carry_i_22_n_0,
      I4 => ebits_sum_carry_i_26_n_0,
      I5 => ebits_sum_carry_i_27_n_0,
      O => ebits_sum_carry_i_10_n_0
    );
ebits_sum_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => ebits_sum_carry_i_28_n_0,
      I1 => ebits_sum_carry_i_29_n_0,
      I2 => ebits_sum_carry_i_30_n_0,
      I3 => ebits_sum_carry_i_15_n_0,
      I4 => ebits_sum_carry_i_17_n_0,
      I5 => ebits_sum_carry_i_16_n_0,
      O => ebits_sum_carry_i_11_n_0
    );
ebits_sum_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => ebits_sum_carry_i_31_n_0,
      I1 => ebits_sum_carry_i_32_n_0,
      I2 => ebits_sum_carry_i_33_n_0,
      I3 => ebits_sum_carry_i_34_n_0,
      I4 => ebits_sum_carry_i_35_n_0,
      I5 => ebits_sum_carry_i_36_n_0,
      O => ebits_sum_carry_i_12_n_0
    );
ebits_sum_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => ebits_sum_carry_i_37_n_0,
      I1 => ebits_sum_carry_i_35_n_0,
      I2 => ebits_sum_carry_i_34_n_0,
      I3 => ebits_sum_carry_i_36_n_0,
      I4 => ebits_sum_carry_i_38_n_0,
      O => ebits_sum_carry_i_13_n_0
    );
ebits_sum_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => ebits_sum_carry_i_39_n_0,
      I1 => ebits_sum_carry_i_35_n_0,
      I2 => ebits_sum_carry_i_34_n_0,
      I3 => ebits_sum_carry_i_36_n_0,
      I4 => ebits_sum_carry_i_37_n_0,
      I5 => ebits_sum_carry_i_38_n_0,
      O => ebits_sum_carry_i_14_n_0
    );
ebits_sum_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => p_0_in_0(18),
      I2 => p_0_in_0(21),
      I3 => ebits_sum_carry_i_40_n_0,
      I4 => ebits_sum_carry_i_41_n_0,
      O => ebits_sum_carry_i_15_n_0
    );
ebits_sum_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => p_0_in_0(24),
      I2 => p_0_in_0(27),
      I3 => ebits_sum_carry_i_42_n_0,
      I4 => ebits_sum_carry_i_43_n_0,
      O => ebits_sum_carry_i_16_n_0
    );
ebits_sum_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => p_0_in_0(21),
      I2 => p_0_in_0(24),
      I3 => ebits_sum_carry_i_44_n_0,
      I4 => ebits_sum_carry_i_45_n_0,
      O => ebits_sum_carry_i_17_n_0
    );
ebits_sum_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => ebits_sum_carry_i_38_n_0,
      I1 => ebits_sum_carry_i_37_n_0,
      I2 => ebits_sum_carry_i_36_n_0,
      I3 => ebits_sum_carry_i_34_n_0,
      I4 => ebits_sum_carry_i_35_n_0,
      O => ebits_sum_carry_i_18_n_0
    );
ebits_sum_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => p_0_in_0(10),
      I2 => p_0_in_0(13),
      I3 => \st[30]_i_20_n_0\,
      I4 => \st[30]_i_21_n_0\,
      O => ebits_sum_carry_i_19_n_0
    );
ebits_sum_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => ebits_sum_carry_i_7_n_0,
      I1 => ebits_sum_carry_i_6_n_0,
      I2 => ebits(2),
      I3 => ebits_sum_carry_i_5_n_0,
      I4 => ebits_sum_carry_i_8_n_0,
      O => ebits_sum_carry_i_2_n_0
    );
ebits_sum_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => p_0_in_0(16),
      I2 => p_0_in_0(19),
      I3 => ebits_sum_carry_i_41_n_0,
      I4 => \st[30]_i_13_n_0\,
      O => ebits_sum_carry_i_20_n_0
    );
ebits_sum_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => p_0_in_0(13),
      I2 => p_0_in_0(16),
      I3 => \st[30]_i_11_n_0\,
      I4 => ebits_sum_carry_i_46_n_0,
      O => ebits_sum_carry_i_21_n_0
    );
ebits_sum_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699669960000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => p_0_in_0(29),
      I2 => p_0_in_0(26),
      I3 => p_0_in_0(1),
      I4 => \st[30]_i_24_n_0\,
      I5 => \st[30]_i_25_n_0\,
      O => ebits_sum_carry_i_22_n_0
    );
ebits_sum_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ebits_sum_carry_i_26_n_0,
      I1 => \ebits_sum_carry__0_i_8_n_0\,
      I2 => \ebits_sum_carry__0_i_9_n_0\,
      O => ebits_sum_carry_i_23_n_0
    );
ebits_sum_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6F66666606000"
    )
        port map (
      I0 => ebits_sum_carry_i_33_n_0,
      I1 => ebits_sum_carry_i_32_n_0,
      I2 => ebits_sum_carry_i_36_n_0,
      I3 => ebits_sum_carry_i_35_n_0,
      I4 => ebits_sum_carry_i_34_n_0,
      I5 => ebits_sum_carry_i_31_n_0,
      O => ebits_sum_carry_i_24_n_0
    );
ebits_sum_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => ebits_sum_carry_i_15_n_0,
      I1 => ebits_sum_carry_i_17_n_0,
      I2 => ebits_sum_carry_i_16_n_0,
      I3 => ebits_sum_carry_i_28_n_0,
      I4 => ebits_sum_carry_i_29_n_0,
      I5 => ebits_sum_carry_i_30_n_0,
      O => ebits_sum_carry_i_25_n_0
    );
ebits_sum_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(4),
      I3 => ebits_sum_carry_i_47_n_0,
      I4 => ebits_sum_carry_i_48_n_0,
      O => ebits_sum_carry_i_26_n_0
    );
ebits_sum_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => ebits_sum_carry_i_49_n_0,
      I1 => ebits_sum_carry_i_50_n_0,
      I2 => ebits_sum_carry_i_51_n_0,
      I3 => \st[30]_i_18_n_0\,
      I4 => ebits_sum_carry_i_52_n_0,
      I5 => ebits_sum_carry_i_53_n_0,
      O => ebits_sum_carry_i_27_n_0
    );
ebits_sum_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => p_0_in_0(27),
      I2 => p_0_in_0(30),
      I3 => \st[30]_i_16_n_0\,
      I4 => \st[30]_i_15_n_0\,
      O => ebits_sum_carry_i_28_n_0
    );
ebits_sum_carry_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \st_reg_n_0_[30]\,
      I1 => p_0_in_0(25),
      I2 => s_axis_tdata(0),
      O => ebits_sum_carry_i_29_n_0
    );
ebits_sum_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => ebits_sum_carry_i_10_n_0,
      I1 => ebits_sum_carry_i_11_n_0,
      I2 => ebits_sum_carry_i_12_n_0,
      I3 => ebits(1),
      I4 => ebits_sum_carry_i_13_n_0,
      I5 => ebits_sum_carry_i_14_n_0,
      O => ebits_sum_carry_i_3_n_0
    );
ebits_sum_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \st_reg_n_0_[30]\,
      I1 => p_0_in_0(28),
      I2 => s_axis_tdata(31),
      O => ebits_sum_carry_i_30_n_0
    );
ebits_sum_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06606FF66FF60660"
    )
        port map (
      I0 => ebits_sum_carry_i_54_n_0,
      I1 => ebits_sum_carry_i_46_n_0,
      I2 => ebits_sum_carry_i_55_n_0,
      I3 => \st[30]_i_21_n_0\,
      I4 => ebits_sum_carry_i_56_n_0,
      I5 => \st[30]_i_18_n_0\,
      O => ebits_sum_carry_i_31_n_0
    );
ebits_sum_carry_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => p_0_in_0(19),
      I2 => p_0_in_0(22),
      I3 => ebits_sum_carry_i_45_n_0,
      I4 => ebits_sum_carry_i_57_n_0,
      O => ebits_sum_carry_i_32_n_0
    );
ebits_sum_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \st[30]_i_17_n_0\,
      I1 => ebits_sum_carry_i_43_n_0,
      I2 => ebits_sum_carry_i_42_n_0,
      I3 => \st[30]_i_14_n_0\,
      I4 => \st[30]_i_15_n_0\,
      I5 => \st[30]_i_16_n_0\,
      O => ebits_sum_carry_i_33_n_0
    );
ebits_sum_carry_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(9),
      I3 => ebits_sum_carry_i_51_n_0,
      I4 => ebits_sum_carry_i_50_n_0,
      O => ebits_sum_carry_i_34_n_0
    );
ebits_sum_carry_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(6),
      I3 => ebits_sum_carry_i_58_n_0,
      I4 => ebits_sum_carry_i_47_n_0,
      O => ebits_sum_carry_i_35_n_0
    );
ebits_sum_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \st_reg_n_0_[30]\,
      I2 => p_0_in_0(28),
      I3 => p_0_in_0(3),
      I4 => \st[30]_i_26_n_0\,
      I5 => \st[30]_i_24_n_0\,
      O => ebits_sum_carry_i_36_n_0
    );
ebits_sum_carry_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \st[30]_i_15_n_0\,
      I1 => \st[30]_i_16_n_0\,
      I2 => \st[30]_i_14_n_0\,
      I3 => ebits_sum_carry_i_30_n_0,
      I4 => ebits_sum_carry_i_29_n_0,
      O => ebits_sum_carry_i_37_n_0
    );
ebits_sum_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => ebits_sum_carry_i_56_n_0,
      I1 => \st[30]_i_18_n_0\,
      I2 => ebits_sum_carry_i_46_n_0,
      I3 => ebits_sum_carry_i_54_n_0,
      I4 => \st[30]_i_21_n_0\,
      I5 => ebits_sum_carry_i_55_n_0,
      O => ebits_sum_carry_i_38_n_0
    );
ebits_sum_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => ebits_sum_carry_i_59_n_0,
      I1 => \st[30]_i_13_n_0\,
      I2 => \st[30]_i_17_n_0\,
      I3 => ebits_sum_carry_i_60_n_0,
      I4 => ebits_sum_carry_i_57_n_0,
      I5 => ebits_sum_carry_i_61_n_0,
      O => ebits_sum_carry_i_39_n_0
    );
ebits_sum_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => ebits(0),
      I1 => ebits_sum_carry_i_15_n_0,
      I2 => ebits_sum_carry_i_16_n_0,
      I3 => ebits_sum_carry_i_17_n_0,
      I4 => ebits_sum_carry_i_18_n_0,
      O => ebits_sum_carry_i_4_n_0
    );
ebits_sum_carry_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => p_0_in_0(16),
      I2 => s_axis_tdata(19),
      O => ebits_sum_carry_i_40_n_0
    );
ebits_sum_carry_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(20),
      I1 => p_0_in_0(17),
      I2 => s_axis_tdata(20),
      O => ebits_sum_carry_i_41_n_0
    );
ebits_sum_carry_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(25),
      I1 => p_0_in_0(22),
      I2 => s_axis_tdata(25),
      O => ebits_sum_carry_i_42_n_0
    );
ebits_sum_carry_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(26),
      I1 => p_0_in_0(23),
      I2 => s_axis_tdata(26),
      O => ebits_sum_carry_i_43_n_0
    );
ebits_sum_carry_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(22),
      I1 => p_0_in_0(19),
      I2 => s_axis_tdata(22),
      O => ebits_sum_carry_i_44_n_0
    );
ebits_sum_carry_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(23),
      I1 => p_0_in_0(20),
      I2 => s_axis_tdata(23),
      O => ebits_sum_carry_i_45_n_0
    );
ebits_sum_carry_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => p_0_in_0(15),
      I2 => s_axis_tdata(18),
      O => ebits_sum_carry_i_46_n_0
    );
ebits_sum_carry_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(2),
      I2 => s_axis_tdata(5),
      O => ebits_sum_carry_i_47_n_0
    );
ebits_sum_carry_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(3),
      I2 => s_axis_tdata(6),
      O => ebits_sum_carry_i_48_n_0
    );
ebits_sum_carry_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => p_0_in_0(6),
      I2 => s_axis_tdata(9),
      O => ebits_sum_carry_i_49_n_0
    );
ebits_sum_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ebits_sum_carry_i_11_n_0,
      I1 => ebits_sum_carry_i_12_n_0,
      I2 => ebits_sum_carry_i_10_n_0,
      O => ebits_sum_carry_i_5_n_0
    );
ebits_sum_carry_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => p_0_in_0(5),
      I2 => s_axis_tdata(8),
      O => ebits_sum_carry_i_50_n_0
    );
ebits_sum_carry_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(4),
      I2 => s_axis_tdata(7),
      O => ebits_sum_carry_i_51_n_0
    );
ebits_sum_carry_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => p_0_in_0(8),
      I2 => s_axis_tdata(11),
      O => ebits_sum_carry_i_52_n_0
    );
ebits_sum_carry_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => p_0_in_0(7),
      I2 => s_axis_tdata(10),
      O => ebits_sum_carry_i_53_n_0
    );
ebits_sum_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => p_0_in_0(14),
      I2 => p_0_in_0(17),
      I3 => s_axis_tdata(16),
      I4 => p_0_in_0(13),
      I5 => p_0_in_0(16),
      O => ebits_sum_carry_i_54_n_0
    );
ebits_sum_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => p_0_in_0(11),
      I2 => p_0_in_0(14),
      I3 => s_axis_tdata(13),
      I4 => p_0_in_0(10),
      I5 => p_0_in_0(13),
      O => ebits_sum_carry_i_55_n_0
    );
ebits_sum_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => p_0_in_0(8),
      I2 => p_0_in_0(11),
      I3 => s_axis_tdata(10),
      I4 => p_0_in_0(7),
      I5 => p_0_in_0(10),
      O => ebits_sum_carry_i_56_n_0
    );
ebits_sum_carry_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(24),
      I1 => p_0_in_0(21),
      I2 => s_axis_tdata(24),
      O => ebits_sum_carry_i_57_n_0
    );
ebits_sum_carry_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(1),
      I2 => s_axis_tdata(4),
      O => ebits_sum_carry_i_58_n_0
    );
ebits_sum_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => p_0_in_0(17),
      I2 => p_0_in_0(20),
      I3 => s_axis_tdata(19),
      I4 => p_0_in_0(16),
      I5 => p_0_in_0(19),
      O => ebits_sum_carry_i_59_n_0
    );
ebits_sum_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => ebits_sum_carry_i_19_n_0,
      I1 => ebits_sum_carry_i_20_n_0,
      I2 => ebits_sum_carry_i_21_n_0,
      I3 => ebits_sum_carry_i_22_n_0,
      I4 => ebits_sum_carry_i_23_n_0,
      O => ebits_sum_carry_i_6_n_0
    );
ebits_sum_carry_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => p_0_in_0(23),
      I2 => p_0_in_0(26),
      I3 => s_axis_tdata(25),
      I4 => p_0_in_0(22),
      I5 => p_0_in_0(25),
      O => ebits_sum_carry_i_60_n_0
    );
ebits_sum_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => p_0_in_0(20),
      I2 => p_0_in_0(23),
      I3 => s_axis_tdata(22),
      I4 => p_0_in_0(19),
      I5 => p_0_in_0(22),
      O => ebits_sum_carry_i_61_n_0
    );
ebits_sum_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => ebits_sum_carry_i_24_n_0,
      I1 => ebits_sum_carry_i_25_n_0,
      I2 => \ebits_sum_carry__0_i_5_n_0\,
      I3 => \ebits_sum_carry__0_i_3_n_0\,
      I4 => \ebits_sum_carry__0_i_4_n_0\,
      O => ebits_sum_carry_i_7_n_0
    );
ebits_sum_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => ebits_sum_carry_i_13_n_0,
      I1 => ebits_sum_carry_i_12_n_0,
      I2 => ebits_sum_carry_i_11_n_0,
      I3 => ebits_sum_carry_i_10_n_0,
      I4 => ebits_sum_carry_i_14_n_0,
      O => ebits_sum_carry_i_8_n_0
    );
ebits_sum_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => ebits_sum_carry_i_24_n_0,
      I1 => ebits_sum_carry_i_25_n_0,
      I2 => \ebits_sum_carry__0_i_5_n_0\,
      I3 => \ebits_sum_carry__0_i_4_n_0\,
      I4 => \ebits_sum_carry__0_i_3_n_0\,
      O => ebits_sum_carry_i_9_n_0
    );
\ewords[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220000000000000"
    )
        port map (
      I0 => st(0),
      I1 => hit,
      I2 => \ewords[0]_i_3_n_0\,
      I3 => \ewords[0]_i_4_n_0\,
      I4 => locked,
      I5 => en_s,
      O => \ewords[0]_i_1_n_0\
    );
\ewords[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ewords_reg(2),
      I1 => ewords_reg(3),
      I2 => ewords_reg(0),
      I3 => ewords_reg(1),
      O => \ewords[0]_i_10_n_0\
    );
\ewords[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ewords_reg(18),
      I1 => ewords_reg(19),
      I2 => ewords_reg(16),
      I3 => ewords_reg(17),
      O => \ewords[0]_i_11_n_0\
    );
\ewords[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \ewords[0]_i_6_n_0\,
      I1 => ewords_reg(14),
      I2 => ewords_reg(15),
      I3 => ewords_reg(12),
      I4 => ewords_reg(13),
      I5 => \ewords[0]_i_7_n_0\,
      O => \ewords[0]_i_3_n_0\
    );
\ewords[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \ewords[0]_i_8_n_0\,
      I1 => ewords_reg(31),
      I2 => ewords_reg(30),
      I3 => ewords_reg(28),
      I4 => ewords_reg(29),
      I5 => \ewords[0]_i_9_n_0\,
      O => \ewords[0]_i_4_n_0\
    );
\ewords[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ewords_reg(0),
      O => \ewords[0]_i_5_n_0\
    );
\ewords[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ewords_reg(10),
      I1 => ewords_reg(11),
      I2 => ewords_reg(8),
      I3 => ewords_reg(9),
      O => \ewords[0]_i_6_n_0\
    );
\ewords[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => ewords_reg(5),
      I1 => ewords_reg(4),
      I2 => ewords_reg(7),
      I3 => ewords_reg(6),
      I4 => \ewords[0]_i_10_n_0\,
      O => \ewords[0]_i_7_n_0\
    );
\ewords[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ewords_reg(26),
      I1 => ewords_reg(27),
      I2 => ewords_reg(24),
      I3 => ewords_reg(25),
      O => \ewords[0]_i_8_n_0\
    );
\ewords[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => ewords_reg(21),
      I1 => ewords_reg(20),
      I2 => ewords_reg(23),
      I3 => ewords_reg(22),
      I4 => \ewords[0]_i_11_n_0\,
      O => \ewords[0]_i_9_n_0\
    );
\ewords_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[0]_i_2_n_7\,
      Q => ewords_reg(0),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ewords_reg[0]_i_2_n_0\,
      CO(2) => \ewords_reg[0]_i_2_n_1\,
      CO(1) => \ewords_reg[0]_i_2_n_2\,
      CO(0) => \ewords_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ewords_reg[0]_i_2_n_4\,
      O(2) => \ewords_reg[0]_i_2_n_5\,
      O(1) => \ewords_reg[0]_i_2_n_6\,
      O(0) => \ewords_reg[0]_i_2_n_7\,
      S(3 downto 1) => ewords_reg(3 downto 1),
      S(0) => \ewords[0]_i_5_n_0\
    );
\ewords_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[8]_i_1_n_5\,
      Q => ewords_reg(10),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[8]_i_1_n_4\,
      Q => ewords_reg(11),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[12]_i_1_n_7\,
      Q => ewords_reg(12),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ewords_reg[8]_i_1_n_0\,
      CO(3) => \ewords_reg[12]_i_1_n_0\,
      CO(2) => \ewords_reg[12]_i_1_n_1\,
      CO(1) => \ewords_reg[12]_i_1_n_2\,
      CO(0) => \ewords_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ewords_reg[12]_i_1_n_4\,
      O(2) => \ewords_reg[12]_i_1_n_5\,
      O(1) => \ewords_reg[12]_i_1_n_6\,
      O(0) => \ewords_reg[12]_i_1_n_7\,
      S(3 downto 0) => ewords_reg(15 downto 12)
    );
\ewords_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[12]_i_1_n_6\,
      Q => ewords_reg(13),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[12]_i_1_n_5\,
      Q => ewords_reg(14),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[12]_i_1_n_4\,
      Q => ewords_reg(15),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[16]_i_1_n_7\,
      Q => ewords_reg(16),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ewords_reg[12]_i_1_n_0\,
      CO(3) => \ewords_reg[16]_i_1_n_0\,
      CO(2) => \ewords_reg[16]_i_1_n_1\,
      CO(1) => \ewords_reg[16]_i_1_n_2\,
      CO(0) => \ewords_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ewords_reg[16]_i_1_n_4\,
      O(2) => \ewords_reg[16]_i_1_n_5\,
      O(1) => \ewords_reg[16]_i_1_n_6\,
      O(0) => \ewords_reg[16]_i_1_n_7\,
      S(3 downto 0) => ewords_reg(19 downto 16)
    );
\ewords_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[16]_i_1_n_6\,
      Q => ewords_reg(17),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[16]_i_1_n_5\,
      Q => ewords_reg(18),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[16]_i_1_n_4\,
      Q => ewords_reg(19),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[0]_i_2_n_6\,
      Q => ewords_reg(1),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[20]_i_1_n_7\,
      Q => ewords_reg(20),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ewords_reg[16]_i_1_n_0\,
      CO(3) => \ewords_reg[20]_i_1_n_0\,
      CO(2) => \ewords_reg[20]_i_1_n_1\,
      CO(1) => \ewords_reg[20]_i_1_n_2\,
      CO(0) => \ewords_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ewords_reg[20]_i_1_n_4\,
      O(2) => \ewords_reg[20]_i_1_n_5\,
      O(1) => \ewords_reg[20]_i_1_n_6\,
      O(0) => \ewords_reg[20]_i_1_n_7\,
      S(3 downto 0) => ewords_reg(23 downto 20)
    );
\ewords_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[20]_i_1_n_6\,
      Q => ewords_reg(21),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[20]_i_1_n_5\,
      Q => ewords_reg(22),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[20]_i_1_n_4\,
      Q => ewords_reg(23),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[24]_i_1_n_7\,
      Q => ewords_reg(24),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ewords_reg[20]_i_1_n_0\,
      CO(3) => \ewords_reg[24]_i_1_n_0\,
      CO(2) => \ewords_reg[24]_i_1_n_1\,
      CO(1) => \ewords_reg[24]_i_1_n_2\,
      CO(0) => \ewords_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ewords_reg[24]_i_1_n_4\,
      O(2) => \ewords_reg[24]_i_1_n_5\,
      O(1) => \ewords_reg[24]_i_1_n_6\,
      O(0) => \ewords_reg[24]_i_1_n_7\,
      S(3 downto 0) => ewords_reg(27 downto 24)
    );
\ewords_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[24]_i_1_n_6\,
      Q => ewords_reg(25),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[24]_i_1_n_5\,
      Q => ewords_reg(26),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[24]_i_1_n_4\,
      Q => ewords_reg(27),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[28]_i_1_n_7\,
      Q => ewords_reg(28),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ewords_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ewords_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ewords_reg[28]_i_1_n_1\,
      CO(1) => \ewords_reg[28]_i_1_n_2\,
      CO(0) => \ewords_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ewords_reg[28]_i_1_n_4\,
      O(2) => \ewords_reg[28]_i_1_n_5\,
      O(1) => \ewords_reg[28]_i_1_n_6\,
      O(0) => \ewords_reg[28]_i_1_n_7\,
      S(3 downto 0) => ewords_reg(31 downto 28)
    );
\ewords_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[28]_i_1_n_6\,
      Q => ewords_reg(29),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[0]_i_2_n_5\,
      Q => ewords_reg(2),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[28]_i_1_n_5\,
      Q => ewords_reg(30),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[28]_i_1_n_4\,
      Q => ewords_reg(31),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[0]_i_2_n_4\,
      Q => ewords_reg(3),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[4]_i_1_n_7\,
      Q => ewords_reg(4),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ewords_reg[0]_i_2_n_0\,
      CO(3) => \ewords_reg[4]_i_1_n_0\,
      CO(2) => \ewords_reg[4]_i_1_n_1\,
      CO(1) => \ewords_reg[4]_i_1_n_2\,
      CO(0) => \ewords_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ewords_reg[4]_i_1_n_4\,
      O(2) => \ewords_reg[4]_i_1_n_5\,
      O(1) => \ewords_reg[4]_i_1_n_6\,
      O(0) => \ewords_reg[4]_i_1_n_7\,
      S(3 downto 0) => ewords_reg(7 downto 4)
    );
\ewords_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[4]_i_1_n_6\,
      Q => ewords_reg(5),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[4]_i_1_n_5\,
      Q => ewords_reg(6),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[4]_i_1_n_4\,
      Q => ewords_reg(7),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[8]_i_1_n_7\,
      Q => ewords_reg(8),
      R => \ebits[31]_i_1_n_0\
    );
\ewords_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ewords_reg[4]_i_1_n_0\,
      CO(3) => \ewords_reg[8]_i_1_n_0\,
      CO(2) => \ewords_reg[8]_i_1_n_1\,
      CO(1) => \ewords_reg[8]_i_1_n_2\,
      CO(0) => \ewords_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ewords_reg[8]_i_1_n_4\,
      O(2) => \ewords_reg[8]_i_1_n_5\,
      O(1) => \ewords_reg[8]_i_1_n_6\,
      O(0) => \ewords_reg[8]_i_1_n_7\,
      S(3 downto 0) => ewords_reg(11 downto 8)
    );
\ewords_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ewords[0]_i_1_n_0\,
      D => \ewords_reg[8]_i_1_n_6\,
      Q => ewords_reg(9),
      R => \ebits[31]_i_1_n_0\
    );
\fcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fcnt_reg(0),
      O => \p_0_in__1\(0)
    );
\fcnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => blk,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      O => \fcnt[10]_i_1_n_0\
    );
\fcnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => fcnt_reg(8),
      I1 => fcnt_reg(6),
      I2 => \fcnt[10]_i_3_n_0\,
      I3 => fcnt_reg(7),
      I4 => fcnt_reg(9),
      I5 => fcnt_reg(10),
      O => \p_0_in__1\(10)
    );
\fcnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fcnt_reg(5),
      I1 => fcnt_reg(3),
      I2 => fcnt_reg(1),
      I3 => fcnt_reg(0),
      I4 => fcnt_reg(2),
      I5 => fcnt_reg(4),
      O => \fcnt[10]_i_3_n_0\
    );
\fcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcnt_reg(0),
      I1 => fcnt_reg(1),
      O => \p_0_in__1\(1)
    );
\fcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => fcnt_reg(0),
      I1 => fcnt_reg(1),
      I2 => fcnt_reg(2),
      O => \p_0_in__1\(2)
    );
\fcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => fcnt_reg(1),
      I1 => fcnt_reg(0),
      I2 => fcnt_reg(2),
      I3 => fcnt_reg(3),
      O => \p_0_in__1\(3)
    );
\fcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => fcnt_reg(2),
      I1 => fcnt_reg(0),
      I2 => fcnt_reg(1),
      I3 => fcnt_reg(3),
      I4 => fcnt_reg(4),
      O => \p_0_in__1\(4)
    );
\fcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => fcnt_reg(3),
      I1 => fcnt_reg(1),
      I2 => fcnt_reg(0),
      I3 => fcnt_reg(2),
      I4 => fcnt_reg(4),
      I5 => fcnt_reg(5),
      O => \p_0_in__1\(5)
    );
\fcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fcnt[10]_i_3_n_0\,
      I1 => fcnt_reg(6),
      O => \p_0_in__1\(6)
    );
\fcnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fcnt[10]_i_3_n_0\,
      I1 => fcnt_reg(6),
      I2 => fcnt_reg(7),
      O => \p_0_in__1\(7)
    );
\fcnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => fcnt_reg(6),
      I1 => \fcnt[10]_i_3_n_0\,
      I2 => fcnt_reg(7),
      I3 => fcnt_reg(8),
      O => \p_0_in__1\(8)
    );
\fcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => fcnt_reg(7),
      I1 => \fcnt[10]_i_3_n_0\,
      I2 => fcnt_reg(6),
      I3 => fcnt_reg(8),
      I4 => fcnt_reg(9),
      O => \p_0_in__1\(9)
    );
\fcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(0),
      Q => fcnt_reg(0),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(10),
      Q => fcnt_reg(10),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(1),
      Q => fcnt_reg(1),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(2),
      Q => fcnt_reg(2),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(3),
      Q => fcnt_reg(3),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(4),
      Q => fcnt_reg(4),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(5),
      Q => fcnt_reg(5),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(6),
      Q => fcnt_reg(6),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(7),
      Q => fcnt_reg(7),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(8),
      Q => fcnt_reg(8),
      R => \fcnt[10]_i_1_n_0\
    );
\fcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \p_0_in__1\(9),
      Q => fcnt_reg(9),
      R => \fcnt[10]_i_1_n_0\
    );
fsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88888800880888"
    )
        port map (
      I0 => fsync,
      I1 => aresetn,
      I2 => \locked8_out__0\,
      I3 => st(0),
      I4 => s_axis_tlast,
      I5 => locked,
      O => fsync_i_1_n_0
    );
fsync_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => fsync_i_1_n_0,
      Q => fsync,
      R => '0'
    );
\good[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => good_reg(0),
      O => p_0_in(0)
    );
\good[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => good_reg(0),
      I1 => good_reg(1),
      O => p_0_in(1)
    );
\good[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => good_reg(0),
      I1 => good_reg(1),
      I2 => good_reg(2),
      O => \good[2]_i_1_n_0\
    );
\good[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => good_reg(1),
      I1 => good_reg(0),
      I2 => good_reg(2),
      I3 => good_reg(3),
      O => p_0_in(3)
    );
\good[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008800FFFFFFFF"
    )
        port map (
      I0 => \good[4]_i_4_n_0\,
      I1 => blk,
      I2 => in_frame,
      I3 => s_axis_tvalid,
      I4 => locked,
      I5 => aresetn,
      O => \good[4]_i_1_n_0\
    );
\good[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st(0),
      I1 => \good[4]_i_5_n_0\,
      O => \good[4]_i_2_n_0\
    );
\good[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => good_reg(2),
      I1 => good_reg(0),
      I2 => good_reg(1),
      I3 => good_reg(3),
      I4 => good_reg(4),
      O => p_0_in(4)
    );
\good[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000800FFFF"
    )
        port map (
      I0 => bad_reg(1),
      I1 => bad_reg(0),
      I2 => bad_reg(3),
      I3 => bad_reg(2),
      I4 => locked,
      I5 => hit,
      O => \good[4]_i_4_n_0\
    );
\good[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => locked,
      I1 => good_reg(0),
      I2 => good_reg(3),
      I3 => good_reg(1),
      I4 => good_reg(2),
      I5 => good_reg(4),
      O => \good[4]_i_5_n_0\
    );
\good_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \good[4]_i_2_n_0\,
      D => p_0_in(0),
      Q => good_reg(0),
      R => \good[4]_i_1_n_0\
    );
\good_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \good[4]_i_2_n_0\,
      D => p_0_in(1),
      Q => good_reg(1),
      R => \good[4]_i_1_n_0\
    );
\good_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \good[4]_i_2_n_0\,
      D => \good[2]_i_1_n_0\,
      Q => good_reg(2),
      R => \good[4]_i_1_n_0\
    );
\good_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \good[4]_i_2_n_0\,
      D => p_0_in(3),
      Q => good_reg(3),
      R => \good[4]_i_1_n_0\
    );
\good_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \good[4]_i_2_n_0\,
      D => p_0_in(4),
      Q => good_reg(4),
      R => \good[4]_i_1_n_0\
    );
\hs_data[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hs_send,
      I1 => hs_rcv,
      O => hs_data0
    );
\hs_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(0),
      Q => hs_data(0),
      R => '0'
    );
\hs_data_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(20),
      Q => hs_data(100),
      R => '0'
    );
\hs_data_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(21),
      Q => hs_data(101),
      R => '0'
    );
\hs_data_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(22),
      Q => hs_data(102),
      R => '0'
    );
\hs_data_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(23),
      Q => hs_data(103),
      R => '0'
    );
\hs_data_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(24),
      Q => hs_data(104),
      R => '0'
    );
\hs_data_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(25),
      Q => hs_data(105),
      R => '0'
    );
\hs_data_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(26),
      Q => hs_data(106),
      R => '0'
    );
\hs_data_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(27),
      Q => hs_data(107),
      R => '0'
    );
\hs_data_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(28),
      Q => hs_data(108),
      R => '0'
    );
\hs_data_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(29),
      Q => hs_data(109),
      R => '0'
    );
\hs_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(10),
      Q => hs_data(10),
      R => '0'
    );
\hs_data_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(30),
      Q => hs_data(110),
      R => '0'
    );
\hs_data_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(31),
      Q => hs_data(111),
      R => '0'
    );
\hs_data_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => locked,
      Q => hs_data(112),
      R => '0'
    );
\hs_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(11),
      Q => hs_data(11),
      R => '0'
    );
\hs_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(12),
      Q => hs_data(12),
      R => '0'
    );
\hs_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(13),
      Q => hs_data(13),
      R => '0'
    );
\hs_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(14),
      Q => hs_data(14),
      R => '0'
    );
\hs_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(15),
      Q => hs_data(15),
      R => '0'
    );
\hs_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(0),
      Q => hs_data(16),
      R => '0'
    );
\hs_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(1),
      Q => hs_data(17),
      R => '0'
    );
\hs_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(2),
      Q => hs_data(18),
      R => '0'
    );
\hs_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(3),
      Q => hs_data(19),
      R => '0'
    );
\hs_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(1),
      Q => hs_data(1),
      R => '0'
    );
\hs_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(4),
      Q => hs_data(20),
      R => '0'
    );
\hs_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(5),
      Q => hs_data(21),
      R => '0'
    );
\hs_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(6),
      Q => hs_data(22),
      R => '0'
    );
\hs_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(7),
      Q => hs_data(23),
      R => '0'
    );
\hs_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(8),
      Q => hs_data(24),
      R => '0'
    );
\hs_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(9),
      Q => hs_data(25),
      R => '0'
    );
\hs_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(10),
      Q => hs_data(26),
      R => '0'
    );
\hs_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(11),
      Q => hs_data(27),
      R => '0'
    );
\hs_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(12),
      Q => hs_data(28),
      R => '0'
    );
\hs_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(13),
      Q => hs_data(29),
      R => '0'
    );
\hs_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(2),
      Q => hs_data(2),
      R => '0'
    );
\hs_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(14),
      Q => hs_data(30),
      R => '0'
    );
\hs_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(15),
      Q => hs_data(31),
      R => '0'
    );
\hs_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(16),
      Q => hs_data(32),
      R => '0'
    );
\hs_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(17),
      Q => hs_data(33),
      R => '0'
    );
\hs_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(18),
      Q => hs_data(34),
      R => '0'
    );
\hs_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(19),
      Q => hs_data(35),
      R => '0'
    );
\hs_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(20),
      Q => hs_data(36),
      R => '0'
    );
\hs_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(21),
      Q => hs_data(37),
      R => '0'
    );
\hs_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(22),
      Q => hs_data(38),
      R => '0'
    );
\hs_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(23),
      Q => hs_data(39),
      R => '0'
    );
\hs_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(3),
      Q => hs_data(3),
      R => '0'
    );
\hs_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(24),
      Q => hs_data(40),
      R => '0'
    );
\hs_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(25),
      Q => hs_data(41),
      R => '0'
    );
\hs_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(26),
      Q => hs_data(42),
      R => '0'
    );
\hs_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(27),
      Q => hs_data(43),
      R => '0'
    );
\hs_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(28),
      Q => hs_data(44),
      R => '0'
    );
\hs_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(29),
      Q => hs_data(45),
      R => '0'
    );
\hs_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(30),
      Q => hs_data(46),
      R => '0'
    );
\hs_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ewords_reg(31),
      Q => hs_data(47),
      R => '0'
    );
\hs_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(0),
      Q => hs_data(48),
      R => '0'
    );
\hs_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(1),
      Q => hs_data(49),
      R => '0'
    );
\hs_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(4),
      Q => hs_data(4),
      R => '0'
    );
\hs_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(2),
      Q => hs_data(50),
      R => '0'
    );
\hs_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(3),
      Q => hs_data(51),
      R => '0'
    );
\hs_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(4),
      Q => hs_data(52),
      R => '0'
    );
\hs_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(5),
      Q => hs_data(53),
      R => '0'
    );
\hs_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(6),
      Q => hs_data(54),
      R => '0'
    );
\hs_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(7),
      Q => hs_data(55),
      R => '0'
    );
\hs_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(8),
      Q => hs_data(56),
      R => '0'
    );
\hs_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(9),
      Q => hs_data(57),
      R => '0'
    );
\hs_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(10),
      Q => hs_data(58),
      R => '0'
    );
\hs_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(11),
      Q => hs_data(59),
      R => '0'
    );
\hs_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(5),
      Q => hs_data(5),
      R => '0'
    );
\hs_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(12),
      Q => hs_data(60),
      R => '0'
    );
\hs_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(13),
      Q => hs_data(61),
      R => '0'
    );
\hs_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(14),
      Q => hs_data(62),
      R => '0'
    );
\hs_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(15),
      Q => hs_data(63),
      R => '0'
    );
\hs_data_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(16),
      Q => hs_data(64),
      R => '0'
    );
\hs_data_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(17),
      Q => hs_data(65),
      R => '0'
    );
\hs_data_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(18),
      Q => hs_data(66),
      R => '0'
    );
\hs_data_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(19),
      Q => hs_data(67),
      R => '0'
    );
\hs_data_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(20),
      Q => hs_data(68),
      R => '0'
    );
\hs_data_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(21),
      Q => hs_data(69),
      R => '0'
    );
\hs_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(6),
      Q => hs_data(6),
      R => '0'
    );
\hs_data_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(22),
      Q => hs_data(70),
      R => '0'
    );
\hs_data_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(23),
      Q => hs_data(71),
      R => '0'
    );
\hs_data_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(24),
      Q => hs_data(72),
      R => '0'
    );
\hs_data_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(25),
      Q => hs_data(73),
      R => '0'
    );
\hs_data_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(26),
      Q => hs_data(74),
      R => '0'
    );
\hs_data_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(27),
      Q => hs_data(75),
      R => '0'
    );
\hs_data_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(28),
      Q => hs_data(76),
      R => '0'
    );
\hs_data_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(29),
      Q => hs_data(77),
      R => '0'
    );
\hs_data_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(30),
      Q => hs_data(78),
      R => '0'
    );
\hs_data_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => ebits(31),
      Q => hs_data(79),
      R => '0'
    );
\hs_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(7),
      Q => hs_data(7),
      R => '0'
    );
\hs_data_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(0),
      Q => hs_data(80),
      R => '0'
    );
\hs_data_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(1),
      Q => hs_data(81),
      R => '0'
    );
\hs_data_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(2),
      Q => hs_data(82),
      R => '0'
    );
\hs_data_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(3),
      Q => hs_data(83),
      R => '0'
    );
\hs_data_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(4),
      Q => hs_data(84),
      R => '0'
    );
\hs_data_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(5),
      Q => hs_data(85),
      R => '0'
    );
\hs_data_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(6),
      Q => hs_data(86),
      R => '0'
    );
\hs_data_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(7),
      Q => hs_data(87),
      R => '0'
    );
\hs_data_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(8),
      Q => hs_data(88),
      R => '0'
    );
\hs_data_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(9),
      Q => hs_data(89),
      R => '0'
    );
\hs_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(8),
      Q => hs_data(8),
      R => '0'
    );
\hs_data_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(10),
      Q => hs_data(90),
      R => '0'
    );
\hs_data_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(11),
      Q => hs_data(91),
      R => '0'
    );
\hs_data_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(12),
      Q => hs_data(92),
      R => '0'
    );
\hs_data_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(13),
      Q => hs_data(93),
      R => '0'
    );
\hs_data_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(14),
      Q => hs_data(94),
      R => '0'
    );
\hs_data_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(15),
      Q => hs_data(95),
      R => '0'
    );
\hs_data_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(16),
      Q => hs_data(96),
      R => '0'
    );
\hs_data_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(17),
      Q => hs_data(97),
      R => '0'
    );
\hs_data_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(18),
      Q => hs_data(98),
      R => '0'
    );
\hs_data_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => kwords_reg(19),
      Q => hs_data(99),
      R => '0'
    );
\hs_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => hs_data0,
      D => lerrs_reg(9),
      Q => hs_data(9),
      R => '0'
    );
hs_send_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hs_rcv,
      O => hs_send_i_1_n_0
    );
hs_send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => hs_send_i_1_n_0,
      Q => hs_send,
      R => '0'
    );
in_frame_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => in_frame,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => aresetn,
      O => in_frame_i_1_n_0
    );
in_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => in_frame_i_1_n_0,
      Q => in_frame,
      R => '0'
    );
\kwords[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \kwords[0]_i_3_n_0\,
      I2 => blk,
      I3 => locked,
      O => \kwords[0]_i_1_n_0\
    );
\kwords[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => en_s,
      I1 => \kwords[0]_i_5_n_0\,
      I2 => wcnt_reg(6),
      I3 => wcnt_reg(8),
      I4 => wcnt_reg(7),
      I5 => wcnt_reg(9),
      O => \kwords[0]_i_3_n_0\
    );
\kwords[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kwords_reg(0),
      O => \kwords[0]_i_4_n_0\
    );
\kwords[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wcnt_reg(0),
      I1 => wcnt_reg(2),
      I2 => wcnt_reg(1),
      I3 => wcnt_reg(3),
      I4 => wcnt_reg(5),
      I5 => wcnt_reg(4),
      O => \kwords[0]_i_5_n_0\
    );
\kwords_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[0]_i_2_n_7\,
      Q => kwords_reg(0),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \kwords_reg[0]_i_2_n_0\,
      CO(2) => \kwords_reg[0]_i_2_n_1\,
      CO(1) => \kwords_reg[0]_i_2_n_2\,
      CO(0) => \kwords_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \kwords_reg[0]_i_2_n_4\,
      O(2) => \kwords_reg[0]_i_2_n_5\,
      O(1) => \kwords_reg[0]_i_2_n_6\,
      O(0) => \kwords_reg[0]_i_2_n_7\,
      S(3 downto 1) => kwords_reg(3 downto 1),
      S(0) => \kwords[0]_i_4_n_0\
    );
\kwords_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[8]_i_1_n_5\,
      Q => kwords_reg(10),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[8]_i_1_n_4\,
      Q => kwords_reg(11),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[12]_i_1_n_7\,
      Q => kwords_reg(12),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kwords_reg[8]_i_1_n_0\,
      CO(3) => \kwords_reg[12]_i_1_n_0\,
      CO(2) => \kwords_reg[12]_i_1_n_1\,
      CO(1) => \kwords_reg[12]_i_1_n_2\,
      CO(0) => \kwords_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kwords_reg[12]_i_1_n_4\,
      O(2) => \kwords_reg[12]_i_1_n_5\,
      O(1) => \kwords_reg[12]_i_1_n_6\,
      O(0) => \kwords_reg[12]_i_1_n_7\,
      S(3 downto 0) => kwords_reg(15 downto 12)
    );
\kwords_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[12]_i_1_n_6\,
      Q => kwords_reg(13),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[12]_i_1_n_5\,
      Q => kwords_reg(14),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[12]_i_1_n_4\,
      Q => kwords_reg(15),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[16]_i_1_n_7\,
      Q => kwords_reg(16),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kwords_reg[12]_i_1_n_0\,
      CO(3) => \kwords_reg[16]_i_1_n_0\,
      CO(2) => \kwords_reg[16]_i_1_n_1\,
      CO(1) => \kwords_reg[16]_i_1_n_2\,
      CO(0) => \kwords_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kwords_reg[16]_i_1_n_4\,
      O(2) => \kwords_reg[16]_i_1_n_5\,
      O(1) => \kwords_reg[16]_i_1_n_6\,
      O(0) => \kwords_reg[16]_i_1_n_7\,
      S(3 downto 0) => kwords_reg(19 downto 16)
    );
\kwords_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[16]_i_1_n_6\,
      Q => kwords_reg(17),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[16]_i_1_n_5\,
      Q => kwords_reg(18),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[16]_i_1_n_4\,
      Q => kwords_reg(19),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[0]_i_2_n_6\,
      Q => kwords_reg(1),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[20]_i_1_n_7\,
      Q => kwords_reg(20),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kwords_reg[16]_i_1_n_0\,
      CO(3) => \kwords_reg[20]_i_1_n_0\,
      CO(2) => \kwords_reg[20]_i_1_n_1\,
      CO(1) => \kwords_reg[20]_i_1_n_2\,
      CO(0) => \kwords_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kwords_reg[20]_i_1_n_4\,
      O(2) => \kwords_reg[20]_i_1_n_5\,
      O(1) => \kwords_reg[20]_i_1_n_6\,
      O(0) => \kwords_reg[20]_i_1_n_7\,
      S(3 downto 0) => kwords_reg(23 downto 20)
    );
\kwords_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[20]_i_1_n_6\,
      Q => kwords_reg(21),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[20]_i_1_n_5\,
      Q => kwords_reg(22),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[20]_i_1_n_4\,
      Q => kwords_reg(23),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[24]_i_1_n_7\,
      Q => kwords_reg(24),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kwords_reg[20]_i_1_n_0\,
      CO(3) => \kwords_reg[24]_i_1_n_0\,
      CO(2) => \kwords_reg[24]_i_1_n_1\,
      CO(1) => \kwords_reg[24]_i_1_n_2\,
      CO(0) => \kwords_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kwords_reg[24]_i_1_n_4\,
      O(2) => \kwords_reg[24]_i_1_n_5\,
      O(1) => \kwords_reg[24]_i_1_n_6\,
      O(0) => \kwords_reg[24]_i_1_n_7\,
      S(3 downto 0) => kwords_reg(27 downto 24)
    );
\kwords_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[24]_i_1_n_6\,
      Q => kwords_reg(25),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[24]_i_1_n_5\,
      Q => kwords_reg(26),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[24]_i_1_n_4\,
      Q => kwords_reg(27),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[28]_i_1_n_7\,
      Q => kwords_reg(28),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kwords_reg[24]_i_1_n_0\,
      CO(3) => \NLW_kwords_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \kwords_reg[28]_i_1_n_1\,
      CO(1) => \kwords_reg[28]_i_1_n_2\,
      CO(0) => \kwords_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kwords_reg[28]_i_1_n_4\,
      O(2) => \kwords_reg[28]_i_1_n_5\,
      O(1) => \kwords_reg[28]_i_1_n_6\,
      O(0) => \kwords_reg[28]_i_1_n_7\,
      S(3 downto 0) => kwords_reg(31 downto 28)
    );
\kwords_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[28]_i_1_n_6\,
      Q => kwords_reg(29),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[0]_i_2_n_5\,
      Q => kwords_reg(2),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[28]_i_1_n_5\,
      Q => kwords_reg(30),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[28]_i_1_n_4\,
      Q => kwords_reg(31),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[0]_i_2_n_4\,
      Q => kwords_reg(3),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[4]_i_1_n_7\,
      Q => kwords_reg(4),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kwords_reg[0]_i_2_n_0\,
      CO(3) => \kwords_reg[4]_i_1_n_0\,
      CO(2) => \kwords_reg[4]_i_1_n_1\,
      CO(1) => \kwords_reg[4]_i_1_n_2\,
      CO(0) => \kwords_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kwords_reg[4]_i_1_n_4\,
      O(2) => \kwords_reg[4]_i_1_n_5\,
      O(1) => \kwords_reg[4]_i_1_n_6\,
      O(0) => \kwords_reg[4]_i_1_n_7\,
      S(3 downto 0) => kwords_reg(7 downto 4)
    );
\kwords_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[4]_i_1_n_6\,
      Q => kwords_reg(5),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[4]_i_1_n_5\,
      Q => kwords_reg(6),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[4]_i_1_n_4\,
      Q => kwords_reg(7),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[8]_i_1_n_7\,
      Q => kwords_reg(8),
      R => \ebits[31]_i_1_n_0\
    );
\kwords_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kwords_reg[4]_i_1_n_0\,
      CO(3) => \kwords_reg[8]_i_1_n_0\,
      CO(2) => \kwords_reg[8]_i_1_n_1\,
      CO(1) => \kwords_reg[8]_i_1_n_2\,
      CO(0) => \kwords_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kwords_reg[8]_i_1_n_4\,
      O(2) => \kwords_reg[8]_i_1_n_5\,
      O(1) => \kwords_reg[8]_i_1_n_6\,
      O(0) => \kwords_reg[8]_i_1_n_7\,
      S(3 downto 0) => kwords_reg(11 downto 8)
    );
\kwords_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \kwords[0]_i_1_n_0\,
      D => \kwords_reg[8]_i_1_n_6\,
      Q => kwords_reg(9),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => fsync,
      I1 => s_axis_tlast,
      I2 => st(0),
      I3 => en_s,
      I4 => locked,
      I5 => \lerrs[0]_i_3_n_0\,
      O => \lerrs[0]_i_1_n_0\
    );
\lerrs[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => fcnt_reg(3),
      I1 => fcnt_reg(4),
      I2 => fcnt_reg(8),
      I3 => fcnt_reg(9),
      O => \lerrs[0]_i_10_n_0\
    );
\lerrs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111111111111"
    )
        port map (
      I0 => \lerrs[0]_i_5_n_0\,
      I1 => \lerrs[0]_i_6_n_0\,
      I2 => \lerrs[0]_i_7_n_0\,
      I3 => fcnt_reg(10),
      I4 => fcnt_reg(0),
      I5 => fcnt_reg(2),
      O => \lerrs[0]_i_3_n_0\
    );
\lerrs[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lerrs_reg(0),
      O => \lerrs[0]_i_4_n_0\
    );
\lerrs[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => lerrs_reg(5),
      I1 => lerrs_reg(4),
      I2 => lerrs_reg(7),
      I3 => lerrs_reg(6),
      I4 => \lerrs[0]_i_8_n_0\,
      O => \lerrs[0]_i_5_n_0\
    );
\lerrs[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => lerrs_reg(13),
      I1 => lerrs_reg(12),
      I2 => lerrs_reg(14),
      I3 => lerrs_reg(15),
      I4 => \lerrs[0]_i_9_n_0\,
      O => \lerrs[0]_i_6_n_0\
    );
\lerrs[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => fcnt_reg(6),
      I1 => fcnt_reg(5),
      I2 => fcnt_reg(1),
      I3 => fcnt_reg(7),
      I4 => \lerrs[0]_i_10_n_0\,
      O => \lerrs[0]_i_7_n_0\
    );
\lerrs[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => lerrs_reg(2),
      I1 => lerrs_reg(3),
      I2 => lerrs_reg(0),
      I3 => lerrs_reg(1),
      O => \lerrs[0]_i_8_n_0\
    );
\lerrs[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => lerrs_reg(10),
      I1 => lerrs_reg(11),
      I2 => lerrs_reg(8),
      I3 => lerrs_reg(9),
      O => \lerrs[0]_i_9_n_0\
    );
\lerrs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[0]_i_2_n_7\,
      Q => lerrs_reg(0),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lerrs_reg[0]_i_2_n_0\,
      CO(2) => \lerrs_reg[0]_i_2_n_1\,
      CO(1) => \lerrs_reg[0]_i_2_n_2\,
      CO(0) => \lerrs_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \lerrs_reg[0]_i_2_n_4\,
      O(2) => \lerrs_reg[0]_i_2_n_5\,
      O(1) => \lerrs_reg[0]_i_2_n_6\,
      O(0) => \lerrs_reg[0]_i_2_n_7\,
      S(3 downto 1) => lerrs_reg(3 downto 1),
      S(0) => \lerrs[0]_i_4_n_0\
    );
\lerrs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[8]_i_1_n_5\,
      Q => lerrs_reg(10),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[8]_i_1_n_4\,
      Q => lerrs_reg(11),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[12]_i_1_n_7\,
      Q => lerrs_reg(12),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lerrs_reg[8]_i_1_n_0\,
      CO(3) => \NLW_lerrs_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \lerrs_reg[12]_i_1_n_1\,
      CO(1) => \lerrs_reg[12]_i_1_n_2\,
      CO(0) => \lerrs_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \lerrs_reg[12]_i_1_n_4\,
      O(2) => \lerrs_reg[12]_i_1_n_5\,
      O(1) => \lerrs_reg[12]_i_1_n_6\,
      O(0) => \lerrs_reg[12]_i_1_n_7\,
      S(3 downto 0) => lerrs_reg(15 downto 12)
    );
\lerrs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[12]_i_1_n_6\,
      Q => lerrs_reg(13),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[12]_i_1_n_5\,
      Q => lerrs_reg(14),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[12]_i_1_n_4\,
      Q => lerrs_reg(15),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[0]_i_2_n_6\,
      Q => lerrs_reg(1),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[0]_i_2_n_5\,
      Q => lerrs_reg(2),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[0]_i_2_n_4\,
      Q => lerrs_reg(3),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[4]_i_1_n_7\,
      Q => lerrs_reg(4),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lerrs_reg[0]_i_2_n_0\,
      CO(3) => \lerrs_reg[4]_i_1_n_0\,
      CO(2) => \lerrs_reg[4]_i_1_n_1\,
      CO(1) => \lerrs_reg[4]_i_1_n_2\,
      CO(0) => \lerrs_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \lerrs_reg[4]_i_1_n_4\,
      O(2) => \lerrs_reg[4]_i_1_n_5\,
      O(1) => \lerrs_reg[4]_i_1_n_6\,
      O(0) => \lerrs_reg[4]_i_1_n_7\,
      S(3 downto 0) => lerrs_reg(7 downto 4)
    );
\lerrs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[4]_i_1_n_6\,
      Q => lerrs_reg(5),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[4]_i_1_n_5\,
      Q => lerrs_reg(6),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[4]_i_1_n_4\,
      Q => lerrs_reg(7),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[8]_i_1_n_7\,
      Q => lerrs_reg(8),
      R => \ebits[31]_i_1_n_0\
    );
\lerrs_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lerrs_reg[4]_i_1_n_0\,
      CO(3) => \lerrs_reg[8]_i_1_n_0\,
      CO(2) => \lerrs_reg[8]_i_1_n_1\,
      CO(1) => \lerrs_reg[8]_i_1_n_2\,
      CO(0) => \lerrs_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \lerrs_reg[8]_i_1_n_4\,
      O(2) => \lerrs_reg[8]_i_1_n_5\,
      O(1) => \lerrs_reg[8]_i_1_n_6\,
      O(0) => \lerrs_reg[8]_i_1_n_7\,
      S(3 downto 0) => lerrs_reg(11 downto 8)
    );
\lerrs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \lerrs[0]_i_1_n_0\,
      D => \lerrs_reg[8]_i_1_n_6\,
      Q => lerrs_reg(9),
      R => \ebits[31]_i_1_n_0\
    );
locked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA2A0000"
    )
        port map (
      I0 => locked,
      I1 => locked5_in,
      I2 => st(0),
      I3 => hit,
      I4 => aresetn,
      I5 => \locked13_out__1\,
      O => locked_i_1_n_0
    );
locked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF100000001000"
    )
        port map (
      I0 => locked_i_4_n_0,
      I1 => bad_reg(3),
      I2 => bad_reg(2),
      I3 => locked,
      I4 => hit,
      I5 => fsync7_in,
      O => locked5_in
    );
locked_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => in_frame,
      I1 => s_axis_tvalid,
      I2 => hit,
      I3 => locked,
      I4 => en_s,
      O => \locked13_out__1\
    );
locked_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bad_reg(1),
      I1 => bad_reg(0),
      O => locked_i_4_n_0
    );
locked_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => good_reg(4),
      I1 => good_reg(1),
      I2 => good_reg(0),
      I3 => good_reg(3),
      I4 => good_reg(2),
      O => fsync7_in
    );
locked_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => locked_i_1_n_0,
      Q => locked,
      R => '0'
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(24),
      Q => m_axis_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(25),
      Q => m_axis_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(26),
      Q => m_axis_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(27),
      Q => m_axis_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(28),
      Q => m_axis_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(29),
      Q => m_axis_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(30),
      Q => m_axis_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(31),
      Q => m_axis_tdata(31),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
\m_axis_tkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tkeep(0),
      Q => m_axis_tkeep(0),
      R => '0'
    );
\m_axis_tkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tkeep(1),
      Q => m_axis_tkeep(1),
      R => '0'
    );
\m_axis_tkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tkeep(2),
      Q => m_axis_tkeep(2),
      R => '0'
    );
\m_axis_tkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tkeep(3),
      Q => m_axis_tkeep(3),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      I2 => blk,
      O => m_axis_tvalid0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFF0000EA00"
    )
        port map (
      I0 => en_s,
      I1 => locked,
      I2 => hit,
      I3 => s_axis_tvalid,
      I4 => in_frame,
      I5 => blk_q_reg_n_0,
      O => blk
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid0,
      Q => m_axis_tvalid,
      R => '0'
    );
\st[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(25),
      I1 => \st_reg_n_0_[30]\,
      I2 => s_axis_tdata(0),
      I3 => locked,
      O => \st[0]_i_1_n_0\
    );
\st[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(10),
      I2 => s_axis_tdata(10),
      I3 => locked,
      O => \st[10]_i_1_n_0\
    );
\st[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => p_0_in_0(11),
      I2 => s_axis_tdata(11),
      I3 => locked,
      O => \st[11]_i_1_n_0\
    );
\st[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => p_0_in_0(12),
      I2 => s_axis_tdata(12),
      I3 => locked,
      O => \st[12]_i_1_n_0\
    );
\st[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => p_0_in_0(13),
      I2 => s_axis_tdata(13),
      I3 => locked,
      O => \st[13]_i_1_n_0\
    );
\st[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => p_0_in_0(14),
      I2 => s_axis_tdata(14),
      I3 => locked,
      O => \st[14]_i_1_n_0\
    );
\st[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => p_0_in_0(15),
      I2 => s_axis_tdata(15),
      I3 => locked,
      O => \st[15]_i_1_n_0\
    );
\st[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => p_0_in_0(16),
      I2 => s_axis_tdata(16),
      I3 => locked,
      O => \st[16]_i_1_n_0\
    );
\st[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => p_0_in_0(17),
      I2 => s_axis_tdata(17),
      I3 => locked,
      O => \st[17]_i_1_n_0\
    );
\st[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => p_0_in_0(18),
      I2 => s_axis_tdata(18),
      I3 => locked,
      O => \st[18]_i_1_n_0\
    );
\st[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => p_0_in_0(19),
      I2 => s_axis_tdata(19),
      I3 => locked,
      O => \st[19]_i_1_n_0\
    );
\st[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9696FF00"
    )
        port map (
      I0 => p_0_in_0(29),
      I1 => p_0_in_0(26),
      I2 => p_0_in_0(1),
      I3 => s_axis_tdata(1),
      I4 => locked,
      O => \st[1]_i_1_n_0\
    );
\st[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => p_0_in_0(20),
      I2 => s_axis_tdata(20),
      I3 => locked,
      O => \st[20]_i_1_n_0\
    );
\st[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => p_0_in_0(21),
      I2 => s_axis_tdata(21),
      I3 => locked,
      O => \st[21]_i_1_n_0\
    );
\st[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => p_0_in_0(22),
      I2 => s_axis_tdata(22),
      I3 => locked,
      O => \st[22]_i_1_n_0\
    );
\st[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(20),
      I1 => p_0_in_0(23),
      I2 => s_axis_tdata(23),
      I3 => locked,
      O => \st[23]_i_1_n_0\
    );
\st[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(21),
      I1 => p_0_in_0(24),
      I2 => s_axis_tdata(24),
      I3 => locked,
      O => \st[24]_i_1_n_0\
    );
\st[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(22),
      I1 => p_0_in_0(25),
      I2 => s_axis_tdata(25),
      I3 => locked,
      O => \st[25]_i_1_n_0\
    );
\st[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(23),
      I1 => p_0_in_0(26),
      I2 => s_axis_tdata(26),
      I3 => locked,
      O => \st[26]_i_1_n_0\
    );
\st[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(24),
      I1 => p_0_in_0(27),
      I2 => s_axis_tdata(27),
      I3 => locked,
      O => \st[27]_i_1_n_0\
    );
\st[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(25),
      I1 => p_0_in_0(28),
      I2 => s_axis_tdata(28),
      I3 => locked,
      O => \st[28]_i_1_n_0\
    );
\st[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(26),
      I1 => p_0_in_0(29),
      I2 => s_axis_tdata(29),
      I3 => locked,
      O => \st[29]_i_1_n_0\
    );
\st[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9696FF00"
    )
        port map (
      I0 => p_0_in_0(30),
      I1 => p_0_in_0(27),
      I2 => p_0_in_0(2),
      I3 => s_axis_tdata(2),
      I4 => locked,
      O => \st[2]_i_1_n_0\
    );
\st[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \st[30]_i_1_n_0\
    );
\st[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \st[30]_i_23_n_0\,
      I1 => \st[30]_i_24_n_0\,
      I2 => \st[30]_i_25_n_0\,
      I3 => ebits_sum_carry_i_29_n_0,
      I4 => \st[30]_i_26_n_0\,
      O => \st[30]_i_10_n_0\
    );
\st[30]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => p_0_in_0(14),
      I2 => s_axis_tdata(17),
      O => \st[30]_i_11_n_0\
    );
\st[30]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => p_0_in_0(13),
      I2 => s_axis_tdata(16),
      O => \st[30]_i_12_n_0\
    );
\st[30]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(21),
      I1 => p_0_in_0(18),
      I2 => s_axis_tdata(21),
      O => \st[30]_i_13_n_0\
    );
\st[30]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(30),
      I1 => p_0_in_0(27),
      I2 => s_axis_tdata(30),
      O => \st[30]_i_14_n_0\
    );
\st[30]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(29),
      I1 => p_0_in_0(26),
      I2 => s_axis_tdata(29),
      O => \st[30]_i_15_n_0\
    );
\st[30]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(28),
      I1 => p_0_in_0(25),
      I2 => s_axis_tdata(28),
      O => \st[30]_i_16_n_0\
    );
\st[30]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(27),
      I1 => p_0_in_0(24),
      I2 => s_axis_tdata(27),
      O => \st[30]_i_17_n_0\
    );
\st[30]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => p_0_in_0(9),
      I2 => s_axis_tdata(12),
      O => \st[30]_i_18_n_0\
    );
\st[30]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => p_0_in_0(10),
      I2 => s_axis_tdata(13),
      O => \st[30]_i_19_n_0\
    );
\st[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0808080"
    )
        port map (
      I0 => blk_q_reg_n_0,
      I1 => in_frame,
      I2 => s_axis_tvalid,
      I3 => hit,
      I4 => locked,
      I5 => en_s,
      O => st(0)
    );
\st[30]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => p_0_in_0(11),
      I2 => s_axis_tdata(14),
      O => \st[30]_i_20_n_0\
    );
\st[30]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => p_0_in_0(12),
      I2 => s_axis_tdata(15),
      O => \st[30]_i_21_n_0\
    );
\st[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEBBE"
    )
        port map (
      I0 => ebits_sum_carry_i_49_n_0,
      I1 => p_0_in_0(8),
      I2 => p_0_in_0(5),
      I3 => s_axis_tdata(8),
      I4 => ebits_sum_carry_i_52_n_0,
      I5 => ebits_sum_carry_i_53_n_0,
      O => \st[30]_i_22_n_0\
    );
\st[30]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001441"
    )
        port map (
      I0 => ebits_sum_carry_i_51_n_0,
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(3),
      I3 => s_axis_tdata(6),
      I4 => ebits_sum_carry_i_47_n_0,
      I5 => ebits_sum_carry_i_58_n_0,
      O => \st[30]_i_23_n_0\
    );
\st[30]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(27),
      I2 => p_0_in_0(30),
      I3 => s_axis_tdata(2),
      O => \st[30]_i_24_n_0\
    );
\st[30]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(28),
      I2 => \st_reg_n_0_[30]\,
      I3 => s_axis_tdata(3),
      O => \st[30]_i_25_n_0\
    );
\st[30]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(26),
      I2 => p_0_in_0(29),
      I3 => s_axis_tdata(1),
      O => \st[30]_i_26_n_0\
    );
\st[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(27),
      I1 => p_0_in_0(30),
      I2 => s_axis_tdata(30),
      I3 => locked,
      O => \st[30]_i_3_n_0\
    );
\st[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \st[30]_i_5_n_0\,
      I1 => \st[30]_i_6_n_0\,
      I2 => \st[30]_i_7_n_0\,
      I3 => \st[30]_i_8_n_0\,
      I4 => \st[30]_i_9_n_0\,
      I5 => \st[30]_i_10_n_0\,
      O => hit
    );
\st[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001441"
    )
        port map (
      I0 => ebits_sum_carry_i_40_n_0,
      I1 => p_0_in_0(18),
      I2 => p_0_in_0(15),
      I3 => s_axis_tdata(18),
      I4 => \st[30]_i_11_n_0\,
      I5 => \st[30]_i_12_n_0\,
      O => \st[30]_i_5_n_0\
    );
\st[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001441"
    )
        port map (
      I0 => ebits_sum_carry_i_45_n_0,
      I1 => p_0_in_0(22),
      I2 => p_0_in_0(19),
      I3 => s_axis_tdata(22),
      I4 => \st[30]_i_13_n_0\,
      I5 => ebits_sum_carry_i_41_n_0,
      O => \st[30]_i_6_n_0\
    );
\st[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001441"
    )
        port map (
      I0 => \st[30]_i_14_n_0\,
      I1 => \st_reg_n_0_[30]\,
      I2 => p_0_in_0(28),
      I3 => s_axis_tdata(31),
      I4 => \st[30]_i_15_n_0\,
      I5 => \st[30]_i_16_n_0\,
      O => \st[30]_i_7_n_0\
    );
\st[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEBBE"
    )
        port map (
      I0 => ebits_sum_carry_i_42_n_0,
      I1 => p_0_in_0(24),
      I2 => p_0_in_0(21),
      I3 => s_axis_tdata(24),
      I4 => \st[30]_i_17_n_0\,
      I5 => ebits_sum_carry_i_43_n_0,
      O => \st[30]_i_8_n_0\
    );
\st[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \st[30]_i_18_n_0\,
      I1 => \st[30]_i_19_n_0\,
      I2 => \st[30]_i_20_n_0\,
      I3 => \st[30]_i_21_n_0\,
      I4 => \st[30]_i_22_n_0\,
      O => \st[30]_i_9_n_0\
    );
\st[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9696FF00"
    )
        port map (
      I0 => \st_reg_n_0_[30]\,
      I1 => p_0_in_0(28),
      I2 => p_0_in_0(3),
      I3 => s_axis_tdata(3),
      I4 => locked,
      O => \st[3]_i_1_n_0\
    );
\st[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(4),
      I2 => s_axis_tdata(4),
      I3 => locked,
      O => \st[4]_i_1_n_0\
    );
\st[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(5),
      I2 => s_axis_tdata(5),
      I3 => locked,
      O => \st[5]_i_1_n_0\
    );
\st[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(6),
      I2 => s_axis_tdata(6),
      I3 => locked,
      O => \st[6]_i_1_n_0\
    );
\st[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(7),
      I2 => s_axis_tdata(7),
      I3 => locked,
      O => \st[7]_i_1_n_0\
    );
\st[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(8),
      I2 => s_axis_tdata(8),
      I3 => locked,
      O => \st[8]_i_1_n_0\
    );
\st[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(9),
      I2 => s_axis_tdata(9),
      I3 => locked,
      O => \st[9]_i_1_n_0\
    );
\st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[0]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => \st[30]_i_1_n_0\
    );
\st_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[10]_i_1_n_0\,
      Q => p_0_in_0(11),
      R => \st[30]_i_1_n_0\
    );
\st_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[11]_i_1_n_0\,
      Q => p_0_in_0(12),
      R => \st[30]_i_1_n_0\
    );
\st_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[12]_i_1_n_0\,
      Q => p_0_in_0(13),
      R => \st[30]_i_1_n_0\
    );
\st_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[13]_i_1_n_0\,
      Q => p_0_in_0(14),
      R => \st[30]_i_1_n_0\
    );
\st_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[14]_i_1_n_0\,
      Q => p_0_in_0(15),
      R => \st[30]_i_1_n_0\
    );
\st_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[15]_i_1_n_0\,
      Q => p_0_in_0(16),
      R => \st[30]_i_1_n_0\
    );
\st_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[16]_i_1_n_0\,
      Q => p_0_in_0(17),
      R => \st[30]_i_1_n_0\
    );
\st_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[17]_i_1_n_0\,
      Q => p_0_in_0(18),
      R => \st[30]_i_1_n_0\
    );
\st_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[18]_i_1_n_0\,
      Q => p_0_in_0(19),
      R => \st[30]_i_1_n_0\
    );
\st_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[19]_i_1_n_0\,
      Q => p_0_in_0(20),
      R => \st[30]_i_1_n_0\
    );
\st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[1]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => \st[30]_i_1_n_0\
    );
\st_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[20]_i_1_n_0\,
      Q => p_0_in_0(21),
      R => \st[30]_i_1_n_0\
    );
\st_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[21]_i_1_n_0\,
      Q => p_0_in_0(22),
      R => \st[30]_i_1_n_0\
    );
\st_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[22]_i_1_n_0\,
      Q => p_0_in_0(23),
      R => \st[30]_i_1_n_0\
    );
\st_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[23]_i_1_n_0\,
      Q => p_0_in_0(24),
      R => \st[30]_i_1_n_0\
    );
\st_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[24]_i_1_n_0\,
      Q => p_0_in_0(25),
      R => \st[30]_i_1_n_0\
    );
\st_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[25]_i_1_n_0\,
      Q => p_0_in_0(26),
      R => \st[30]_i_1_n_0\
    );
\st_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[26]_i_1_n_0\,
      Q => p_0_in_0(27),
      R => \st[30]_i_1_n_0\
    );
\st_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[27]_i_1_n_0\,
      Q => p_0_in_0(28),
      R => \st[30]_i_1_n_0\
    );
\st_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[28]_i_1_n_0\,
      Q => p_0_in_0(29),
      R => \st[30]_i_1_n_0\
    );
\st_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[29]_i_1_n_0\,
      Q => p_0_in_0(30),
      R => \st[30]_i_1_n_0\
    );
\st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[2]_i_1_n_0\,
      Q => p_0_in_0(3),
      R => \st[30]_i_1_n_0\
    );
\st_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[30]_i_3_n_0\,
      Q => \st_reg_n_0_[30]\,
      R => \st[30]_i_1_n_0\
    );
\st_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[3]_i_1_n_0\,
      Q => p_0_in_0(4),
      R => \st[30]_i_1_n_0\
    );
\st_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[4]_i_1_n_0\,
      Q => p_0_in_0(5),
      R => \st[30]_i_1_n_0\
    );
\st_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[5]_i_1_n_0\,
      Q => p_0_in_0(6),
      R => \st[30]_i_1_n_0\
    );
\st_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[6]_i_1_n_0\,
      Q => p_0_in_0(7),
      R => \st[30]_i_1_n_0\
    );
\st_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[7]_i_1_n_0\,
      Q => p_0_in_0(8),
      R => \st[30]_i_1_n_0\
    );
\st_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[8]_i_1_n_0\,
      Q => p_0_in_0(9),
      R => \st[30]_i_1_n_0\
    );
\st_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => st(0),
      D => \st[9]_i_1_n_0\,
      Q => p_0_in_0(10),
      R => \st[30]_i_1_n_0\
    );
\stat_err_bits_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(48),
      Q => stat_err_bits(0),
      R => '0'
    );
\stat_err_bits_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(58),
      Q => stat_err_bits(10),
      R => '0'
    );
\stat_err_bits_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(59),
      Q => stat_err_bits(11),
      R => '0'
    );
\stat_err_bits_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(60),
      Q => stat_err_bits(12),
      R => '0'
    );
\stat_err_bits_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(61),
      Q => stat_err_bits(13),
      R => '0'
    );
\stat_err_bits_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(62),
      Q => stat_err_bits(14),
      R => '0'
    );
\stat_err_bits_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(63),
      Q => stat_err_bits(15),
      R => '0'
    );
\stat_err_bits_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(64),
      Q => stat_err_bits(16),
      R => '0'
    );
\stat_err_bits_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(65),
      Q => stat_err_bits(17),
      R => '0'
    );
\stat_err_bits_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(66),
      Q => stat_err_bits(18),
      R => '0'
    );
\stat_err_bits_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(67),
      Q => stat_err_bits(19),
      R => '0'
    );
\stat_err_bits_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(49),
      Q => stat_err_bits(1),
      R => '0'
    );
\stat_err_bits_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(68),
      Q => stat_err_bits(20),
      R => '0'
    );
\stat_err_bits_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(69),
      Q => stat_err_bits(21),
      R => '0'
    );
\stat_err_bits_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(70),
      Q => stat_err_bits(22),
      R => '0'
    );
\stat_err_bits_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(71),
      Q => stat_err_bits(23),
      R => '0'
    );
\stat_err_bits_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(72),
      Q => stat_err_bits(24),
      R => '0'
    );
\stat_err_bits_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(73),
      Q => stat_err_bits(25),
      R => '0'
    );
\stat_err_bits_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(74),
      Q => stat_err_bits(26),
      R => '0'
    );
\stat_err_bits_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(75),
      Q => stat_err_bits(27),
      R => '0'
    );
\stat_err_bits_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(76),
      Q => stat_err_bits(28),
      R => '0'
    );
\stat_err_bits_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(77),
      Q => stat_err_bits(29),
      R => '0'
    );
\stat_err_bits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(50),
      Q => stat_err_bits(2),
      R => '0'
    );
\stat_err_bits_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(78),
      Q => stat_err_bits(30),
      R => '0'
    );
\stat_err_bits_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(79),
      Q => stat_err_bits(31),
      R => '0'
    );
\stat_err_bits_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(51),
      Q => stat_err_bits(3),
      R => '0'
    );
\stat_err_bits_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(52),
      Q => stat_err_bits(4),
      R => '0'
    );
\stat_err_bits_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(53),
      Q => stat_err_bits(5),
      R => '0'
    );
\stat_err_bits_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(54),
      Q => stat_err_bits(6),
      R => '0'
    );
\stat_err_bits_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(55),
      Q => stat_err_bits(7),
      R => '0'
    );
\stat_err_bits_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(56),
      Q => stat_err_bits(8),
      R => '0'
    );
\stat_err_bits_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(57),
      Q => stat_err_bits(9),
      R => '0'
    );
\stat_err_words_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(16),
      Q => stat_err_words(0),
      R => '0'
    );
\stat_err_words_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(26),
      Q => stat_err_words(10),
      R => '0'
    );
\stat_err_words_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(27),
      Q => stat_err_words(11),
      R => '0'
    );
\stat_err_words_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(28),
      Q => stat_err_words(12),
      R => '0'
    );
\stat_err_words_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(29),
      Q => stat_err_words(13),
      R => '0'
    );
\stat_err_words_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(30),
      Q => stat_err_words(14),
      R => '0'
    );
\stat_err_words_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(31),
      Q => stat_err_words(15),
      R => '0'
    );
\stat_err_words_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(32),
      Q => stat_err_words(16),
      R => '0'
    );
\stat_err_words_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(33),
      Q => stat_err_words(17),
      R => '0'
    );
\stat_err_words_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(34),
      Q => stat_err_words(18),
      R => '0'
    );
\stat_err_words_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(35),
      Q => stat_err_words(19),
      R => '0'
    );
\stat_err_words_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(17),
      Q => stat_err_words(1),
      R => '0'
    );
\stat_err_words_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(36),
      Q => stat_err_words(20),
      R => '0'
    );
\stat_err_words_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(37),
      Q => stat_err_words(21),
      R => '0'
    );
\stat_err_words_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(38),
      Q => stat_err_words(22),
      R => '0'
    );
\stat_err_words_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(39),
      Q => stat_err_words(23),
      R => '0'
    );
\stat_err_words_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(40),
      Q => stat_err_words(24),
      R => '0'
    );
\stat_err_words_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(41),
      Q => stat_err_words(25),
      R => '0'
    );
\stat_err_words_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(42),
      Q => stat_err_words(26),
      R => '0'
    );
\stat_err_words_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(43),
      Q => stat_err_words(27),
      R => '0'
    );
\stat_err_words_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(44),
      Q => stat_err_words(28),
      R => '0'
    );
\stat_err_words_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(45),
      Q => stat_err_words(29),
      R => '0'
    );
\stat_err_words_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(18),
      Q => stat_err_words(2),
      R => '0'
    );
\stat_err_words_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(46),
      Q => stat_err_words(30),
      R => '0'
    );
\stat_err_words_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(47),
      Q => stat_err_words(31),
      R => '0'
    );
\stat_err_words_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(19),
      Q => stat_err_words(3),
      R => '0'
    );
\stat_err_words_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(20),
      Q => stat_err_words(4),
      R => '0'
    );
\stat_err_words_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(21),
      Q => stat_err_words(5),
      R => '0'
    );
\stat_err_words_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(22),
      Q => stat_err_words(6),
      R => '0'
    );
\stat_err_words_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(23),
      Q => stat_err_words(7),
      R => '0'
    );
\stat_err_words_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(24),
      Q => stat_err_words(8),
      R => '0'
    );
\stat_err_words_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(25),
      Q => stat_err_words(9),
      R => '0'
    );
\stat_kwords_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(80),
      Q => stat_kwords(0),
      R => '0'
    );
\stat_kwords_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(90),
      Q => stat_kwords(10),
      R => '0'
    );
\stat_kwords_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(91),
      Q => stat_kwords(11),
      R => '0'
    );
\stat_kwords_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(92),
      Q => stat_kwords(12),
      R => '0'
    );
\stat_kwords_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(93),
      Q => stat_kwords(13),
      R => '0'
    );
\stat_kwords_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(94),
      Q => stat_kwords(14),
      R => '0'
    );
\stat_kwords_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(95),
      Q => stat_kwords(15),
      R => '0'
    );
\stat_kwords_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(96),
      Q => stat_kwords(16),
      R => '0'
    );
\stat_kwords_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(97),
      Q => stat_kwords(17),
      R => '0'
    );
\stat_kwords_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(98),
      Q => stat_kwords(18),
      R => '0'
    );
\stat_kwords_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(99),
      Q => stat_kwords(19),
      R => '0'
    );
\stat_kwords_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(81),
      Q => stat_kwords(1),
      R => '0'
    );
\stat_kwords_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(100),
      Q => stat_kwords(20),
      R => '0'
    );
\stat_kwords_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(101),
      Q => stat_kwords(21),
      R => '0'
    );
\stat_kwords_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(102),
      Q => stat_kwords(22),
      R => '0'
    );
\stat_kwords_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(103),
      Q => stat_kwords(23),
      R => '0'
    );
\stat_kwords_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(104),
      Q => stat_kwords(24),
      R => '0'
    );
\stat_kwords_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(105),
      Q => stat_kwords(25),
      R => '0'
    );
\stat_kwords_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(106),
      Q => stat_kwords(26),
      R => '0'
    );
\stat_kwords_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(107),
      Q => stat_kwords(27),
      R => '0'
    );
\stat_kwords_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(108),
      Q => stat_kwords(28),
      R => '0'
    );
\stat_kwords_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(109),
      Q => stat_kwords(29),
      R => '0'
    );
\stat_kwords_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(82),
      Q => stat_kwords(2),
      R => '0'
    );
\stat_kwords_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(110),
      Q => stat_kwords(30),
      R => '0'
    );
\stat_kwords_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(111),
      Q => stat_kwords(31),
      R => '0'
    );
\stat_kwords_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(83),
      Q => stat_kwords(3),
      R => '0'
    );
\stat_kwords_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(84),
      Q => stat_kwords(4),
      R => '0'
    );
\stat_kwords_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(85),
      Q => stat_kwords(5),
      R => '0'
    );
\stat_kwords_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(86),
      Q => stat_kwords(6),
      R => '0'
    );
\stat_kwords_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(87),
      Q => stat_kwords(7),
      R => '0'
    );
\stat_kwords_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(88),
      Q => stat_kwords(8),
      R => '0'
    );
\stat_kwords_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(89),
      Q => stat_kwords(9),
      R => '0'
    );
\stat_len_errs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(0),
      Q => stat_len_errs(0),
      R => '0'
    );
\stat_len_errs_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(10),
      Q => stat_len_errs(10),
      R => '0'
    );
\stat_len_errs_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(11),
      Q => stat_len_errs(11),
      R => '0'
    );
\stat_len_errs_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(12),
      Q => stat_len_errs(12),
      R => '0'
    );
\stat_len_errs_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(13),
      Q => stat_len_errs(13),
      R => '0'
    );
\stat_len_errs_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(14),
      Q => stat_len_errs(14),
      R => '0'
    );
\stat_len_errs_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(15),
      Q => stat_len_errs(15),
      R => '0'
    );
\stat_len_errs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(1),
      Q => stat_len_errs(1),
      R => '0'
    );
\stat_len_errs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(2),
      Q => stat_len_errs(2),
      R => '0'
    );
\stat_len_errs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(3),
      Q => stat_len_errs(3),
      R => '0'
    );
\stat_len_errs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(4),
      Q => stat_len_errs(4),
      R => '0'
    );
\stat_len_errs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(5),
      Q => stat_len_errs(5),
      R => '0'
    );
\stat_len_errs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(6),
      Q => stat_len_errs(6),
      R => '0'
    );
\stat_len_errs_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(7),
      Q => stat_len_errs(7),
      R => '0'
    );
\stat_len_errs_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(8),
      Q => stat_len_errs(8),
      R => '0'
    );
\stat_len_errs_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(9),
      Q => stat_len_errs(9),
      R => '0'
    );
stat_locked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => stat_clk,
      CE => hs_req,
      D => hs_out(112),
      Q => stat_locked,
      R => '0'
    );
u_clr: entity work.aurora_cam_prbs_check_0_0_xpm_cdc_single
     port map (
      dest_clk => aclk,
      dest_out => clr_s,
      src_clk => '0',
      src_in => clear
    );
u_en: entity work.\aurora_cam_prbs_check_0_0_xpm_cdc_single__1\
     port map (
      dest_clk => aclk,
      dest_out => en_s,
      src_clk => '0',
      src_in => enable
    );
u_stat: entity work.aurora_cam_prbs_check_0_0_xpm_cdc_handshake
     port map (
      dest_ack => '0',
      dest_clk => stat_clk,
      dest_out(112 downto 0) => hs_out(112 downto 0),
      dest_req => hs_req,
      src_clk => aclk,
      src_in(112 downto 0) => hs_data(112 downto 0),
      src_rcv => hs_rcv,
      src_send => hs_send
    );
\wcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wcnt_reg(0),
      O => \p_0_in__2\(0)
    );
\wcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wcnt_reg(0),
      I1 => wcnt_reg(1),
      O => \p_0_in__2\(1)
    );
\wcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wcnt_reg(1),
      I1 => wcnt_reg(0),
      I2 => wcnt_reg(2),
      O => \wcnt[2]_i_1_n_0\
    );
\wcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wcnt_reg(0),
      I1 => wcnt_reg(1),
      I2 => wcnt_reg(2),
      I3 => wcnt_reg(3),
      O => \p_0_in__2\(3)
    );
\wcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wcnt_reg(2),
      I1 => wcnt_reg(1),
      I2 => wcnt_reg(0),
      I3 => wcnt_reg(3),
      I4 => wcnt_reg(4),
      O => \p_0_in__2\(4)
    );
\wcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wcnt_reg(3),
      I1 => wcnt_reg(0),
      I2 => wcnt_reg(1),
      I3 => wcnt_reg(2),
      I4 => wcnt_reg(4),
      I5 => wcnt_reg(5),
      O => \p_0_in__2\(5)
    );
\wcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => wcnt_reg(4),
      I1 => wcnt_reg(2),
      I2 => \wcnt[6]_i_2_n_0\,
      I3 => wcnt_reg(3),
      I4 => wcnt_reg(5),
      I5 => wcnt_reg(6),
      O => \p_0_in__2\(6)
    );
\wcnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wcnt_reg(0),
      I1 => wcnt_reg(1),
      O => \wcnt[6]_i_2_n_0\
    );
\wcnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wcnt[9]_i_3_n_0\,
      I1 => wcnt_reg(6),
      I2 => wcnt_reg(7),
      O => \p_0_in__2\(7)
    );
\wcnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wcnt_reg(6),
      I1 => \wcnt[9]_i_3_n_0\,
      I2 => wcnt_reg(7),
      I3 => wcnt_reg(8),
      O => \p_0_in__2\(8)
    );
\wcnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => st(0),
      I1 => en_s,
      I2 => locked,
      O => \wcnt[9]_i_1_n_0\
    );
\wcnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wcnt_reg(7),
      I1 => \wcnt[9]_i_3_n_0\,
      I2 => wcnt_reg(6),
      I3 => wcnt_reg(8),
      I4 => wcnt_reg(9),
      O => \p_0_in__2\(9)
    );
\wcnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wcnt_reg(5),
      I1 => wcnt_reg(3),
      I2 => wcnt_reg(0),
      I3 => wcnt_reg(1),
      I4 => wcnt_reg(2),
      I5 => wcnt_reg(4),
      O => \wcnt[9]_i_3_n_0\
    );
\wcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(0),
      Q => wcnt_reg(0),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(1),
      Q => wcnt_reg(1),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \wcnt[2]_i_1_n_0\,
      Q => wcnt_reg(2),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(3),
      Q => wcnt_reg(3),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(4),
      Q => wcnt_reg(4),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(5),
      Q => wcnt_reg(5),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(6),
      Q => wcnt_reg(6),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(7),
      Q => wcnt_reg(7),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(8),
      Q => wcnt_reg(8),
      R => \ebits[31]_i_1_n_0\
    );
\wcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \wcnt[9]_i_1_n_0\,
      D => \p_0_in__2\(9),
      Q => wcnt_reg(9),
      R => \ebits[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_cam_prbs_check_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    clear : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    stat_clk : in STD_LOGIC;
    stat_locked : out STD_LOGIC;
    stat_kwords : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stat_err_bits : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stat_err_words : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stat_len_errs : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aurora_cam_prbs_check_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aurora_cam_prbs_check_0_0 : entity is "aurora_cam_prbs_check_0_0,prbs_check,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of aurora_cam_prbs_check_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of aurora_cam_prbs_check_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of aurora_cam_prbs_check_0_0 : entity is "prbs_check,Vivado 2025.2";
end aurora_cam_prbs_check_0_0;

architecture STRUCTURE of aurora_cam_prbs_check_0_0 is
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
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of stat_clk : signal is "xilinx.com:signal:clock:1.0 stat_clk CLK";
  attribute X_INTERFACE_MODE of stat_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of stat_clk : signal is "XIL_INTERFACENAME stat_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
inst: entity work.aurora_cam_prbs_check_0_0_prbs_check
     port map (
      aclk => aclk,
      aresetn => aresetn,
      clear => clear,
      enable => enable,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      stat_clk => stat_clk,
      stat_err_bits(31 downto 0) => stat_err_bits(31 downto 0),
      stat_err_words(31 downto 0) => stat_err_words(31 downto 0),
      stat_kwords(31 downto 0) => stat_kwords(31 downto 0),
      stat_len_errs(15 downto 0) => stat_len_errs(15 downto 0),
      stat_locked => stat_locked
    );
end STRUCTURE;
