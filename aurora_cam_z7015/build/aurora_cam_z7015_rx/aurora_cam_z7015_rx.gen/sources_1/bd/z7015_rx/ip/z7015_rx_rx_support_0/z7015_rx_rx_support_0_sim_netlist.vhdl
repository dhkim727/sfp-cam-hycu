-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 17:47:05 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_rx_support_0/z7015_rx_rx_support_0_sim_netlist.vhdl
-- Design      : z7015_rx_rx_support_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_rx_support_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of z7015_rx_rx_support_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of z7015_rx_rx_support_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z7015_rx_rx_support_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of z7015_rx_rx_support_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of z7015_rx_rx_support_0_xpm_cdc_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of z7015_rx_rx_support_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of z7015_rx_rx_support_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of z7015_rx_rx_support_0_xpm_cdc_single : entity is "soft";
  attribute xpm_cdc : string;
  attribute xpm_cdc of z7015_rx_rx_support_0_xpm_cdc_single : entity is "SINGLE";
end z7015_rx_rx_support_0_xpm_cdc_single;

architecture STRUCTURE of z7015_rx_rx_support_0_xpm_cdc_single is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
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
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_rx_support_0_aurora_rx_support is
  port (
    gt_reset : out STD_LOGIC;
    user_clk : out STD_LOGIC;
    sync_clk : out STD_LOGIC;
    rx_system_reset : out STD_LOGIC;
    pll_not_locked : out STD_LOGIC;
    init_clk : in STD_LOGIC;
    tx_out_clk : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    gt_reset_in : in STD_LOGIC;
    tx_lock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z7015_rx_rx_support_0_aurora_rx_support : entity is "aurora_rx_support";
end z7015_rx_rx_support_0_aurora_rx_support;

architecture STRUCTURE of z7015_rx_rx_support_0_aurora_rx_support is
  signal RST0 : STD_LOGIC;
  signal clkfbout : STD_LOGIC;
  signal clkin1 : STD_LOGIC;
  signal clkout0 : STD_LOGIC;
  signal clkout1 : STD_LOGIC;
  signal \^gt_reset\ : STD_LOGIC;
  signal gt_rst_deb : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of gt_rst_deb : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of gt_rst_deb : signal is "{no}";
  signal gt_rst_r0_n_0 : STD_LOGIC;
  signal gt_rst_sync : STD_LOGIC;
  signal mmcm_locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sys_rst_deb : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg of sys_rst_deb : signal is "true";
  signal \^user_clk\ : STD_LOGIC;
  signal NLW_u_mmcm_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_u_mmcm_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gt_rst_deb_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gt_rst_deb_reg[0]\ : label is "yes";
  attribute shift_extract of \gt_rst_deb_reg[0]\ : label is "{no}";
  attribute ASYNC_REG_boolean of \gt_rst_deb_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gt_rst_deb_reg[1]\ : label is "yes";
  attribute shift_extract of \gt_rst_deb_reg[1]\ : label is "{no}";
  attribute ASYNC_REG_boolean of \gt_rst_deb_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gt_rst_deb_reg[2]\ : label is "yes";
  attribute shift_extract of \gt_rst_deb_reg[2]\ : label is "{no}";
  attribute ASYNC_REG_boolean of \gt_rst_deb_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gt_rst_deb_reg[3]\ : label is "yes";
  attribute shift_extract of \gt_rst_deb_reg[3]\ : label is "{no}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gt_rst_r_reg : label is "xilinx.com:signal:reset:1.0 gt_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of gt_rst_r_reg : label is "POLARITY ACTIVE_HIGH";
  attribute ASYNC_REG_boolean of \sys_rst_deb_reg[0]\ : label is std.standard.true;
  attribute KEEP of \sys_rst_deb_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sys_rst_deb_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sys_rst_deb_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sys_rst_deb_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sys_rst_deb_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sys_rst_deb_reg[3]\ : label is std.standard.true;
  attribute KEEP of \sys_rst_deb_reg[3]\ : label is "yes";
  attribute X_INTERFACE_INFO of sys_rst_r_reg : label is "xilinx.com:signal:reset:1.0 rx_system_reset RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_r_reg : label is "POLARITY ACTIVE_HIGH";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of u_clkin_buf : label is "PRIMITIVE";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_gt_rst_sync : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_gt_rst_sync : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_gt_rst_sync : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of u_gt_rst_sync : label is 1;
  attribute VERSION : integer;
  attribute VERSION of u_gt_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_gt_rst_sync : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_gt_rst_sync : label is "TRUE";
  attribute BOX_TYPE of u_mmcm : label is "PRIMITIVE";
  attribute BOX_TYPE of u_sync_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of u_user_buf : label is "PRIMITIVE";
begin
  gt_reset <= \^gt_reset\;
  user_clk <= \^user_clk\;
\gt_rst_deb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => gt_reset_in,
      Q => gt_rst_deb(0),
      R => '0'
    );
\gt_rst_deb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => gt_rst_deb(0),
      Q => gt_rst_deb(1),
      R => '0'
    );
\gt_rst_deb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => gt_rst_deb(1),
      Q => gt_rst_deb(2),
      R => '0'
    );
\gt_rst_deb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => gt_rst_deb(2),
      Q => gt_rst_deb(3),
      R => '0'
    );
gt_rst_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => gt_rst_deb(1),
      I1 => gt_rst_deb(0),
      I2 => gt_rst_deb(3),
      I3 => gt_rst_deb(2),
      O => gt_rst_r0_n_0
    );
gt_rst_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk,
      CE => '1',
      D => gt_rst_r0_n_0,
      Q => \^gt_reset\,
      R => '0'
    );
