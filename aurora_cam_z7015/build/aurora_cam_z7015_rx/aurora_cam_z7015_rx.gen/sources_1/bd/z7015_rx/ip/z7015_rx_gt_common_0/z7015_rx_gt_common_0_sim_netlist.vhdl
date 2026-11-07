-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 17:47:04 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_gt_common_0/z7015_rx_gt_common_0_sim_netlist.vhdl
-- Design      : z7015_rx_gt_common_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_gt_common_0_gtp_common_shared is
  port (
    pcie_pll_lock : out STD_LOGIC;
    pll0_outclk : out STD_LOGIC;
    pll0_outrefclk : out STD_LOGIC;
    aurora_pll_lock : out STD_LOGIC;
    pll1_outclk : out STD_LOGIC;
    pll1_outrefclk : out STD_LOGIC;
    aurora_refclklost : out STD_LOGIC;
    drp_busy_reg_0 : out STD_LOGIC;
    qpll_drp_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll_drp_done : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_refclk : in STD_LOGIC;
    aurora_refclk : in STD_LOGIC;
    init_clk : in STD_LOGIC;
    qpll_drp_clk : in STD_LOGIC;
    qpll_drp_start : in STD_LOGIC;
    qpll_drp_rst_n : in STD_LOGIC;
    qpll_qplld : in STD_LOGIC;
    qpll_qpllreset : in STD_LOGIC_VECTOR ( 0 to 0 );
    aurora_pll_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z7015_rx_gt_common_0_gtp_common_shared : entity is "gtp_common_shared";
end z7015_rx_gt_common_0_gtp_common_shared;

architecture STRUCTURE of z7015_rx_gt_common_0_gtp_common_shared is
  signal aurora_refclk_g : STD_LOGIC;
  signal drp_busy0_n_0 : STD_LOGIC;
  signal drp_busy_i_1_n_0 : STD_LOGIC;
  signal \^drp_busy_reg_0\ : STD_LOGIC;
  signal \drp_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \drp_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal drp_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drp_done_i_1_n_0 : STD_LOGIC;
  signal drp_start_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of drp_start_s : signal is "true";
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pcie_refclk_g : STD_LOGIC;
  signal pll0_pd : STD_LOGIC;
  signal \pll0_pd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \pll0_pd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \pll0_pd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal pll0_reset : STD_LOGIC;
  signal \pll0_rst_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \pll0_rst_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \pll0_rst_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \pll0_rst_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal pll1_pd : STD_LOGIC;
  signal \pll1_pd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \pll1_pd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \pll1_pd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal pll1_reset : STD_LOGIC;
  signal pll1_rst_wait : STD_LOGIC_VECTOR ( 127 to 127 );
  signal \pll1_rst_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \pll1_rst_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \pll1_rst_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \pll1_rst_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \^qpll_drp_done\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pll0_pd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll0_pd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll0_pd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll0_rst_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll0_rst_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll0_rst_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll0_rst_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll1_pd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll1_pd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll1_pd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll1_rst_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll1_rst_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll1_rst_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pll1_rst_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal NLW_u_gtpe2_common_DRPRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_u_gtpe2_common_PLL0FBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_u_gtpe2_common_PLL0REFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_u_gtpe2_common_PLL1FBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_u_gtpe2_common_REFCLKOUTMONITOR0_UNCONNECTED : STD_LOGIC;
  signal NLW_u_gtpe2_common_REFCLKOUTMONITOR1_UNCONNECTED : STD_LOGIC;
  signal NLW_u_gtpe2_common_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_gtpe2_common_DRPDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_u_gtpe2_common_PMARSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drp_busy0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \drp_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \drp_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \drp_cnt[3]_i_2\ : label is "soft_lutpair0";
  attribute X_INTERFACE_IGNORE : string;
  attribute X_INTERFACE_IGNORE of drp_done_reg : label is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \drp_start_s_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \drp_start_s_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \drp_start_s_reg[1]\ : label is std.standard.true;
  attribute KEEP of \drp_start_s_reg[1]\ : label is "yes";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pll0_pd_wait_reg[31]_srl32\ : label is "\inst/pll0_pd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \pll0_pd_wait_reg[31]_srl32\ : label is "\inst/pll0_pd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \pll0_pd_wait_reg[63]_srl32\ : label is "\inst/pll0_pd_wait_reg ";
  attribute srl_name of \pll0_pd_wait_reg[63]_srl32\ : label is "\inst/pll0_pd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \pll0_pd_wait_reg[94]_srl31\ : label is "\inst/pll0_pd_wait_reg ";
  attribute srl_name of \pll0_pd_wait_reg[94]_srl31\ : label is "\inst/pll0_pd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \pll0_pd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \pll0_rst_wait_reg[126]_srl31\ : label is "\inst/pll0_rst_wait_reg ";
  attribute srl_name of \pll0_rst_wait_reg[126]_srl31\ : label is "\inst/pll0_rst_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \pll0_rst_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \pll0_rst_wait_reg[31]_srl32\ : label is "\inst/pll0_rst_wait_reg ";
  attribute srl_name of \pll0_rst_wait_reg[31]_srl32\ : label is "\inst/pll0_rst_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \pll0_rst_wait_reg[63]_srl32\ : label is "\inst/pll0_rst_wait_reg ";
  attribute srl_name of \pll0_rst_wait_reg[63]_srl32\ : label is "\inst/pll0_rst_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \pll0_rst_wait_reg[95]_srl32\ : label is "\inst/pll0_rst_wait_reg ";
  attribute srl_name of \pll0_rst_wait_reg[95]_srl32\ : label is "\inst/pll0_rst_wait_reg[95]_srl32 ";
  attribute srl_bus_name of \pll1_pd_wait_reg[31]_srl32\ : label is "\inst/pll1_pd_wait_reg ";
  attribute srl_name of \pll1_pd_wait_reg[31]_srl32\ : label is "\inst/pll1_pd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \pll1_pd_wait_reg[63]_srl32\ : label is "\inst/pll1_pd_wait_reg ";
  attribute srl_name of \pll1_pd_wait_reg[63]_srl32\ : label is "\inst/pll1_pd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \pll1_pd_wait_reg[94]_srl31\ : label is "\inst/pll1_pd_wait_reg ";
  attribute srl_name of \pll1_pd_wait_reg[94]_srl31\ : label is "\inst/pll1_pd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal of \pll1_pd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \pll1_rst_wait_reg[126]_srl31\ : label is "\inst/pll1_rst_wait_reg ";
  attribute srl_name of \pll1_rst_wait_reg[126]_srl31\ : label is "\inst/pll1_rst_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \pll1_rst_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \pll1_rst_wait_reg[31]_srl32\ : label is "\inst/pll1_rst_wait_reg ";
  attribute srl_name of \pll1_rst_wait_reg[31]_srl32\ : label is "\inst/pll1_rst_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \pll1_rst_wait_reg[63]_srl32\ : label is "\inst/pll1_rst_wait_reg ";
  attribute srl_name of \pll1_rst_wait_reg[63]_srl32\ : label is "\inst/pll1_rst_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \pll1_rst_wait_reg[95]_srl32\ : label is "\inst/pll1_rst_wait_reg ";
  attribute srl_name of \pll1_rst_wait_reg[95]_srl32\ : label is "\inst/pll1_rst_wait_reg[95]_srl32 ";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of u_bufg_aurora : label is "PRIMITIVE";
  attribute BOX_TYPE of u_bufg_pcie : label is "PRIMITIVE";
  attribute BOX_TYPE of u_gtpe2_common : label is "PRIMITIVE";
begin
  drp_busy_reg_0 <= \^drp_busy_reg_0\;
  qpll_drp_done(0) <= \^qpll_drp_done\(0);
drp_busy0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drp_cnt_reg(0),
      I1 => drp_cnt_reg(1),
      O => drp_busy0_n_0
    );
drp_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE2EEE"
    )
        port map (
      I0 => drp_start_s(1),
      I1 => \^drp_busy_reg_0\,
      I2 => drp_cnt_reg(2),
      I3 => drp_cnt_reg(3),
      I4 => drp_busy0_n_0,
      I5 => qpll_drp_rst_n,
      O => drp_busy_i_1_n_0
    );
drp_busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => '1',
      D => drp_busy_i_1_n_0,
      Q => \^drp_busy_reg_0\,
      R => '0'
    );
\drp_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drp_cnt_reg(0),
      O => p_0_in(0)
    );
\drp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drp_cnt_reg(0),
      I1 => drp_cnt_reg(1),
      O => p_0_in(1)
    );
\drp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drp_cnt_reg(1),
      I1 => drp_cnt_reg(0),
      I2 => drp_cnt_reg(2),
      O => \drp_cnt[2]_i_1_n_0\
    );
\drp_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => qpll_drp_rst_n,
      I1 => \^drp_busy_reg_0\,
      I2 => drp_start_s(1),
      O => \drp_cnt[3]_i_1_n_0\
    );
\drp_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drp_cnt_reg(0),
      I1 => drp_cnt_reg(1),
      I2 => drp_cnt_reg(2),
      I3 => drp_cnt_reg(3),
      O => p_0_in(3)
    );