pll_not_locked_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_locked,
      O => pll_not_locked
    );
\sys_rst_deb_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^user_clk\,
      CE => '1',
      D => reset_in,
      PRE => gt_rst_sync,
      Q => sys_rst_deb(0)
    );
\sys_rst_deb_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^user_clk\,
      CE => '1',
      D => sys_rst_deb(0),
      PRE => gt_rst_sync,
      Q => sys_rst_deb(1)
    );
\sys_rst_deb_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^user_clk\,
      CE => '1',
      D => sys_rst_deb(1),
      PRE => gt_rst_sync,
      Q => sys_rst_deb(2)
    );
\sys_rst_deb_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^user_clk\,
      CE => '1',
      D => sys_rst_deb(2),
      PRE => gt_rst_sync,
      Q => sys_rst_deb(3)
    );
sys_rst_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sys_rst_deb(1),
      I1 => sys_rst_deb(0),
      I2 => sys_rst_deb(3),
      I3 => sys_rst_deb(2),
      O => p_0_in
    );
sys_rst_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^user_clk\,
      CE => '1',
      D => p_0_in,
      Q => rx_system_reset,
      R => '0'
    );
u_clkin_buf: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk,
      O => clkin1
    );
u_gt_rst_sync: entity work.z7015_rx_rx_support_0_xpm_cdc_single
     port map (
      dest_clk => \^user_clk\,
      dest_out => gt_rst_sync,
      src_clk => init_clk,
      src_in => \^gt_reset\
    );
u_mmcm: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 7.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 6.400000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 14.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 7,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout,
      CLKFBOUT => clkfbout,
      CLKFBOUTB => NLW_u_mmcm_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_u_mmcm_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clkin1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_u_mmcm_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clkout0,
      CLKOUT0B => NLW_u_mmcm_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clkout1,
      CLKOUT1B => NLW_u_mmcm_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_u_mmcm_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_u_mmcm_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_u_mmcm_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_u_mmcm_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_u_mmcm_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_u_mmcm_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_u_mmcm_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_u_mmcm_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_u_mmcm_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_locked,
      PSCLK => '0',
      PSDONE => NLW_u_mmcm_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST0
    );
u_mmcm_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_lock,
      O => RST0
    );
u_sync_buf: unisim.vcomponents.BUFG
     port map (
      I => clkout1,
      O => sync_clk
    );
u_user_buf: unisim.vcomponents.BUFG
     port map (
      I => clkout0,
      O => \^user_clk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_rx_support_0 is
  port (
    init_clk : in STD_LOGIC;
    tx_out_clk : in STD_LOGIC;
    tx_lock : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    gt_reset_in : in STD_LOGIC;
    user_clk : out STD_LOGIC;
    sync_clk : out STD_LOGIC;
    pll_not_locked : out STD_LOGIC;
    rx_system_reset : out STD_LOGIC;
    gt_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z7015_rx_rx_support_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z7015_rx_rx_support_0 : entity is "z7015_rx_rx_support_0,aurora_rx_support,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of z7015_rx_rx_support_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of z7015_rx_rx_support_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of z7015_rx_rx_support_0 : entity is "aurora_rx_support,Vivado 2025.2";
end z7015_rx_rx_support_0;

architecture STRUCTURE of z7015_rx_rx_support_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gt_reset : signal is "xilinx.com:signal:reset:1.0 gt_reset RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of gt_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of gt_reset : signal is "XIL_INTERFACENAME gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gt_reset_in : signal is "xilinx.com:signal:reset:1.0 gt_reset_in RST";
  attribute X_INTERFACE_MODE of gt_reset_in : signal is "slave";
  attribute X_INTERFACE_PARAMETER of gt_reset_in : signal is "XIL_INTERFACENAME gt_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of init_clk : signal is "xilinx.com:signal:clock:1.0 init_clk CLK";
  attribute X_INTERFACE_MODE of init_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of init_clk : signal is "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET gt_reset_in:gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute X_INTERFACE_MODE of reset_in : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_system_reset : signal is "xilinx.com:signal:reset:1.0 rx_system_reset RST";
  attribute X_INTERFACE_MODE of rx_system_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER of rx_system_reset : signal is "XIL_INTERFACENAME rx_system_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sync_clk : signal is "xilinx.com:signal:clock:1.0 sync_clk CLK";
  attribute X_INTERFACE_MODE of sync_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of sync_clk : signal is "XIL_INTERFACENAME sync_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_sync_clk, INSERT_VIP 0";
  attribute X_INTERFACE_IGNORE : string;
  attribute X_INTERFACE_IGNORE of tx_lock : signal is "true";
  attribute X_INTERFACE_INFO of tx_out_clk : signal is "xilinx.com:signal:clock:1.0 tx_out_clk CLK";
  attribute X_INTERFACE_MODE of tx_out_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of tx_out_clk : signal is "XIL_INTERFACENAME tx_out_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN z7015_rx_aurora_rx_0_tx_out_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_clk : signal is "xilinx.com:signal:clock:1.0 user_clk CLK";
  attribute X_INTERFACE_MODE of user_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of user_clk : signal is "XIL_INTERFACENAME user_clk, FREQ_HZ 156250000, ASSOCIATED_RESET rx_system_reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_user_clk, INSERT_VIP 0";
begin
inst: entity work.z7015_rx_rx_support_0_aurora_rx_support
     port map (
      gt_reset => gt_reset,
      gt_reset_in => gt_reset_in,
      init_clk => init_clk,
      pll_not_locked => pll_not_locked,
      reset_in => reset_in,
      rx_system_reset => rx_system_reset,
      sync_clk => sync_clk,
      tx_lock => tx_lock,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk
    );
end STRUCTURE;