\drp_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => \^drp_busy_reg_0\,
      D => p_0_in(0),
      Q => drp_cnt_reg(0),
      R => \drp_cnt[3]_i_1_n_0\
    );
\drp_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => \^drp_busy_reg_0\,
      D => p_0_in(1),
      Q => drp_cnt_reg(1),
      R => \drp_cnt[3]_i_1_n_0\
    );
\drp_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => \^drp_busy_reg_0\,
      D => \drp_cnt[2]_i_1_n_0\,
      Q => drp_cnt_reg(2),
      R => \drp_cnt[3]_i_1_n_0\
    );
\drp_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => \^drp_busy_reg_0\,
      D => p_0_in(3),
      Q => drp_cnt_reg(3),
      R => \drp_cnt[3]_i_1_n_0\
    );
drp_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => \^qpll_drp_done\(0),
      I1 => drp_start_s(1),
      I2 => \^drp_busy_reg_0\,
      I3 => qpll_drp_rst_n,
      O => drp_done_i_1_n_0
    );
drp_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => '1',
      D => drp_done_i_1_n_0,
      Q => \^qpll_drp_done\(0),
      R => '0'
    );
\drp_start_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => '1',
      D => qpll_drp_start,
      Q => drp_start_s(0),
      R => '0'
    );
\drp_start_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qpll_drp_clk,
      CE => '1',
      D => drp_start_s(0),
      Q => drp_start_s(1),
      R => '0'
    );
\pll0_pd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pcie_refclk_g,
      D => '0',
      Q => \NLW_pll0_pd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \pll0_pd_wait_reg[31]_srl32_n_1\
    );
\pll0_pd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pcie_refclk_g,
      D => \pll0_pd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_pll0_pd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \pll0_pd_wait_reg[63]_srl32_n_1\
    );
\pll0_pd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => pcie_refclk_g,
      D => \pll0_pd_wait_reg[63]_srl32_n_1\,
      Q => \pll0_pd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_pll0_pd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\pll0_pd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pcie_refclk_g,
      CE => '1',
      D => \pll0_pd_wait_reg[94]_srl31_n_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\pll0_rst_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => pcie_refclk_g,
      D => \pll0_rst_wait_reg[95]_srl32_n_1\,
      Q => \pll0_rst_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_pll0_rst_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\pll0_rst_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pcie_refclk_g,
      CE => '1',
      D => \pll0_rst_wait_reg[126]_srl31_n_0\,
      Q => p_1_in,
      R => '0'
    );
\pll0_rst_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pcie_refclk_g,
      D => '0',
      Q => \NLW_pll0_rst_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \pll0_rst_wait_reg[31]_srl32_n_1\
    );
\pll0_rst_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pcie_refclk_g,
      D => \pll0_rst_wait_reg[31]_srl32_n_1\,
      Q => \NLW_pll0_rst_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \pll0_rst_wait_reg[63]_srl32_n_1\
    );
\pll0_rst_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pcie_refclk_g,
      D => \pll0_rst_wait_reg[63]_srl32_n_1\,
      Q => \NLW_pll0_rst_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \pll0_rst_wait_reg[95]_srl32_n_1\
    );
\pll1_pd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => aurora_refclk_g,
      D => '0',
      Q => \NLW_pll1_pd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \pll1_pd_wait_reg[31]_srl32_n_1\
    );
\pll1_pd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => aurora_refclk_g,
      D => \pll1_pd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_pll1_pd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \pll1_pd_wait_reg[63]_srl32_n_1\
    );
\pll1_pd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => aurora_refclk_g,
      D => \pll1_pd_wait_reg[63]_srl32_n_1\,
      Q => \pll1_pd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_pll1_pd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\pll1_pd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aurora_refclk_g,
      CE => '1',
      D => \pll1_pd_wait_reg[94]_srl31_n_0\,
      Q => pll1_pd,
      R => '0'
    );
\pll1_rst_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => aurora_refclk_g,
      D => \pll1_rst_wait_reg[95]_srl32_n_1\,
      Q => \pll1_rst_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_pll1_rst_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\pll1_rst_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aurora_refclk_g,
      CE => '1',
      D => \pll1_rst_wait_reg[126]_srl31_n_0\,
      Q => pll1_rst_wait(127),
      R => '0'
    );
\pll1_rst_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => aurora_refclk_g,
      D => '0',
      Q => \NLW_pll1_rst_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \pll1_rst_wait_reg[31]_srl32_n_1\
    );
\pll1_rst_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => aurora_refclk_g,
      D => \pll1_rst_wait_reg[31]_srl32_n_1\,
      Q => \NLW_pll1_rst_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \pll1_rst_wait_reg[63]_srl32_n_1\
    );
\pll1_rst_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => aurora_refclk_g,
      D => \pll1_rst_wait_reg[63]_srl32_n_1\,
      Q => \NLW_pll1_rst_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \pll1_rst_wait_reg[95]_srl32_n_1\
    );
\qpll_drp_fsm[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drp_busy_reg_0\,
      O => qpll_drp_fsm(0)
    );
u_bufg_aurora: unisim.vcomponents.BUFG
     port map (
      I => aurora_refclk,
      O => aurora_refclk_g
    );
u_bufg_pcie: unisim.vcomponents.BUFG
     port map (
      I => pcie_refclk,
      O => pcie_refclk_g
    );
u_gtpe2_common: unisim.vcomponents.GTPE2_COMMON
    generic map(
      BIAS_CFG => X"0000000000050001",
      COMMON_CFG => X"00000000",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK0_INVERTED => '0',
      IS_GTGREFCLK1_INVERTED => '0',
      IS_PLL0LOCKDETCLK_INVERTED => '0',
      IS_PLL1LOCKDETCLK_INVERTED => '0',
      PLL0_CFG => X"01F024C",
      PLL0_DMON_CFG => '0',
      PLL0_FBDIV => 5,
      PLL0_FBDIV_45 => 5,
      PLL0_INIT_CFG => X"00001E",
      PLL0_LOCK_CFG => X"1E8",
      PLL0_REFCLK_DIV => 1,
      PLL1_CFG => X"01F03DC",
      PLL1_DMON_CFG => '0',
      PLL1_FBDIV => 5,
      PLL1_FBDIV_45 => 5,
      PLL1_INIT_CFG => X"00001E",
      PLL1_LOCK_CFG => X"1E8",
      PLL1_REFCLK_DIV => 1,
      PLL_CLKOUT_CFG => B"00000000",
      RSVD_ATTR0 => X"0000",
      RSVD_ATTR1 => X"0000",
      SIM_PLL0REFCLK_SEL => B"001",
      SIM_PLL1REFCLK_SEL => B"010",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_VERSION => "2.0"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      BGRCALOVRDENB => '1',
      DMONITOROUT(7 downto 0) => NLW_u_gtpe2_common_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(7 downto 0) => B"00000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => NLW_u_gtpe2_common_DRPDO_UNCONNECTED(15 downto 0),
      DRPEN => '0',
      DRPRDY => NLW_u_gtpe2_common_DRPRDY_UNCONNECTED,
      DRPWE => '0',
      GTEASTREFCLK0 => '0',
      GTEASTREFCLK1 => '0',
      GTGREFCLK0 => '0',
      GTGREFCLK1 => '0',
      GTREFCLK0 => pcie_refclk,
      GTREFCLK1 => aurora_refclk,
      GTWESTREFCLK0 => '0',
      GTWESTREFCLK1 => '0',
      PLL0FBCLKLOST => NLW_u_gtpe2_common_PLL0FBCLKLOST_UNCONNECTED,
      PLL0LOCK => pcie_pll_lock,
      PLL0LOCKDETCLK => '0',
      PLL0LOCKEN => '1',
      PLL0OUTCLK => pll0_outclk,
      PLL0OUTREFCLK => pll0_outrefclk,
      PLL0PD => pll0_pd,
      PLL0REFCLKLOST => NLW_u_gtpe2_common_PLL0REFCLKLOST_UNCONNECTED,
      PLL0REFCLKSEL(2 downto 0) => B"001",
      PLL0RESET => pll0_reset,
      PLL1FBCLKLOST => NLW_u_gtpe2_common_PLL1FBCLKLOST_UNCONNECTED,
      PLL1LOCK => aurora_pll_lock,
      PLL1LOCKDETCLK => init_clk,
      PLL1LOCKEN => '1',
      PLL1OUTCLK => pll1_outclk,
      PLL1OUTREFCLK => pll1_outrefclk,
      PLL1PD => pll1_pd,
      PLL1REFCLKLOST => aurora_refclklost,
      PLL1REFCLKSEL(2 downto 0) => B"010",
      PLL1RESET => pll1_reset,
      PLLRSVD1(15 downto 0) => B"0000000000000000",
      PLLRSVD2(4 downto 0) => B"00000",
      PMARSVD(7 downto 0) => B"00000000",
      PMARSVDOUT(15 downto 0) => NLW_u_gtpe2_common_PMARSVDOUT_UNCONNECTED(15 downto 0),
      RCALENB => '1',
      REFCLKOUTMONITOR0 => NLW_u_gtpe2_common_REFCLKOUTMONITOR0_UNCONNECTED,
      REFCLKOUTMONITOR1 => NLW_u_gtpe2_common_REFCLKOUTMONITOR1_UNCONNECTED
    );
u_gtpe2_common_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => qpll_qplld,
      O => pll0_pd
    );
u_gtpe2_common_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => qpll_qpllreset(0),
      O => pll0_reset
    );
u_gtpe2_common_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pll1_rst_wait(127),
      I1 => aurora_pll_reset,
      O => pll1_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_gt_common_0 is
  port (
    pcie_refclk : in STD_LOGIC;
    aurora_refclk : in STD_LOGIC;
    init_clk : in STD_LOGIC;
    qpll_qplld : in STD_LOGIC;
    qpll_qpllreset : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll_drp_clk : in STD_LOGIC;
    qpll_drp_rst_n : in STD_LOGIC;
    qpll_drp_ovrd : in STD_LOGIC;
    qpll_drp_gen3 : in STD_LOGIC;
    qpll_drp_start : in STD_LOGIC;
    qpll_drp_crscode : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qpll_drp_fsm : out STD_LOGIC_VECTOR ( 17 downto 0 );
    qpll_drp_done : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll_drp_reset : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll_qplllock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll_qplloutclk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll_qplloutrefclk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aurora_pll_reset : in STD_LOGIC;
    aurora_pll_lock : out STD_LOGIC;
    aurora_refclklost : out STD_LOGIC;
    pll0_outclk : out STD_LOGIC;
    pll0_outrefclk : out STD_LOGIC;
    pll1_outclk : out STD_LOGIC;
    pll1_outrefclk : out STD_LOGIC;
    pcie_pll_lock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z7015_rx_gt_common_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z7015_rx_gt_common_0 : entity is "z7015_rx_gt_common_0,gtp_common_shared,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of z7015_rx_gt_common_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of z7015_rx_gt_common_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of z7015_rx_gt_common_0 : entity is "gtp_common_shared,Vivado 2025.2";
end z7015_rx_gt_common_0;

architecture STRUCTURE of z7015_rx_gt_common_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^pcie_pll_lock\ : STD_LOGIC;
  signal \^pll0_outclk\ : STD_LOGIC;
  signal \^pll0_outrefclk\ : STD_LOGIC;
  signal \^qpll_drp_done\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qpll_drp_fsm\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_IGNORE : string;
  attribute X_INTERFACE_IGNORE of aurora_pll_reset : signal is "true";
  attribute X_INTERFACE_IGNORE of aurora_refclk : signal is "true";
  attribute X_INTERFACE_IGNORE of init_clk : signal is "true";
  attribute X_INTERFACE_IGNORE of pcie_refclk : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_clk : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_gen3 : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_ovrd : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_rst_n : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_start : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_qplld : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_qpllreset : signal is "true";
begin
  pcie_pll_lock <= \^pcie_pll_lock\;
  pll0_outclk <= \^pll0_outclk\;
  pll0_outrefclk <= \^pll0_outrefclk\;
  qpll_drp_crscode(11) <= \<const0>\;
  qpll_drp_crscode(10) <= \<const0>\;
  qpll_drp_crscode(9) <= \<const0>\;
  qpll_drp_crscode(8) <= \<const0>\;
  qpll_drp_crscode(7) <= \<const0>\;
  qpll_drp_crscode(6) <= \<const0>\;
  qpll_drp_crscode(5) <= \<const0>\;
  qpll_drp_crscode(4) <= \<const0>\;
  qpll_drp_crscode(3) <= \<const0>\;
  qpll_drp_crscode(2) <= \<const0>\;
  qpll_drp_crscode(1) <= \<const0>\;
  qpll_drp_crscode(0) <= \<const0>\;
  qpll_drp_done(1) <= \<const1>\;
  qpll_drp_done(0) <= \^qpll_drp_done\(0);
  qpll_drp_fsm(17) <= \<const0>\;
  qpll_drp_fsm(16) <= \<const0>\;
  qpll_drp_fsm(15) <= \<const0>\;
  qpll_drp_fsm(14) <= \<const0>\;
  qpll_drp_fsm(13) <= \<const0>\;
  qpll_drp_fsm(12) <= \<const0>\;
  qpll_drp_fsm(11) <= \<const0>\;
  qpll_drp_fsm(10) <= \<const0>\;
  qpll_drp_fsm(9) <= \<const1>\;
  qpll_drp_fsm(8) <= \<const0>\;
  qpll_drp_fsm(7) <= \<const0>\;
  qpll_drp_fsm(6) <= \<const0>\;
  qpll_drp_fsm(5) <= \<const0>\;
  qpll_drp_fsm(4) <= \<const0>\;
  qpll_drp_fsm(3) <= \<const0>\;
  qpll_drp_fsm(2) <= \<const0>\;
  qpll_drp_fsm(1 downto 0) <= \^qpll_drp_fsm\(1 downto 0);
  qpll_drp_reset(1) <= \<const0>\;
  qpll_drp_reset(0) <= \<const0>\;
  qpll_qplllock(1) <= \^pcie_pll_lock\;
  qpll_qplllock(0) <= \^pcie_pll_lock\;
  qpll_qplloutclk(1) <= \<const0>\;
  qpll_qplloutclk(0) <= \^pll0_outclk\;
  qpll_qplloutrefclk(1) <= \<const0>\;
  qpll_qplloutrefclk(0) <= \^pll0_outrefclk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.z7015_rx_gt_common_0_gtp_common_shared
     port map (
      aurora_pll_lock => aurora_pll_lock,
      aurora_pll_reset => aurora_pll_reset,
      aurora_refclk => aurora_refclk,
      aurora_refclklost => aurora_refclklost,
      drp_busy_reg_0 => \^qpll_drp_fsm\(1),
      init_clk => init_clk,
      pcie_pll_lock => \^pcie_pll_lock\,
      pcie_refclk => pcie_refclk,
      pll0_outclk => \^pll0_outclk\,
      pll0_outrefclk => \^pll0_outrefclk\,
      pll1_outclk => pll1_outclk,
      pll1_outrefclk => pll1_outrefclk,
      qpll_drp_clk => qpll_drp_clk,
      qpll_drp_done(0) => \^qpll_drp_done\(0),
      qpll_drp_fsm(0) => \^qpll_drp_fsm\(0),
      qpll_drp_rst_n => qpll_drp_rst_n,
      qpll_drp_start => qpll_drp_start,
      qpll_qplld => qpll_qplld,
      qpll_qpllreset(0) => qpll_qpllreset(0)
    );
end STRUCTURE;
