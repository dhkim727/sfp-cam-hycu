-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 16:23:39 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tx_aurora_rx_ref_sim_netlist.vhdl
-- Design      : tx_aurora_rx_ref
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_AXI_TO_LL is
  port (
    new_pkt_r_reg_0 : out STD_LOGIC;
    new_pkt_r : in STD_LOGIC;
    new_pkt_r_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_AXI_TO_LL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_AXI_TO_LL is
begin
new_pkt_r_reg: unisim.vcomponents.FDRE
     port map (
      C => new_pkt_r_reg_1,
      CE => '1',
      D => new_pkt_r,
      Q => new_pkt_r_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CLOCK_MODULE is
  port (
    in0 : out STD_LOGIC;
    clkout0_buf_0 : out STD_LOGIC;
    sync_clk_out : out STD_LOGIC;
    init_clk_buf_i_0 : out STD_LOGIC;
    pll_not_locked_out : out STD_LOGIC;
    tx_out_clk_i : in STD_LOGIC;
    RST0 : in STD_LOGIC;
    init_clk_p : in STD_LOGIC;
    init_clk_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CLOCK_MODULE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CLOCK_MODULE is
  signal INIT_CLK_I : STD_LOGIC;
  signal clkfbout : STD_LOGIC;
  signal clkin1 : STD_LOGIC;
  signal clkout0 : STD_LOGIC;
  signal clkout1 : STD_LOGIC;
  signal \^in0\ : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkin1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout0_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of init_clk_buf_i : label is "PRIMITIVE";
  attribute BOX_TYPE of init_clk_ibufg_i : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of init_clk_ibufg_i : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of init_clk_ibufg_i : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of init_clk_ibufg_i : label is "AUTO";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
  in0 <= \^in0\;
clkin1_buf: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_i,
      O => clkin1
    );
clkout0_buf: unisim.vcomponents.BUFG
     port map (
      I => clkout0,
      O => clkout0_buf_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clkout1,
      O => sync_clk_out
    );
init_clk_buf_i: unisim.vcomponents.BUFG
     port map (
      I => INIT_CLK_I,
      O => init_clk_buf_i_0
    );
init_clk_ibufg_i: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => init_clk_p,
      IB => init_clk_n,
      O => INIT_CLK_I
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
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
      CLKOUT2_DIVIDE => 14,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 7,
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
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clkin1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clkout0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clkout1,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => \^in0\,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST0
    );
pll_not_locked_out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^in0\,
      O => pll_not_locked_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CRC_TOP is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_tx_tvalid_0 : out STD_LOGIC;
    \crcreg_reg[24]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_width_reg[1]_0\ : in STD_LOGIC;
    \DATA_DS_reg[0]\ : in STD_LOGIC;
    \DATA_DS_reg[0]_0\ : in STD_LOGIC;
    \DATA_DS_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \DATA_DS_reg[0]_2\ : in STD_LOGIC;
    \DATA_DS_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \DATA_DS_reg[0]_3\ : in STD_LOGIC;
    \DATA_DS_reg[8]\ : in STD_LOGIC;
    \DATA_DS_reg[8]_0\ : in STD_LOGIC;
    \DATA_DS_reg[16]\ : in STD_LOGIC;
    \DATA_DS_reg[16]_0\ : in STD_LOGIC;
    \DATA_DS_reg[17]\ : in STD_LOGIC;
    \DATA_DS_reg[18]\ : in STD_LOGIC;
    \DATA_DS_reg[19]\ : in STD_LOGIC;
    \DATA_DS_reg[20]\ : in STD_LOGIC;
    \DATA_DS_reg[21]\ : in STD_LOGIC;
    \DATA_DS_reg[22]\ : in STD_LOGIC;
    \DATA_DS_reg[23]\ : in STD_LOGIC;
    \crcreg_reg[0]_0\ : in STD_LOGIC;
    tx_dst_rdy_crc : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_tx_tlast : in STD_LOGIC;
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CRC_TOP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CRC_TOP is
  signal CRC_DATAWIDTH1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CRC_RESET : STD_LOGIC;
  signal \DATA_DS[0]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[10]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[11]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[12]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[13]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[14]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[15]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[1]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[2]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[3]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[4]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[5]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[6]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[7]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[8]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[9]_i_2_n_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal crc_data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \crc_data_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[0]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[10]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[10]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[10]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[10]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[12]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[12]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[12]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[14]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[14]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[14]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[14]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[14]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[14]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[14]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[15]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[15]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[15]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[15]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[15]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[15]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[16]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[17]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_12_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_13_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[26]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_12_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_13_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_14_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_15_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_16_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_17_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_18_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[27]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_12_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_13_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[28]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_12_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_13_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_14_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[29]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[2]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[2]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_12_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_13_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_14_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[30]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_12_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[31]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[3]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[3]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[3]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[3]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[3]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[6]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \crcreg_reg_n_0_[24]\ : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal data_width : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal msg : STD_LOGIC_VECTOR ( 22 downto 2 );
  signal msg0_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \msg1__31\ : STD_LOGIC_VECTOR ( 24 downto 13 );
  signal p_0_in : STD_LOGIC;
  signal p_0_out0 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \^s_axi_tx_tvalid_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CRC_reg[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \CRC_reg[12]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \CRC_reg[15]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \CRC_reg[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CRC_reg[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CRC_reg[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CRC_reg[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CRC_reg[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CRC_reg[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CRC_reg[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \CRC_reg[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CRC_reg[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \CRC_reg[25]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \CRC_reg[26]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \CRC_reg[27]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \CRC_reg[28]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \CRC_reg[29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \CRC_reg[30]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \CRC_reg[31]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \CRC_reg[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \CRC_reg[5]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \CRC_reg[9]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \DATA_DS[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DATA_DS[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DATA_DS[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DATA_DS[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DATA_DS[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DATA_DS[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DATA_DS[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DATA_DS[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DATA_DS[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DATA_DS[23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DATA_DS[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DATA_DS[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DATA_DS[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DATA_DS[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DATA_DS[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DATA_DS[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \crc_data_i[23]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \crcreg[0]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \crcreg[0]_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \crcreg[11]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \crcreg[11]_i_6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \crcreg[14]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \crcreg[15]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \crcreg[16]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \crcreg[17]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \crcreg[18]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \crcreg[18]_i_6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \crcreg[18]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \crcreg[19]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \crcreg[1]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \crcreg[20]_i_5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \crcreg[20]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \crcreg[20]_i_7\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \crcreg[20]_i_8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \crcreg[21]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \crcreg[21]_i_8\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \crcreg[22]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \crcreg[22]_i_5\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \crcreg[22]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \crcreg[22]_i_8\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \crcreg[22]_i_9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \crcreg[23]_i_10\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \crcreg[23]_i_6\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \crcreg[23]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \crcreg[24]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \crcreg[24]_i_8\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \crcreg[24]_i_9\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \crcreg[25]_i_10\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \crcreg[25]_i_11\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \crcreg[25]_i_4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \crcreg[25]_i_6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \crcreg[25]_i_7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \crcreg[25]_i_8\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \crcreg[26]_i_10\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \crcreg[26]_i_11\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \crcreg[26]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \crcreg[26]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \crcreg[26]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \crcreg[26]_i_9\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \crcreg[27]_i_10\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \crcreg[27]_i_11\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \crcreg[27]_i_12\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \crcreg[27]_i_13\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \crcreg[27]_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \crcreg[27]_i_17\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \crcreg[27]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \crcreg[27]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \crcreg[27]_i_5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \crcreg[27]_i_8\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \crcreg[27]_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \crcreg[28]_i_10\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \crcreg[28]_i_6\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \crcreg[28]_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \crcreg[28]_i_9\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \crcreg[29]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \crcreg[29]_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \crcreg[29]_i_12\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \crcreg[29]_i_13\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \crcreg[29]_i_14\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \crcreg[29]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \crcreg[29]_i_7\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \crcreg[29]_i_8\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \crcreg[29]_i_9\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \crcreg[30]_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \crcreg[30]_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \crcreg[30]_i_14\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \crcreg[30]_i_6\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \crcreg[30]_i_7\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \crcreg[30]_i_8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \crcreg[30]_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \crcreg[31]_i_10\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \crcreg[31]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \crcreg[31]_i_7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \crcreg[31]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \crcreg[4]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \crcreg[5]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \crcreg[6]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \crcreg[6]_i_7\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \crcreg[7]_i_7\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \crcreg[7]_i_8\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \crcreg[8]_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of data_valid_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_width[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_width[1]_i_1\ : label is "soft_lutpair76";
begin
  E(0) <= \^e\(0);
  s_axi_tx_tvalid_0 <= \^s_axi_tx_tvalid_0\;
\CRC_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \crcreg_reg[24]_0\(0)
    );
\CRC_reg[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_10_in,
      O => \crcreg_reg[24]_0\(10)
    );
\CRC_reg[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_11_in,
      O => \crcreg_reg[24]_0\(11)
    );
\CRC_reg[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_in,
      O => \crcreg_reg[24]_0\(12)
    );
\CRC_reg[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_13_in,
      O => \crcreg_reg[24]_0\(13)
    );
\CRC_reg[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_14_in,
      O => \crcreg_reg[24]_0\(14)
    );
\CRC_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_15_in,
      O => \crcreg_reg[24]_0\(15)
    );
\CRC_reg[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_16_in,
      O => \crcreg_reg[24]_0\(16)
    );
\CRC_reg[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_17_in,
      O => \crcreg_reg[24]_0\(17)
    );
\CRC_reg[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_18_in,
      O => \crcreg_reg[24]_0\(18)
    );
\CRC_reg[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_19_in,
      O => \crcreg_reg[24]_0\(19)
    );
\CRC_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \crcreg_reg[24]_0\(1)
    );
\CRC_reg[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_20_in,
      O => \crcreg_reg[24]_0\(20)
    );
\CRC_reg[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_21_in,
      O => \crcreg_reg[24]_0\(21)
    );
\CRC_reg[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_22_in,
      O => \crcreg_reg[24]_0\(22)
    );
\CRC_reg[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_23_in,
      O => \crcreg_reg[24]_0\(23)
    );
\CRC_reg[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_24_in,
      O => \crcreg_reg[24]_0\(24)
    );
\CRC_reg[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_25_in,
      O => \crcreg_reg[24]_0\(25)
    );
\CRC_reg[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_26_in,
      O => \crcreg_reg[24]_0\(26)
    );
\CRC_reg[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_27_in,
      O => \crcreg_reg[24]_0\(27)
    );
\CRC_reg[28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_28_in,
      O => \crcreg_reg[24]_0\(28)
    );
\CRC_reg[29]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_29_in,
      O => \crcreg_reg[24]_0\(29)
    );
\CRC_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      O => \crcreg_reg[24]_0\(2)
    );
\CRC_reg[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_30_in,
      O => \crcreg_reg[24]_0\(30)
    );
\CRC_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crcreg_reg_n_0_[24]\,
      O => \crcreg_reg[24]_0\(31)
    );
\CRC_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_3_in,
      O => \crcreg_reg[24]_0\(3)
    );
\CRC_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_4_in,
      O => \crcreg_reg[24]_0\(4)
    );
\CRC_reg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_5_in,
      O => \crcreg_reg[24]_0\(5)
    );
\CRC_reg[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_6_in,
      O => \crcreg_reg[24]_0\(6)
    );
\CRC_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crcreg_reg_n_0_[0]\,
      O => \crcreg_reg[24]_0\(7)
    );
\CRC_reg[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_8_in,
      O => \crcreg_reg[24]_0\(8)
    );
\CRC_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_9_in,
      O => \crcreg_reg[24]_0\(9)
    );
\DATA_DS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[0]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_16_in,
      I3 => p_8_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(0)
    );
\DATA_DS[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(0),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(0),
      I4 => p_24_in,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[0]_i_2_n_0\
    );
\DATA_DS[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[10]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_18_in,
      I3 => Q(10),
      I4 => \DATA_DS_reg[8]\,
      O => D(10)
    );
\DATA_DS[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(2),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(10),
      I4 => p_26_in,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[10]_i_2_n_0\
    );
\DATA_DS[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[11]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_19_in,
      I3 => Q(11),
      I4 => \DATA_DS_reg[8]\,
      O => D(11)
    );
\DATA_DS[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(3),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(11),
      I4 => p_27_in,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[11]_i_2_n_0\
    );
\DATA_DS[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[12]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_20_in,
      I3 => Q(12),
      I4 => \DATA_DS_reg[8]\,
      O => D(12)
    );
\DATA_DS[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(4),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(12),
      I4 => p_28_in,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[12]_i_2_n_0\
    );
\DATA_DS[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[13]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_21_in,
      I3 => Q(13),
      I4 => \DATA_DS_reg[8]\,
      O => D(13)
    );
\DATA_DS[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(5),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(13),
      I4 => p_29_in,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[13]_i_2_n_0\
    );
\DATA_DS[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[14]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_22_in,
      I3 => Q(14),
      I4 => \DATA_DS_reg[8]\,
      O => D(14)
    );
\DATA_DS[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(6),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(14),
      I4 => p_30_in,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[14]_i_2_n_0\
    );
\DATA_DS[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[15]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_23_in,
      I3 => Q(15),
      I4 => \DATA_DS_reg[8]\,
      O => D(15)
    );
\DATA_DS[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(7),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(15),
      I4 => \crcreg_reg_n_0_[24]\,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[15]_i_2_n_0\
    );
\DATA_DS[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[16]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_24_in,
      I3 => Q(16),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(16)
    );
\DATA_DS[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[17]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_25_in,
      I3 => Q(17),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(17)
    );
\DATA_DS[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[18]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_26_in,
      I3 => Q(18),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(18)
    );
\DATA_DS[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[19]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_27_in,
      I3 => Q(19),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(19)
    );
\DATA_DS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[1]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_17_in,
      I3 => p_9_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(1)
    );
\DATA_DS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(1),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(1),
      I4 => p_25_in,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[1]_i_2_n_0\
    );
\DATA_DS[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[20]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_28_in,
      I3 => Q(20),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(20)
    );
\DATA_DS[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[21]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_29_in,
      I3 => Q(21),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(21)
    );
\DATA_DS[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[22]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_30_in,
      I3 => Q(22),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(22)
    );
\DATA_DS[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS_reg[23]\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => Q(23),
      I4 => \DATA_DS_reg[16]_0\,
      O => D(23)
    );
\DATA_DS[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[2]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_18_in,
      I3 => p_10_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(2)
    );
\DATA_DS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(2),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(2),
      I4 => p_26_in,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[2]_i_2_n_0\
    );
\DATA_DS[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[3]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_19_in,
      I3 => p_11_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(3)
    );
\DATA_DS[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(3),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(3),
      I4 => p_27_in,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[3]_i_2_n_0\
    );
\DATA_DS[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[4]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_20_in,
      I3 => p_12_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(4)
    );
\DATA_DS[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(4),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(4),
      I4 => p_28_in,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[4]_i_2_n_0\
    );
\DATA_DS[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[5]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_21_in,
      I3 => p_13_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(5)
    );
\DATA_DS[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(5),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(5),
      I4 => p_29_in,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[5]_i_2_n_0\
    );
\DATA_DS[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[6]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_22_in,
      I3 => p_14_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(6)
    );
\DATA_DS[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(6),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(6),
      I4 => p_30_in,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[6]_i_2_n_0\
    );
\DATA_DS[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \DATA_DS[7]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]\,
      I2 => p_23_in,
      I3 => p_15_in,
      I4 => \DATA_DS_reg[0]_0\,
      O => D(7)
    );
\DATA_DS[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[0]_1\,
      I1 => Q(7),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(7),
      I4 => \crcreg_reg_n_0_[24]\,
      I5 => \DATA_DS_reg[0]_3\,
      O => \DATA_DS[7]_i_2_n_0\
    );
\DATA_DS[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[8]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_16_in,
      I3 => Q(8),
      I4 => \DATA_DS_reg[8]\,
      O => D(8)
    );
\DATA_DS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(0),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(8),
      I4 => p_24_in,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[8]_i_2_n_0\
    );
\DATA_DS[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \DATA_DS[9]_i_2_n_0\,
      I1 => \DATA_DS_reg[0]_0\,
      I2 => p_17_in,
      I3 => Q(9),
      I4 => \DATA_DS_reg[8]\,
      O => D(9)
    );
\DATA_DS[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \DATA_DS_reg[8]_0\,
      I1 => \DATA_DS_reg[15]\(1),
      I2 => \DATA_DS_reg[0]_2\,
      I3 => \DATA_DS_reg[15]\(9),
      I4 => p_25_in,
      I5 => \DATA_DS_reg[0]\,
      O => \DATA_DS[9]_i_2_n_0\
    );
\crc_data_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000177E"
    )
        port map (
      I0 => s_axi_tx_tkeep(3),
      I1 => s_axi_tx_tkeep(0),
      I2 => s_axi_tx_tkeep(2),
      I3 => s_axi_tx_tkeep(1),
      I4 => \^s_axi_tx_tvalid_0\,
      O => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010114"
    )
        port map (
      I0 => \^s_axi_tx_tvalid_0\,
      I1 => s_axi_tx_tkeep(0),
      I2 => s_axi_tx_tkeep(3),
      I3 => s_axi_tx_tkeep(2),
      I4 => s_axi_tx_tkeep(1),
      O => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => s_axi_tx_tvalid,
      I1 => count(1),
      I2 => count(0),
      I3 => tx_dst_rdy_crc,
      I4 => s_axi_tx_tlast,
      O => \^s_axi_tx_tvalid_0\
    );
\crc_data_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFE"
    )
        port map (
      I0 => s_axi_tx_tkeep(3),
      I1 => s_axi_tx_tkeep(0),
      I2 => s_axi_tx_tkeep(2),
      I3 => s_axi_tx_tkeep(1),
      I4 => \^s_axi_tx_tvalid_0\,
      O => p_0_out0
    );
\crc_data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(31),
      Q => crc_data_i(0),
      R => p_0_out0
    );
\crc_data_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(21),
      Q => crc_data_i(10),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(20),
      Q => crc_data_i(11),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(19),
      Q => crc_data_i(12),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(18),
      Q => crc_data_i(13),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(17),
      Q => crc_data_i(14),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(16),
      Q => crc_data_i(15),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(15),
      Q => crc_data_i(16),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(14),
      Q => crc_data_i(17),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(13),
      Q => crc_data_i(18),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(12),
      Q => crc_data_i(19),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(30),
      Q => crc_data_i(1),
      R => p_0_out0
    );
\crc_data_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(11),
      Q => crc_data_i(20),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(10),
      Q => crc_data_i(21),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(9),
      Q => crc_data_i(22),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(8),
      Q => crc_data_i(23),
      R => \crc_data_i[23]_i_1_n_0\
    );
\crc_data_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(7),
      Q => crc_data_i(24),
      R => '0'
    );
\crc_data_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(6),
      Q => crc_data_i(25),
      R => '0'
    );
\crc_data_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(5),
      Q => crc_data_i(26),
      R => '0'
    );
\crc_data_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(4),
      Q => crc_data_i(27),
      R => '0'
    );
\crc_data_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(3),
      Q => crc_data_i(28),
      R => '0'
    );
\crc_data_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(2),
      Q => crc_data_i(29),
      R => '0'
    );
\crc_data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(29),
      Q => crc_data_i(2),
      R => p_0_out0
    );
\crc_data_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(1),
      Q => crc_data_i(30),
      R => '0'
    );
\crc_data_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(0),
      Q => crc_data_i(31),
      R => '0'
    );
\crc_data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(28),
      Q => crc_data_i(3),
      R => p_0_out0
    );
\crc_data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(27),
      Q => crc_data_i(4),
      R => p_0_out0
    );
\crc_data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(26),
      Q => crc_data_i(5),
      R => p_0_out0
    );
\crc_data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(25),
      Q => crc_data_i(6),
      R => p_0_out0
    );
\crc_data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(24),
      Q => crc_data_i(7),
      R => p_0_out0
    );
\crc_data_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(23),
      Q => crc_data_i(8),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crc_data_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => s_axi_tx_tdata(22),
      Q => crc_data_i(9),
      R => \crc_data_i[15]_i_1_n_0\
    );
\crcreg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEAEEA"
    )
        port map (
      I0 => \crcreg[0]_i_2_n_0\,
      I1 => \crcreg[5]_i_3_n_0\,
      I2 => \crcreg[0]_i_3_n_0\,
      I3 => \crcreg[0]_i_4_n_0\,
      I4 => \crcreg[6]_i_3_n_0\,
      I5 => \crcreg[0]_i_5_n_0\,
      O => \crcreg[0]_i_1_n_0\
    );
\crcreg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[27]_i_5_n_0\,
      I1 => \crcreg[0]_i_6_n_0\,
      I2 => \crcreg[0]_i_7_n_0\,
      I3 => \crcreg[20]_i_7_n_0\,
      I4 => crc_data_i(6),
      I5 => p_1_in,
      O => \crcreg[0]_i_2_n_0\
    );
\crcreg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[0]_i_3_n_0\
    );
\crcreg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_15_in,
      I1 => crc_data_i(8),
      I2 => p_22_in,
      I3 => crc_data_i(17),
      O => \crcreg[0]_i_4_n_0\
    );
\crcreg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000096FF00009600"
    )
        port map (
      I0 => \crcreg[26]_i_4_n_0\,
      I1 => \crcreg[22]_i_9_n_0\,
      I2 => \crcreg[28]_i_7_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[0]_i_8_n_0\,
      O => \crcreg[0]_i_5_n_0\
    );
\crcreg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[22]_i_9_n_0\,
      I1 => \crcreg_reg_n_0_[0]\,
      I2 => crc_data_i(0),
      I3 => \crcreg[25]_i_8_n_0\,
      I4 => \crcreg[7]_i_8_n_0\,
      I5 => \crcreg[24]_i_9_n_0\,
      O => \crcreg[0]_i_6_n_0\
    );
\crcreg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[31]_i_8_n_0\,
      I1 => crc_data_i(31),
      I2 => p_24_in,
      I3 => crc_data_i(26),
      I4 => p_29_in,
      O => \crcreg[0]_i_7_n_0\
    );
\crcreg[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_25_in,
      I1 => crc_data_i(30),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[0]_i_8_n_0\
    );
\crcreg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => msg(10),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[10]_i_3_n_0\,
      I4 => \crcreg[10]_i_4_n_0\,
      I5 => \crcreg[10]_i_5_n_0\,
      O => \crcreg[10]_i_1_n_0\
    );
\crcreg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[27]_i_14_n_0\,
      I1 => \crcreg[17]_i_7_n_0\,
      I2 => \crcreg[29]_i_12_n_0\,
      I3 => \crcreg[22]_i_9_n_0\,
      I4 => \crcreg[25]_i_6_n_0\,
      I5 => \crcreg[22]_i_8_n_0\,
      O => msg(10)
    );
\crcreg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[27]_i_8_n_0\,
      I1 => \crcreg[29]_i_13_n_0\,
      I2 => \crcreg[21]_i_8_n_0\,
      I3 => p_13_in,
      I4 => crc_data_i(10),
      I5 => \crcreg[6]_i_2_n_0\,
      O => \crcreg[10]_i_3_n_0\
    );
\crcreg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(21),
      I1 => p_18_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => \crcreg[27]_i_12_n_0\,
      I5 => \crcreg[30]_i_12_n_0\,
      O => \crcreg[10]_i_4_n_0\
    );
\crcreg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(26),
      I1 => p_29_in,
      I2 => crc_data_i(2),
      I3 => p_5_in,
      I4 => \crcreg[31]_i_10_n_0\,
      I5 => \crcreg[27]_i_8_n_0\,
      O => \crcreg[10]_i_5_n_0\
    );
\crcreg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[11]_i_2_n_0\,
      I1 => \crcreg[11]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[11]_i_4_n_0\,
      I5 => \crcreg[11]_i_5_n_0\,
      O => \crcreg[11]_i_1_n_0\
    );
\crcreg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(1),
      I1 => p_6_in,
      I2 => crc_data_i(0),
      I3 => \crcreg_reg_n_0_[0]\,
      I4 => \crcreg[20]_i_8_n_0\,
      O => \crcreg[11]_i_2_n_0\
    );
\crcreg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[6]_i_3_n_0\,
      I1 => \crcreg[13]_i_4_n_0\,
      I2 => \crcreg[26]_i_9_n_0\,
      I3 => \crcreg[26]_i_3_n_0\,
      I4 => \crcreg[15]_i_6_n_0\,
      I5 => \crcreg[11]_i_6_n_0\,
      O => \crcreg[11]_i_3_n_0\
    );
\crcreg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[24]_i_10_n_0\,
      I1 => \crcreg[30]_i_10_n_0\,
      I2 => \crcreg[8]_i_2_n_0\,
      I3 => \crcreg[11]_i_6_n_0\,
      I4 => \crcreg[20]_i_7_n_0\,
      I5 => \crcreg[28]_i_9_n_0\,
      O => \crcreg[11]_i_4_n_0\
    );
\crcreg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF69960000"
    )
        port map (
      I0 => \crcreg[30]_i_14_n_0\,
      I1 => \crcreg[26]_i_8_n_0\,
      I2 => \crcreg[28]_i_2_n_0\,
      I3 => \crcreg[15]_i_6_n_0\,
      I4 => \crcreg[23]_i_10_n_0\,
      I5 => \crcreg[11]_i_7_n_0\,
      O => \crcreg[11]_i_5_n_0\
    );
\crcreg[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_14_in,
      I1 => crc_data_i(9),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[11]_i_6_n_0\
    );
\crcreg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \crcreg[31]_i_3_n_0\,
      I1 => p_4_in,
      I2 => crc_data_i(3),
      I3 => p_30_in,
      I4 => crc_data_i(25),
      I5 => \crcreg[20]_i_5_n_0\,
      O => \crcreg[11]_i_7_n_0\
    );
\crcreg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBC8CB080"
    )
        port map (
      I0 => msg(12),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[12]_i_3_n_0\,
      I4 => \crcreg[12]_i_4_n_0\,
      I5 => \crcreg[12]_i_5_n_0\,
      O => \crcreg[12]_i_1_n_0\
    );
\crcreg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[17]_i_3_n_0\,
      I1 => \crcreg[4]_i_2_n_0\,
      I2 => \crcreg[29]_i_13_n_0\,
      I3 => \crcreg[27]_i_8_n_0\,
      I4 => \crcreg[11]_i_2_n_0\,
      I5 => \crcreg[31]_i_7_n_0\,
      O => msg(12)
    );
\crcreg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_6_n_0\,
      I1 => \crcreg[16]_i_3_n_0\,
      I2 => \crcreg[27]_i_15_n_0\,
      I3 => \crcreg[27]_i_12_n_0\,
      I4 => \crcreg[27]_i_10_n_0\,
      I5 => \crcreg[30]_i_9_n_0\,
      O => \crcreg[12]_i_3_n_0\
    );
\crcreg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[22]_i_9_n_0\,
      I1 => p_21_in,
      I2 => crc_data_i(18),
      I3 => \crcreg[30]_i_11_n_0\,
      I4 => \crcreg[24]_i_6_n_0\,
      I5 => \crcreg[27]_i_18_n_0\,
      O => \crcreg[12]_i_4_n_0\
    );
\crcreg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006996"
    )
        port map (
      I0 => \crcreg[26]_i_7_n_0\,
      I1 => \crcreg[31]_i_8_n_0\,
      I2 => p_29_in,
      I3 => crc_data_i(26),
      I4 => data_width(1),
      I5 => data_width(0),
      O => \crcreg[12]_i_5_n_0\
    );
\crcreg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80B0B080"
    )
        port map (
      I0 => \msg1__31\(13),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[13]_i_3_n_0\,
      I4 => \crcreg[13]_i_4_n_0\,
      I5 => \crcreg[13]_i_5_n_0\,
      O => \crcreg[13]_i_1_n_0\
    );
\crcreg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[13]_i_6_n_0\,
      I1 => \crcreg[13]_i_7_n_0\,
      I2 => \crcreg[30]_i_14_n_0\,
      I3 => \crcreg[26]_i_4_n_0\,
      I4 => \crcreg[28]_i_10_n_0\,
      I5 => \crcreg[28]_i_11_n_0\,
      O => \msg1__31\(13)
    );
\crcreg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_9_n_0\,
      I1 => \crcreg[28]_i_7_n_0\,
      I2 => \crcreg[27]_i_11_n_0\,
      I3 => \crcreg[29]_i_7_n_0\,
      I4 => \crcreg[27]_i_15_n_0\,
      I5 => \crcreg[26]_i_11_n_0\,
      O => \crcreg[13]_i_3_n_0\
    );
\crcreg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(27),
      I3 => p_28_in,
      I4 => p_8_in,
      I5 => crc_data_i(15),
      O => \crcreg[13]_i_4_n_0\
    );
\crcreg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000096FF00009600"
    )
        port map (
      I0 => \crcreg[16]_i_7_n_0\,
      I1 => \crcreg[21]_i_7_n_0\,
      I2 => \crcreg[18]_i_7_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[13]_i_8_n_0\,
      O => \crcreg[13]_i_5_n_0\
    );
\crcreg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(7),
      I1 => p_0_in,
      I2 => \crcreg[26]_i_9_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[25]_i_6_n_0\,
      O => \crcreg[13]_i_6_n_0\
    );
\crcreg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      I2 => crc_data_i(1),
      I3 => p_6_in,
      I4 => \crcreg[27]_i_17_n_0\,
      I5 => \crcreg[21]_i_8_n_0\,
      O => \crcreg[13]_i_7_n_0\
    );
\crcreg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      I2 => crc_data_i(5),
      I3 => p_2_in,
      I4 => \crcreg[26]_i_3_n_0\,
      I5 => \crcreg[31]_i_8_n_0\,
      O => \crcreg[13]_i_8_n_0\
    );
\crcreg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80B0B080"
    )
        port map (
      I0 => \crcreg[14]_i_2_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[14]_i_3_n_0\,
      I4 => \crcreg[14]_i_4_n_0\,
      I5 => \crcreg[14]_i_5_n_0\,
      O => \crcreg[14]_i_1_n_0\
    );
\crcreg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[8]_i_2_n_0\,
      I1 => p_3_in,
      I2 => crc_data_i(4),
      I3 => p_26_in,
      I4 => crc_data_i(29),
      I5 => \crcreg[14]_i_6_n_0\,
      O => \crcreg[14]_i_2_n_0\
    );
\crcreg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_7_n_0\,
      I1 => \crcreg[28]_i_10_n_0\,
      I2 => \crcreg[27]_i_17_n_0\,
      I3 => \crcreg[26]_i_4_n_0\,
      I4 => \crcreg[30]_i_10_n_0\,
      I5 => \crcreg[20]_i_7_n_0\,
      O => \crcreg[14]_i_3_n_0\
    );
\crcreg[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_12_in,
      I1 => crc_data_i(11),
      I2 => p_28_in,
      I3 => crc_data_i(27),
      O => \crcreg[14]_i_4_n_0\
    );
\crcreg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000096FF00009600"
    )
        port map (
      I0 => \crcreg[30]_i_14_n_0\,
      I1 => \crcreg[27]_i_2_n_0\,
      I2 => \crcreg[18]_i_7_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[14]_i_7_n_0\,
      O => \crcreg[14]_i_5_n_0\
    );
\crcreg[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_8_n_0\,
      I1 => \crcreg[29]_i_8_n_0\,
      I2 => \crcreg[29]_i_10_n_0\,
      I3 => \crcreg[24]_i_8_n_0\,
      I4 => \crcreg[27]_i_10_n_0\,
      I5 => \crcreg[26]_i_8_n_0\,
      O => \crcreg[14]_i_6_n_0\
    );
\crcreg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(30),
      I1 => p_25_in,
      I2 => \crcreg[26]_i_3_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[5]_i_5_n_0\,
      O => \crcreg[14]_i_7_n_0\
    );
\crcreg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[15]_i_2_n_0\,
      I1 => \crcreg[15]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[15]_i_4_n_0\,
      I5 => \crcreg[15]_i_5_n_0\,
      O => \crcreg[15]_i_1_n_0\
    );
\crcreg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[27]_i_3_n_0\,
      I1 => crc_data_i(7),
      I2 => p_0_in,
      I3 => crc_data_i(3),
      I4 => p_4_in,
      O => \crcreg[15]_i_2_n_0\
    );
\crcreg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_12_n_0\,
      I1 => \crcreg[13]_i_4_n_0\,
      I2 => \crcreg[24]_i_9_n_0\,
      I3 => \crcreg[28]_i_9_n_0\,
      I4 => \crcreg[20]_i_8_n_0\,
      I5 => \crcreg[30]_i_8_n_0\,
      O => \crcreg[15]_i_3_n_0\
    );
\crcreg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[15]_i_6_n_0\,
      I1 => \crcreg[29]_i_9_n_0\,
      I2 => \crcreg[27]_i_10_n_0\,
      I3 => \crcreg[21]_i_8_n_0\,
      I4 => \crcreg[19]_i_6_n_0\,
      I5 => \crcreg[28]_i_6_n_0\,
      O => \crcreg[15]_i_4_n_0\
    );
\crcreg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABAABBAABABBA"
    )
        port map (
      I0 => \crcreg[15]_i_7_n_0\,
      I1 => \crcreg[20]_i_5_n_0\,
      I2 => \crcreg[30]_i_14_n_0\,
      I3 => \crcreg[31]_i_10_n_0\,
      I4 => \crcreg[30]_i_7_n_0\,
      I5 => \crcreg[5]_i_5_n_0\,
      O => \crcreg[15]_i_5_n_0\
    );
\crcreg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(28),
      I1 => p_27_in,
      I2 => crc_data_i(16),
      I3 => p_23_in,
      I4 => p_22_in,
      I5 => crc_data_i(17),
      O => \crcreg[15]_i_6_n_0\
    );
\crcreg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[23]_i_10_n_0\,
      I1 => \crcreg[28]_i_12_n_0\,
      I2 => \crcreg[26]_i_4_n_0\,
      I3 => \crcreg[30]_i_14_n_0\,
      I4 => \crcreg[26]_i_8_n_0\,
      I5 => \crcreg[31]_i_9_n_0\,
      O => \crcreg[15]_i_7_n_0\
    );
\crcreg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => \crcreg[16]_i_2_n_0\,
      I1 => \crcreg[16]_i_3_n_0\,
      I2 => \crcreg[16]_i_4_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[16]_i_5_n_0\,
      I5 => \crcreg[16]_i_6_n_0\,
      O => \crcreg[16]_i_1_n_0\
    );
\crcreg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crcreg_reg_n_0_[0]\,
      I1 => crc_data_i(0),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[16]_i_2_n_0\
    );
\crcreg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(17),
      I1 => p_22_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => p_15_in,
      I5 => crc_data_i(8),
      O => \crcreg[16]_i_3_n_0\
    );
\crcreg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_7_n_0\,
      I1 => \crcreg[16]_i_7_n_0\,
      I2 => \crcreg[21]_i_8_n_0\,
      I3 => \crcreg[29]_i_11_n_0\,
      I4 => \crcreg[20]_i_8_n_0\,
      I5 => \crcreg[29]_i_12_n_0\,
      O => \crcreg[16]_i_4_n_0\
    );
\crcreg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[5]_i_3_n_0\,
      I1 => crc_data_i(13),
      I2 => p_10_in,
      I3 => \crcreg[31]_i_8_n_0\,
      I4 => \crcreg[16]_i_8_n_0\,
      I5 => \crcreg[28]_i_6_n_0\,
      O => \crcreg[16]_i_5_n_0\
    );
\crcreg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080B080B0B08"
    )
        port map (
      I0 => \crcreg[16]_i_9_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[31]_i_10_n_0\,
      I4 => \crcreg[30]_i_8_n_0\,
      I5 => \crcreg[24]_i_10_n_0\,
      O => \crcreg[16]_i_6_n_0\
    );
\crcreg[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_20_in,
      I1 => crc_data_i(19),
      I2 => p_26_in,
      I3 => crc_data_i(29),
      O => \crcreg[16]_i_7_n_0\
    );
\crcreg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(21),
      I1 => p_18_in,
      I2 => \crcreg[30]_i_8_n_0\,
      I3 => \crcreg[29]_i_14_n_0\,
      I4 => crc_data_i(16),
      I5 => p_23_in,
      O => \crcreg[16]_i_8_n_0\
    );
\crcreg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_18_in,
      I1 => crc_data_i(21),
      I2 => \crcreg[31]_i_10_n_0\,
      I3 => \crcreg[16]_i_2_n_0\,
      I4 => \crcreg[28]_i_9_n_0\,
      I5 => \crcreg[22]_i_9_n_0\,
      O => \crcreg[16]_i_9_n_0\
    );
\crcreg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => \crcreg[17]_i_2_n_0\,
      I1 => \crcreg[17]_i_3_n_0\,
      I2 => \crcreg[17]_i_4_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[17]_i_5_n_0\,
      I5 => \crcreg[17]_i_6_n_0\,
      O => \crcreg[17]_i_1_n_0\
    );
\crcreg[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_24_in,
      I1 => crc_data_i(31),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[17]_i_2_n_0\
    );
\crcreg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(9),
      I1 => p_14_in,
      I2 => crc_data_i(13),
      I3 => p_10_in,
      I4 => p_2_in,
      I5 => crc_data_i(5),
      O => \crcreg[17]_i_3_n_0\
    );
\crcreg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[6]_i_3_n_0\,
      I1 => \crcreg[27]_i_13_n_0\,
      I2 => \crcreg[29]_i_14_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[18]_i_7_n_0\,
      O => \crcreg[17]_i_4_n_0\
    );
\crcreg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[5]_i_3_n_0\,
      I1 => \crcreg[29]_i_13_n_0\,
      I2 => \crcreg[30]_i_11_n_0\,
      I3 => \crcreg[17]_i_7_n_0\,
      I4 => \crcreg[20]_i_6_n_0\,
      I5 => \crcreg[29]_i_11_n_0\,
      O => \crcreg[17]_i_5_n_0\
    );
\crcreg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090006F009F0060"
    )
        port map (
      I0 => \crcreg[17]_i_8_n_0\,
      I1 => \crcreg[27]_i_13_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[31]_i_8_n_0\,
      I5 => \crcreg[24]_i_9_n_0\,
      O => \crcreg[17]_i_6_n_0\
    );
\crcreg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_3_n_0\,
      I1 => \crcreg[21]_i_8_n_0\,
      I2 => p_14_in,
      I3 => crc_data_i(9),
      I4 => p_9_in,
      I5 => crc_data_i(14),
      O => \crcreg[17]_i_7_n_0\
    );
\crcreg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(17),
      I1 => p_22_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => p_17_in,
      I5 => crc_data_i(22),
      O => \crcreg[17]_i_8_n_0\
    );
\crcreg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \crcreg[18]_i_2_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[18]_i_3_n_0\,
      I4 => \crcreg[18]_i_4_n_0\,
      I5 => \crcreg[18]_i_5_n_0\,
      O => \crcreg[18]_i_1_n_0\
    );
\crcreg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[22]_i_7_n_0\,
      I1 => \crcreg[28]_i_12_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[24]_i_8_n_0\,
      I4 => \crcreg[28]_i_8_n_0\,
      I5 => \crcreg[30]_i_9_n_0\,
      O => \crcreg[18]_i_2_n_0\
    );
\crcreg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_14_n_0\,
      I1 => \crcreg[31]_i_10_n_0\,
      I2 => \crcreg[30]_i_10_n_0\,
      I3 => \crcreg[18]_i_6_n_0\,
      I4 => \crcreg[30]_i_9_n_0\,
      I5 => \crcreg[31]_i_7_n_0\,
      O => \crcreg[18]_i_3_n_0\
    );
\crcreg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(2),
      I1 => p_5_in,
      I2 => p_29_in,
      I3 => crc_data_i(26),
      I4 => \crcreg[30]_i_14_n_0\,
      I5 => \crcreg[18]_i_7_n_0\,
      O => \crcreg[18]_i_4_n_0\
    );
\crcreg[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(30),
      I1 => p_25_in,
      I2 => crc_data_i(10),
      I3 => p_13_in,
      I4 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[18]_i_5_n_0\
    );
\crcreg[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(18),
      I1 => p_21_in,
      O => \crcreg[18]_i_6_n_0\
    );
\crcreg[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      I2 => crc_data_i(23),
      I3 => p_16_in,
      I4 => \crcreg[26]_i_11_n_0\,
      O => \crcreg[18]_i_7_n_0\
    );
\crcreg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \crcreg[19]_i_2_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[19]_i_3_n_0\,
      I4 => \crcreg[19]_i_4_n_0\,
      I5 => \crcreg[19]_i_5_n_0\,
      O => \crcreg[19]_i_1_n_0\
    );
\crcreg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[13]_i_4_n_0\,
      I1 => \crcreg[6]_i_2_n_0\,
      I2 => \crcreg[28]_i_9_n_0\,
      I3 => \crcreg[25]_i_7_n_0\,
      I4 => \crcreg[29]_i_8_n_0\,
      I5 => \crcreg[27]_i_12_n_0\,
      O => \crcreg[19]_i_2_n_0\
    );
\crcreg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[27]_i_11_n_0\,
      I1 => \crcreg[29]_i_11_n_0\,
      I2 => \crcreg[19]_i_6_n_0\,
      I3 => \crcreg[22]_i_9_n_0\,
      I4 => \crcreg[27]_i_17_n_0\,
      I5 => \crcreg[31]_i_9_n_0\,
      O => \crcreg[19]_i_3_n_0\
    );
\crcreg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_14_n_0\,
      I1 => \crcreg[27]_i_8_n_0\,
      I2 => crc_data_i(3),
      I3 => p_4_in,
      I4 => \crcreg[27]_i_17_n_0\,
      I5 => \crcreg[31]_i_9_n_0\,
      O => \crcreg[19]_i_4_n_0\
    );
\crcreg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_28_in,
      I1 => crc_data_i(27),
      I2 => crc_data_i(11),
      I3 => p_12_in,
      I4 => crc_data_i(31),
      I5 => p_24_in,
      O => \crcreg[19]_i_5_n_0\
    );
\crcreg[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_8_in,
      I1 => crc_data_i(15),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[19]_i_6_n_0\
    );
\crcreg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => \crcreg[20]_i_7_n_0\,
      I1 => \crcreg[1]_i_2_n_0\,
      I2 => \crcreg[1]_i_3_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[1]_i_4_n_0\,
      I5 => \crcreg[1]_i_5_n_0\,
      O => \crcreg[1]_i_1_n_0\
    );
\crcreg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(6),
      I1 => p_1_in,
      O => \crcreg[1]_i_2_n_0\
    );
\crcreg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[23]_i_7_n_0\,
      I1 => \crcreg[15]_i_6_n_0\,
      I2 => \crcreg[27]_i_11_n_0\,
      I3 => \crcreg[27]_i_8_n_0\,
      I4 => \crcreg[27]_i_15_n_0\,
      I5 => \crcreg[30]_i_7_n_0\,
      O => \crcreg[1]_i_3_n_0\
    );
\crcreg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[5]_i_3_n_0\,
      I1 => \crcreg[23]_i_8_n_0\,
      I2 => \crcreg[19]_i_6_n_0\,
      I3 => \crcreg[26]_i_8_n_0\,
      I4 => p_9_in,
      I5 => crc_data_i(14),
      O => \crcreg[1]_i_4_n_0\
    );
\crcreg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000096FF00009600"
    )
        port map (
      I0 => \crcreg[29]_i_14_n_0\,
      I1 => \crcreg[15]_i_6_n_0\,
      I2 => \crcreg[29]_i_6_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[1]_i_6_n_0\,
      O => \crcreg[1]_i_5_n_0\
    );
\crcreg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => \crcreg[30]_i_14_n_0\,
      I3 => \crcreg[26]_i_4_n_0\,
      I4 => crc_data_i(30),
      I5 => p_25_in,
      O => \crcreg[1]_i_6_n_0\
    );
\crcreg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFFFEFE"
    )
        port map (
      I0 => \crcreg[20]_i_2_n_0\,
      I1 => \crcreg[20]_i_3_n_0\,
      I2 => \crcreg[20]_i_4_n_0\,
      I3 => \crcreg[20]_i_5_n_0\,
      I4 => \crcreg[20]_i_6_n_0\,
      I5 => \crcreg[20]_i_7_n_0\,
      O => \crcreg[20]_i_1_n_0\
    );
\crcreg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[27]_i_5_n_0\,
      I1 => \crcreg[20]_i_8_n_0\,
      I2 => \crcreg[27]_i_10_n_0\,
      I3 => \crcreg[23]_i_8_n_0\,
      I4 => \crcreg[29]_i_11_n_0\,
      I5 => \crcreg[22]_i_9_n_0\,
      O => \crcreg[20]_i_2_n_0\
    );
\crcreg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[5]_i_3_n_0\,
      I1 => \crcreg[27]_i_18_n_0\,
      I2 => \crcreg[28]_i_6_n_0\,
      I3 => \crcreg[23]_i_6_n_0\,
      I4 => \crcreg_reg_n_0_[24]\,
      I5 => crc_data_i(24),
      O => \crcreg[20]_i_3_n_0\
    );
\crcreg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[23]_i_10_n_0\,
      I1 => \crcreg[26]_i_7_n_0\,
      I2 => p_30_in,
      I3 => crc_data_i(25),
      I4 => p_19_in,
      I5 => crc_data_i(20),
      O => \crcreg[20]_i_4_n_0\
    );
\crcreg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(1),
      O => \crcreg[20]_i_5_n_0\
    );
\crcreg[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(28),
      I1 => p_27_in,
      O => \crcreg[20]_i_6_n_0\
    );
\crcreg[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(12),
      I1 => p_11_in,
      O => \crcreg[20]_i_7_n_0\
    );
\crcreg[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => crc_data_i(4),
      I2 => p_11_in,
      I3 => crc_data_i(12),
      O => \crcreg[20]_i_8_n_0\
    );
\crcreg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => \crcreg[21]_i_2_n_0\,
      I1 => \crcreg[21]_i_3_n_0\,
      I2 => \crcreg[21]_i_4_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[21]_i_5_n_0\,
      I5 => \crcreg[21]_i_6_n_0\,
      O => \crcreg[21]_i_1_n_0\
    );
\crcreg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(9),
      I1 => p_14_in,
      I2 => crc_data_i(13),
      I3 => p_10_in,
      I4 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[21]_i_2_n_0\
    );
\crcreg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(27),
      I3 => p_28_in,
      I4 => p_26_in,
      I5 => crc_data_i(29),
      O => \crcreg[21]_i_3_n_0\
    );
\crcreg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      I2 => \crcreg[28]_i_11_n_0\,
      I3 => crc_data_i(17),
      I4 => p_22_in,
      I5 => \crcreg[25]_i_8_n_0\,
      O => \crcreg[21]_i_4_n_0\
    );
\crcreg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[5]_i_3_n_0\,
      I1 => \crcreg[21]_i_7_n_0\,
      I2 => \crcreg[26]_i_11_n_0\,
      I3 => p_10_in,
      I4 => crc_data_i(13),
      I5 => \crcreg[26]_i_4_n_0\,
      O => \crcreg[21]_i_5_n_0\
    );
\crcreg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060006F006F0060"
    )
        port map (
      I0 => \crcreg[24]_i_7_n_0\,
      I1 => \crcreg[27]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[31]_i_10_n_0\,
      I5 => \crcreg[21]_i_8_n_0\,
      O => \crcreg[21]_i_6_n_0\
    );
\crcreg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(17),
      I1 => p_22_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => p_29_in,
      I5 => crc_data_i(26),
      O => \crcreg[21]_i_7_n_0\
    );
\crcreg[21]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(13),
      I1 => p_10_in,
      O => \crcreg[21]_i_8_n_0\
    );
\crcreg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => msg(22),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[22]_i_3_n_0\,
      I4 => \crcreg[22]_i_4_n_0\,
      I5 => \crcreg[22]_i_5_n_0\,
      O => \crcreg[22]_i_1_n_0\
    );
\crcreg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_10_n_0\,
      I1 => \crcreg[20]_i_7_n_0\,
      I2 => \crcreg[22]_i_6_n_0\,
      I3 => \crcreg[22]_i_7_n_0\,
      I4 => \crcreg[29]_i_9_n_0\,
      I5 => \crcreg[22]_i_8_n_0\,
      O => msg(22)
    );
\crcreg[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      I2 => \crcreg[26]_i_3_n_0\,
      I3 => \crcreg[27]_i_2_n_0\,
      I4 => \crcreg[0]_i_4_n_0\,
      O => \crcreg[22]_i_3_n_0\
    );
\crcreg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      I2 => \crcreg[22]_i_9_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[28]_i_2_n_0\,
      O => \crcreg[22]_i_4_n_0\
    );
\crcreg[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(14),
      I3 => p_9_in,
      O => \crcreg[22]_i_5_n_0\
    );
\crcreg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(9),
      I1 => p_14_in,
      I2 => \crcreg[27]_i_8_n_0\,
      I3 => \crcreg[25]_i_7_n_0\,
      I4 => crc_data_i(18),
      I5 => p_21_in,
      O => \crcreg[22]_i_6_n_0\
    );
\crcreg[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(23),
      I1 => p_16_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[22]_i_7_n_0\
    );
\crcreg[22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(0),
      I1 => \crcreg_reg_n_0_[0]\,
      O => \crcreg[22]_i_8_n_0\
    );
\crcreg[22]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_23_in,
      I1 => crc_data_i(16),
      I2 => p_27_in,
      I3 => crc_data_i(28),
      O => \crcreg[22]_i_9_n_0\
    );
\crcreg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[23]_i_2_n_0\,
      I1 => \crcreg[23]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[23]_i_4_n_0\,
      I5 => \crcreg[23]_i_5_n_0\,
      O => \crcreg[23]_i_1_n_0\
    );
\crcreg[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(1),
      O => \crcreg[23]_i_10_n_0\
    );
\crcreg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \crcreg[28]_i_2_n_0\,
      I1 => p_8_in,
      I2 => crc_data_i(15),
      I3 => \crcreg_reg_n_0_[24]\,
      I4 => crc_data_i(24),
      I5 => \crcreg[20]_i_5_n_0\,
      O => \crcreg[23]_i_11_n_0\
    );
\crcreg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(20),
      I1 => p_19_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => p_1_in,
      I5 => crc_data_i(6),
      O => \crcreg[23]_i_2_n_0\
    );
\crcreg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[23]_i_6_n_0\,
      I1 => \crcreg[21]_i_2_n_0\,
      I2 => \crcreg[29]_i_14_n_0\,
      I3 => \crcreg[31]_i_10_n_0\,
      I4 => \crcreg[23]_i_7_n_0\,
      I5 => \crcreg[24]_i_8_n_0\,
      O => \crcreg[23]_i_3_n_0\
    );
\crcreg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(23),
      I1 => p_16_in,
      I2 => crc_data_i(14),
      I3 => p_9_in,
      I4 => \crcreg[31]_i_3_n_0\,
      I5 => \crcreg[23]_i_8_n_0\,
      O => \crcreg[23]_i_4_n_0\
    );
\crcreg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF69960000"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      I2 => \crcreg[27]_i_18_n_0\,
      I3 => \crcreg[23]_i_9_n_0\,
      I4 => \crcreg[23]_i_10_n_0\,
      I5 => \crcreg[23]_i_11_n_0\,
      O => \crcreg[23]_i_5_n_0\
    );
\crcreg[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_22_in,
      I1 => crc_data_i(17),
      I2 => p_23_in,
      I3 => crc_data_i(16),
      O => \crcreg[23]_i_6_n_0\
    );
\crcreg[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crcreg_reg_n_0_[0]\,
      I1 => crc_data_i(0),
      I2 => p_6_in,
      I3 => crc_data_i(1),
      O => \crcreg[23]_i_7_n_0\
    );
\crcreg[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(8),
      I1 => p_15_in,
      I2 => \crcreg[29]_i_13_n_0\,
      I3 => \crcreg[26]_i_4_n_0\,
      I4 => crc_data_i(9),
      I5 => p_14_in,
      O => \crcreg[23]_i_8_n_0\
    );
\crcreg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(16),
      I1 => p_23_in,
      I2 => crc_data_i(17),
      I3 => p_22_in,
      I4 => p_0_in,
      I5 => crc_data_i(7),
      O => \crcreg[23]_i_9_n_0\
    );
\crcreg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \msg1__31\(24),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[24]_i_3_n_0\,
      I4 => \crcreg[24]_i_4_n_0\,
      I5 => \crcreg[24]_i_5_n_0\,
      O => \crcreg[24]_i_1_n_0\
    );
\crcreg[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_27_in,
      I1 => crc_data_i(28),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[24]_i_10_n_0\
    );
\crcreg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[24]_i_6_n_0\,
      I1 => \crcreg[25]_i_4_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[26]_i_11_n_0\,
      I4 => \crcreg[28]_i_10_n_0\,
      I5 => \crcreg[25]_i_6_n_0\,
      O => \msg1__31\(24)
    );
\crcreg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_10_n_0\,
      I1 => \crcreg[24]_i_7_n_0\,
      I2 => \crcreg[24]_i_8_n_0\,
      I3 => \crcreg[24]_i_9_n_0\,
      I4 => \crcreg[28]_i_11_n_0\,
      I5 => \crcreg[24]_i_10_n_0\,
      O => \crcreg[24]_i_3_n_0\
    );
\crcreg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_11_n_0\,
      I1 => p_15_in,
      I2 => crc_data_i(8),
      I3 => p_22_in,
      I4 => crc_data_i(17),
      I5 => \crcreg[27]_i_10_n_0\,
      O => \crcreg[24]_i_4_n_0\
    );
\crcreg[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => \crcreg[26]_i_3_n_0\,
      I3 => p_23_in,
      I4 => crc_data_i(16),
      O => \crcreg[24]_i_5_n_0\
    );
\crcreg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(17),
      I1 => p_22_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => p_19_in,
      I5 => crc_data_i(20),
      O => \crcreg[24]_i_6_n_0\
    );
\crcreg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => crc_data_i(29),
      I3 => p_26_in,
      I4 => p_29_in,
      I5 => crc_data_i(26),
      O => \crcreg[24]_i_7_n_0\
    );
\crcreg[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(15),
      I1 => p_8_in,
      O => \crcreg[24]_i_8_n_0\
    );
\crcreg[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(9),
      I1 => p_14_in,
      O => \crcreg[24]_i_9_n_0\
    );
\crcreg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80B0B080"
    )
        port map (
      I0 => \crcreg[25]_i_2_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[25]_i_3_n_0\,
      I4 => \crcreg[25]_i_4_n_0\,
      I5 => \crcreg[25]_i_5_n_0\,
      O => \crcreg[25]_i_1_n_0\
    );
\crcreg[25]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(26),
      I1 => p_29_in,
      O => \crcreg[25]_i_10_n_0\
    );
\crcreg[25]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(17),
      I1 => p_22_in,
      O => \crcreg[25]_i_11_n_0\
    );
\crcreg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_4_n_0\,
      I1 => \crcreg[27]_i_14_n_0\,
      I2 => \crcreg[29]_i_13_n_0\,
      I3 => \crcreg[20]_i_6_n_0\,
      I4 => \crcreg[28]_i_11_n_0\,
      I5 => \crcreg[25]_i_6_n_0\,
      O => \crcreg[25]_i_2_n_0\
    );
\crcreg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_8_n_0\,
      I1 => \crcreg[27]_i_10_n_0\,
      I2 => \crcreg[27]_i_17_n_0\,
      I3 => \crcreg[25]_i_7_n_0\,
      I4 => \crcreg[27]_i_11_n_0\,
      I5 => \crcreg[25]_i_8_n_0\,
      O => \crcreg[25]_i_3_n_0\
    );
\crcreg[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_in,
      I1 => crc_data_i(1),
      I2 => p_28_in,
      I3 => crc_data_i(27),
      O => \crcreg[25]_i_4_n_0\
    );
\crcreg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080B080B0B08"
    )
        port map (
      I0 => \crcreg[25]_i_9_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[25]_i_10_n_0\,
      I4 => \crcreg[25]_i_11_n_0\,
      I5 => \crcreg[29]_i_14_n_0\,
      O => \crcreg[25]_i_5_n_0\
    );
\crcreg[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(2),
      I1 => p_5_in,
      O => \crcreg[25]_i_6_n_0\
    );
\crcreg[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(16),
      I1 => p_23_in,
      O => \crcreg[25]_i_7_n_0\
    );
\crcreg[25]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(10),
      I1 => p_13_in,
      O => \crcreg[25]_i_8_n_0\
    );
\crcreg[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => \crcreg[30]_i_14_n_0\,
      I3 => \crcreg[27]_i_8_n_0\,
      I4 => \crcreg[27]_i_17_n_0\,
      I5 => \crcreg[24]_i_9_n_0\,
      O => \crcreg[25]_i_9_n_0\
    );
\crcreg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF69960000"
    )
        port map (
      I0 => \crcreg[26]_i_2_n_0\,
      I1 => \crcreg[26]_i_3_n_0\,
      I2 => \crcreg[26]_i_4_n_0\,
      I3 => \crcreg[26]_i_5_n_0\,
      I4 => \crcreg[27]_i_5_n_0\,
      I5 => \crcreg[26]_i_6_n_0\,
      O => \crcreg[26]_i_1_n_0\
    );
\crcreg[26]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crcreg_reg_n_0_[0]\,
      I1 => crc_data_i(0),
      I2 => p_13_in,
      I3 => crc_data_i(10),
      O => \crcreg[26]_i_10_n_0\
    );
\crcreg[26]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => p_25_in,
      I3 => crc_data_i(30),
      O => \crcreg[26]_i_11_n_0\
    );
\crcreg[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(16),
      I1 => p_23_in,
      I2 => crc_data_i(10),
      I3 => p_13_in,
      I4 => \crcreg[26]_i_8_n_0\,
      I5 => \crcreg[28]_i_7_n_0\,
      O => \crcreg[26]_i_12_n_0\
    );
\crcreg[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[5]_i_5_n_0\,
      I1 => \crcreg[5]_i_6_n_0\,
      I2 => \crcreg[26]_i_3_n_0\,
      I3 => \crcreg[29]_i_10_n_0\,
      I4 => \crcreg[25]_i_6_n_0\,
      I5 => \crcreg[26]_i_11_n_0\,
      O => \crcreg[26]_i_13_n_0\
    );
\crcreg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      I2 => crc_data_i(23),
      I3 => p_16_in,
      I4 => p_21_in,
      I5 => crc_data_i(18),
      O => \crcreg[26]_i_2_n_0\
    );
\crcreg[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_29_in,
      I1 => crc_data_i(26),
      I2 => p_24_in,
      I3 => crc_data_i(31),
      O => \crcreg[26]_i_3_n_0\
    );
\crcreg[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      O => \crcreg[26]_i_4_n_0\
    );
\crcreg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_7_n_0\,
      I1 => \crcreg[26]_i_8_n_0\,
      I2 => p_1_in,
      I3 => crc_data_i(6),
      I4 => \crcreg[26]_i_9_n_0\,
      I5 => \crcreg[26]_i_10_n_0\,
      O => \crcreg[26]_i_5_n_0\
    );
\crcreg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF006666"
    )
        port map (
      I0 => \crcreg[26]_i_11_n_0\,
      I1 => \crcreg[31]_i_3_n_0\,
      I2 => \crcreg[26]_i_12_n_0\,
      I3 => \crcreg[26]_i_13_n_0\,
      I4 => data_width(1),
      I5 => data_width(0),
      O => \crcreg[26]_i_6_n_0\
    );
\crcreg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(28),
      I3 => p_27_in,
      I4 => p_3_in,
      I5 => crc_data_i(4),
      O => \crcreg[26]_i_7_n_0\
    );
\crcreg[26]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_20_in,
      I1 => crc_data_i(19),
      I2 => p_19_in,
      I3 => crc_data_i(20),
      O => \crcreg[26]_i_8_n_0\
    );
\crcreg[26]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(3),
      I1 => p_4_in,
      O => \crcreg[26]_i_9_n_0\
    );
\crcreg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => \crcreg[27]_i_2_n_0\,
      I1 => \crcreg[27]_i_3_n_0\,
      I2 => \crcreg[27]_i_4_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[27]_i_6_n_0\,
      I5 => \crcreg[27]_i_7_n_0\,
      O => \crcreg[27]_i_1_n_0\
    );
\crcreg[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_16_in,
      I1 => crc_data_i(23),
      I2 => p_29_in,
      I3 => crc_data_i(26),
      O => \crcreg[27]_i_10_n_0\
    );
\crcreg[27]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(11),
      I1 => p_12_in,
      O => \crcreg[27]_i_11_n_0\
    );
\crcreg[27]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_26_in,
      I1 => crc_data_i(29),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[27]_i_12_n_0\
    );
\crcreg[27]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(1),
      I1 => p_6_in,
      O => \crcreg[27]_i_13_n_0\
    );
\crcreg[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(29),
      I1 => p_26_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => p_4_in,
      I5 => crc_data_i(3),
      O => \crcreg[27]_i_14_n_0\
    );
\crcreg[27]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_10_in,
      I1 => crc_data_i(13),
      I2 => p_14_in,
      I3 => crc_data_i(9),
      O => \crcreg[27]_i_15_n_0\
    );
\crcreg[27]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(23),
      I1 => p_16_in,
      I2 => p_12_in,
      I3 => crc_data_i(11),
      I4 => \crcreg[29]_i_14_n_0\,
      I5 => \crcreg[24]_i_6_n_0\,
      O => \crcreg[27]_i_16_n_0\
    );
\crcreg[27]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(19),
      I1 => p_20_in,
      O => \crcreg[27]_i_17_n_0\
    );
\crcreg[27]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => crc_data_i(29),
      I3 => p_26_in,
      I4 => p_24_in,
      I5 => crc_data_i(31),
      O => \crcreg[27]_i_18_n_0\
    );
\crcreg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(20),
      I1 => p_19_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => \crcreg[27]_i_8_n_0\,
      O => \crcreg[27]_i_2_n_0\
    );
\crcreg[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in,
      I1 => crc_data_i(5),
      I2 => p_18_in,
      I3 => crc_data_i(21),
      O => \crcreg[27]_i_3_n_0\
    );
\crcreg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[27]_i_9_n_0\,
      I1 => \crcreg[27]_i_10_n_0\,
      I2 => \crcreg[27]_i_11_n_0\,
      I3 => \crcreg[27]_i_12_n_0\,
      I4 => \crcreg[27]_i_13_n_0\,
      I5 => \crcreg[30]_i_7_n_0\,
      O => \crcreg[27]_i_4_n_0\
    );
\crcreg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_width(1),
      I1 => data_width(0),
      O => \crcreg[27]_i_5_n_0\
    );
\crcreg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[5]_i_3_n_0\,
      I1 => \crcreg[5]_i_5_n_0\,
      I2 => \crcreg[31]_i_7_n_0\,
      I3 => \crcreg[27]_i_14_n_0\,
      I4 => \crcreg[20]_i_7_n_0\,
      I5 => \crcreg[27]_i_15_n_0\,
      O => \crcreg[27]_i_6_n_0\
    );
\crcreg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080B080B0B08"
    )
        port map (
      I0 => \crcreg[27]_i_16_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[20]_i_6_n_0\,
      I4 => \crcreg[27]_i_17_n_0\,
      I5 => \crcreg[27]_i_18_n_0\,
      O => \crcreg[27]_i_7_n_0\
    );
\crcreg[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_28_in,
      I1 => crc_data_i(27),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[27]_i_8_n_0\
    );
\crcreg[27]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(4),
      I1 => p_3_in,
      O => \crcreg[27]_i_9_n_0\
    );
\crcreg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[28]_i_2_n_0\,
      I1 => \crcreg[28]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[28]_i_4_n_0\,
      I5 => \crcreg[28]_i_5_n_0\,
      O => \crcreg[28]_i_1_n_0\
    );
\crcreg[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(14),
      I1 => p_9_in,
      I2 => crc_data_i(10),
      I3 => p_13_in,
      I4 => \crcreg[22]_i_9_n_0\,
      O => \crcreg[28]_i_10_n_0\
    );
\crcreg[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => p_17_in,
      I3 => crc_data_i(22),
      O => \crcreg[28]_i_11_n_0\
    );
\crcreg[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(28),
      I3 => p_27_in,
      I4 => p_18_in,
      I5 => crc_data_i(21),
      O => \crcreg[28]_i_12_n_0\
    );
\crcreg[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(20),
      I1 => p_19_in,
      I2 => \crcreg[31]_i_10_n_0\,
      I3 => \crcreg[25]_i_10_n_0\,
      I4 => crc_data_i(30),
      I5 => p_25_in,
      O => \crcreg[28]_i_13_n_0\
    );
\crcreg[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_25_in,
      I1 => crc_data_i(30),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[28]_i_2_n_0\
    );
\crcreg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_6_n_0\,
      I1 => \crcreg[28]_i_7_n_0\,
      I2 => \crcreg[31]_i_3_n_0\,
      I3 => \crcreg[30]_i_8_n_0\,
      I4 => \crcreg[27]_i_3_n_0\,
      I5 => \crcreg[28]_i_8_n_0\,
      O => \crcreg[28]_i_3_n_0\
    );
\crcreg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_9_n_0\,
      I1 => \crcreg[29]_i_11_n_0\,
      I2 => \crcreg[30]_i_6_n_0\,
      I3 => crc_data_i(13),
      I4 => p_10_in,
      I5 => \crcreg[28]_i_10_n_0\,
      O => \crcreg[28]_i_4_n_0\
    );
\crcreg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000096FF00009600"
    )
        port map (
      I0 => \crcreg[20]_i_7_n_0\,
      I1 => \crcreg[28]_i_11_n_0\,
      I2 => \crcreg[28]_i_12_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[28]_i_13_n_0\,
      O => \crcreg[28]_i_5_n_0\
    );
\crcreg[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_11_in,
      I1 => crc_data_i(12),
      I2 => p_19_in,
      I3 => crc_data_i(20),
      O => \crcreg[28]_i_6_n_0\
    );
\crcreg[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_17_in,
      I1 => crc_data_i(22),
      I2 => p_29_in,
      I3 => crc_data_i(26),
      O => \crcreg[28]_i_7_n_0\
    );
\crcreg[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_in,
      I1 => crc_data_i(2),
      I2 => p_1_in,
      I3 => crc_data_i(6),
      O => \crcreg[28]_i_8_n_0\
    );
\crcreg[28]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(20),
      I1 => p_19_in,
      O => \crcreg[28]_i_9_n_0\
    );
\crcreg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \crcreg[29]_i_2_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[29]_i_3_n_0\,
      I4 => \crcreg[29]_i_4_n_0\,
      I5 => \crcreg[29]_i_5_n_0\,
      O => \crcreg[29]_i_1_n_0\
    );
\crcreg[29]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(14),
      I1 => p_9_in,
      O => \crcreg[29]_i_10_n_0\
    );
\crcreg[29]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(30),
      I1 => p_25_in,
      O => \crcreg[29]_i_11_n_0\
    );
\crcreg[29]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      O => \crcreg[29]_i_12_n_0\
    );
\crcreg[29]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_18_in,
      I1 => crc_data_i(21),
      I2 => p_22_in,
      I3 => crc_data_i(17),
      O => \crcreg[29]_i_13_n_0\
    );
\crcreg[29]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      O => \crcreg[29]_i_14_n_0\
    );
\crcreg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[21]_i_2_n_0\,
      I1 => \crcreg[29]_i_6_n_0\,
      I2 => \crcreg[1]_i_2_n_0\,
      I3 => \crcreg[29]_i_7_n_0\,
      I4 => \crcreg[5]_i_5_n_0\,
      I5 => \crcreg[29]_i_8_n_0\,
      O => \crcreg[29]_i_2_n_0\
    );
\crcreg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_7_n_0\,
      I1 => \crcreg[29]_i_9_n_0\,
      I2 => \crcreg[29]_i_10_n_0\,
      I3 => \crcreg[29]_i_11_n_0\,
      I4 => \crcreg[29]_i_12_n_0\,
      I5 => \crcreg[29]_i_13_n_0\,
      O => \crcreg[29]_i_3_n_0\
    );
\crcreg[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(19),
      I1 => p_20_in,
      I2 => crc_data_i(13),
      I3 => p_10_in,
      I4 => \crcreg[29]_i_6_n_0\,
      O => \crcreg[29]_i_4_n_0\
    );
\crcreg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_14_n_0\,
      I1 => \crcreg[29]_i_14_n_0\,
      I2 => crc_data_i(30),
      I3 => p_25_in,
      I4 => crc_data_i(21),
      I5 => p_18_in,
      O => \crcreg[29]_i_5_n_0\
    );
\crcreg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      I2 => crc_data_i(23),
      I3 => p_16_in,
      I4 => \crcreg[26]_i_4_n_0\,
      I5 => \crcreg[31]_i_10_n_0\,
      O => \crcreg[29]_i_6_n_0\
    );
\crcreg[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(21),
      I1 => p_18_in,
      O => \crcreg[29]_i_7_n_0\
    );
\crcreg[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_4_in,
      I1 => crc_data_i(3),
      I2 => p_0_in,
      I3 => crc_data_i(7),
      O => \crcreg[29]_i_8_n_0\
    );
\crcreg[29]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_12_in,
      I1 => crc_data_i(11),
      I2 => p_26_in,
      I3 => crc_data_i(29),
      O => \crcreg[29]_i_9_n_0\
    );
\crcreg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => msg(2),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => msg0_in(2),
      I4 => \crcreg[2]_i_4_n_0\,
      I5 => \crcreg[2]_i_5_n_0\,
      O => \crcreg[2]_i_1_n_0\
    );
\crcreg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[4]_i_2_n_0\,
      I1 => \crcreg[17]_i_7_n_0\,
      I2 => \crcreg[30]_i_8_n_0\,
      I3 => \crcreg[7]_i_8_n_0\,
      I4 => \crcreg[23]_i_9_n_0\,
      I5 => \crcreg[23]_i_7_n_0\,
      O => msg(2)
    );
\crcreg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_9_n_0\,
      I1 => p_23_in,
      I2 => crc_data_i(16),
      I3 => \crcreg[23]_i_8_n_0\,
      I4 => \crcreg[28]_i_7_n_0\,
      I5 => \crcreg[19]_i_6_n_0\,
      O => msg0_in(2)
    );
\crcreg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[7]_i_8_n_0\,
      I1 => \crcreg[27]_i_12_n_0\,
      I2 => p_22_in,
      I3 => crc_data_i(17),
      I4 => \crcreg[25]_i_7_n_0\,
      I5 => \crcreg[18]_i_7_n_0\,
      O => \crcreg[2]_i_4_n_0\
    );
\crcreg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => \crcreg[26]_i_3_n_0\,
      I3 => \crcreg[26]_i_4_n_0\,
      I4 => crc_data_i(30),
      I5 => p_25_in,
      O => \crcreg[2]_i_5_n_0\
    );
\crcreg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[30]_i_2_n_0\,
      I1 => \crcreg[30]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[30]_i_4_n_0\,
      I5 => \crcreg[30]_i_5_n_0\,
      O => \crcreg[30]_i_1_n_0\
    );
\crcreg[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_16_in,
      I1 => crc_data_i(23),
      I2 => p_17_in,
      I3 => crc_data_i(22),
      O => \crcreg[30]_i_10_n_0\
    );
\crcreg[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      O => \crcreg[30]_i_11_n_0\
    );
\crcreg[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(30),
      I1 => p_25_in,
      I2 => crc_data_i(18),
      I3 => p_21_in,
      I4 => p_23_in,
      I5 => crc_data_i(16),
      O => \crcreg[30]_i_12_n_0\
    );
\crcreg[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(30),
      I3 => p_25_in,
      I4 => \crcreg[27]_i_10_n_0\,
      I5 => \crcreg[6]_i_3_n_0\,
      O => \crcreg[30]_i_13_n_0\
    );
\crcreg[30]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(31),
      I1 => p_24_in,
      O => \crcreg[30]_i_14_n_0\
    );
\crcreg[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_25_in,
      I1 => crc_data_i(30),
      I2 => p_29_in,
      I3 => crc_data_i(26),
      O => \crcreg[30]_i_2_n_0\
    );
\crcreg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_3_n_0\,
      I1 => \crcreg[30]_i_6_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[30]_i_8_n_0\,
      I4 => \crcreg[30]_i_9_n_0\,
      I5 => \crcreg[30]_i_10_n_0\,
      O => \crcreg[30]_i_3_n_0\
    );
\crcreg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_11_n_0\,
      I1 => \crcreg[31]_i_7_n_0\,
      I2 => \crcreg[30]_i_12_n_0\,
      I3 => p_1_in,
      I4 => crc_data_i(6),
      I5 => \crcreg[20]_i_7_n_0\,
      O => \crcreg[30]_i_4_n_0\
    );
\crcreg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080B080B0B08"
    )
        port map (
      I0 => \crcreg[30]_i_13_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[20]_i_6_n_0\,
      I4 => \crcreg[30]_i_11_n_0\,
      I5 => \crcreg[30]_i_14_n_0\,
      O => \crcreg[30]_i_5_n_0\
    );
\crcreg[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => crc_data_i(4),
      I2 => p_26_in,
      I3 => crc_data_i(29),
      O => \crcreg[30]_i_6_n_0\
    );
\crcreg[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(7),
      I1 => p_0_in,
      O => \crcreg[30]_i_7_n_0\
    );
\crcreg[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(8),
      I1 => p_15_in,
      O => \crcreg[30]_i_8_n_0\
    );
\crcreg[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_13_in,
      I1 => crc_data_i(10),
      I2 => p_9_in,
      I3 => crc_data_i(14),
      O => \crcreg[30]_i_9_n_0\
    );
\crcreg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \crcreg_reg[0]_0\,
      I1 => tx_dst_rdy_crc,
      I2 => count(0),
      I3 => count(1),
      I4 => s_axi_tx_tvalid,
      O => CRC_RESET
    );
\crcreg[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(29),
      I1 => p_26_in,
      O => \crcreg[31]_i_10_n_0\
    );
\crcreg[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => \crcreg[27]_i_8_n_0\,
      I5 => \crcreg[31]_i_7_n_0\,
      O => \crcreg[31]_i_11_n_0\
    );
\crcreg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_14_n_0\,
      I1 => \crcreg[21]_i_8_n_0\,
      I2 => \crcreg[27]_i_17_n_0\,
      I3 => p_16_in,
      I4 => crc_data_i(23),
      I5 => \crcreg[23]_i_9_n_0\,
      O => \crcreg[31]_i_12_n_0\
    );
\crcreg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF96000000"
    )
        port map (
      I0 => \crcreg[31]_i_3_n_0\,
      I1 => \crcreg[31]_i_4_n_0\,
      I2 => \crcreg[31]_i_5_n_0\,
      I3 => data_width(1),
      I4 => data_width(0),
      I5 => \crcreg[31]_i_6_n_0\,
      O => \crcreg[31]_i_2_n_0\
    );
\crcreg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(27),
      I3 => p_28_in,
      I4 => p_27_in,
      I5 => crc_data_i(28),
      O => \crcreg[31]_i_3_n_0\
    );
\crcreg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[31]_i_7_n_0\,
      I1 => crc_data_i(8),
      I2 => p_15_in,
      I3 => crc_data_i(11),
      I4 => p_12_in,
      O => \crcreg[31]_i_4_n_0\
    );
\crcreg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      I2 => \crcreg[31]_i_8_n_0\,
      I3 => \crcreg[31]_i_9_n_0\,
      I4 => crc_data_i(9),
      I5 => p_14_in,
      O => \crcreg[31]_i_5_n_0\
    );
\crcreg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF006666"
    )
        port map (
      I0 => \crcreg[31]_i_9_n_0\,
      I1 => \crcreg[31]_i_10_n_0\,
      I2 => \crcreg[31]_i_11_n_0\,
      I3 => \crcreg[31]_i_12_n_0\,
      I4 => data_width(1),
      I5 => data_width(0),
      O => \crcreg[31]_i_6_n_0\
    );
\crcreg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_8_in,
      I1 => crc_data_i(15),
      I2 => p_24_in,
      I3 => crc_data_i(31),
      O => \crcreg[31]_i_7_n_0\
    );
\crcreg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => crc_data_i(29),
      I3 => p_26_in,
      I4 => p_25_in,
      I5 => crc_data_i(30),
      O => \crcreg[31]_i_8_n_0\
    );
\crcreg[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(23),
      I1 => p_16_in,
      O => \crcreg[31]_i_9_n_0\
    );
\crcreg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAEEA"
    )
        port map (
      I0 => \crcreg[3]_i_2_n_0\,
      I1 => \crcreg[5]_i_3_n_0\,
      I2 => \crcreg[3]_i_3_n_0\,
      I3 => \crcreg[26]_i_2_n_0\,
      I4 => \crcreg[3]_i_4_n_0\,
      I5 => \crcreg[3]_i_5_n_0\,
      O => \crcreg[3]_i_1_n_0\
    );
\crcreg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[27]_i_5_n_0\,
      I1 => \crcreg[29]_i_8_n_0\,
      I2 => \crcreg[0]_i_4_n_0\,
      I3 => \crcreg[29]_i_14_n_0\,
      I4 => \crcreg[27]_i_13_n_0\,
      I5 => \crcreg[3]_i_6_n_0\,
      O => \crcreg[3]_i_2_n_0\
    );
\crcreg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[23]_i_6_n_0\,
      I1 => \crcreg[14]_i_4_n_0\,
      I2 => \crcreg[24]_i_8_n_0\,
      I3 => \crcreg[25]_i_10_n_0\,
      I4 => \crcreg[11]_i_6_n_0\,
      I5 => \crcreg[25]_i_8_n_0\,
      O => \crcreg[3]_i_3_n_0\
    );
\crcreg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[23]_i_10_n_0\,
      I1 => \crcreg[26]_i_11_n_0\,
      I2 => \crcreg[25]_i_11_n_0\,
      I3 => \crcreg[22]_i_7_n_0\,
      I4 => \crcreg[7]_i_8_n_0\,
      I5 => \crcreg[26]_i_4_n_0\,
      O => \crcreg[3]_i_4_n_0\
    );
\crcreg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      I2 => \crcreg[26]_i_3_n_0\,
      I3 => p_30_in,
      I4 => crc_data_i(25),
      I5 => \crcreg[20]_i_5_n_0\,
      O => \crcreg[3]_i_5_n_0\
    );
\crcreg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_7_n_0\,
      I1 => \crcreg[11]_i_6_n_0\,
      I2 => \crcreg[27]_i_17_n_0\,
      I3 => \crcreg[18]_i_6_n_0\,
      I4 => \crcreg[30]_i_9_n_0\,
      I5 => \crcreg[25]_i_6_n_0\,
      O => \crcreg[3]_i_6_n_0\
    );
\crcreg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[4]_i_2_n_0\,
      I1 => \crcreg[4]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[4]_i_4_n_0\,
      I5 => \crcreg[4]_i_5_n_0\,
      O => \crcreg[4]_i_1_n_0\
    );
\crcreg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(6),
      I1 => p_1_in,
      I2 => crc_data_i(2),
      I3 => p_5_in,
      I4 => \crcreg[26]_i_11_n_0\,
      O => \crcreg[4]_i_2_n_0\
    );
\crcreg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_4_n_0\,
      I1 => \crcreg[16]_i_2_n_0\,
      I2 => \crcreg[26]_i_8_n_0\,
      I3 => \crcreg[27]_i_12_n_0\,
      I4 => \crcreg[20]_i_8_n_0\,
      I5 => \crcreg[26]_i_9_n_0\,
      O => \crcreg[4]_i_3_n_0\
    );
\crcreg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_8_n_0\,
      I1 => p_28_in,
      I2 => crc_data_i(27),
      I3 => \crcreg[5]_i_6_n_0\,
      I4 => \crcreg[27]_i_10_n_0\,
      I5 => \crcreg[28]_i_10_n_0\,
      O => \crcreg[4]_i_4_n_0\
    );
\crcreg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF69960000"
    )
        port map (
      I0 => \crcreg[30]_i_14_n_0\,
      I1 => \crcreg[22]_i_9_n_0\,
      I2 => \crcreg[28]_i_11_n_0\,
      I3 => \crcreg[27]_i_2_n_0\,
      I4 => \crcreg[23]_i_10_n_0\,
      I5 => \crcreg[4]_i_6_n_0\,
      O => \crcreg[4]_i_5_n_0\
    );
\crcreg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \crcreg[31]_i_3_n_0\,
      I1 => p_25_in,
      I2 => crc_data_i(30),
      I3 => p_29_in,
      I4 => crc_data_i(26),
      I5 => \crcreg[20]_i_5_n_0\,
      O => \crcreg[4]_i_6_n_0\
    );
\crcreg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEAEEA"
    )
        port map (
      I0 => \crcreg[5]_i_2_n_0\,
      I1 => \crcreg[5]_i_3_n_0\,
      I2 => \crcreg[5]_i_4_n_0\,
      I3 => \crcreg[5]_i_5_n_0\,
      I4 => \crcreg[5]_i_6_n_0\,
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[5]_i_1_n_0\
    );
\crcreg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[27]_i_5_n_0\,
      I1 => \crcreg[5]_i_8_n_0\,
      I2 => crc_data_i(6),
      I3 => p_1_in,
      I4 => \crcreg[26]_i_8_n_0\,
      I5 => \crcreg[15]_i_2_n_0\,
      O => \crcreg[5]_i_2_n_0\
    );
\crcreg[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_width(1),
      I1 => data_width(0),
      O => \crcreg[5]_i_3_n_0\
    );
\crcreg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_10_n_0\,
      I1 => \crcreg[27]_i_15_n_0\,
      I2 => \crcreg[29]_i_7_n_0\,
      I3 => \crcreg[31]_i_10_n_0\,
      I4 => \crcreg[24]_i_8_n_0\,
      I5 => \crcreg[18]_i_6_n_0\,
      O => \crcreg[5]_i_4_n_0\
    );
\crcreg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_28_in,
      I1 => crc_data_i(27),
      I2 => p_27_in,
      I3 => crc_data_i(28),
      O => \crcreg[5]_i_5_n_0\
    );
\crcreg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(8),
      I1 => p_15_in,
      I2 => crc_data_i(11),
      I3 => p_12_in,
      I4 => p_11_in,
      I5 => crc_data_i(12),
      O => \crcreg[5]_i_6_n_0\
    );
\crcreg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080B080B0B08"
    )
        port map (
      I0 => \crcreg[5]_i_9_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[30]_i_14_n_0\,
      I4 => \crcreg[31]_i_3_n_0\,
      I5 => \crcreg[31]_i_8_n_0\,
      O => \crcreg[5]_i_7_n_0\
    );
\crcreg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_6_n_0\,
      I1 => \crcreg[21]_i_8_n_0\,
      I2 => p_13_in,
      I3 => crc_data_i(10),
      I4 => \crcreg[24]_i_10_n_0\,
      I5 => \crcreg[23]_i_7_n_0\,
      O => \crcreg[5]_i_8_n_0\
    );
\crcreg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_23_in,
      I1 => crc_data_i(16),
      I2 => \crcreg[31]_i_10_n_0\,
      I3 => \crcreg[21]_i_7_n_0\,
      I4 => \crcreg[26]_i_8_n_0\,
      I5 => \crcreg[30]_i_10_n_0\,
      O => \crcreg[5]_i_9_n_0\
    );
\crcreg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => \crcreg[6]_i_2_n_0\,
      I1 => \crcreg[6]_i_3_n_0\,
      I2 => \crcreg[6]_i_4_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[6]_i_5_n_0\,
      I5 => \crcreg[6]_i_6_n_0\,
      O => \crcreg[6]_i_1_n_0\
    );
\crcreg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(8),
      I1 => p_15_in,
      I2 => crc_data_i(11),
      I3 => p_12_in,
      I4 => p_17_in,
      I5 => crc_data_i(22),
      O => \crcreg[6]_i_2_n_0\
    );
\crcreg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_9_in,
      I1 => crc_data_i(14),
      I2 => p_19_in,
      I3 => crc_data_i(20),
      O => \crcreg[6]_i_3_n_0\
    );
\crcreg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[6]_i_7_n_0\,
      I1 => \crcreg[27]_i_13_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[31]_i_8_n_0\,
      I4 => p_3_in,
      I5 => crc_data_i(4),
      O => \crcreg[6]_i_4_n_0\
    );
\crcreg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[5]_i_3_n_0\,
      I1 => \crcreg[27]_i_15_n_0\,
      I2 => \crcreg[27]_i_17_n_0\,
      I3 => \crcreg[31]_i_10_n_0\,
      I4 => \crcreg[6]_i_8_n_0\,
      I5 => \crcreg[28]_i_10_n_0\,
      O => \crcreg[6]_i_5_n_0\
    );
\crcreg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000096FF00009600"
    )
        port map (
      I0 => \crcreg[27]_i_8_n_0\,
      I1 => \crcreg[24]_i_6_n_0\,
      I2 => \crcreg[18]_i_7_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[6]_i_9_n_0\,
      O => \crcreg[6]_i_6_n_0\
    );
\crcreg[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[27]_i_3_n_0\,
      I1 => crc_data_i(6),
      I2 => p_1_in,
      I3 => crc_data_i(2),
      I4 => p_5_in,
      O => \crcreg[6]_i_7_n_0\
    );
\crcreg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(15),
      I1 => p_8_in,
      I2 => \crcreg[20]_i_7_n_0\,
      I3 => \crcreg[29]_i_11_n_0\,
      I4 => crc_data_i(22),
      I5 => p_17_in,
      O => \crcreg[6]_i_8_n_0\
    );
\crcreg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_29_in,
      I1 => crc_data_i(26),
      I2 => \crcreg[30]_i_14_n_0\,
      I3 => \crcreg[31]_i_8_n_0\,
      I4 => p_27_in,
      I5 => crc_data_i(28),
      O => \crcreg[6]_i_9_n_0\
    );
\crcreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => msg(7),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => msg0_in(7),
      I4 => \crcreg[7]_i_4_n_0\,
      I5 => \crcreg[7]_i_5_n_0\,
      O => \crcreg[7]_i_1_n_0\
    );
\crcreg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[15]_i_2_n_0\,
      I1 => \crcreg[7]_i_6_n_0\,
      I2 => \crcreg[29]_i_6_n_0\,
      I3 => \crcreg[25]_i_8_n_0\,
      I4 => crc_data_i(0),
      I5 => \crcreg_reg_n_0_[0]\,
      O => msg(7)
    );
\crcreg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_4_n_0\,
      I1 => \crcreg[7]_i_7_n_0\,
      I2 => \crcreg[31]_i_10_n_0\,
      I3 => \crcreg[7]_i_8_n_0\,
      I4 => \crcreg[30]_i_12_n_0\,
      I5 => \crcreg[31]_i_9_n_0\,
      O => msg0_in(7)
    );
\crcreg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(16),
      I1 => p_23_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => \crcreg[22]_i_7_n_0\,
      I5 => \crcreg[0]_i_3_n_0\,
      O => \crcreg[7]_i_4_n_0\
    );
\crcreg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_10_n_0\,
      I1 => p_28_in,
      I2 => crc_data_i(27),
      I3 => \crcreg_reg_n_0_[24]\,
      I4 => crc_data_i(24),
      I5 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[7]_i_5_n_0\
    );
\crcreg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(2),
      I1 => p_5_in,
      I2 => \crcreg[19]_i_6_n_0\,
      I3 => crc_data_i(8),
      I4 => p_15_in,
      I5 => \crcreg[22]_i_9_n_0\,
      O => \crcreg[7]_i_6_n_0\
    );
\crcreg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_10_in,
      I1 => crc_data_i(13),
      I2 => p_13_in,
      I3 => crc_data_i(10),
      O => \crcreg[7]_i_7_n_0\
    );
\crcreg[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      O => \crcreg[7]_i_8_n_0\
    );
\crcreg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[8]_i_2_n_0\,
      I1 => \crcreg[8]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => msg0_in(8),
      I5 => \crcreg[8]_i_5_n_0\,
      O => \crcreg[8]_i_1_n_0\
    );
\crcreg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(8),
      I1 => p_15_in,
      I2 => crc_data_i(11),
      I3 => p_12_in,
      I4 => p_22_in,
      I5 => crc_data_i(17),
      O => \crcreg[8]_i_2_n_0\
    );
\crcreg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_9_n_0\,
      I1 => \crcreg[11]_i_2_n_0\,
      I2 => \crcreg[20]_i_6_n_0\,
      I3 => \crcreg[30]_i_14_n_0\,
      I4 => \crcreg[30]_i_10_n_0\,
      I5 => \crcreg[25]_i_8_n_0\,
      O => \crcreg[8]_i_3_n_0\
    );
\crcreg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_8_n_0\,
      I1 => \crcreg[30]_i_14_n_0\,
      I2 => \crcreg[5]_i_6_n_0\,
      I3 => \crcreg[11]_i_6_n_0\,
      I4 => \crcreg[26]_i_11_n_0\,
      I5 => \crcreg[25]_i_7_n_0\,
      O => msg0_in(8)
    );
\crcreg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000096FF00009600"
    )
        port map (
      I0 => \crcreg[25]_i_10_n_0\,
      I1 => \crcreg[15]_i_6_n_0\,
      I2 => \crcreg[27]_i_2_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[8]_i_6_n_0\,
      O => \crcreg[8]_i_5_n_0\
    );
\crcreg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => crc_data_i(0),
      I3 => \crcreg_reg_n_0_[0]\,
      I4 => \crcreg[31]_i_3_n_0\,
      O => \crcreg[8]_i_6_n_0\
    );
\crcreg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F006000"
    )
        port map (
      I0 => \crcreg[17]_i_3_n_0\,
      I1 => \crcreg[9]_i_2_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[9]_i_3_n_0\,
      I5 => \crcreg[9]_i_4_n_0\,
      O => \crcreg[9]_i_1_n_0\
    );
\crcreg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_9_n_0\,
      I1 => \crcreg[0]_i_3_n_0\,
      I2 => \crcreg[27]_i_13_n_0\,
      I3 => \crcreg[31]_i_9_n_0\,
      I4 => \crcreg[20]_i_8_n_0\,
      I5 => \crcreg[25]_i_6_n_0\,
      O => \crcreg[9]_i_2_n_0\
    );
\crcreg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[20]_i_7_n_0\,
      I1 => p_13_in,
      I2 => crc_data_i(10),
      I3 => \crcreg[21]_i_2_n_0\,
      I4 => \crcreg[29]_i_13_n_0\,
      I5 => \crcreg[26]_i_8_n_0\,
      O => \crcreg[9]_i_3_n_0\
    );
\crcreg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABAABBAABABBA"
    )
        port map (
      I0 => \crcreg[9]_i_5_n_0\,
      I1 => \crcreg[20]_i_5_n_0\,
      I2 => \crcreg[20]_i_6_n_0\,
      I3 => crc_data_i(1),
      I4 => p_6_in,
      I5 => \crcreg[24]_i_7_n_0\,
      O => \crcreg[9]_i_4_n_0\
    );
\crcreg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \crcreg[23]_i_10_n_0\,
      I1 => \crcreg[24]_i_6_n_0\,
      I2 => \crcreg[5]_i_5_n_0\,
      I3 => \crcreg[27]_i_12_n_0\,
      I4 => p_21_in,
      I5 => crc_data_i(18),
      O => \crcreg[9]_i_5_n_0\
    );
\crcreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[0]_i_1_n_0\,
      Q => \crcreg_reg_n_0_[0]\,
      S => CRC_RESET
    );
\crcreg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[10]_i_1_n_0\,
      Q => p_13_in,
      S => CRC_RESET
    );
\crcreg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[11]_i_1_n_0\,
      Q => p_12_in,
      S => CRC_RESET
    );
\crcreg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[12]_i_1_n_0\,
      Q => p_11_in,
      S => CRC_RESET
    );
\crcreg_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[13]_i_1_n_0\,
      Q => p_10_in,
      S => CRC_RESET
    );
\crcreg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[14]_i_1_n_0\,
      Q => p_9_in,
      S => CRC_RESET
    );
\crcreg_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[15]_i_1_n_0\,
      Q => p_8_in,
      S => CRC_RESET
    );
\crcreg_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[16]_i_1_n_0\,
      Q => p_23_in,
      S => CRC_RESET
    );
\crcreg_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[17]_i_1_n_0\,
      Q => p_22_in,
      S => CRC_RESET
    );
\crcreg_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[18]_i_1_n_0\,
      Q => p_21_in,
      S => CRC_RESET
    );
\crcreg_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[19]_i_1_n_0\,
      Q => p_20_in,
      S => CRC_RESET
    );
\crcreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[1]_i_1_n_0\,
      Q => p_6_in,
      S => CRC_RESET
    );
\crcreg_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[20]_i_1_n_0\,
      Q => p_19_in,
      S => CRC_RESET
    );
\crcreg_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[21]_i_1_n_0\,
      Q => p_18_in,
      S => CRC_RESET
    );
\crcreg_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[22]_i_1_n_0\,
      Q => p_17_in,
      S => CRC_RESET
    );
\crcreg_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[23]_i_1_n_0\,
      Q => p_16_in,
      S => CRC_RESET
    );
\crcreg_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[24]_i_1_n_0\,
      Q => \crcreg_reg_n_0_[24]\,
      S => CRC_RESET
    );
\crcreg_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[25]_i_1_n_0\,
      Q => p_30_in,
      S => CRC_RESET
    );
\crcreg_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[26]_i_1_n_0\,
      Q => p_29_in,
      S => CRC_RESET
    );
\crcreg_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[27]_i_1_n_0\,
      Q => p_28_in,
      S => CRC_RESET
    );
\crcreg_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[28]_i_1_n_0\,
      Q => p_27_in,
      S => CRC_RESET
    );
\crcreg_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[29]_i_1_n_0\,
      Q => p_26_in,
      S => CRC_RESET
    );
\crcreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[2]_i_1_n_0\,
      Q => p_5_in,
      S => CRC_RESET
    );
\crcreg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[30]_i_1_n_0\,
      Q => p_25_in,
      S => CRC_RESET
    );
\crcreg_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[31]_i_2_n_0\,
      Q => p_24_in,
      S => CRC_RESET
    );
\crcreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[3]_i_1_n_0\,
      Q => p_4_in,
      S => CRC_RESET
    );
\crcreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[4]_i_1_n_0\,
      Q => p_3_in,
      S => CRC_RESET
    );
\crcreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[5]_i_1_n_0\,
      Q => p_2_in,
      S => CRC_RESET
    );
\crcreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[6]_i_1_n_0\,
      Q => p_1_in,
      S => CRC_RESET
    );
\crcreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[7]_i_1_n_0\,
      Q => p_0_in,
      S => CRC_RESET
    );
\crcreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[8]_i_1_n_0\,
      Q => p_15_in,
      S => CRC_RESET
    );
\crcreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]_0\,
      CE => data_valid,
      D => \crcreg[9]_i_1_n_0\,
      Q => p_14_in,
      S => CRC_RESET
    );
data_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_tx_tvalid,
      I1 => count(1),
      I2 => count(0),
      I3 => tx_dst_rdy_crc,
      O => \^e\(0)
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => \^e\(0),
      Q => data_valid,
      R => '0'
    );
\data_width[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9669"
    )
        port map (
      I0 => s_axi_tx_tkeep(1),
      I1 => s_axi_tx_tkeep(2),
      I2 => s_axi_tx_tkeep(3),
      I3 => s_axi_tx_tkeep(0),
      I4 => \^s_axi_tx_tvalid_0\,
      O => CRC_DATAWIDTH1(0)
    );
\data_width[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAEAAB"
    )
        port map (
      I0 => \^s_axi_tx_tvalid_0\,
      I1 => s_axi_tx_tkeep(1),
      I2 => s_axi_tx_tkeep(2),
      I3 => s_axi_tx_tkeep(0),
      I4 => s_axi_tx_tkeep(3),
      O => CRC_DATAWIDTH1(1)
    );
\data_width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => CRC_DATAWIDTH1(0),
      Q => data_width(0),
      R => '0'
    );
\data_width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]_0\,
      CE => '1',
      D => CRC_DATAWIDTH1(1),
      Q => data_width(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_IDLE_AND_VER_GEN is
  port (
    gen_v_flop_1_i_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gen_a_i : out STD_LOGIC;
    gen_k_flop_0_i_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gen_r_flop_0_i_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DID_VER_reg_0 : out STD_LOGIC;
    \down_count_r_reg[0]_0\ : in STD_LOGIC;
    recycle_gen_ver_c : in STD_LOGIC;
    gen_ver_i : in STD_LOGIC;
    tx_system_reset_c : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_IDLE_AND_VER_GEN;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_IDLE_AND_VER_GEN is
  signal \^did_ver_reg_0\ : STD_LOGIC;
  signal down_count_r : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \down_count_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \down_count_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \downcounter_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \downcounter_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \downcounter_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \downcounter_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \downcounter_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \downcounter_r_reg_n_0_[2]\ : STD_LOGIC;
  signal gen_a_flop_c : STD_LOGIC;
  signal gen_k_flop_c_0 : STD_LOGIC;
  signal gen_k_flop_c_1 : STD_LOGIC;
  signal gen_k_flop_c_2 : STD_LOGIC;
  signal gen_k_flop_c_3 : STD_LOGIC;
  signal gen_r_flop_c_0 : STD_LOGIC;
  signal gen_r_flop_c_2 : STD_LOGIC;
  signal gen_r_flop_c_3 : STD_LOGIC;
  signal insert_ver_c : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal prev_cycle_gen_ver_r : STD_LOGIC;
  signal ver_counter_c : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \down_count_r[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \down_count_r[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \downcounter_r[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \downcounter_r[2]_i_1\ : label is "soft_lutpair35";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gen_a_flop_0_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of gen_a_flop_0_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of gen_a_flop_0_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_k_flop_0_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_k_flop_0_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_k_flop_0_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_k_flop_1_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_k_flop_1_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_k_flop_1_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_k_flop_2_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_k_flop_2_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_k_flop_2_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_k_flop_3_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_k_flop_3_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_k_flop_3_i : label is "VCC:CE GND:R";
  attribute SOFT_HLUTNM of gen_k_flop_3_i_i_1 : label is "soft_lutpair37";
  attribute BOX_TYPE of gen_r_flop_0_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_r_flop_0_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_r_flop_0_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_r_flop_1_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_r_flop_1_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_r_flop_1_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_r_flop_2_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_r_flop_2_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_r_flop_2_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_r_flop_3_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_r_flop_3_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_r_flop_3_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_v_flop_1_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_v_flop_1_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_v_flop_1_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_v_flop_2_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_v_flop_2_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_v_flop_2_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of gen_v_flop_3_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_v_flop_3_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of gen_v_flop_3_i : label is "VCC:CE GND:R";
  attribute SOFT_HLUTNM of \lfsr_reg[3]_i_1\ : label is "soft_lutpair36";
  attribute BOX_TYPE of ver_counter_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ver_counter_i : label is "SRL16";
  attribute XILINX_TRANSFORM_PINMAP of ver_counter_i : label is "VCC:CE";
  attribute srl_name : string;
  attribute srl_name of ver_counter_i : label is "inst/\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/idle_and_ver_gen_i/ver_counter_i ";
begin
  DID_VER_reg_0 <= \^did_ver_reg_0\;
DID_VER_reg: unisim.vcomponents.FDRE
     port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => ver_counter_c,
      Q => \^did_ver_reg_0\,
      R => '0'
    );
\down_count_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gen_r_flop_c_0,
      I1 => p_2_in,
      O => \down_count_r[0]_i_1_n_0\
    );
\down_count_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gen_r_flop_c_0,
      I1 => p_2_in,
      O => \down_count_r[1]_i_1_n_0\
    );
\down_count_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => \down_count_r[0]_i_1_n_0\,
      Q => down_count_r(0),
      R => '0'
    );
\down_count_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => \down_count_r[1]_i_1_n_0\,
      Q => down_count_r(1),
      R => '0'
    );
\down_count_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_k_flop_c_0,
      Q => down_count_r(2),
      R => '0'
    );
\downcounter_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9A8"
    )
        port map (
      I0 => \downcounter_r_reg_n_0_[0]\,
      I1 => \downcounter_r_reg_n_0_[1]\,
      I2 => \downcounter_r_reg_n_0_[2]\,
      I3 => down_count_r(0),
      O => \downcounter_r[0]_i_1_n_0\
    );
\downcounter_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3C2"
    )
        port map (
      I0 => \downcounter_r_reg_n_0_[0]\,
      I1 => \downcounter_r_reg_n_0_[1]\,
      I2 => \downcounter_r_reg_n_0_[2]\,
      I3 => down_count_r(1),
      O => \downcounter_r[1]_i_1_n_0\
    );
\downcounter_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \downcounter_r_reg_n_0_[1]\,
      I1 => \downcounter_r_reg_n_0_[0]\,
      I2 => \downcounter_r_reg_n_0_[2]\,
      I3 => down_count_r(2),
      O => \downcounter_r[2]_i_1_n_0\
    );
\downcounter_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => \downcounter_r[0]_i_1_n_0\,
      Q => \downcounter_r_reg_n_0_[0]\,
      R => tx_system_reset_c
    );
\downcounter_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => \downcounter_r[1]_i_1_n_0\,
      Q => \downcounter_r_reg_n_0_[1]\,
      R => tx_system_reset_c
    );
\downcounter_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => \downcounter_r[2]_i_1_n_0\,
      Q => \downcounter_r_reg_n_0_[2]\,
      R => tx_system_reset_c
    );
gen_a_flop_0_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_a_flop_c,
      Q => gen_a_i,
      R => '0'
    );
gen_a_flop_0_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => gen_ver_i,
      I1 => \^did_ver_reg_0\,
      I2 => \downcounter_r_reg_n_0_[2]\,
      I3 => \downcounter_r_reg_n_0_[1]\,
      I4 => \downcounter_r_reg_n_0_[0]\,
      O => gen_a_flop_c
    );
gen_k_flop_0_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_k_flop_c_3,
      Q => gen_k_flop_0_i_0(3),
      R => '0'
    );
gen_k_flop_0_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555455545554"
    )
        port map (
      I0 => p_1_in,
      I1 => \downcounter_r_reg_n_0_[0]\,
      I2 => \downcounter_r_reg_n_0_[1]\,
      I3 => \downcounter_r_reg_n_0_[2]\,
      I4 => gen_ver_i,
      I5 => \^did_ver_reg_0\,
      O => gen_k_flop_c_3
    );
gen_k_flop_1_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_k_flop_c_2,
      Q => gen_k_flop_0_i_0(2),
      R => '0'
    );
gen_k_flop_1_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gen_r_flop_c_2,
      O => gen_k_flop_c_2
    );
gen_k_flop_2_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_k_flop_c_1,
      Q => gen_k_flop_0_i_0(1),
      R => '0'
    );
gen_k_flop_2_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      O => gen_k_flop_c_1
    );
gen_k_flop_3_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_k_flop_c_0,
      Q => gen_k_flop_0_i_0(0),
      R => '0'
    );
gen_k_flop_3_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gen_r_flop_c_0,
      O => gen_k_flop_c_0
    );
gen_r_flop_0_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_r_flop_c_3,
      Q => gen_r_flop_0_i_0(3),
      R => '0'
    );
gen_r_flop_0_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2A2A2A00"
    )
        port map (
      I0 => p_1_in,
      I1 => \^did_ver_reg_0\,
      I2 => gen_ver_i,
      I3 => \downcounter_r_reg_n_0_[2]\,
      I4 => \downcounter_r_reg_n_0_[1]\,
      I5 => \downcounter_r_reg_n_0_[0]\,
      O => gen_r_flop_c_3
    );
gen_r_flop_1_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_r_flop_c_2,
      Q => gen_r_flop_0_i_0(2),
      R => '0'
    );
gen_r_flop_2_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => p_2_in,
      Q => gen_r_flop_0_i_0(1),
      R => '0'
    );
gen_r_flop_3_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_r_flop_c_0,
      Q => gen_r_flop_0_i_0(0),
      R => '0'
    );
gen_v_flop_1_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => recycle_gen_ver_c,
      Q => gen_v_flop_1_i_0(2),
      R => '0'
    );
gen_v_flop_2_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => recycle_gen_ver_c,
      Q => gen_v_flop_1_i_0(1),
      R => '0'
    );
gen_v_flop_3_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => recycle_gen_ver_c,
      Q => gen_v_flop_1_i_0(0),
      R => '0'
    );
\lfsr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A9"
    )
        port map (
      I0 => p_1_in,
      I1 => gen_r_flop_c_2,
      I2 => p_2_in,
      I3 => gen_r_flop_c_0,
      O => p_3_out(0)
    );
\lfsr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_r_flop_c_2,
      Q => p_1_in,
      R => '0'
    );
\lfsr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => p_2_in,
      Q => gen_r_flop_c_2,
      R => '0'
    );
\lfsr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_r_flop_c_0,
      Q => p_2_in,
      R => '0'
    );
\lfsr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => p_3_out(0),
      Q => gen_r_flop_c_0,
      R => '0'
    );
prev_cycle_gen_ver_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \down_count_r_reg[0]_0\,
      CE => '1',
      D => gen_ver_i,
      Q => prev_cycle_gen_ver_r,
      R => '0'
    );
ver_counter_i: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => \down_count_r_reg[0]_0\,
      D => insert_ver_c,
      Q => ver_counter_c
    );
ver_counter_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => prev_cycle_gen_ver_r,
      I1 => gen_ver_i,
      I2 => \^did_ver_reg_0\,
      O => insert_ver_c
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_STANDARD_CC_MODULE is
  port (
    Q : out STD_LOGIC;
    SR : in STD_LOGIC;
    \prepare_count_r_reg[9]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_STANDARD_CC_MODULE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_STANDARD_CC_MODULE is
  signal DO_CC_i_1_n_0 : STD_LOGIC;
  signal \cc_count_r_reg_n_0_[5]\ : STD_LOGIC;
  signal cc_idle_count_done_c : STD_LOGIC;
  signal count_13d_flop_r_reg_r_n_0 : STD_LOGIC;
  signal \count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0\ : STD_LOGIC;
  signal \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0\ : STD_LOGIC;
  signal \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0\ : STD_LOGIC;
  signal count_13d_srl_r_reg_gate_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_0_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_1_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_2_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_3_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_4_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_5_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_6_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_7_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_8_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_9_n_0 : STD_LOGIC;
  signal count_13d_srl_r_reg_r_n_0 : STD_LOGIC;
  signal count_16d_flop_r : STD_LOGIC;
  signal count_16d_flop_r_i_1_n_0 : STD_LOGIC;
  signal count_16d_srl_r0 : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_16d_srl_r_reg_n_0_[9]\ : STD_LOGIC;
  signal count_24d_flop_r : STD_LOGIC;
  signal count_24d_flop_r_i_1_n_0 : STD_LOGIC;
  signal count_24d_srl_r0 : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_24d_srl_r_reg_n_0_[9]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0\ : STD_LOGIC;
  signal \prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0\ : STD_LOGIC;
  signal prepare_count_r_reg_gate_n_0 : STD_LOGIC;
  signal reset_r : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8\ : label is "inst/\tx_aurora_rx_ref_core_i/standard_cc_module_i/count_13d_srl_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8\ : label is "inst/\tx_aurora_rx_ref_core_i/standard_cc_module_i/count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of count_16d_flop_r_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of count_24d_flop_r_i_1 : label is "soft_lutpair16";
  attribute srl_bus_name of \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1\ : label is "inst/\tx_aurora_rx_ref_core_i/standard_cc_module_i/prepare_count_r_reg ";
  attribute srl_name of \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1\ : label is "inst/\tx_aurora_rx_ref_core_i/standard_cc_module_i/prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1 ";
  attribute SOFT_HLUTNM of \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_i_1\ : label is "soft_lutpair16";
begin
DO_CC_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \cc_count_r_reg_n_0_[5]\,
      I2 => p_2_in(0),
      I3 => p_3_out(2),
      I4 => reset_r,
      O => DO_CC_i_1_n_0
    );
DO_CC_reg: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => DO_CC_i_1_n_0,
      Q => Q,
      R => SR
    );
\cc_count_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => p_3_out(2),
      Q => p_2_in(1),
      R => SR
    );
\cc_count_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => p_2_in(1),
      Q => p_2_in(0),
      R => SR
    );
\cc_count_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => p_2_in(0),
      Q => \cc_count_r_reg_n_0_[5]\,
      R => SR
    );
count_13d_flop_r_reg_r: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => '1',
      Q => count_13d_flop_r_reg_r_n_0,
      R => SR
    );
\count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0\,
      Q => \count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0\,
      R => '0'
    );
\count_13d_srl_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_gate_n_0,
      Q => count_16d_srl_r0,
      R => SR
    );
\count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => \prepare_count_r_reg[9]_0\,
      D => \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0\,
      Q => \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0\
    );
\count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_16d_srl_r0,
      I1 => reset_r,
      O => \count_13d_srl_r_reg[9]_srl11___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0\
    );
count_13d_srl_r_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_13d_srl_r_reg[10]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0\,
      I1 => count_13d_srl_r_reg_r_9_n_0,
      O => count_13d_srl_r_reg_gate_n_0
    );
count_13d_srl_r_reg_r: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_flop_r_reg_r_n_0,
      Q => count_13d_srl_r_reg_r_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_n_0,
      Q => count_13d_srl_r_reg_r_0_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_0_n_0,
      Q => count_13d_srl_r_reg_r_1_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_1_n_0,
      Q => count_13d_srl_r_reg_r_2_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_2_n_0,
      Q => count_13d_srl_r_reg_r_3_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_3_n_0,
      Q => count_13d_srl_r_reg_r_4_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_4_n_0,
      Q => count_13d_srl_r_reg_r_5_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_5_n_0,
      Q => count_13d_srl_r_reg_r_6_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_6_n_0,
      Q => count_13d_srl_r_reg_r_7_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_7_n_0,
      Q => count_13d_srl_r_reg_r_8_n_0,
      R => SR
    );
count_13d_srl_r_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_13d_srl_r_reg_r_8_n_0,
      Q => count_13d_srl_r_reg_r_9_n_0,
      R => SR
    );
count_16d_flop_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \count_16d_srl_r_reg_n_0_[14]\,
      I1 => count_16d_srl_r0,
      I2 => reset_r,
      I3 => count_16d_flop_r,
      O => count_16d_flop_r_i_1_n_0
    );
count_16d_flop_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_16d_flop_r_i_1_n_0,
      Q => count_16d_flop_r,
      R => SR
    );
\count_16d_srl_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => count_16d_flop_r,
      Q => \count_16d_srl_r_reg_n_0_[0]\,
      R => SR
    );
\count_16d_srl_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[9]\,
      Q => \count_16d_srl_r_reg_n_0_[10]\,
      R => SR
    );
\count_16d_srl_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[10]\,
      Q => \count_16d_srl_r_reg_n_0_[11]\,
      R => SR
    );
\count_16d_srl_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[11]\,
      Q => \count_16d_srl_r_reg_n_0_[12]\,
      R => SR
    );
\count_16d_srl_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[12]\,
      Q => \count_16d_srl_r_reg_n_0_[13]\,
      R => SR
    );
\count_16d_srl_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[13]\,
      Q => \count_16d_srl_r_reg_n_0_[14]\,
      R => SR
    );
\count_16d_srl_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[0]\,
      Q => \count_16d_srl_r_reg_n_0_[1]\,
      R => SR
    );
\count_16d_srl_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[1]\,
      Q => \count_16d_srl_r_reg_n_0_[2]\,
      R => SR
    );
\count_16d_srl_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[2]\,
      Q => \count_16d_srl_r_reg_n_0_[3]\,
      R => SR
    );
\count_16d_srl_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[3]\,
      Q => \count_16d_srl_r_reg_n_0_[4]\,
      R => SR
    );
\count_16d_srl_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[4]\,
      Q => \count_16d_srl_r_reg_n_0_[5]\,
      R => SR
    );
\count_16d_srl_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[5]\,
      Q => \count_16d_srl_r_reg_n_0_[6]\,
      R => SR
    );
\count_16d_srl_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[6]\,
      Q => \count_16d_srl_r_reg_n_0_[7]\,
      R => SR
    );
\count_16d_srl_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[7]\,
      Q => \count_16d_srl_r_reg_n_0_[8]\,
      R => SR
    );
\count_16d_srl_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_16d_srl_r0,
      D => \count_16d_srl_r_reg_n_0_[8]\,
      Q => \count_16d_srl_r_reg_n_0_[9]\,
      R => SR
    );
count_24d_flop_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => \count_24d_srl_r_reg_n_0_[10]\,
      I1 => count_16d_srl_r0,
      I2 => \count_16d_srl_r_reg_n_0_[14]\,
      I3 => reset_r,
      I4 => count_24d_flop_r,
      O => count_24d_flop_r_i_1_n_0
    );
count_24d_flop_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => count_24d_flop_r_i_1_n_0,
      Q => count_24d_flop_r,
      R => SR
    );
\count_24d_srl_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_16d_srl_r0,
      I1 => \count_16d_srl_r_reg_n_0_[14]\,
      O => count_24d_srl_r0
    );
\count_24d_srl_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => count_24d_flop_r,
      Q => \count_24d_srl_r_reg_n_0_[0]\,
      R => SR
    );
\count_24d_srl_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[9]\,
      Q => \count_24d_srl_r_reg_n_0_[10]\,
      R => SR
    );
\count_24d_srl_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[0]\,
      Q => \count_24d_srl_r_reg_n_0_[1]\,
      R => SR
    );
\count_24d_srl_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[1]\,
      Q => \count_24d_srl_r_reg_n_0_[2]\,
      R => SR
    );
\count_24d_srl_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[2]\,
      Q => \count_24d_srl_r_reg_n_0_[3]\,
      R => SR
    );
\count_24d_srl_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[3]\,
      Q => \count_24d_srl_r_reg_n_0_[4]\,
      R => SR
    );
\count_24d_srl_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[4]\,
      Q => \count_24d_srl_r_reg_n_0_[5]\,
      R => SR
    );
\count_24d_srl_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[5]\,
      Q => \count_24d_srl_r_reg_n_0_[6]\,
      R => SR
    );
\count_24d_srl_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[6]\,
      Q => \count_24d_srl_r_reg_n_0_[7]\,
      R => SR
    );
\count_24d_srl_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[7]\,
      Q => \count_24d_srl_r_reg_n_0_[8]\,
      R => SR
    );
\count_24d_srl_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => count_24d_srl_r0,
      D => \count_24d_srl_r_reg_n_0_[8]\,
      Q => \count_24d_srl_r_reg_n_0_[9]\,
      R => SR
    );
\prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => \prepare_count_r_reg[9]_0\,
      D => cc_idle_count_done_c,
      Q => \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0\
    );
\prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count_16d_srl_r0,
      I1 => \count_16d_srl_r_reg_n_0_[14]\,
      I2 => \count_24d_srl_r_reg_n_0_[10]\,
      O => cc_idle_count_done_c
    );
\prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => \prepare_count_r_reg[7]_srl4___tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0\,
      Q => \prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0\,
      R => '0'
    );
\prepare_count_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => prepare_count_r_reg_gate_n_0,
      Q => p_3_out(2),
      R => SR
    );
prepare_count_r_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prepare_count_r_reg[8]_tx_aurora_rx_ref_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0\,
      I1 => count_13d_srl_r_reg_r_2_n_0,
      O => prepare_count_r_reg_gate_n_0
    );
reset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \prepare_count_r_reg[9]_0\,
      CE => '1',
      D => SR,
      Q => reset_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SYM_GEN_4BYTE is
  port (
    TXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GEN_SP : in STD_LOGIC;
    \TX_DATA_reg[0]_0\ : in STD_LOGIC;
    gen_cc_i : in STD_LOGIC;
    GEN_ECP : in STD_LOGIC;
    GEN_SCP : in STD_LOGIC_VECTOR ( 0 to 0 );
    gen_a_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pad_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_v_r_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_r_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_k_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SYM_GEN_4BYTE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SYM_GEN_4BYTE is
  signal \^txdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TX_CHAR_IS_K[3]_i_1_n_0\ : STD_LOGIC;
  signal TX_CHAR_IS_K_reg0 : STD_LOGIC;
  signal TX_CHAR_IS_K_reg03_out : STD_LOGIC;
  signal TX_CHAR_IS_K_reg08_out : STD_LOGIC;
  signal \TX_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[12]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[15]_i_3_n_0\ : STD_LOGIC;
  signal \TX_DATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[18]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[20]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[22]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[23]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[23]_i_3_n_0\ : STD_LOGIC;
  signal \TX_DATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[30]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[30]_i_3_n_0\ : STD_LOGIC;
  signal \TX_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \TX_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \TX_DATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \TX_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \TX_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal TX_DATA_reg0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gen_a_r : STD_LOGIC;
  signal gen_cc_r : STD_LOGIC;
  signal \gen_ecp_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_k_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pad_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_r_r_reg_n_0_[3]\ : STD_LOGIC;
  signal gen_sp_r : STD_LOGIC;
  signal \gen_v_r_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \tx_pe_data_v_r_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TX_CHAR_IS_K[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TX_CHAR_IS_K[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TX_CHAR_IS_K[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TX_DATA[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TX_DATA[12]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TX_DATA[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TX_DATA[15]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TX_DATA[15]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TX_DATA[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TX_DATA[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TX_DATA[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TX_DATA[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TX_DATA[20]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TX_DATA[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TX_DATA[22]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TX_DATA[23]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TX_DATA[23]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TX_DATA[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TX_DATA[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TX_DATA[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TX_DATA[30]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TX_DATA[30]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TX_DATA[31]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TX_DATA[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TX_DATA[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TX_DATA[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TX_DATA[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TX_DATA[7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TX_DATA[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TX_DATA[8]_i_1\ : label is "soft_lutpair31";
begin
  TXDATA(31 downto 0) <= \^txdata\(31 downto 0);
\TX_CHAR_IS_K[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF0B"
    )
        port map (
      I0 => \gen_pad_r_reg_n_0_[1]\,
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => \gen_v_r_reg_n_0_[3]\,
      I3 => gen_cc_r,
      I4 => gen_sp_r,
      O => TX_CHAR_IS_K_reg0
    );
\TX_CHAR_IS_K[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I1 => p_1_in,
      I2 => gen_cc_r,
      I3 => gen_sp_r,
      O => TX_CHAR_IS_K_reg03_out
    );
\TX_CHAR_IS_K[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF0B"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_1_in11_in,
      I2 => p_1_in5_in,
      I3 => gen_cc_r,
      I4 => gen_sp_r,
      O => TX_CHAR_IS_K_reg08_out
    );
\TX_CHAR_IS_K[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gen_cc_r,
      I1 => p_1_in11_in,
      O => \TX_CHAR_IS_K[3]_i_1_n_0\
    );
\TX_CHAR_IS_K_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => TX_CHAR_IS_K_reg0,
      Q => TXCHARISK(3),
      R => '0'
    );
\TX_CHAR_IS_K_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => TX_CHAR_IS_K_reg03_out,
      Q => TXCHARISK(2),
      R => '0'
    );
\TX_CHAR_IS_K_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => TX_CHAR_IS_K_reg08_out,
      Q => TXCHARISK(1),
      R => '0'
    );
\TX_CHAR_IS_K_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \TX_CHAR_IS_K[3]_i_1_n_0\,
      Q => TXCHARISK(0),
      R => '0'
    );
\TX_DATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TX_DATA[0]_i_2_n_0\,
      I1 => TX_DATA_reg0,
      I2 => \^txdata\(24),
      O => \TX_DATA[0]_i_1_n_0\
    );
\TX_DATA[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000044E4"
    )
        port map (
      I0 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I1 => gen_cc_r,
      I2 => \tx_pe_data_r_reg_n_0_[31]\,
      I3 => \gen_pad_r_reg_n_0_[1]\,
      I4 => \gen_ecp_r_reg_n_0_[1]\,
      O => \TX_DATA[0]_i_2_n_0\
    );
\TX_DATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => data0(2),
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => p_0_in4_in,
      I3 => \TX_DATA[12]_i_2_n_0\,
      I4 => p_0_in,
      I5 => gen_cc_r,
      O => \TX_DATA[10]_i_1_n_0\
    );
\TX_DATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => data0(3),
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => gen_cc_r,
      O => \TX_DATA[11]_i_1_n_0\
    );
\TX_DATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => data0(4),
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => p_0_in4_in,
      I3 => \TX_DATA[12]_i_2_n_0\,
      I4 => p_0_in,
      I5 => gen_cc_r,
      O => \TX_DATA[12]_i_1_n_0\
    );
\TX_DATA[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => p_1_in,
      I1 => gen_cc_r,
      I2 => gen_sp_r,
      O => \TX_DATA[12]_i_2_n_0\
    );
\TX_DATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(5),
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => \TX_DATA[15]_i_3_n_0\,
      O => \TX_DATA[13]_i_1_n_0\
    );
\TX_DATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88BBBBBB8B"
    )
        port map (
      I0 => data0(6),
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => p_0_in4_in,
      I3 => p_1_in,
      I4 => \TX_DATA[31]_i_3_n_0\,
      I5 => p_0_in,
      O => \TX_DATA[14]_i_1_n_0\
    );
\TX_DATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \TX_DATA[31]_i_3_n_0\,
      I3 => p_1_in,
      I4 => p_0_in4_in,
      I5 => \gen_ecp_r_reg_n_0_[1]\,
      O => \TX_DATA[15]_i_1_n_0\
    );
\TX_DATA[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(7),
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => \TX_DATA[15]_i_3_n_0\,
      O => \TX_DATA[15]_i_2_n_0\
    );
\TX_DATA[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FFEF"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => gen_cc_r,
      I4 => gen_sp_r,
      O => \TX_DATA[15]_i_3_n_0\
    );
\TX_DATA[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F0"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => \tx_pe_data_r_reg_n_0_[15]\,
      I2 => gen_cc_r,
      I3 => p_1_in11_in,
      O => \TX_DATA[16]_i_1_n_0\
    );
\TX_DATA[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F20"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[14]\,
      I1 => p_0_in12_in,
      I2 => p_1_in11_in,
      I3 => gen_sp_r,
      I4 => gen_cc_r,
      O => \TX_DATA[17]_i_1_n_0\
    );
\TX_DATA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TX_DATA[18]_i_2_n_0\,
      I1 => \TX_DATA[23]_i_1_n_0\,
      I2 => \^txdata\(10),
      O => \TX_DATA[18]_i_1_n_0\
    );
\TX_DATA[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => \TX_DATA[20]_i_2_n_0\,
      I1 => p_1_in11_in,
      I2 => p_0_in12_in,
      I3 => \tx_pe_data_r_reg_n_0_[13]\,
      I4 => p_1_in16_in,
      O => \TX_DATA[18]_i_2_n_0\
    );
\TX_DATA[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EF"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[12]\,
      I1 => p_0_in12_in,
      I2 => p_1_in11_in,
      I3 => gen_cc_r,
      O => \TX_DATA[19]_i_1_n_0\
    );
\TX_DATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F20"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[30]\,
      I1 => \gen_pad_r_reg_n_0_[1]\,
      I2 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I3 => gen_sp_r,
      I4 => gen_cc_r,
      O => \TX_DATA[1]_i_1_n_0\
    );
\TX_DATA[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[11]\,
      I1 => p_0_in12_in,
      I2 => p_1_in11_in,
      I3 => \TX_DATA[20]_i_2_n_0\,
      O => \TX_DATA[20]_i_1_n_0\
    );
\TX_DATA[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0302"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_1_in5_in,
      I2 => gen_sp_r,
      I3 => p_0_in6_in,
      I4 => gen_cc_r,
      O => \TX_DATA[20]_i_2_n_0\
    );
\TX_DATA[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[10]\,
      I1 => p_0_in12_in,
      I2 => p_1_in11_in,
      I3 => \TX_DATA[23]_i_3_n_0\,
      O => \TX_DATA[21]_i_1_n_0\
    );
\TX_DATA[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F20202F2F202F"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[9]\,
      I1 => p_0_in12_in,
      I2 => p_1_in11_in,
      I3 => p_0_in8_in,
      I4 => \TX_DATA[22]_i_2_n_0\,
      I5 => p_0_in6_in,
      O => \TX_DATA[22]_i_1_n_0\
    );
\TX_DATA[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => gen_cc_r,
      I1 => gen_sp_r,
      I2 => p_1_in5_in,
      O => \TX_DATA[22]_i_2_n_0\
    );
\TX_DATA[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => p_0_in6_in,
      I2 => \TX_DATA[31]_i_3_n_0\,
      I3 => p_1_in5_in,
      I4 => p_0_in8_in,
      I5 => p_1_in16_in,
      O => \TX_DATA[23]_i_1_n_0\
    );
\TX_DATA[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[8]\,
      I1 => p_0_in12_in,
      I2 => p_1_in11_in,
      I3 => \TX_DATA[23]_i_3_n_0\,
      O => \TX_DATA[23]_i_2_n_0\
    );
\TX_DATA[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FFEF"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_1_in5_in,
      I2 => p_0_in6_in,
      I3 => gen_cc_r,
      I4 => gen_sp_r,
      O => \TX_DATA[23]_i_3_n_0\
    );
\TX_DATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[7]\,
      I1 => p_1_in11_in,
      I2 => gen_cc_r,
      O => \TX_DATA[24]_i_1_n_0\
    );
\TX_DATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[6]\,
      I1 => p_1_in11_in,
      I2 => gen_cc_r,
      O => \TX_DATA[25]_i_1_n_0\
    );
\TX_DATA[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[5]\,
      I1 => p_1_in11_in,
      I2 => p_0_in16_in,
      I3 => \TX_DATA[31]_i_3_n_0\,
      I4 => gen_a_r,
      I5 => p_0_in14_in,
      O => \TX_DATA[26]_i_1_n_0\
    );
\TX_DATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[4]\,
      I1 => p_1_in11_in,
      I2 => gen_cc_r,
      O => \TX_DATA[27]_i_1_n_0\
    );
\TX_DATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[3]\,
      I1 => p_1_in11_in,
      I2 => p_0_in16_in,
      I3 => \TX_DATA[31]_i_3_n_0\,
      I4 => gen_a_r,
      I5 => p_0_in14_in,
      O => \TX_DATA[28]_i_1_n_0\
    );
\TX_DATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[2]\,
      I1 => p_1_in11_in,
      I2 => p_0_in16_in,
      I3 => \TX_DATA[31]_i_3_n_0\,
      I4 => gen_a_r,
      I5 => p_0_in14_in,
      O => \TX_DATA[29]_i_1_n_0\
    );
\TX_DATA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[29]\,
      I1 => \gen_pad_r_reg_n_0_[1]\,
      I2 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I3 => \TX_DATA[4]_i_2_n_0\,
      O => \TX_DATA[2]_i_1_n_0\
    );
\TX_DATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[1]\,
      I1 => p_1_in11_in,
      I2 => p_0_in14_in,
      I3 => \TX_DATA[30]_i_2_n_0\,
      I4 => p_0_in16_in,
      I5 => \TX_DATA[30]_i_3_n_0\,
      O => \TX_DATA[30]_i_1_n_0\
    );
\TX_DATA[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => gen_sp_r,
      I1 => gen_a_r,
      I2 => gen_cc_r,
      O => \TX_DATA[30]_i_2_n_0\
    );
\TX_DATA[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gen_cc_r,
      I1 => gen_sp_r,
      O => \TX_DATA[30]_i_3_n_0\
    );
\TX_DATA[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => p_0_in16_in,
      I2 => \TX_DATA[31]_i_3_n_0\,
      I3 => gen_a_r,
      I4 => p_0_in14_in,
      O => \TX_DATA[31]_i_1_n_0\
    );
\TX_DATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BBBBB8BB"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[0]\,
      I1 => p_1_in11_in,
      I2 => p_0_in16_in,
      I3 => p_0_in14_in,
      I4 => \TX_DATA[31]_i_3_n_0\,
      I5 => gen_a_r,
      O => \TX_DATA[31]_i_2_n_0\
    );
\TX_DATA[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gen_sp_r,
      I1 => gen_cc_r,
      O => \TX_DATA[31]_i_3_n_0\
    );
\TX_DATA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EF"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[28]\,
      I1 => \gen_pad_r_reg_n_0_[1]\,
      I2 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I3 => gen_cc_r,
      O => \TX_DATA[3]_i_1_n_0\
    );
\TX_DATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[27]\,
      I1 => \gen_pad_r_reg_n_0_[1]\,
      I2 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I3 => \TX_DATA[4]_i_2_n_0\,
      O => \TX_DATA[4]_i_1_n_0\
    );
\TX_DATA[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0302"
    )
        port map (
      I0 => \gen_k_r_reg_n_0_[3]\,
      I1 => \gen_v_r_reg_n_0_[3]\,
      I2 => gen_sp_r,
      I3 => \gen_r_r_reg_n_0_[3]\,
      I4 => gen_cc_r,
      O => \TX_DATA[4]_i_2_n_0\
    );
\TX_DATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[26]\,
      I1 => \gen_pad_r_reg_n_0_[1]\,
      I2 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I3 => \TX_DATA[7]_i_3_n_0\,
      O => \TX_DATA[5]_i_1_n_0\
    );
\TX_DATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F20202F2F202F"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[25]\,
      I1 => \gen_pad_r_reg_n_0_[1]\,
      I2 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I3 => \gen_k_r_reg_n_0_[3]\,
      I4 => \TX_DATA[6]_i_2_n_0\,
      I5 => \gen_r_r_reg_n_0_[3]\,
      O => \TX_DATA[6]_i_1_n_0\
    );
\TX_DATA[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => gen_cc_r,
      I1 => gen_sp_r,
      I2 => \gen_v_r_reg_n_0_[3]\,
      O => \TX_DATA[6]_i_2_n_0\
    );
\TX_DATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I1 => \gen_r_r_reg_n_0_[3]\,
      I2 => \TX_DATA[31]_i_3_n_0\,
      I3 => \gen_v_r_reg_n_0_[3]\,
      I4 => \gen_k_r_reg_n_0_[3]\,
      I5 => \gen_ecp_r_reg_n_0_[1]\,
      O => TX_DATA_reg0
    );
\TX_DATA[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \tx_pe_data_r_reg_n_0_[24]\,
      I1 => \gen_pad_r_reg_n_0_[1]\,
      I2 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I3 => \TX_DATA[7]_i_3_n_0\,
      O => \TX_DATA[7]_i_2_n_0\
    );
\TX_DATA[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FFEF"
    )
        port map (
      I0 => \gen_k_r_reg_n_0_[3]\,
      I1 => \gen_v_r_reg_n_0_[3]\,
      I2 => \gen_r_r_reg_n_0_[3]\,
      I3 => gen_cc_r,
      I4 => gen_sp_r,
      O => \TX_DATA[7]_i_3_n_0\
    );
\TX_DATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(0),
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => gen_cc_r,
      O => \TX_DATA[8]_i_1_n_0\
    );
\TX_DATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \TX_DATA[31]_i_3_n_0\,
      I1 => \tx_pe_data_v_r_reg_n_0_[1]\,
      I2 => data0(1),
      I3 => \gen_ecp_r_reg_n_0_[1]\,
      I4 => \TX_DATA[15]_i_1_n_0\,
      I5 => \^txdata\(17),
      O => \TX_DATA[9]_i_1_n_0\
    );
\TX_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \TX_DATA[0]_i_1_n_0\,
      Q => \^txdata\(24),
      R => '0'
    );
\TX_DATA_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[15]_i_1_n_0\,
      D => \TX_DATA[10]_i_1_n_0\,
      Q => \^txdata\(18),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[15]_i_1_n_0\,
      D => \TX_DATA[11]_i_1_n_0\,
      Q => \^txdata\(19),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[15]_i_1_n_0\,
      D => \TX_DATA[12]_i_1_n_0\,
      Q => \^txdata\(20),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[15]_i_1_n_0\,
      D => \TX_DATA[13]_i_1_n_0\,
      Q => \^txdata\(21),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[15]_i_1_n_0\,
      D => \TX_DATA[14]_i_1_n_0\,
      Q => \^txdata\(22),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[15]_i_1_n_0\,
      D => \TX_DATA[15]_i_2_n_0\,
      Q => \^txdata\(23),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[23]_i_1_n_0\,
      D => \TX_DATA[16]_i_1_n_0\,
      Q => \^txdata\(8),
      S => p_1_in16_in
    );
\TX_DATA_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[23]_i_1_n_0\,
      D => \TX_DATA[17]_i_1_n_0\,
      Q => \^txdata\(9),
      S => p_1_in16_in
    );
\TX_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \TX_DATA[18]_i_1_n_0\,
      Q => \^txdata\(10),
      R => '0'
    );
\TX_DATA_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[23]_i_1_n_0\,
      D => \TX_DATA[19]_i_1_n_0\,
      Q => \^txdata\(11),
      S => p_1_in16_in
    );
\TX_DATA_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => TX_DATA_reg0,
      D => \TX_DATA[1]_i_1_n_0\,
      Q => \^txdata\(25),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[23]_i_1_n_0\,
      D => \TX_DATA[20]_i_1_n_0\,
      Q => \^txdata\(12),
      S => p_1_in16_in
    );
\TX_DATA_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[23]_i_1_n_0\,
      D => \TX_DATA[21]_i_1_n_0\,
      Q => \^txdata\(13),
      S => p_1_in16_in
    );
\TX_DATA_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[23]_i_1_n_0\,
      D => \TX_DATA[22]_i_1_n_0\,
      Q => \^txdata\(14),
      S => p_1_in16_in
    );
\TX_DATA_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[23]_i_1_n_0\,
      D => \TX_DATA[23]_i_2_n_0\,
      Q => \^txdata\(15),
      S => p_1_in16_in
    );
\TX_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[24]_i_1_n_0\,
      Q => \^txdata\(0),
      R => p_1_in16_in
    );
\TX_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[25]_i_1_n_0\,
      Q => \^txdata\(1),
      R => p_1_in16_in
    );
\TX_DATA_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[26]_i_1_n_0\,
      Q => \^txdata\(2),
      S => p_1_in16_in
    );
\TX_DATA_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[27]_i_1_n_0\,
      Q => \^txdata\(3),
      S => p_1_in16_in
    );
\TX_DATA_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[28]_i_1_n_0\,
      Q => \^txdata\(4),
      S => p_1_in16_in
    );
\TX_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[29]_i_1_n_0\,
      Q => \^txdata\(5),
      R => p_1_in16_in
    );
\TX_DATA_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => TX_DATA_reg0,
      D => \TX_DATA[2]_i_1_n_0\,
      Q => \^txdata\(26),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[30]_i_1_n_0\,
      Q => \^txdata\(6),
      S => p_1_in16_in
    );
\TX_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[31]_i_1_n_0\,
      D => \TX_DATA[31]_i_2_n_0\,
      Q => \^txdata\(7),
      R => p_1_in16_in
    );
\TX_DATA_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => TX_DATA_reg0,
      D => \TX_DATA[3]_i_1_n_0\,
      Q => \^txdata\(27),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => TX_DATA_reg0,
      D => \TX_DATA[4]_i_1_n_0\,
      Q => \^txdata\(28),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => TX_DATA_reg0,
      D => \TX_DATA[5]_i_1_n_0\,
      Q => \^txdata\(29),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => TX_DATA_reg0,
      D => \TX_DATA[6]_i_1_n_0\,
      Q => \^txdata\(30),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => TX_DATA_reg0,
      D => \TX_DATA[7]_i_2_n_0\,
      Q => \^txdata\(31),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => \TX_DATA[15]_i_1_n_0\,
      D => \TX_DATA[8]_i_1_n_0\,
      Q => \^txdata\(16),
      S => \gen_ecp_r_reg_n_0_[1]\
    );
\TX_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \TX_DATA[9]_i_1_n_0\,
      Q => \^txdata\(17),
      R => '0'
    );
gen_a_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => gen_a_i,
      Q => gen_a_r,
      R => '0'
    );
gen_cc_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => gen_cc_i,
      Q => gen_cc_r,
      R => '0'
    );
\gen_ecp_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => GEN_ECP,
      Q => \gen_ecp_r_reg_n_0_[1]\,
      R => '0'
    );
\gen_k_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_k_r_reg[0]_0\(3),
      Q => p_0_in16_in,
      R => '0'
    );
\gen_k_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_k_r_reg[0]_0\(2),
      Q => p_0_in8_in,
      R => '0'
    );
\gen_k_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_k_r_reg[0]_0\(1),
      Q => p_0_in4_in,
      R => '0'
    );
\gen_k_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_k_r_reg[0]_0\(0),
      Q => \gen_k_r_reg_n_0_[3]\,
      R => '0'
    );
\gen_pad_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_pad_r_reg[0]_0\(1),
      Q => p_0_in12_in,
      R => '0'
    );
\gen_pad_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_pad_r_reg[0]_0\(0),
      Q => \gen_pad_r_reg_n_0_[1]\,
      R => '0'
    );
\gen_r_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_r_r_reg[0]_0\(3),
      Q => p_0_in14_in,
      R => '0'
    );
\gen_r_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_r_r_reg[0]_0\(2),
      Q => p_0_in6_in,
      R => '0'
    );
\gen_r_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_r_r_reg[0]_0\(1),
      Q => p_0_in,
      R => '0'
    );
\gen_r_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_r_r_reg[0]_0\(0),
      Q => \gen_r_r_reg_n_0_[3]\,
      R => '0'
    );
\gen_scp_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => GEN_SCP(0),
      Q => p_1_in16_in,
      R => '0'
    );
gen_sp_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => GEN_SP,
      Q => gen_sp_r,
      R => '0'
    );
\gen_v_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_v_r_reg[1]_0\(2),
      Q => p_1_in5_in,
      R => '0'
    );
\gen_v_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_v_r_reg[1]_0\(1),
      Q => p_1_in,
      R => '0'
    );
\gen_v_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => \gen_v_r_reg[1]_0\(0),
      Q => \gen_v_r_reg_n_0_[3]\,
      R => '0'
    );
\tx_pe_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(31),
      Q => \tx_pe_data_r_reg_n_0_[0]\,
      R => '0'
    );
\tx_pe_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(21),
      Q => \tx_pe_data_r_reg_n_0_[10]\,
      R => '0'
    );
\tx_pe_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(20),
      Q => \tx_pe_data_r_reg_n_0_[11]\,
      R => '0'
    );
\tx_pe_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(19),
      Q => \tx_pe_data_r_reg_n_0_[12]\,
      R => '0'
    );
\tx_pe_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(18),
      Q => \tx_pe_data_r_reg_n_0_[13]\,
      R => '0'
    );
\tx_pe_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(17),
      Q => \tx_pe_data_r_reg_n_0_[14]\,
      R => '0'
    );
\tx_pe_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(16),
      Q => \tx_pe_data_r_reg_n_0_[15]\,
      R => '0'
    );
\tx_pe_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(15),
      Q => data0(7),
      R => '0'
    );
\tx_pe_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(14),
      Q => data0(6),
      R => '0'
    );
\tx_pe_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(13),
      Q => data0(5),
      R => '0'
    );
\tx_pe_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(12),
      Q => data0(4),
      R => '0'
    );
\tx_pe_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(30),
      Q => \tx_pe_data_r_reg_n_0_[1]\,
      R => '0'
    );
\tx_pe_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(11),
      Q => data0(3),
      R => '0'
    );
\tx_pe_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(10),
      Q => data0(2),
      R => '0'
    );
\tx_pe_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(9),
      Q => data0(1),
      R => '0'
    );
\tx_pe_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(8),
      Q => data0(0),
      R => '0'
    );
\tx_pe_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(7),
      Q => \tx_pe_data_r_reg_n_0_[24]\,
      R => '0'
    );
\tx_pe_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(6),
      Q => \tx_pe_data_r_reg_n_0_[25]\,
      R => '0'
    );
\tx_pe_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(5),
      Q => \tx_pe_data_r_reg_n_0_[26]\,
      R => '0'
    );
\tx_pe_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(4),
      Q => \tx_pe_data_r_reg_n_0_[27]\,
      R => '0'
    );
\tx_pe_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(3),
      Q => \tx_pe_data_r_reg_n_0_[28]\,
      R => '0'
    );
\tx_pe_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(2),
      Q => \tx_pe_data_r_reg_n_0_[29]\,
      R => '0'
    );
\tx_pe_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(29),
      Q => \tx_pe_data_r_reg_n_0_[2]\,
      R => '0'
    );
\tx_pe_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(1),
      Q => \tx_pe_data_r_reg_n_0_[30]\,
      R => '0'
    );
\tx_pe_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(0),
      Q => \tx_pe_data_r_reg_n_0_[31]\,
      R => '0'
    );
\tx_pe_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(28),
      Q => \tx_pe_data_r_reg_n_0_[3]\,
      R => '0'
    );
\tx_pe_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(27),
      Q => \tx_pe_data_r_reg_n_0_[4]\,
      R => '0'
    );
\tx_pe_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(26),
      Q => \tx_pe_data_r_reg_n_0_[5]\,
      R => '0'
    );
\tx_pe_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(25),
      Q => \tx_pe_data_r_reg_n_0_[6]\,
      R => '0'
    );
\tx_pe_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(24),
      Q => \tx_pe_data_r_reg_n_0_[7]\,
      R => '0'
    );
\tx_pe_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(23),
      Q => \tx_pe_data_r_reg_n_0_[8]\,
      R => '0'
    );
\tx_pe_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => Q(22),
      Q => \tx_pe_data_r_reg_n_0_[9]\,
      R => '0'
    );
\tx_pe_data_v_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => D(1),
      Q => p_1_in11_in,
      R => '0'
    );
\tx_pe_data_v_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \TX_DATA_reg[0]_0\,
      CE => '1',
      D => D(0),
      Q => \tx_pe_data_v_r_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_ERR_DETECT_SIMPLEX is
  port (
    reset_channel_i : out STD_LOGIC;
    CHANNEL_HARD_ERR_reg_0 : out STD_LOGIC;
    tx_reset_simplex_r_reg : out STD_LOGIC;
    simplex_timer_r0 : out STD_LOGIC;
    tx_lane_up : in STD_LOGIC;
    lane_up_r_reg_0 : in STD_LOGIC;
    CHANNEL_HARD_ERR_reg_1 : in STD_LOGIC;
    power_down : in STD_LOGIC;
    tx_reset_simplex_r_reg_0 : in STD_LOGIC;
    tx_reset_simplex_r_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_ERR_DETECT_SIMPLEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_ERR_DETECT_SIMPLEX is
  signal \^channel_hard_err_reg_0\ : STD_LOGIC;
  signal RESET_CHANNEL_i_1_n_0 : STD_LOGIC;
  signal hard_err_r_reg_srl2_n_0 : STD_LOGIC;
  signal lane_up_r : STD_LOGIC;
  signal \^simplex_timer_r0\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of hard_err_r_reg_srl2 : label is "inst/\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/tx_channel_err_detect_simplex_i/hard_err_r_reg_srl2 ";
begin
  CHANNEL_HARD_ERR_reg_0 <= \^channel_hard_err_reg_0\;
  simplex_timer_r0 <= \^simplex_timer_r0\;
CHANNEL_HARD_ERR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => lane_up_r_reg_0,
      CE => '1',
      D => hard_err_r_reg_srl2_n_0,
      Q => \^channel_hard_err_reg_0\,
      R => '0'
    );
RESET_CHANNEL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => power_down,
      I1 => lane_up_r,
      O => RESET_CHANNEL_i_1_n_0
    );
RESET_CHANNEL_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => lane_up_r_reg_0,
      CE => '1',
      D => RESET_CHANNEL_i_1_n_0,
      Q => reset_channel_i,
      R => '0'
    );
hard_err_r_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => lane_up_r_reg_0,
      D => CHANNEL_HARD_ERR_reg_1,
      Q => hard_err_r_reg_srl2_n_0
    );
lane_up_r_reg: unisim.vcomponents.FDRE
     port map (
      C => lane_up_r_reg_0,
      CE => '1',
      D => tx_lane_up,
      Q => lane_up_r,
      R => '0'
    );
\simplex_timer_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^channel_hard_err_reg_0\,
      I1 => SR,
      O => \^simplex_timer_r0\
    );
tx_reset_simplex_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAB8"
    )
        port map (
      I0 => tx_reset_simplex_r_reg_0,
      I1 => tx_reset_simplex_r_reg_1,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \^simplex_timer_r0\,
      O => tx_reset_simplex_r_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_INIT_SM_SIMPLEX is
  port (
    tx_channel_up : out STD_LOGIC;
    tx_reset_lanes_i : out STD_LOGIC;
    gen_ver_i : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    recycle_gen_ver_c : out STD_LOGIC;
    tx_channel_up_i_0 : out STD_LOGIC;
    \free_count_r_reg[14]_0\ : in STD_LOGIC;
    tx_verify_simplex_r : in STD_LOGIC;
    wait_for_lane_up_r0 : in STD_LOGIC;
    hard_err_reset_i : in STD_LOGIC;
    reset_lanes_flop_i_0 : in STD_LOGIC;
    SR : in STD_LOGIC;
    reset_channel_i : in STD_LOGIC;
    gen_v_flop_3_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_INIT_SM_SIMPLEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_INIT_SM_SIMPLEX is
  signal \free_count_r[10]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[10]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[10]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[10]_i_5_n_0\ : STD_LOGIC;
  signal \free_count_r[14]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[14]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[14]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[14]_i_5_n_0\ : STD_LOGIC;
  signal \free_count_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[6]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[6]_i_5_n_0\ : STD_LOGIC;
  signal free_count_r_reg : STD_LOGIC_VECTOR ( 0 to 14 );
  signal \free_count_r_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \^gen_ver_i\ : STD_LOGIC;
  signal next_ready_c : STD_LOGIC;
  signal next_verify_c : STD_LOGIC;
  signal ready_r : STD_LOGIC;
  signal ready_r2 : STD_LOGIC;
  signal reset_lanes_c : STD_LOGIC;
  signal \^tx_channel_up\ : STD_LOGIC;
  signal \^tx_reset_lanes_i\ : STD_LOGIC;
  signal tx_verify_r : STD_LOGIC;
  signal verify_watchdog_r0 : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_i_2_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_i_3_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg_n_0_[15]\ : STD_LOGIC;
  signal wait_for_lane_up_r : STD_LOGIC;
  signal \NLW_free_count_r_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_free_count_r_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \free_count_r_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \free_count_r_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \free_count_r_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \free_count_r_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ready_r_i_1__0\ : label is "soft_lutpair38";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_lanes_flop_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_lanes_flop_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_lanes_flop_i : label is "VCC:CE GND:R";
  attribute BOX_TYPE of tx_channel_up_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of tx_channel_up_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of tx_channel_up_i : label is "VCC:CE GND:R";
  attribute SOFT_HLUTNM of verify_r_i_1 : label is "soft_lutpair38";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \verify_watchdog_r_reg[14]_srl15\ : label is "inst/\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \verify_watchdog_r_reg[14]_srl15\ : label is "inst/\tx_aurora_rx_ref_core_i/tx_aurora_rx_ref_tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg[14]_srl15 ";
begin
  gen_ver_i <= \^gen_ver_i\;
  tx_channel_up <= \^tx_channel_up\;
  tx_reset_lanes_i <= \^tx_reset_lanes_i\;
GEN_ECP_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_channel_up\,
      O => tx_channel_up_i_0
    );
begin_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tx_reset_lanes_i\,
      I1 => hard_err_reset_i,
      O => SS(0)
    );
\free_count_r[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(7),
      O => \free_count_r[10]_i_2_n_0\
    );
\free_count_r[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(8),
      O => \free_count_r[10]_i_3_n_0\
    );
\free_count_r[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(9),
      O => \free_count_r[10]_i_4_n_0\
    );
\free_count_r[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(10),
      O => \free_count_r[10]_i_5_n_0\
    );
\free_count_r[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(11),
      O => \free_count_r[14]_i_2_n_0\
    );
\free_count_r[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(12),
      O => \free_count_r[14]_i_3_n_0\
    );
\free_count_r[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(13),
      O => \free_count_r[14]_i_4_n_0\
    );
\free_count_r[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(14),
      O => \free_count_r[14]_i_5_n_0\
    );
\free_count_r[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(0),
      O => \free_count_r[2]_i_2_n_0\
    );
\free_count_r[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(1),
      O => \free_count_r[2]_i_3_n_0\
    );
\free_count_r[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(2),
      O => \free_count_r[2]_i_4_n_0\
    );
\free_count_r[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(3),
      O => \free_count_r[6]_i_2_n_0\
    );
\free_count_r[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(4),
      O => \free_count_r[6]_i_3_n_0\
    );
\free_count_r[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(5),
      O => \free_count_r[6]_i_4_n_0\
    );
\free_count_r[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(6),
      O => \free_count_r[6]_i_5_n_0\
    );
\free_count_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[2]_i_1_n_5\,
      Q => free_count_r_reg(0),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[10]_i_1_n_7\,
      Q => free_count_r_reg(10),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[14]_i_1_n_0\,
      CO(3) => \free_count_r_reg[10]_i_1_n_0\,
      CO(2) => \free_count_r_reg[10]_i_1_n_1\,
      CO(1) => \free_count_r_reg[10]_i_1_n_2\,
      CO(0) => \free_count_r_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[10]_i_1_n_4\,
      O(2) => \free_count_r_reg[10]_i_1_n_5\,
      O(1) => \free_count_r_reg[10]_i_1_n_6\,
      O(0) => \free_count_r_reg[10]_i_1_n_7\,
      S(3) => \free_count_r[10]_i_2_n_0\,
      S(2) => \free_count_r[10]_i_3_n_0\,
      S(1) => \free_count_r[10]_i_4_n_0\,
      S(0) => \free_count_r[10]_i_5_n_0\
    );
\free_count_r_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[14]_i_1_n_4\,
      Q => free_count_r_reg(11),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[14]_i_1_n_5\,
      Q => free_count_r_reg(12),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[14]_i_1_n_6\,
      Q => free_count_r_reg(13),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[14]_i_1_n_7\,
      Q => free_count_r_reg(14),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \free_count_r_reg[14]_i_1_n_0\,
      CO(2) => \free_count_r_reg[14]_i_1_n_1\,
      CO(1) => \free_count_r_reg[14]_i_1_n_2\,
      CO(0) => \free_count_r_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[14]_i_1_n_4\,
      O(2) => \free_count_r_reg[14]_i_1_n_5\,
      O(1) => \free_count_r_reg[14]_i_1_n_6\,
      O(0) => \free_count_r_reg[14]_i_1_n_7\,
      S(3) => \free_count_r[14]_i_2_n_0\,
      S(2) => \free_count_r[14]_i_3_n_0\,
      S(1) => \free_count_r[14]_i_4_n_0\,
      S(0) => \free_count_r[14]_i_5_n_0\
    );
\free_count_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[2]_i_1_n_6\,
      Q => free_count_r_reg(1),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[2]_i_1_n_7\,
      Q => free_count_r_reg(2),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[6]_i_1_n_0\,
      CO(3 downto 2) => \NLW_free_count_r_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \free_count_r_reg[2]_i_1_n_2\,
      CO(0) => \free_count_r_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_free_count_r_reg[2]_i_1_O_UNCONNECTED\(3),
      O(2) => \free_count_r_reg[2]_i_1_n_5\,
      O(1) => \free_count_r_reg[2]_i_1_n_6\,
      O(0) => \free_count_r_reg[2]_i_1_n_7\,
      S(3) => '0',
      S(2) => \free_count_r[2]_i_2_n_0\,
      S(1) => \free_count_r[2]_i_3_n_0\,
      S(0) => \free_count_r[2]_i_4_n_0\
    );
\free_count_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[6]_i_1_n_4\,
      Q => free_count_r_reg(3),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[6]_i_1_n_5\,
      Q => free_count_r_reg(4),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[6]_i_1_n_6\,
      Q => free_count_r_reg(5),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[6]_i_1_n_7\,
      Q => free_count_r_reg(6),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[10]_i_1_n_0\,
      CO(3) => \free_count_r_reg[6]_i_1_n_0\,
      CO(2) => \free_count_r_reg[6]_i_1_n_1\,
      CO(1) => \free_count_r_reg[6]_i_1_n_2\,
      CO(0) => \free_count_r_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[6]_i_1_n_4\,
      O(2) => \free_count_r_reg[6]_i_1_n_5\,
      O(1) => \free_count_r_reg[6]_i_1_n_6\,
      O(0) => \free_count_r_reg[6]_i_1_n_7\,
      S(3) => \free_count_r[6]_i_2_n_0\,
      S(2) => \free_count_r[6]_i_3_n_0\,
      S(1) => \free_count_r[6]_i_4_n_0\,
      S(0) => \free_count_r[6]_i_5_n_0\
    );
\free_count_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[10]_i_1_n_4\,
      Q => free_count_r_reg(7),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[10]_i_1_n_5\,
      Q => free_count_r_reg(8),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => \free_count_r_reg[10]_i_1_n_6\,
      Q => free_count_r_reg(9),
      S => wait_for_lane_up_r0
    );
gen_v_flop_1_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_ver_i\,
      I1 => gen_v_flop_3_i,
      O => recycle_gen_ver_c
    );
ready_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => ready_r,
      Q => ready_r2,
      R => '0'
    );
\ready_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^gen_ver_i\,
      I1 => tx_verify_r,
      I2 => ready_r,
      O => next_ready_c
    );
ready_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => next_ready_c,
      Q => ready_r,
      R => wait_for_lane_up_r0
    );
reset_lanes_flop_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => reset_lanes_c,
      Q => \^tx_reset_lanes_i\,
      R => '0'
    );
reset_lanes_flop_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => reset_lanes_flop_i_0,
      I1 => SR,
      I2 => reset_channel_i,
      I3 => wait_for_lane_up_r,
      I4 => \^gen_ver_i\,
      I5 => \verify_watchdog_r_reg_n_0_[15]\,
      O => reset_lanes_c
    );
tx_channel_up_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => ready_r2,
      Q => \^tx_channel_up\,
      R => '0'
    );
tx_verify_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => tx_verify_simplex_r,
      Q => tx_verify_r,
      R => '0'
    );
verify_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => tx_verify_r,
      I1 => \^gen_ver_i\,
      I2 => wait_for_lane_up_r,
      O => next_verify_c
    );
verify_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => next_verify_c,
      Q => \^gen_ver_i\,
      R => wait_for_lane_up_r0
    );
\verify_watchdog_r_reg[14]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => verify_watchdog_r0,
      CLK => \free_count_r_reg[14]_0\,
      D => \^gen_ver_i\,
      Q => \verify_watchdog_r_reg[14]_srl15_n_0\
    );
\verify_watchdog_r_reg[14]_srl15_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => \verify_watchdog_r_reg[14]_srl15_i_2_n_0\,
      I1 => free_count_r_reg(14),
      I2 => free_count_r_reg(13),
      I3 => free_count_r_reg(12),
      I4 => \verify_watchdog_r_reg[14]_srl15_i_3_n_0\,
      I5 => \^gen_ver_i\,
      O => verify_watchdog_r0
    );
\verify_watchdog_r_reg[14]_srl15_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => free_count_r_reg(9),
      I1 => free_count_r_reg(8),
      I2 => free_count_r_reg(11),
      I3 => free_count_r_reg(10),
      I4 => free_count_r_reg(6),
      I5 => free_count_r_reg(7),
      O => \verify_watchdog_r_reg[14]_srl15_i_2_n_0\
    );
\verify_watchdog_r_reg[14]_srl15_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => free_count_r_reg(3),
      I1 => free_count_r_reg(2),
      I2 => free_count_r_reg(5),
      I3 => free_count_r_reg(4),
      I4 => free_count_r_reg(0),
      I5 => free_count_r_reg(1),
      O => \verify_watchdog_r_reg[14]_srl15_i_3_n_0\
    );
\verify_watchdog_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => verify_watchdog_r0,
      D => \verify_watchdog_r_reg[14]_srl15_n_0\,
      Q => \verify_watchdog_r_reg_n_0_[15]\,
      R => '0'
    );
wait_for_lane_up_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \free_count_r_reg[14]_0\,
      CE => '1',
      D => wait_for_lane_up_r0,
      Q => wait_for_lane_up_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_ERR_DETECT_SIMPLEX is
  port (
    hard_err_reset_i : out STD_LOGIC;
    hard_err_flop_r_reg_0 : out STD_LOGIC;
    hard_err_flop_r_reg_1 : in STD_LOGIC;
    hard_err_flop_r_reg_2 : in STD_LOGIC;
    ENABLE_ERR_DETECT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_ERR_DETECT_SIMPLEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_ERR_DETECT_SIMPLEX is
  signal \^hard_err_reset_i\ : STD_LOGIC;
begin
  hard_err_reset_i <= \^hard_err_reset_i\;
hard_err_flop_r_reg: unisim.vcomponents.FDRE
     port map (
      C => hard_err_flop_r_reg_2,
      CE => '1',
      D => hard_err_flop_r_reg_1,
      Q => \^hard_err_reset_i\,
      R => '0'
    );
hard_err_r_reg_srl2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hard_err_reset_i\,
      I1 => ENABLE_ERR_DETECT,
      O => hard_err_flop_r_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LANE_INIT_SM_SIMPLEX_4BYTE is
  port (
    tx_lane_up : out STD_LOGIC;
    ENABLE_ERR_DETECT : out STD_LOGIC;
    GEN_SP : out STD_LOGIC;
    tx_reset_lanes_i : in STD_LOGIC;
    \counter1_r_reg[3]_0\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_aligned_simplex_r : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LANE_INIT_SM_SIMPLEX_4BYTE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LANE_INIT_SM_SIMPLEX_4BYTE is
  signal align_r : STD_LOGIC;
  signal begin_r : STD_LOGIC;
  signal count_8d_done_r : STD_LOGIC;
  signal \counter1_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[3]\ : STD_LOGIC;
  signal gtx_tx_reset_i : STD_LOGIC;
  signal next_align_c : STD_LOGIC;
  signal next_ready_c : STD_LOGIC;
  signal next_rst_c : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ready_r : STD_LOGIC;
  signal tx_aligned_r : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of align_r_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter1_r[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter1_r[1]_i_1\ : label is "soft_lutpair33";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of lane_up_flop_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of lane_up_flop_i : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of lane_up_flop_i : label is "VCC:CE";
  attribute SOFT_HLUTNM of ready_r_i_1 : label is "soft_lutpair34";
begin
ENABLE_ERR_DETECT_reg: unisim.vcomponents.FDRE
     port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => ready_r,
      Q => ENABLE_ERR_DETECT,
      R => '0'
    );
align_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => tx_aligned_r,
      I1 => align_r,
      I2 => count_8d_done_r,
      I3 => gtx_tx_reset_i,
      O => next_align_c
    );
align_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => next_align_c,
      Q => align_r,
      R => SS(0)
    );
begin_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => SS(0),
      Q => begin_r,
      R => '0'
    );
\counter1_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[3]\,
      I1 => \counter1_r_reg_n_0_[2]\,
      I2 => \counter1_r_reg_n_0_[1]\,
      I3 => count_8d_done_r,
      O => \p_0_in__1\(3)
    );
\counter1_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[2]\,
      I1 => \counter1_r_reg_n_0_[3]\,
      I2 => \counter1_r_reg_n_0_[1]\,
      O => \p_0_in__1\(2)
    );
\counter1_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[3]\,
      I1 => \counter1_r_reg_n_0_[2]\,
      O => \p_0_in__1\(1)
    );
\counter1_r[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[3]\,
      O => \p_0_in__1\(0)
    );
\counter1_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => count_8d_done_r,
      R => SS(0)
    );
\counter1_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => \counter1_r_reg_n_0_[1]\,
      R => SS(0)
    );
\counter1_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \counter1_r_reg_n_0_[2]\,
      R => SS(0)
    );
\counter1_r_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => \counter1_r_reg_n_0_[3]\,
      S => SS(0)
    );
gen_sp_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ready_r,
      O => GEN_SP
    );
lane_up_flop_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => ready_r,
      Q => tx_lane_up,
      R => tx_reset_lanes_i
    );
ready_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => tx_aligned_r,
      I1 => align_r,
      I2 => ready_r,
      O => next_ready_c
    );
ready_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => next_ready_c,
      Q => ready_r,
      R => SS(0)
    );
rst_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => count_8d_done_r,
      I1 => gtx_tx_reset_i,
      I2 => begin_r,
      O => next_rst_c
    );
rst_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => next_rst_c,
      Q => gtx_tx_reset_i,
      R => SS(0)
    );
tx_aligned_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \counter1_r_reg[3]_0\,
      CE => '1',
      D => tx_aligned_simplex_r,
      Q => tx_aligned_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_CONTROL is
  port (
    gen_cc_i : out STD_LOGIC;
    do_cc_r : out STD_LOGIC;
    GEN_ECP : out STD_LOGIC;
    GEN_SCP : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    TX_DST_RDY_N_reg_inv_0 : out STD_LOGIC;
    data_to_eof_1_r_reg_0 : in STD_LOGIC;
    TX_DST_RDY_N_reg_inv_1 : in STD_LOGIC;
    Q : in STD_LOGIC;
    tx_eof_crc : in STD_LOGIC;
    tx_sof_crc : in STD_LOGIC;
    TX_DST_RDY_N_reg_inv_2 : in STD_LOGIC;
    tx_src_rdy_crc : in STD_LOGIC;
    sof_to_data_r_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_CONTROL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_CONTROL is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GEN_ECP0 : STD_LOGIC;
  signal GEN_SCP0 : STD_LOGIC;
  signal TX_DST_RDY_N_inv_i_2_n_0 : STD_LOGIC;
  signal TX_DST_RDY_N_inv_i_3_n_0 : STD_LOGIC;
  signal TX_DST_RDY_N_inv_i_4_n_0 : STD_LOGIC;
  signal \^tx_dst_rdy_n_reg_inv_0\ : STD_LOGIC;
  signal data_r : STD_LOGIC;
  signal data_to_eof_1_r : STD_LOGIC;
  signal data_to_eof_2_r : STD_LOGIC;
  signal \^do_cc_r\ : STD_LOGIC;
  signal idle_r : STD_LOGIC;
  signal next_data_c : STD_LOGIC;
  signal next_data_to_eof_1_c : STD_LOGIC;
  signal next_idle_c : STD_LOGIC;
  signal next_sof_to_data_c : STD_LOGIC;
  signal next_sof_to_eof_1_c : STD_LOGIC;
  signal sof_to_data_r : STD_LOGIC;
  signal sof_to_eof_1_r : STD_LOGIC;
  signal sof_to_eof_2_r : STD_LOGIC;
  signal tx_dst_rdy_n_c : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of GEN_ECP_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of GEN_SCP_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of TX_DST_RDY_N_inv_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of TX_DST_RDY_N_inv_i_4 : label is "soft_lutpair41";
  attribute inverted : string;
  attribute inverted of TX_DST_RDY_N_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of data_r_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of data_to_eof_1_r_i_1 : label is "soft_lutpair40";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gen_cc_flop_0_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of gen_cc_flop_0_i : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of gen_cc_flop_0_i : label is "VCC:CE";
  attribute SOFT_HLUTNM of sof_to_data_r_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sof_to_eof_1_r_i_1 : label is "soft_lutpair39";
begin
  E(0) <= \^e\(0);
  TX_DST_RDY_N_reg_inv_0 <= \^tx_dst_rdy_n_reg_inv_0\;
  do_cc_r <= \^do_cc_r\;
GEN_ECP_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sof_to_eof_2_r,
      I1 => data_to_eof_2_r,
      I2 => \^do_cc_r\,
      O => GEN_ECP0
    );
GEN_ECP_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => '1',
      D => GEN_ECP0,
      Q => GEN_ECP,
      R => TX_DST_RDY_N_reg_inv_1
    );
GEN_SCP_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => sof_to_eof_1_r,
      I1 => \^do_cc_r\,
      I2 => sof_to_data_r,
      O => GEN_SCP0
    );
GEN_SCP_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => '1',
      D => GEN_SCP0,
      Q => GEN_SCP(0),
      R => TX_DST_RDY_N_reg_inv_1
    );
TX_DST_RDY_N_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010505"
    )
        port map (
      I0 => TX_DST_RDY_N_inv_i_2_n_0,
      I1 => sof_to_eof_1_r,
      I2 => Q,
      I3 => data_to_eof_1_r,
      I4 => \^do_cc_r\,
      O => tx_dst_rdy_n_c
    );
TX_DST_RDY_N_inv_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A000E"
    )
        port map (
      I0 => TX_DST_RDY_N_inv_i_3_n_0,
      I1 => TX_DST_RDY_N_inv_i_4_n_0,
      I2 => tx_eof_crc,
      I3 => \^do_cc_r\,
      I4 => tx_sof_crc,
      I5 => TX_DST_RDY_N_reg_inv_2,
      O => TX_DST_RDY_N_inv_i_2_n_0
    );
TX_DST_RDY_N_inv_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sof_to_data_r,
      I1 => data_r,
      O => TX_DST_RDY_N_inv_i_3_n_0
    );
TX_DST_RDY_N_inv_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sof_to_eof_2_r,
      I1 => data_to_eof_2_r,
      I2 => idle_r,
      O => TX_DST_RDY_N_inv_i_4_n_0
    );
TX_DST_RDY_N_reg_inv: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => '1',
      D => tx_dst_rdy_n_c,
      Q => \^tx_dst_rdy_n_reg_inv_0\,
      R => TX_DST_RDY_N_reg_inv_1
    );
data_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEF00"
    )
        port map (
      I0 => tx_eof_crc,
      I1 => tx_src_rdy_crc,
      I2 => \^tx_dst_rdy_n_reg_inv_0\,
      I3 => data_r,
      I4 => sof_to_data_r,
      O => next_data_c
    );
data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => \^e\(0),
      D => next_data_c,
      Q => data_r,
      R => TX_DST_RDY_N_reg_inv_1
    );
data_to_eof_1_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => data_r,
      I1 => sof_to_data_r,
      I2 => tx_eof_crc,
      I3 => tx_src_rdy_crc,
      I4 => \^tx_dst_rdy_n_reg_inv_0\,
      O => next_data_to_eof_1_c
    );
data_to_eof_1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => \^e\(0),
      D => next_data_to_eof_1_c,
      Q => data_to_eof_1_r,
      R => TX_DST_RDY_N_reg_inv_1
    );
data_to_eof_2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => \^e\(0),
      D => data_to_eof_1_r,
      Q => data_to_eof_2_r,
      R => TX_DST_RDY_N_reg_inv_1
    );
do_cc_r_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => '1',
      D => Q,
      Q => \^do_cc_r\,
      R => '0'
    );
gen_cc_flop_0_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_to_eof_1_r_reg_0,
      CE => '1',
      D => \^do_cc_r\,
      Q => gen_cc_i,
      R => '0'
    );
\idle_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FEFEFEFE"
    )
        port map (
      I0 => idle_r,
      I1 => data_to_eof_2_r,
      I2 => sof_to_eof_2_r,
      I3 => tx_sof_crc,
      I4 => tx_src_rdy_crc,
      I5 => \^tx_dst_rdy_n_reg_inv_0\,
      O => next_idle_c
    );
idle_r_reg: unisim.vcomponents.FDSE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => \^e\(0),
      D => next_idle_c,
      Q => idle_r,
      S => TX_DST_RDY_N_reg_inv_1
    );
sof_to_data_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => sof_to_data_r_reg_0,
      I1 => tx_eof_crc,
      I2 => idle_r,
      I3 => data_to_eof_2_r,
      I4 => sof_to_eof_2_r,
      O => next_sof_to_data_c
    );
sof_to_data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => \^e\(0),
      D => next_sof_to_data_c,
      Q => sof_to_data_r,
      R => TX_DST_RDY_N_reg_inv_1
    );
sof_to_eof_1_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111110"
    )
        port map (
      I0 => tx_eof_crc,
      I1 => sof_to_data_r_reg_0,
      I2 => idle_r,
      I3 => data_to_eof_2_r,
      I4 => sof_to_eof_2_r,
      O => next_sof_to_eof_1_c
    );
sof_to_eof_1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => \^e\(0),
      D => next_sof_to_eof_1_c,
      Q => sof_to_eof_1_r,
      R => TX_DST_RDY_N_reg_inv_1
    );
sof_to_eof_2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => data_to_eof_1_r_reg_0,
      CE => \^e\(0),
      D => sof_to_eof_1_r,
      Q => sof_to_eof_2_r,
      R => TX_DST_RDY_N_reg_inv_1
    );
\storage_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^do_cc_r\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_DATAPATH is
  port (
    in_frame_r_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TX_PE_DATA_V_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_PAD_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TX_PE_DATA_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    storage_v_r0 : in STD_LOGIC;
    storage_pad_r_reg_0 : in STD_LOGIC;
    storage_pad_r0 : in STD_LOGIC;
    in_frame_r_reg_1 : in STD_LOGIC;
    in_frame_r_reg_2 : in STD_LOGIC;
    tx_sof_crc : in STD_LOGIC;
    tx_src_rdy_crc : in STD_LOGIC;
    tx_dst_rdy_crc : in STD_LOGIC;
    do_cc_r : in STD_LOGIC;
    \tx_pe_data_r_reg[16]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_pad_r_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_DATAPATH;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_DATAPATH is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_pad_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pad_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \^in_frame_r_reg_0\ : STD_LOGIC;
  signal storage_pad_r : STD_LOGIC;
  signal storage_r : STD_LOGIC_VECTOR ( 0 to 15 );
  signal storage_v_r : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_pe_data_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \tx_pe_data_v_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pe_data_v_r_reg_n_0_[1]\ : STD_LOGIC;
begin
  D(0) <= \^d\(0);
  in_frame_r_reg_0 <= \^in_frame_r_reg_0\;
\GEN_PAD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \gen_pad_r_reg_n_0_[0]\,
      Q => \GEN_PAD_reg[0]_0\(1),
      R => do_cc_r
    );
\GEN_PAD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \gen_pad_r_reg_n_0_[1]\,
      Q => \GEN_PAD_reg[0]_0\(0),
      R => do_cc_r
    );
\TX_PE_DATA_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_v_r_reg_n_0_[0]\,
      Q => \TX_PE_DATA_V_reg[0]_0\(1),
      R => do_cc_r
    );
\TX_PE_DATA_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_v_r_reg_n_0_[1]\,
      Q => \TX_PE_DATA_V_reg[0]_0\(0),
      R => do_cc_r
    );
\TX_PE_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[0]\,
      Q => \TX_PE_DATA_reg[0]_0\(31),
      R => '0'
    );
\TX_PE_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[10]\,
      Q => \TX_PE_DATA_reg[0]_0\(21),
      R => '0'
    );
\TX_PE_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[11]\,
      Q => \TX_PE_DATA_reg[0]_0\(20),
      R => '0'
    );
\TX_PE_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[12]\,
      Q => \TX_PE_DATA_reg[0]_0\(19),
      R => '0'
    );
\TX_PE_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[13]\,
      Q => \TX_PE_DATA_reg[0]_0\(18),
      R => '0'
    );
\TX_PE_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[14]\,
      Q => \TX_PE_DATA_reg[0]_0\(17),
      R => '0'
    );
\TX_PE_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[15]\,
      Q => \TX_PE_DATA_reg[0]_0\(16),
      R => '0'
    );
\TX_PE_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[16]\,
      Q => \TX_PE_DATA_reg[0]_0\(15),
      R => '0'
    );
\TX_PE_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[17]\,
      Q => \TX_PE_DATA_reg[0]_0\(14),
      R => '0'
    );
\TX_PE_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[18]\,
      Q => \TX_PE_DATA_reg[0]_0\(13),
      R => '0'
    );
\TX_PE_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[19]\,
      Q => \TX_PE_DATA_reg[0]_0\(12),
      R => '0'
    );
\TX_PE_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[1]\,
      Q => \TX_PE_DATA_reg[0]_0\(30),
      R => '0'
    );
\TX_PE_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[20]\,
      Q => \TX_PE_DATA_reg[0]_0\(11),
      R => '0'
    );
\TX_PE_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[21]\,
      Q => \TX_PE_DATA_reg[0]_0\(10),
      R => '0'
    );
\TX_PE_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[22]\,
      Q => \TX_PE_DATA_reg[0]_0\(9),
      R => '0'
    );
\TX_PE_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[23]\,
      Q => \TX_PE_DATA_reg[0]_0\(8),
      R => '0'
    );
\TX_PE_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[24]\,
      Q => \TX_PE_DATA_reg[0]_0\(7),
      R => '0'
    );
\TX_PE_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[25]\,
      Q => \TX_PE_DATA_reg[0]_0\(6),
      R => '0'
    );
\TX_PE_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[26]\,
      Q => \TX_PE_DATA_reg[0]_0\(5),
      R => '0'
    );
\TX_PE_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[27]\,
      Q => \TX_PE_DATA_reg[0]_0\(4),
      R => '0'
    );
\TX_PE_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[28]\,
      Q => \TX_PE_DATA_reg[0]_0\(3),
      R => '0'
    );
\TX_PE_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[29]\,
      Q => \TX_PE_DATA_reg[0]_0\(2),
      R => '0'
    );
\TX_PE_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[2]\,
      Q => \TX_PE_DATA_reg[0]_0\(29),
      R => '0'
    );
\TX_PE_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[30]\,
      Q => \TX_PE_DATA_reg[0]_0\(1),
      R => '0'
    );
\TX_PE_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[31]\,
      Q => \TX_PE_DATA_reg[0]_0\(0),
      R => '0'
    );
\TX_PE_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[3]\,
      Q => \TX_PE_DATA_reg[0]_0\(28),
      R => '0'
    );
\TX_PE_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[4]\,
      Q => \TX_PE_DATA_reg[0]_0\(27),
      R => '0'
    );
\TX_PE_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[5]\,
      Q => \TX_PE_DATA_reg[0]_0\(26),
      R => '0'
    );
\TX_PE_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[6]\,
      Q => \TX_PE_DATA_reg[0]_0\(25),
      R => '0'
    );
\TX_PE_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[7]\,
      Q => \TX_PE_DATA_reg[0]_0\(24),
      R => '0'
    );
\TX_PE_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[8]\,
      Q => \TX_PE_DATA_reg[0]_0\(23),
      R => '0'
    );
\TX_PE_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => \tx_pe_data_r_reg_n_0_[9]\,
      Q => \TX_PE_DATA_reg[0]_0\(22),
      R => '0'
    );
\gen_pad_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_pad_r,
      Q => \gen_pad_r_reg_n_0_[0]\,
      R => '0'
    );
\gen_pad_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \gen_pad_r_reg[1]_0\(0),
      Q => \gen_pad_r_reg_n_0_[1]\,
      R => '0'
    );
in_frame_r_reg: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => '1',
      D => in_frame_r_reg_2,
      Q => \^in_frame_r_reg_0\,
      R => in_frame_r_reg_1
    );
storage_pad_r_reg: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_pad_r0,
      Q => storage_pad_r,
      R => '0'
    );
\storage_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(15),
      Q => storage_r(0),
      R => '0'
    );
\storage_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(5),
      Q => storage_r(10),
      R => '0'
    );
\storage_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(4),
      Q => storage_r(11),
      R => '0'
    );
\storage_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(3),
      Q => storage_r(12),
      R => '0'
    );
\storage_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(2),
      Q => storage_r(13),
      R => '0'
    );
\storage_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(1),
      Q => storage_r(14),
      R => '0'
    );
\storage_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(0),
      Q => storage_r(15),
      R => '0'
    );
\storage_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(14),
      Q => storage_r(1),
      R => '0'
    );
\storage_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(13),
      Q => storage_r(2),
      R => '0'
    );
\storage_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(12),
      Q => storage_r(3),
      R => '0'
    );
\storage_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(11),
      Q => storage_r(4),
      R => '0'
    );
\storage_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(10),
      Q => storage_r(5),
      R => '0'
    );
\storage_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(9),
      Q => storage_r(6),
      R => '0'
    );
\storage_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(8),
      Q => storage_r(7),
      R => '0'
    );
\storage_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(7),
      Q => storage_r(8),
      R => '0'
    );
\storage_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(6),
      Q => storage_r(9),
      R => '0'
    );
storage_v_r_reg: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_v_r0,
      Q => storage_v_r,
      R => '0'
    );
\tx_pe_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(0),
      Q => \tx_pe_data_r_reg_n_0_[0]\,
      R => '0'
    );
\tx_pe_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(10),
      Q => \tx_pe_data_r_reg_n_0_[10]\,
      R => '0'
    );
\tx_pe_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(11),
      Q => \tx_pe_data_r_reg_n_0_[11]\,
      R => '0'
    );
\tx_pe_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(12),
      Q => \tx_pe_data_r_reg_n_0_[12]\,
      R => '0'
    );
\tx_pe_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(13),
      Q => \tx_pe_data_r_reg_n_0_[13]\,
      R => '0'
    );
\tx_pe_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(14),
      Q => \tx_pe_data_r_reg_n_0_[14]\,
      R => '0'
    );
\tx_pe_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(15),
      Q => \tx_pe_data_r_reg_n_0_[15]\,
      R => '0'
    );
\tx_pe_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(31),
      Q => \tx_pe_data_r_reg_n_0_[16]\,
      R => '0'
    );
\tx_pe_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(30),
      Q => \tx_pe_data_r_reg_n_0_[17]\,
      R => '0'
    );
\tx_pe_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(29),
      Q => \tx_pe_data_r_reg_n_0_[18]\,
      R => '0'
    );
\tx_pe_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(28),
      Q => \tx_pe_data_r_reg_n_0_[19]\,
      R => '0'
    );
\tx_pe_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(1),
      Q => \tx_pe_data_r_reg_n_0_[1]\,
      R => '0'
    );
\tx_pe_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(27),
      Q => \tx_pe_data_r_reg_n_0_[20]\,
      R => '0'
    );
\tx_pe_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(26),
      Q => \tx_pe_data_r_reg_n_0_[21]\,
      R => '0'
    );
\tx_pe_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(25),
      Q => \tx_pe_data_r_reg_n_0_[22]\,
      R => '0'
    );
\tx_pe_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(24),
      Q => \tx_pe_data_r_reg_n_0_[23]\,
      R => '0'
    );
\tx_pe_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(23),
      Q => \tx_pe_data_r_reg_n_0_[24]\,
      R => '0'
    );
\tx_pe_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(22),
      Q => \tx_pe_data_r_reg_n_0_[25]\,
      R => '0'
    );
\tx_pe_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(21),
      Q => \tx_pe_data_r_reg_n_0_[26]\,
      R => '0'
    );
\tx_pe_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(20),
      Q => \tx_pe_data_r_reg_n_0_[27]\,
      R => '0'
    );
\tx_pe_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(19),
      Q => \tx_pe_data_r_reg_n_0_[28]\,
      R => '0'
    );
\tx_pe_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(18),
      Q => \tx_pe_data_r_reg_n_0_[29]\,
      R => '0'
    );
\tx_pe_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(2),
      Q => \tx_pe_data_r_reg_n_0_[2]\,
      R => '0'
    );
\tx_pe_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(17),
      Q => \tx_pe_data_r_reg_n_0_[30]\,
      R => '0'
    );
\tx_pe_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \tx_pe_data_r_reg[16]_0\(16),
      Q => \tx_pe_data_r_reg_n_0_[31]\,
      R => '0'
    );
\tx_pe_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(3),
      Q => \tx_pe_data_r_reg_n_0_[3]\,
      R => '0'
    );
\tx_pe_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(4),
      Q => \tx_pe_data_r_reg_n_0_[4]\,
      R => '0'
    );
\tx_pe_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(5),
      Q => \tx_pe_data_r_reg_n_0_[5]\,
      R => '0'
    );
\tx_pe_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(6),
      Q => \tx_pe_data_r_reg_n_0_[6]\,
      R => '0'
    );
\tx_pe_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(7),
      Q => \tx_pe_data_r_reg_n_0_[7]\,
      R => '0'
    );
\tx_pe_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(8),
      Q => \tx_pe_data_r_reg_n_0_[8]\,
      R => '0'
    );
\tx_pe_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_r(9),
      Q => \tx_pe_data_r_reg_n_0_[9]\,
      R => '0'
    );
\tx_pe_data_v_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B00"
    )
        port map (
      I0 => \^in_frame_r_reg_0\,
      I1 => tx_sof_crc,
      I2 => tx_src_rdy_crc,
      I3 => tx_dst_rdy_crc,
      O => \^d\(0)
    );
\tx_pe_data_v_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => storage_v_r,
      Q => \tx_pe_data_v_r_reg_n_0_[0]\,
      R => '0'
    );
\tx_pe_data_v_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => storage_pad_r_reg_0,
      CE => E(0),
      D => \^d\(0),
      Q => \tx_pe_data_v_r_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_system_reset : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  D(0) <= s_level_out_d5;
  p_level_in_int <= tx_system_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync_10 is
  port (
    \out\ : out STD_LOGIC;
    pll_not_locked_out : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync_10 : entity is "tx_aurora_rx_ref_cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync_10 is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d5;
  p_level_in_int <= pll_not_locked_out;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_reset : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  D(0) <= s_level_out_d6;
  p_level_in_int <= gt_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_2\ is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC;
    drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_2\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_2\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d6;
  p_level_in_int <= in0;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_4\ is
  port (
    \out\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_4\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_4\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d6;
  p_level_in_int <= in0;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_level_out_d6,
      O => SR(0)
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_5\ is
  port (
    \FSM_sequential_tx_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    quad1_common_lock_out : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_1\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_5\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_5\ is
  signal \FSM_sequential_tx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  p_level_in_int <= quad1_common_lock_out;
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_tx_state_reg[0]_0\,
      I2 => \FSM_sequential_tx_state_reg[0]_1\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => txresetdone_s3,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEBA"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_0\,
      I1 => s_level_out_d6,
      I2 => \FSM_sequential_tx_state[3]_i_3_1\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => \FSM_sequential_tx_state_reg[0]_1\,
      O => \FSM_sequential_tx_state[3]_i_10_n_0\
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000800F0"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]_2\,
      I1 => \FSM_sequential_tx_state_reg[0]_3\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => \FSM_sequential_tx_state_reg[0]_4\,
      I5 => \FSM_sequential_tx_state[3]_i_10_n_0\,
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBAA080808AA"
    )
        port map (
      I0 => reset_time_out_0,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state_reg[0]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAFFBAAAAAAA"
    )
        port map (
      I0 => reset_time_out_i_3_n_0,
      I1 => Q(3),
      I2 => txresetdone_s3,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => reset_time_out_0
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075007500FF0075"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => s_level_out_d6,
      I3 => Q(3),
      I4 => mmcm_lock_reclocked,
      I5 => Q(1),
      O => reset_time_out_i_3_n_0
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_6\ is
  port (
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_6\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_6\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_level_in_int
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    run_phase_alignment_int : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    s_level_out_d5_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d5;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => run_phase_alignment_int,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_11\ is
  port (
    \out\ : out STD_LOGIC;
    tx_lock_comb_r : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_11\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_11\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d5;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => tx_lock_comb_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_12\ is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg_1 : in STD_LOGIC;
    s_level_out_d5_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_12\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_12\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  AS(0) <= s_level_out_d5;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_1,
      CE => '1',
      D => p_level_in_d1_cdc_from_reg_0,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_8\ is
  port (
    \out\ : out STD_LOGIC;
    s_level_out_d5_reg_0 : out STD_LOGIC;
    tx_fsm_reset_done_int : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    s_level_out_d5_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_8\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_8\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d5;
gt_txresetdone_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_level_out_d5,
      O => s_level_out_d5_reg_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => tx_fsm_reset_done_int,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_1,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_1,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_1,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_1,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_1,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_1,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_9\ is
  port (
    \out\ : out STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_9\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_9\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d5;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => '0',
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2\ is
  port (
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    s_level_out_d5_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => '0',
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_0\ is
  port (
    \out\ : out STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_0\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_0\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d6;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => '0',
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_1\ is
  port (
    \out\ : out STD_LOGIC;
    common_reset_i : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_1\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_1\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d6;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => common_reset_i,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_3\ is
  port (
    \out\ : out STD_LOGIC;
    txfsm_txresetdone_r : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_3\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_3\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d6;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => txfsm_txresetdone_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_7\ is
  port (
    \out\ : out STD_LOGIC;
    time_out_wait_bypass : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    s_level_out_d6_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_7\ : entity is "tx_aurora_rx_ref_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_7\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_tx_aurora_rx_ref_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_tx_aurora_rx_ref_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d6;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_tx_aurora_rx_ref_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_tx_aurora_rx_ref_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg_0,
      CE => '1',
      D => time_out_wait_bypass,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_tx_aurora_rx_ref_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d1_tx_aurora_rx_ref_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d6_reg_0,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt_common_wrapper is
  port (
    in0 : out STD_LOGIC;
    gt0_pll0outclk_out : out STD_LOGIC;
    gt0_pll0outrefclk_out : out STD_LOGIC;
    gt0_pll0refclklost_out : out STD_LOGIC;
    gt0_pll1outclk_out : out STD_LOGIC;
    gt0_pll1outrefclk_out : out STD_LOGIC;
    tx_lock : out STD_LOGIC;
    gtpe2_common_0_i_0 : in STD_LOGIC;
    gtpe2_common_0_i_1 : in STD_LOGIC;
    mmcm_reset_i : in STD_LOGIC;
    common_reset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt_common_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt_common_wrapper is
  signal PLL0RESET0 : STD_LOGIC;
  signal cpllpd_ovrd_quad0_i : STD_LOGIC;
  signal \cpllpd_quad0_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_quad0_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_quad0_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal cpllreset_ovrd_quad0_i : STD_LOGIC;
  signal \cpllreset_quad0_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_quad0_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_quad0_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_quad0_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal gtpe2_common_0_i_n_7 : STD_LOGIC;
  signal \^in0\ : STD_LOGIC;
  signal \NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_quad0_wait_reg[31]_srl32\ : label is "inst/\gt_common_support/cpllpd_quad0_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_quad0_wait_reg[31]_srl32\ : label is "inst/\gt_common_support/cpllpd_quad0_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_quad0_wait_reg[63]_srl32\ : label is "inst/\gt_common_support/cpllpd_quad0_wait_reg ";
  attribute srl_name of \cpllpd_quad0_wait_reg[63]_srl32\ : label is "inst/\gt_common_support/cpllpd_quad0_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_quad0_wait_reg[94]_srl31\ : label is "inst/\gt_common_support/cpllpd_quad0_wait_reg ";
  attribute srl_name of \cpllpd_quad0_wait_reg[94]_srl31\ : label is "inst/\gt_common_support/cpllpd_quad0_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_quad0_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_quad0_wait_reg[126]_srl31\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg ";
  attribute srl_name of \cpllreset_quad0_wait_reg[126]_srl31\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_quad0_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_quad0_wait_reg[31]_srl32\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg ";
  attribute srl_name of \cpllreset_quad0_wait_reg[31]_srl32\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_quad0_wait_reg[63]_srl32\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg ";
  attribute srl_name of \cpllreset_quad0_wait_reg[63]_srl32\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_quad0_wait_reg[95]_srl32\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg ";
  attribute srl_name of \cpllreset_quad0_wait_reg[95]_srl32\ : label is "inst/\gt_common_support/cpllreset_quad0_wait_reg[95]_srl32 ";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtpe2_common_0_i : label is "PRIMITIVE";
begin
  in0 <= \^in0\;
\cpllpd_quad0_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtpe2_common_0_i_0,
      D => '0',
      Q => \NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_quad0_wait_reg[31]_srl32_n_1\
    );
\cpllpd_quad0_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtpe2_common_0_i_0,
      D => \cpllpd_quad0_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_quad0_wait_reg[63]_srl32_n_1\
    );
\cpllpd_quad0_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtpe2_common_0_i_0,
      D => \cpllpd_quad0_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_quad0_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_quad0_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtpe2_common_0_i_0,
      CE => '1',
      D => \cpllpd_quad0_wait_reg[94]_srl31_n_0\,
      Q => cpllpd_ovrd_quad0_i,
      R => '0'
    );
\cpllreset_quad0_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtpe2_common_0_i_0,
      D => \cpllreset_quad0_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_quad0_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_quad0_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtpe2_common_0_i_0,
      CE => '1',
      D => \cpllreset_quad0_wait_reg[126]_srl31_n_0\,
      Q => cpllreset_ovrd_quad0_i,
      R => '0'
    );
\cpllreset_quad0_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtpe2_common_0_i_0,
      D => '0',
      Q => \NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_quad0_wait_reg[31]_srl32_n_1\
    );
\cpllreset_quad0_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtpe2_common_0_i_0,
      D => \cpllreset_quad0_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_quad0_wait_reg[63]_srl32_n_1\
    );
\cpllreset_quad0_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtpe2_common_0_i_0,
      D => \cpllreset_quad0_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_quad0_wait_reg[95]_srl32_n_1\
    );
gtpe2_common_0_i: unisim.vcomponents.GTPE2_COMMON
    generic map(
      BIAS_CFG => X"0000000000050001",
      COMMON_CFG => X"00000000",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK0_INVERTED => '0',
      IS_GTGREFCLK1_INVERTED => '0',
      IS_PLL0LOCKDETCLK_INVERTED => '0',
      IS_PLL1LOCKDETCLK_INVERTED => '0',
      PLL0_CFG => X"01F03DC",
      PLL0_DMON_CFG => '0',
      PLL0_FBDIV => 5,
      PLL0_FBDIV_45 => 5,
      PLL0_INIT_CFG => X"00001E",
      PLL0_LOCK_CFG => X"1E8",
      PLL0_REFCLK_DIV => 1,
      PLL1_CFG => X"01F03DC",
      PLL1_DMON_CFG => '0',
      PLL1_FBDIV => 4,
      PLL1_FBDIV_45 => 5,
      PLL1_INIT_CFG => X"00001E",
      PLL1_LOCK_CFG => X"1E8",
      PLL1_REFCLK_DIV => 1,
      PLL_CLKOUT_CFG => B"00000000",
      RSVD_ATTR0 => X"0000",
      RSVD_ATTR1 => X"0000",
      SIM_PLL0REFCLK_SEL => B"001",
      SIM_PLL1REFCLK_SEL => B"001",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_VERSION => "2.0"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      BGRCALOVRDENB => '1',
      DMONITOROUT(7 downto 0) => NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(7 downto 0) => B"00000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED(15 downto 0),
      DRPEN => '0',
      DRPRDY => NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED,
      DRPWE => '0',
      GTEASTREFCLK0 => '0',
      GTEASTREFCLK1 => '0',
      GTGREFCLK0 => '0',
      GTGREFCLK1 => '0',
      GTREFCLK0 => gtpe2_common_0_i_0,
      GTREFCLK1 => '0',
      GTWESTREFCLK0 => '0',
      GTWESTREFCLK1 => '0',
      PLL0FBCLKLOST => NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED,
      PLL0LOCK => \^in0\,
      PLL0LOCKDETCLK => gtpe2_common_0_i_1,
      PLL0LOCKEN => '1',
      PLL0OUTCLK => gt0_pll0outclk_out,
      PLL0OUTREFCLK => gt0_pll0outrefclk_out,
      PLL0PD => cpllpd_ovrd_quad0_i,
      PLL0REFCLKLOST => gt0_pll0refclklost_out,
      PLL0REFCLKSEL(2 downto 0) => B"001",
      PLL0RESET => PLL0RESET0,
      PLL1FBCLKLOST => NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED,
      PLL1LOCK => gtpe2_common_0_i_n_7,
      PLL1LOCKDETCLK => '0',
      PLL1LOCKEN => '1',
      PLL1OUTCLK => gt0_pll1outclk_out,
      PLL1OUTREFCLK => gt0_pll1outrefclk_out,
      PLL1PD => '1',
      PLL1REFCLKLOST => NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED,
      PLL1REFCLKSEL(2 downto 0) => B"001",
      PLL1RESET => cpllreset_ovrd_quad0_i,
      PLLRSVD1(15 downto 0) => B"0000000000000000",
      PLLRSVD2(4 downto 0) => B"00000",
      PMARSVD(7 downto 0) => B"00000000",
      PMARSVDOUT(15 downto 0) => NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED(15 downto 0),
      RCALENB => '1',
      REFCLKOUTMONITOR0 => NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED,
      REFCLKOUTMONITOR1 => NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED
    );
gtpe2_common_0_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpllreset_ovrd_quad0_i,
      I1 => common_reset_i,
      O => PLL0RESET0
    );
tx_lock_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^in0\,
      I1 => mmcm_reset_i,
      O => tx_lock
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_RESET_LOGIC is
  port (
    SR : out STD_LOGIC;
    wait_for_lane_up_r0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_system_reset_c : out STD_LOGIC;
    pll_not_locked_out : in STD_LOGIC;
    system_reset_i : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    s_level_out_d6_reg : in STD_LOGIC;
    tx_lock : in STD_LOGIC;
    gt_txresetdone_r2_reg_0 : in STD_LOGIC;
    \free_count_r_reg[0]\ : in STD_LOGIC;
    reset_channel_i : in STD_LOGIC;
    tx_dst_rdy_crc : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_RESET_LOGIC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_RESET_LOGIC is
  signal \^sr\ : STD_LOGIC;
  signal SYSTEM_RESET0_n_0 : STD_LOGIC;
  signal gt_txresetdone_r : STD_LOGIC;
  signal gt_txresetdone_r2 : STD_LOGIC;
  signal gt_txresetdone_r3 : STD_LOGIC;
  signal link_reset_sync : STD_LOGIC;
  signal pll_not_locked_sync : STD_LOGIC;
  signal tx_lock_comb_r : STD_LOGIC;
  signal tx_lock_sync : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_DS[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of idle_r_i_1 : label is "soft_lutpair0";
begin
  SR <= \^sr\;
\DATA_DS[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^sr\,
      I1 => \free_count_r_reg[0]\,
      I2 => tx_dst_rdy_crc,
      O => E(0)
    );
SYSTEM_RESET0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => system_reset_i,
      I1 => link_reset_sync,
      I2 => gt_txresetdone_r3,
      I3 => pll_not_locked_sync,
      I4 => tx_lock_sync,
      O => SYSTEM_RESET0_n_0
    );
SYSTEM_RESET_reg: unisim.vcomponents.FDRE
     port map (
      C => s_level_out_d6_reg,
      CE => '1',
      D => SYSTEM_RESET0_n_0,
      Q => \^sr\,
      R => '0'
    );
gt_txresetdone_r2_reg: unisim.vcomponents.FDCE
     port map (
      C => s_level_out_d6_reg,
      CE => '1',
      CLR => gt_txresetdone_r2_reg_0,
      D => gt_txresetdone_r,
      Q => gt_txresetdone_r2
    );
gt_txresetdone_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_level_out_d6_reg,
      CE => '1',
      D => gt_txresetdone_r2,
      Q => gt_txresetdone_r3,
      R => '0'
    );
gt_txresetdone_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s_level_out_d6_reg,
      CE => '1',
      CLR => gt_txresetdone_r2_reg_0,
      D => '1',
      Q => gt_txresetdone_r
    );
idle_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \free_count_r_reg[0]\,
      I1 => \^sr\,
      O => tx_system_reset_c
    );
link_reset_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_9\
     port map (
      \out\ => link_reset_sync,
      p_level_in_d1_cdc_from_reg_0 => p_level_in_d1_cdc_from_reg,
      s_level_out_d6_reg_0 => s_level_out_d6_reg
    );
pll_not_locked_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync_10
     port map (
      \out\ => pll_not_locked_sync,
      pll_not_locked_out => pll_not_locked_out,
      s_level_out_d6_reg_0 => s_level_out_d6_reg
    );
tx_lock_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_11\
     port map (
      \out\ => tx_lock_sync,
      p_level_in_d1_cdc_from_reg_0 => p_level_in_d1_cdc_from_reg,
      s_level_out_d6_reg_0 => s_level_out_d6_reg,
      tx_lock_comb_r => tx_lock_comb_r
    );
tx_lock_comb_r_reg: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => tx_lock,
      Q => tx_lock_comb_r,
      R => '0'
    );
wait_for_lane_up_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^sr\,
      I1 => \free_count_r_reg[0]\,
      I2 => reset_channel_i,
      O => wait_for_lane_up_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SUPPORT_RESET_LOGIC is
  port (
    gt_rst_r_reg_0 : out STD_LOGIC;
    system_reset_i : out STD_LOGIC;
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    s_level_out_d5_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debounce_gt_rst_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SUPPORT_RESET_LOGIC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SUPPORT_RESET_LOGIC is
  signal debounce_gt_rst_r : STD_LOGIC_VECTOR ( 0 to 3 );
  attribute async_reg : string;
  attribute async_reg of debounce_gt_rst_r : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of debounce_gt_rst_r : signal is "{no}";
  signal gt_rst_r0_n_0 : STD_LOGIC;
  signal \^gt_rst_r_reg_0\ : STD_LOGIC;
  signal gt_rst_sync : STD_LOGIC;
  signal reset_debounce_r : STD_LOGIC_VECTOR ( 0 to 3 );
  signal reset_debounce_r20_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \debounce_gt_rst_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \debounce_gt_rst_r_reg[0]\ : label is "yes";
  attribute shift_extract of \debounce_gt_rst_r_reg[0]\ : label is "{no}";
  attribute ASYNC_REG_boolean of \debounce_gt_rst_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \debounce_gt_rst_r_reg[1]\ : label is "yes";
  attribute shift_extract of \debounce_gt_rst_r_reg[1]\ : label is "{no}";
  attribute ASYNC_REG_boolean of \debounce_gt_rst_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \debounce_gt_rst_r_reg[2]\ : label is "yes";
  attribute shift_extract of \debounce_gt_rst_r_reg[2]\ : label is "{no}";
  attribute ASYNC_REG_boolean of \debounce_gt_rst_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \debounce_gt_rst_r_reg[3]\ : label is "yes";
  attribute shift_extract of \debounce_gt_rst_r_reg[3]\ : label is "{no}";
begin
  gt_rst_r_reg_0 <= \^gt_rst_r_reg_0\;
\debounce_gt_rst_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => \debounce_gt_rst_r_reg[0]_0\(0),
      Q => debounce_gt_rst_r(0),
      R => '0'
    );
\debounce_gt_rst_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => debounce_gt_rst_r(0),
      Q => debounce_gt_rst_r(1),
      R => '0'
    );
\debounce_gt_rst_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => debounce_gt_rst_r(1),
      Q => debounce_gt_rst_r(2),
      R => '0'
    );
\debounce_gt_rst_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => debounce_gt_rst_r(2),
      Q => debounce_gt_rst_r(3),
      R => '0'
    );
gt_rst_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => debounce_gt_rst_r(2),
      I1 => debounce_gt_rst_r(3),
      I2 => debounce_gt_rst_r(0),
      I3 => debounce_gt_rst_r(1),
      O => gt_rst_r0_n_0
    );
gt_rst_r_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_12\
     port map (
      AS(0) => gt_rst_sync,
      p_level_in_d1_cdc_from_reg_0 => \^gt_rst_r_reg_0\,
      p_level_in_d1_cdc_from_reg_1 => p_level_in_d1_cdc_from_reg,
      s_level_out_d5_reg_0 => s_level_out_d5_reg
    );
gt_rst_r_reg: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => gt_rst_r0_n_0,
      Q => \^gt_rst_r_reg_0\,
      R => '0'
    );
reset_debounce_r20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reset_debounce_r(2),
      I1 => reset_debounce_r(3),
      I2 => reset_debounce_r(0),
      I3 => reset_debounce_r(1),
      O => reset_debounce_r20_n_0
    );
reset_debounce_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_level_out_d5_reg,
      CE => '1',
      D => reset_debounce_r20_n_0,
      Q => system_reset_i,
      R => '0'
    );
\reset_debounce_r_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg,
      CE => '1',
      D => D(0),
      PRE => gt_rst_sync,
      Q => reset_debounce_r(0)
    );
\reset_debounce_r_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg,
      CE => '1',
      D => reset_debounce_r(0),
      PRE => gt_rst_sync,
      Q => reset_debounce_r(1)
    );
\reset_debounce_r_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg,
      CE => '1',
      D => reset_debounce_r(1),
      PRE => gt_rst_sync,
      Q => reset_debounce_r(2)
    );
\reset_debounce_r_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg,
      CE => '1',
      D => reset_debounce_r(2),
      PRE => gt_rst_sync,
      Q => reset_debounce_r(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE is
  port (
    tx_lane_up : out STD_LOGIC;
    TXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ENABLE_ERR_DETECT : out STD_LOGIC;
    hard_err_reset_i : out STD_LOGIC;
    hard_err_flop_r_reg : out STD_LOGIC;
    TXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_reset_lanes_i : in STD_LOGIC;
    \counter1_r_reg[3]\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_aligned_simplex_r : in STD_LOGIC;
    gen_cc_i : in STD_LOGIC;
    GEN_ECP : in STD_LOGIC;
    GEN_SCP : in STD_LOGIC_VECTOR ( 0 to 0 );
    gen_a_i : in STD_LOGIC;
    hard_err_flop_r_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pad_r_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_v_r_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_r_r_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_k_r_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE is
  signal \^enable_err_detect\ : STD_LOGIC;
  signal GEN_SP : STD_LOGIC;
begin
  ENABLE_ERR_DETECT <= \^enable_err_detect\;
tx_aurora_rx_ref_sym_gen_4byte_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SYM_GEN_4BYTE
     port map (
      D(1 downto 0) => D(1 downto 0),
      GEN_ECP => GEN_ECP,
      GEN_SCP(0) => GEN_SCP(0),
      GEN_SP => GEN_SP,
      Q(31 downto 0) => Q(31 downto 0),
      TXCHARISK(3 downto 0) => TXCHARISK(3 downto 0),
      TXDATA(31 downto 0) => TXDATA(31 downto 0),
      \TX_DATA_reg[0]_0\ => \counter1_r_reg[3]\,
      gen_a_i => gen_a_i,
      gen_cc_i => gen_cc_i,
      \gen_k_r_reg[0]_0\(3 downto 0) => \gen_k_r_reg[0]\(3 downto 0),
      \gen_pad_r_reg[0]_0\(1 downto 0) => \gen_pad_r_reg[0]\(1 downto 0),
      \gen_r_r_reg[0]_0\(3 downto 0) => \gen_r_r_reg[0]\(3 downto 0),
      \gen_v_r_reg[1]_0\(2 downto 0) => \gen_v_r_reg[1]\(2 downto 0)
    );
tx_aurora_rx_ref_tx_err_detect_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_ERR_DETECT_SIMPLEX
     port map (
      ENABLE_ERR_DETECT => \^enable_err_detect\,
      hard_err_flop_r_reg_0 => hard_err_flop_r_reg,
      hard_err_flop_r_reg_1 => hard_err_flop_r_reg_0,
      hard_err_flop_r_reg_2 => \counter1_r_reg[3]\,
      hard_err_reset_i => hard_err_reset_i
    );
tx_aurora_rx_ref_tx_lane_init_sm_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LANE_INIT_SM_SIMPLEX_4BYTE
     port map (
      ENABLE_ERR_DETECT => \^enable_err_detect\,
      GEN_SP => GEN_SP,
      SS(0) => SS(0),
      \counter1_r_reg[3]_0\ => \counter1_r_reg[3]\,
      tx_aligned_simplex_r => tx_aligned_simplex_r,
      tx_lane_up => tx_lane_up,
      tx_reset_lanes_i => tx_reset_lanes_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CRC is
  port (
    tx_sof_crc : out STD_LOGIC;
    tx_eof_crc : out STD_LOGIC;
    tx_src_rdy_crc : out STD_LOGIC;
    EOF_N_DS_reg_0 : out STD_LOGIC;
    new_pkt_r : out STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    storage_v_r0 : out STD_LOGIC;
    storage_pad_r0 : out STD_LOGIC;
    \REM_DS_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    TX_DST_RDY_N_reg_inv : out STD_LOGIC;
    SRC_RDY_N_DS_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_width_reg[1]\ : in STD_LOGIC;
    tx_system_reset_c : in STD_LOGIC;
    tx_dst_rdy_crc : in STD_LOGIC;
    s_axi_tx_tlast : in STD_LOGIC;
    s_axi_tx_tvalid : in STD_LOGIC;
    in_frame_r_reg : in STD_LOGIC;
    \crcreg_reg[0]\ : in STD_LOGIC;
    tx_channel_up : in STD_LOGIC;
    SR : in STD_LOGIC;
    new_pkt_r_reg : in STD_LOGIC;
    s_axi_tx_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CRC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CRC is
  signal CRC1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CRC_DATAVALID1 : STD_LOGIC;
  signal CRC_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \DATA_DS[15]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_DS[16]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[17]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[18]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[19]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[20]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[21]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[22]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[23]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[23]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_DS[23]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_DS[23]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_DS[23]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_DS[24]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[25]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[26]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[27]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[28]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[29]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[30]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_DS[31]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_DS[31]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_DS[31]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_DS[31]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_DS[7]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_DS[7]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_DS[7]_i_5_n_0\ : STD_LOGIC;
  signal DATA_US_2r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DATA_US_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal EOF_N_DS_i_1_n_0 : STD_LOGIC;
  signal EOF_N_US_r : STD_LOGIC;
  signal \REM_DS[0]_i_1_n_0\ : STD_LOGIC;
  signal \REM_DS[1]_i_1_n_0\ : STD_LOGIC;
  signal SOF_N_DS_i_1_n_0 : STD_LOGIC;
  signal SRC_RDY_N_DS0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal crc_c : STD_LOGIC;
  signal crc_r : STD_LOGIC;
  signal data_c : STD_LOGIC;
  signal data_r : STD_LOGIC;
  signal eof_ds_r : STD_LOGIC;
  signal eof_sc_r : STD_LOGIC;
  signal idle_c : STD_LOGIC;
  signal idle_r : STD_LOGIC;
  signal idle_r_i_3_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rem_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rem_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \rem_in[1]_i_1_n_0\ : STD_LOGIC;
  signal sc_frame_c : STD_LOGIC;
  signal sc_frame_r : STD_LOGIC;
  signal sof_ds_c : STD_LOGIC;
  signal sof_ds_r : STD_LOGIC;
  signal sof_sc_r : STD_LOGIC;
  signal src_not_rdy_c : STD_LOGIC;
  signal src_not_rdy_r : STD_LOGIC;
  signal tx_crc_gen1_i_n_25 : STD_LOGIC;
  signal tx_eof : STD_LOGIC;
  signal \^tx_eof_crc\ : STD_LOGIC;
  signal tx_rem_crc : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^tx_sof_crc\ : STD_LOGIC;
  signal \^tx_src_rdy_crc\ : STD_LOGIC;
  signal wait_c : STD_LOGIC;
  signal wait_r : STD_LOGIC;
  signal wait_r_i_2_n_0 : STD_LOGIC;
  signal wait_r_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_DS[15]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \DATA_DS[31]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of EOF_N_DS_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of TX_DST_RDY_N_inv_i_5 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of crc_r_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \gen_pad_r[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of idle_r_i_2 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of idle_r_i_3 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of in_frame_r_i_1 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of s_axi_tx_tready_INST_0 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of sc_frame_r_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of sof_to_eof_1_r_i_2 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of src_not_rdy_r_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of storage_pad_r_i_1 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of wait_r_i_2 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of wait_r_i_3 : label is "soft_lutpair107";
begin
  tx_eof_crc <= \^tx_eof_crc\;
  tx_sof_crc <= \^tx_sof_crc\;
  tx_src_rdy_crc <= \^tx_src_rdy_crc\;
\CRC_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(0),
      Q => CRC_reg(0),
      R => '0'
    );
\CRC_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(10),
      Q => CRC_reg(10),
      R => '0'
    );
\CRC_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(11),
      Q => CRC_reg(11),
      R => '0'
    );
\CRC_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(12),
      Q => CRC_reg(12),
      R => '0'
    );
\CRC_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(13),
      Q => CRC_reg(13),
      R => '0'
    );
\CRC_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(14),
      Q => CRC_reg(14),
      R => '0'
    );
\CRC_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(15),
      Q => CRC_reg(15),
      R => '0'
    );
\CRC_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(16),
      Q => CRC_reg(16),
      R => '0'
    );
\CRC_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(17),
      Q => CRC_reg(17),
      R => '0'
    );
\CRC_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(18),
      Q => CRC_reg(18),
      R => '0'
    );
\CRC_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(19),
      Q => CRC_reg(19),
      R => '0'
    );
\CRC_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(1),
      Q => CRC_reg(1),
      R => '0'
    );
\CRC_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(20),
      Q => CRC_reg(20),
      R => '0'
    );
\CRC_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(21),
      Q => CRC_reg(21),
      R => '0'
    );
\CRC_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(22),
      Q => CRC_reg(22),
      R => '0'
    );
\CRC_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(23),
      Q => CRC_reg(23),
      R => '0'
    );
\CRC_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(24),
      Q => CRC_reg(24),
      R => '0'
    );
\CRC_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(25),
      Q => CRC_reg(25),
      R => '0'
    );
\CRC_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(26),
      Q => CRC_reg(26),
      R => '0'
    );
\CRC_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(27),
      Q => CRC_reg(27),
      R => '0'
    );
\CRC_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(28),
      Q => CRC_reg(28),
      R => '0'
    );
\CRC_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(29),
      Q => CRC_reg(29),
      R => '0'
    );
\CRC_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(2),
      Q => CRC_reg(2),
      R => '0'
    );
\CRC_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(30),
      Q => CRC_reg(30),
      R => '0'
    );
\CRC_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(31),
      Q => CRC_reg(31),
      R => '0'
    );
\CRC_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(3),
      Q => CRC_reg(3),
      R => '0'
    );
\CRC_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(4),
      Q => CRC_reg(4),
      R => '0'
    );
\CRC_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(5),
      Q => CRC_reg(5),
      R => '0'
    );
\CRC_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(6),
      Q => CRC_reg(6),
      R => '0'
    );
\CRC_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(7),
      Q => CRC_reg(7),
      R => '0'
    );
\CRC_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(8),
      Q => CRC_reg(8),
      R => '0'
    );
\CRC_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => CRC1(9),
      Q => CRC_reg(9),
      R => '0'
    );
\DATA_DS[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0F0001"
    )
        port map (
      I0 => sof_sc_r,
      I1 => crc_r,
      I2 => tx_system_reset_c,
      I3 => wait_r_i_3_n_0,
      I4 => rem_in(1),
      O => \DATA_DS[15]_i_3_n_0\
    );
\DATA_DS[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(0),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(8),
      I4 => CRC_reg(16),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[16]_i_2_n_0\
    );
\DATA_DS[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(1),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(9),
      I4 => CRC_reg(17),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[17]_i_2_n_0\
    );
\DATA_DS[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(2),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(10),
      I4 => CRC_reg(18),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[18]_i_2_n_0\
    );
\DATA_DS[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(3),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(11),
      I4 => CRC_reg(19),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[19]_i_2_n_0\
    );
\DATA_DS[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(4),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(12),
      I4 => CRC_reg(20),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[20]_i_2_n_0\
    );
\DATA_DS[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(5),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(13),
      I4 => CRC_reg(21),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[21]_i_2_n_0\
    );
\DATA_DS[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(6),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(14),
      I4 => CRC_reg(22),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[22]_i_2_n_0\
    );
\DATA_DS[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \DATA_DS[23]_i_5_n_0\,
      I1 => CRC_reg(7),
      I2 => \DATA_DS[23]_i_6_n_0\,
      I3 => CRC_reg(15),
      I4 => CRC_reg(23),
      I5 => \DATA_DS[31]_i_4_n_0\,
      O => \DATA_DS[23]_i_2_n_0\
    );
\DATA_DS[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => new_pkt_r_reg,
      I1 => SR,
      I2 => sof_sc_r,
      I3 => crc_r,
      I4 => rem_in(1),
      I5 => rem_in(0),
      O => \DATA_DS[23]_i_3_n_0\
    );
\DATA_DS[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F0E0F0E0F0001"
    )
        port map (
      I0 => sof_sc_r,
      I1 => crc_r,
      I2 => tx_system_reset_c,
      I3 => wait_r_i_3_n_0,
      I4 => rem_in(0),
      I5 => rem_in(1),
      O => \DATA_DS[23]_i_4_n_0\
    );
\DATA_DS[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => rem_in(1),
      I1 => rem_in(0),
      I2 => wait_r_i_3_n_0,
      I3 => tx_system_reset_c,
      I4 => crc_r,
      I5 => sof_sc_r,
      O => \DATA_DS[23]_i_5_n_0\
    );
\DATA_DS[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => rem_in(0),
      I1 => rem_in(1),
      I2 => wait_r_i_3_n_0,
      I3 => tx_system_reset_c,
      I4 => crc_r,
      I5 => sof_sc_r,
      O => \DATA_DS[23]_i_6_n_0\
    );
\DATA_DS[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[24]_i_2_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(24),
      I3 => DATA_US_2r(24),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(24)
    );
\DATA_DS[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(0),
      I1 => CRC_reg(8),
      I2 => CRC_reg(16),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[24]_i_2_n_0\
    );
\DATA_DS[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[25]_i_2_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(25),
      I3 => DATA_US_2r(25),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(25)
    );
\DATA_DS[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(1),
      I1 => CRC_reg(9),
      I2 => CRC_reg(17),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[25]_i_2_n_0\
    );
\DATA_DS[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[26]_i_2_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(26),
      I3 => DATA_US_2r(26),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(26)
    );
\DATA_DS[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(2),
      I1 => CRC_reg(10),
      I2 => CRC_reg(18),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[26]_i_2_n_0\
    );
\DATA_DS[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[27]_i_2_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(27),
      I3 => DATA_US_2r(27),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(27)
    );
\DATA_DS[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(3),
      I1 => CRC_reg(11),
      I2 => CRC_reg(19),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[27]_i_2_n_0\
    );
\DATA_DS[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[28]_i_2_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(28),
      I3 => DATA_US_2r(28),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(28)
    );
\DATA_DS[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(4),
      I1 => CRC_reg(12),
      I2 => CRC_reg(20),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[28]_i_2_n_0\
    );
\DATA_DS[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[29]_i_2_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(29),
      I3 => DATA_US_2r(29),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(29)
    );
\DATA_DS[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(5),
      I1 => CRC_reg(13),
      I2 => CRC_reg(21),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[29]_i_2_n_0\
    );
\DATA_DS[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[30]_i_2_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(30),
      I3 => DATA_US_2r(30),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(30)
    );
\DATA_DS[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(6),
      I1 => CRC_reg(14),
      I2 => CRC_reg(22),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[30]_i_2_n_0\
    );
\DATA_DS[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \DATA_DS[31]_i_3_n_0\,
      I1 => \DATA_DS[31]_i_4_n_0\,
      I2 => CRC_reg(31),
      I3 => DATA_US_2r(31),
      I4 => \DATA_DS[31]_i_5_n_0\,
      O => p_1_in(31)
    );
\DATA_DS[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => CRC_reg(7),
      I1 => CRC_reg(15),
      I2 => CRC_reg(23),
      I3 => rem_in(0),
      I4 => rem_in(1),
      I5 => \DATA_DS[31]_i_6_n_0\,
      O => \DATA_DS[31]_i_3_n_0\
    );
\DATA_DS[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => wait_r_i_3_n_0,
      I1 => tx_system_reset_c,
      I2 => crc_r,
      I3 => sof_sc_r,
      I4 => rem_in(1),
      I5 => rem_in(0),
      O => \DATA_DS[31]_i_4_n_0\
    );
\DATA_DS[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => tx_system_reset_c,
      I1 => sof_sc_r,
      I2 => crc_r,
      I3 => wait_r_i_3_n_0,
      O => \DATA_DS[31]_i_5_n_0\
    );
\DATA_DS[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => sof_sc_r,
      I1 => crc_r,
      I2 => new_pkt_r_reg,
      I3 => SR,
      I4 => eof_ds_r,
      I5 => eof_sc_r,
      O => \DATA_DS[31]_i_6_n_0\
    );
\DATA_DS[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040000"
    )
        port map (
      I0 => rem_in(1),
      I1 => rem_in(0),
      I2 => new_pkt_r_reg,
      I3 => SR,
      I4 => sof_sc_r,
      I5 => crc_r,
      O => \DATA_DS[7]_i_3_n_0\
    );
\DATA_DS[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800880088000F"
    )
        port map (
      I0 => rem_in(1),
      I1 => rem_in(0),
      I2 => wait_r_i_3_n_0,
      I3 => tx_system_reset_c,
      I4 => crc_r,
      I5 => sof_sc_r,
      O => \DATA_DS[7]_i_4_n_0\
    );
\DATA_DS[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040000"
    )
        port map (
      I0 => rem_in(0),
      I1 => rem_in(1),
      I2 => new_pkt_r_reg,
      I3 => SR,
      I4 => sof_sc_r,
      I5 => crc_r,
      O => \DATA_DS[7]_i_5_n_0\
    );
\DATA_DS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(0),
      Q => Q(0),
      R => '0'
    );
\DATA_DS_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(10),
      Q => Q(10),
      R => '0'
    );
\DATA_DS_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(11),
      Q => Q(11),
      R => '0'
    );
\DATA_DS_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(12),
      Q => Q(12),
      R => '0'
    );
\DATA_DS_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(13),
      Q => Q(13),
      R => '0'
    );
\DATA_DS_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(14),
      Q => Q(14),
      R => '0'
    );
\DATA_DS_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(15),
      Q => Q(15),
      R => '0'
    );
\DATA_DS_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(16),
      Q => Q(16),
      R => '0'
    );
\DATA_DS_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(17),
      Q => Q(17),
      R => '0'
    );
\DATA_DS_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(18),
      Q => Q(18),
      R => '0'
    );
\DATA_DS_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(19),
      Q => Q(19),
      R => '0'
    );
\DATA_DS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(1),
      Q => Q(1),
      R => '0'
    );
\DATA_DS_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(20),
      Q => Q(20),
      R => '0'
    );
\DATA_DS_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(21),
      Q => Q(21),
      R => '0'
    );
\DATA_DS_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(22),
      Q => Q(22),
      R => '0'
    );
\DATA_DS_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(23),
      Q => Q(23),
      R => '0'
    );
\DATA_DS_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(24),
      Q => Q(24),
      R => '0'
    );
\DATA_DS_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(25),
      Q => Q(25),
      R => '0'
    );
\DATA_DS_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(26),
      Q => Q(26),
      R => '0'
    );
\DATA_DS_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(27),
      Q => Q(27),
      R => '0'
    );
\DATA_DS_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(28),
      Q => Q(28),
      R => '0'
    );
\DATA_DS_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(29),
      Q => Q(29),
      R => '0'
    );
\DATA_DS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(2),
      Q => Q(2),
      R => '0'
    );
\DATA_DS_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(30),
      Q => Q(30),
      R => '0'
    );
\DATA_DS_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(31),
      Q => Q(31),
      R => '0'
    );
\DATA_DS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(3),
      Q => Q(3),
      R => '0'
    );
\DATA_DS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(4),
      Q => Q(4),
      R => '0'
    );
\DATA_DS_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(5),
      Q => Q(5),
      R => '0'
    );
\DATA_DS_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(6),
      Q => Q(6),
      R => '0'
    );
\DATA_DS_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(7),
      Q => Q(7),
      R => '0'
    );
\DATA_DS_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(8),
      Q => Q(8),
      R => '0'
    );
\DATA_DS_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => E(0),
      D => p_1_in(9),
      Q => Q(9),
      R => '0'
    );
\DATA_US_2r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(0),
      Q => DATA_US_2r(0),
      R => '0'
    );
\DATA_US_2r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(10),
      Q => DATA_US_2r(10),
      R => '0'
    );
\DATA_US_2r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(11),
      Q => DATA_US_2r(11),
      R => '0'
    );
\DATA_US_2r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(12),
      Q => DATA_US_2r(12),
      R => '0'
    );
\DATA_US_2r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(13),
      Q => DATA_US_2r(13),
      R => '0'
    );
\DATA_US_2r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(14),
      Q => DATA_US_2r(14),
      R => '0'
    );
\DATA_US_2r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(15),
      Q => DATA_US_2r(15),
      R => '0'
    );
\DATA_US_2r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(16),
      Q => DATA_US_2r(16),
      R => '0'
    );
\DATA_US_2r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(17),
      Q => DATA_US_2r(17),
      R => '0'
    );
\DATA_US_2r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(18),
      Q => DATA_US_2r(18),
      R => '0'
    );
\DATA_US_2r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(19),
      Q => DATA_US_2r(19),
      R => '0'
    );
\DATA_US_2r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(1),
      Q => DATA_US_2r(1),
      R => '0'
    );
\DATA_US_2r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(20),
      Q => DATA_US_2r(20),
      R => '0'
    );
\DATA_US_2r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(21),
      Q => DATA_US_2r(21),
      R => '0'
    );
\DATA_US_2r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(22),
      Q => DATA_US_2r(22),
      R => '0'
    );
\DATA_US_2r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(23),
      Q => DATA_US_2r(23),
      R => '0'
    );
\DATA_US_2r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(24),
      Q => DATA_US_2r(24),
      R => '0'
    );
\DATA_US_2r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(25),
      Q => DATA_US_2r(25),
      R => '0'
    );
\DATA_US_2r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(26),
      Q => DATA_US_2r(26),
      R => '0'
    );
\DATA_US_2r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(27),
      Q => DATA_US_2r(27),
      R => '0'
    );
\DATA_US_2r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(28),
      Q => DATA_US_2r(28),
      R => '0'
    );
\DATA_US_2r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(29),
      Q => DATA_US_2r(29),
      R => '0'
    );
\DATA_US_2r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(2),
      Q => DATA_US_2r(2),
      R => '0'
    );
\DATA_US_2r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(30),
      Q => DATA_US_2r(30),
      R => '0'
    );
\DATA_US_2r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(31),
      Q => DATA_US_2r(31),
      R => '0'
    );
\DATA_US_2r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(3),
      Q => DATA_US_2r(3),
      R => '0'
    );
\DATA_US_2r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(4),
      Q => DATA_US_2r(4),
      R => '0'
    );
\DATA_US_2r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(5),
      Q => DATA_US_2r(5),
      R => '0'
    );
\DATA_US_2r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(6),
      Q => DATA_US_2r(6),
      R => '0'
    );
\DATA_US_2r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(7),
      Q => DATA_US_2r(7),
      R => '0'
    );
\DATA_US_2r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(8),
      Q => DATA_US_2r(8),
      R => '0'
    );
\DATA_US_2r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => DATA_US_r(9),
      Q => DATA_US_2r(9),
      R => '0'
    );
\DATA_US_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(24),
      Q => DATA_US_r(0),
      R => '0'
    );
\DATA_US_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(18),
      Q => DATA_US_r(10),
      R => '0'
    );
\DATA_US_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(19),
      Q => DATA_US_r(11),
      R => '0'
    );
\DATA_US_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(20),
      Q => DATA_US_r(12),
      R => '0'
    );
\DATA_US_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(21),
      Q => DATA_US_r(13),
      R => '0'
    );
\DATA_US_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(22),
      Q => DATA_US_r(14),
      R => '0'
    );
\DATA_US_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(23),
      Q => DATA_US_r(15),
      R => '0'
    );
\DATA_US_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(8),
      Q => DATA_US_r(16),
      R => '0'
    );
\DATA_US_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(9),
      Q => DATA_US_r(17),
      R => '0'
    );
\DATA_US_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(10),
      Q => DATA_US_r(18),
      R => '0'
    );
\DATA_US_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(11),
      Q => DATA_US_r(19),
      R => '0'
    );
\DATA_US_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(25),
      Q => DATA_US_r(1),
      R => '0'
    );
\DATA_US_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(12),
      Q => DATA_US_r(20),
      R => '0'
    );
\DATA_US_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(13),
      Q => DATA_US_r(21),
      R => '0'
    );
\DATA_US_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(14),
      Q => DATA_US_r(22),
      R => '0'
    );
\DATA_US_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(15),
      Q => DATA_US_r(23),
      R => '0'
    );
\DATA_US_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(0),
      Q => DATA_US_r(24),
      R => '0'
    );
\DATA_US_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(1),
      Q => DATA_US_r(25),
      R => '0'
    );
\DATA_US_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(2),
      Q => DATA_US_r(26),
      R => '0'
    );
\DATA_US_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(3),
      Q => DATA_US_r(27),
      R => '0'
    );
\DATA_US_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(4),
      Q => DATA_US_r(28),
      R => '0'
    );
\DATA_US_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(5),
      Q => DATA_US_r(29),
      R => '0'
    );
\DATA_US_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(26),
      Q => DATA_US_r(2),
      R => '0'
    );
\DATA_US_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(6),
      Q => DATA_US_r(30),
      R => '0'
    );
\DATA_US_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(7),
      Q => DATA_US_r(31),
      R => '0'
    );
\DATA_US_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(27),
      Q => DATA_US_r(3),
      R => '0'
    );
\DATA_US_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(28),
      Q => DATA_US_r(4),
      R => '0'
    );
\DATA_US_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(29),
      Q => DATA_US_r(5),
      R => '0'
    );
\DATA_US_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(30),
      Q => DATA_US_r(6),
      R => '0'
    );
\DATA_US_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(31),
      Q => DATA_US_r(7),
      R => '0'
    );
\DATA_US_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(16),
      Q => DATA_US_r(8),
      R => '0'
    );
\DATA_US_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => s_axi_tx_tdata(17),
      Q => DATA_US_r(9),
      R => '0'
    );
EOF_N_DS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eof_ds_r,
      I1 => eof_sc_r,
      O => EOF_N_DS_i_1_n_0
    );
EOF_N_DS_reg: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => EOF_N_DS_i_1_n_0,
      Q => \^tx_eof_crc\,
      S => tx_system_reset_c
    );
EOF_N_US_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_tx_tlast,
      O => tx_eof
    );
EOF_N_US_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => CRC_DATAVALID1,
      D => tx_eof,
      Q => EOF_N_US_r,
      R => '0'
    );
\REM_DS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFFFAFAFAFA"
    )
        port map (
      I0 => tx_rem_crc(1),
      I1 => rem_in(0),
      I2 => tx_system_reset_c,
      I3 => eof_ds_r,
      I4 => eof_sc_r,
      I5 => tx_dst_rdy_crc,
      O => \REM_DS[0]_i_1_n_0\
    );
\REM_DS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFFFAFAFAFA"
    )
        port map (
      I0 => tx_rem_crc(0),
      I1 => rem_in(1),
      I2 => tx_system_reset_c,
      I3 => eof_ds_r,
      I4 => eof_sc_r,
      I5 => tx_dst_rdy_crc,
      O => \REM_DS[1]_i_1_n_0\
    );
\REM_DS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => \REM_DS[0]_i_1_n_0\,
      Q => tx_rem_crc(1),
      R => '0'
    );
\REM_DS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => \REM_DS[1]_i_1_n_0\,
      Q => tx_rem_crc(0),
      R => '0'
    );
SOF_N_DS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sof_ds_r,
      I1 => sof_sc_r,
      O => SOF_N_DS_i_1_n_0
    );
SOF_N_DS_reg: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => SOF_N_DS_i_1_n_0,
      Q => \^tx_sof_crc\,
      S => tx_system_reset_c
    );
SRC_RDY_N_DS_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => src_not_rdy_r,
      I1 => sc_frame_r,
      I2 => idle_r,
      I3 => wait_r,
      O => SRC_RDY_N_DS0
    );
SRC_RDY_N_DS_reg: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => SRC_RDY_N_DS0,
      Q => \^tx_src_rdy_crc\,
      S => tx_system_reset_c
    );
TX_DST_RDY_N_inv_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tx_src_rdy_crc\,
      I1 => tx_dst_rdy_crc,
      O => SRC_RDY_N_DS_reg_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5410"
    )
        port map (
      I0 => tx_system_reset_c,
      I1 => tx_dst_rdy_crc,
      I2 => count(0),
      I3 => count(1),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33083300"
    )
        port map (
      I0 => s_axi_tx_tlast,
      I1 => tx_dst_rdy_crc,
      I2 => count(0),
      I3 => count(1),
      I4 => s_axi_tx_tvalid,
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => tx_system_reset_c
    );
crc_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0E0E"
    )
        port map (
      I0 => sof_ds_r,
      I1 => data_r,
      I2 => EOF_N_US_r,
      I3 => src_not_rdy_r,
      I4 => s_axi_tx_tvalid,
      O => crc_c
    );
crc_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => crc_c,
      Q => crc_r,
      R => tx_system_reset_c
    );
\data_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00AA00"
    )
        port map (
      I0 => sof_ds_r,
      I1 => data_r,
      I2 => src_not_rdy_r,
      I3 => EOF_N_US_r,
      I4 => s_axi_tx_tvalid,
      O => data_c
    );
data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => data_c,
      Q => data_r,
      R => tx_system_reset_c
    );
eof_ds_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => crc_r,
      Q => eof_ds_r,
      R => tx_system_reset_c
    );
eof_sc_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => sof_sc_r,
      Q => eof_sc_r,
      R => tx_system_reset_c
    );
\gen_pad_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => tx_rem_crc(1),
      I1 => tx_rem_crc(0),
      I2 => \^tx_eof_crc\,
      I3 => D(0),
      O => \REM_DS_reg[0]_0\(0)
    );
idle_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
        port map (
      I0 => \crcreg_reg[0]\,
      I1 => idle_r_i_3_n_0,
      I2 => idle_r,
      I3 => eof_sc_r,
      I4 => eof_ds_r,
      O => idle_c
    );
idle_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => tx_dst_rdy_crc,
      I1 => count(0),
      I2 => count(1),
      I3 => s_axi_tx_tvalid,
      O => idle_r_i_3_n_0
    );
idle_r_reg: unisim.vcomponents.FDSE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => idle_c,
      Q => idle_r,
      S => tx_system_reset_c
    );
in_frame_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFF0200"
    )
        port map (
      I0 => \^tx_eof_crc\,
      I1 => \^tx_sof_crc\,
      I2 => \^tx_src_rdy_crc\,
      I3 => tx_dst_rdy_crc,
      I4 => in_frame_r_reg,
      O => EOF_N_DS_reg_0
    );
new_pkt_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D100"
    )
        port map (
      I0 => s_axi_tx_tlast,
      I1 => idle_r_i_3_n_0,
      I2 => \crcreg_reg[0]\,
      I3 => tx_channel_up,
      I4 => SR,
      I5 => new_pkt_r_reg,
      O => new_pkt_r
    );
\rem_in[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF966900009669"
    )
        port map (
      I0 => s_axi_tx_tkeep(1),
      I1 => s_axi_tx_tkeep(2),
      I2 => s_axi_tx_tkeep(3),
      I3 => s_axi_tx_tkeep(0),
      I4 => tx_crc_gen1_i_n_25,
      I5 => rem_in(0),
      O => \rem_in[0]_i_1_n_0\
    );
\rem_in[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE8810000E881"
    )
        port map (
      I0 => s_axi_tx_tkeep(3),
      I1 => s_axi_tx_tkeep(0),
      I2 => s_axi_tx_tkeep(2),
      I3 => s_axi_tx_tkeep(1),
      I4 => tx_crc_gen1_i_n_25,
      I5 => rem_in(1),
      O => \rem_in[1]_i_1_n_0\
    );
\rem_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => \rem_in[0]_i_1_n_0\,
      Q => rem_in(0),
      R => '0'
    );
\rem_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => \rem_in[1]_i_1_n_0\,
      Q => rem_in(1),
      R => '0'
    );
s_axi_tx_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_dst_rdy_crc,
      I1 => count(0),
      I2 => count(1),
      O => s_axi_tx_tready
    );
sc_frame_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005554"
    )
        port map (
      I0 => \crcreg_reg[0]\,
      I1 => eof_ds_r,
      I2 => eof_sc_r,
      I3 => idle_r,
      I4 => tx_crc_gen1_i_n_25,
      O => sc_frame_c
    );
sc_frame_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => sc_frame_c,
      Q => sc_frame_r,
      R => tx_system_reset_c
    );
sof_ds_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_r,
      I1 => s_axi_tx_tvalid,
      O => sof_ds_c
    );
sof_ds_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => sof_ds_c,
      Q => sof_ds_r,
      R => tx_system_reset_c
    );
sof_sc_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => sc_frame_r,
      Q => sof_sc_r,
      R => tx_system_reset_c
    );
sof_to_eof_1_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => tx_dst_rdy_crc,
      I1 => \^tx_src_rdy_crc\,
      I2 => \^tx_sof_crc\,
      O => TX_DST_RDY_N_reg_inv
    );
src_not_rdy_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00E0"
    )
        port map (
      I0 => sof_ds_r,
      I1 => data_r,
      I2 => EOF_N_US_r,
      I3 => s_axi_tx_tvalid,
      I4 => src_not_rdy_r,
      O => src_not_rdy_c
    );
src_not_rdy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => src_not_rdy_c,
      Q => src_not_rdy_r,
      R => tx_system_reset_c
    );
storage_pad_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => tx_rem_crc(1),
      I1 => tx_rem_crc(0),
      I2 => \^tx_eof_crc\,
      I3 => D(0),
      O => storage_pad_r0
    );
storage_v_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000E0000000E0"
    )
        port map (
      I0 => \^tx_eof_crc\,
      I1 => tx_rem_crc(0),
      I2 => tx_dst_rdy_crc,
      I3 => \^tx_src_rdy_crc\,
      I4 => \^tx_sof_crc\,
      I5 => in_frame_r_reg,
      O => storage_v_r0
    );
tx_crc_gen1_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CRC_TOP
     port map (
      D(23 downto 0) => p_1_in(23 downto 0),
      \DATA_DS_reg[0]\ => \DATA_DS[7]_i_3_n_0\,
      \DATA_DS_reg[0]_0\ => \DATA_DS[23]_i_3_n_0\,
      \DATA_DS_reg[0]_1\ => \DATA_DS[7]_i_4_n_0\,
      \DATA_DS_reg[0]_2\ => \DATA_DS[31]_i_4_n_0\,
      \DATA_DS_reg[0]_3\ => \DATA_DS[7]_i_5_n_0\,
      \DATA_DS_reg[15]\(15 downto 0) => CRC_reg(15 downto 0),
      \DATA_DS_reg[16]\ => \DATA_DS[16]_i_2_n_0\,
      \DATA_DS_reg[16]_0\ => \DATA_DS[23]_i_4_n_0\,
      \DATA_DS_reg[17]\ => \DATA_DS[17]_i_2_n_0\,
      \DATA_DS_reg[18]\ => \DATA_DS[18]_i_2_n_0\,
      \DATA_DS_reg[19]\ => \DATA_DS[19]_i_2_n_0\,
      \DATA_DS_reg[20]\ => \DATA_DS[20]_i_2_n_0\,
      \DATA_DS_reg[21]\ => \DATA_DS[21]_i_2_n_0\,
      \DATA_DS_reg[22]\ => \DATA_DS[22]_i_2_n_0\,
      \DATA_DS_reg[23]\ => \DATA_DS[23]_i_2_n_0\,
      \DATA_DS_reg[8]\ => \DATA_DS[15]_i_3_n_0\,
      \DATA_DS_reg[8]_0\ => \DATA_DS[23]_i_6_n_0\,
      E(0) => CRC_DATAVALID1,
      Q(23 downto 0) => DATA_US_2r(23 downto 0),
      count(1 downto 0) => count(1 downto 0),
      \crcreg_reg[0]_0\ => \crcreg_reg[0]\,
      \crcreg_reg[24]_0\(31 downto 0) => CRC1(31 downto 0),
      \data_width_reg[1]_0\ => \data_width_reg[1]\,
      s_axi_tx_tdata(31 downto 0) => s_axi_tx_tdata(31 downto 0),
      s_axi_tx_tkeep(3 downto 0) => s_axi_tx_tkeep(3 downto 0),
      s_axi_tx_tlast => s_axi_tx_tlast,
      s_axi_tx_tvalid => s_axi_tx_tvalid,
      s_axi_tx_tvalid_0 => tx_crc_gen1_i_n_25,
      tx_dst_rdy_crc => tx_dst_rdy_crc
    );
wait_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540054"
    )
        port map (
      I0 => wait_r_i_2_n_0,
      I1 => idle_r,
      I2 => wait_r_i_3_n_0,
      I3 => s_axi_tx_tlast,
      I4 => s_axi_tx_tvalid,
      I5 => wait_r,
      O => wait_c
    );
wait_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => s_axi_tx_tvalid,
      I1 => count(1),
      I2 => count(0),
      I3 => tx_dst_rdy_crc,
      I4 => \crcreg_reg[0]\,
      O => wait_r_i_2_n_0
    );
wait_r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => eof_sc_r,
      I1 => eof_ds_r,
      O => wait_r_i_3_n_0
    );
wait_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => tx_dst_rdy_crc,
      D => wait_c,
      Q => wait_r,
      R => tx_system_reset_c
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_GLOBAL_LOGIC_SIMPLEX is
  port (
    tx_channel_up : out STD_LOGIC;
    tx_reset_lanes_i : out STD_LOGIC;
    gen_v_flop_1_i : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gen_a_i : out STD_LOGIC;
    gen_k_flop_0_i : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gen_r_flop_0_i : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_channel_i : out STD_LOGIC;
    CHANNEL_HARD_ERR_reg : out STD_LOGIC;
    tx_reset_simplex_r_reg : out STD_LOGIC;
    simplex_timer_r0 : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_channel_up_i : out STD_LOGIC;
    \free_count_r_reg[14]\ : in STD_LOGIC;
    tx_verify_simplex_r : in STD_LOGIC;
    wait_for_lane_up_r0 : in STD_LOGIC;
    tx_lane_up : in STD_LOGIC;
    CHANNEL_HARD_ERR_reg_0 : in STD_LOGIC;
    power_down : in STD_LOGIC;
    reset_lanes_flop_i : in STD_LOGIC;
    tx_reset_simplex_r_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hard_err_reset_i : in STD_LOGIC;
    SR : in STD_LOGIC;
    tx_system_reset_c : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_GLOBAL_LOGIC_SIMPLEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_GLOBAL_LOGIC_SIMPLEX is
  signal gen_ver_i : STD_LOGIC;
  signal idle_and_ver_gen_i_n_12 : STD_LOGIC;
  signal recycle_gen_ver_c : STD_LOGIC;
  signal \^reset_channel_i\ : STD_LOGIC;
begin
  reset_channel_i <= \^reset_channel_i\;
idle_and_ver_gen_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_IDLE_AND_VER_GEN
     port map (
      DID_VER_reg_0 => idle_and_ver_gen_i_n_12,
      \down_count_r_reg[0]_0\ => \free_count_r_reg[14]\,
      gen_a_i => gen_a_i,
      gen_k_flop_0_i_0(3 downto 0) => gen_k_flop_0_i(3 downto 0),
      gen_r_flop_0_i_0(3 downto 0) => gen_r_flop_0_i(3 downto 0),
      gen_v_flop_1_i_0(2 downto 0) => gen_v_flop_1_i(2 downto 0),
      gen_ver_i => gen_ver_i,
      recycle_gen_ver_c => recycle_gen_ver_c,
      tx_system_reset_c => tx_system_reset_c
    );
tx_channel_err_detect_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_ERR_DETECT_SIMPLEX
     port map (
      CHANNEL_HARD_ERR_reg_0 => CHANNEL_HARD_ERR_reg,
      CHANNEL_HARD_ERR_reg_1 => CHANNEL_HARD_ERR_reg_0,
      SR => SR,
      lane_up_r_reg_0 => \free_count_r_reg[14]\,
      \out\(2 downto 0) => \out\(2 downto 0),
      power_down => power_down,
      reset_channel_i => \^reset_channel_i\,
      simplex_timer_r0 => simplex_timer_r0,
      tx_lane_up => tx_lane_up,
      tx_reset_simplex_r_reg => tx_reset_simplex_r_reg,
      tx_reset_simplex_r_reg_0 => reset_lanes_flop_i,
      tx_reset_simplex_r_reg_1 => tx_reset_simplex_r_reg_0
    );
tx_channel_init_sm_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CHANNEL_INIT_SM_SIMPLEX
     port map (
      SR => SR,
      SS(0) => SS(0),
      \free_count_r_reg[14]_0\ => \free_count_r_reg[14]\,
      gen_v_flop_3_i => idle_and_ver_gen_i_n_12,
      gen_ver_i => gen_ver_i,
      hard_err_reset_i => hard_err_reset_i,
      recycle_gen_ver_c => recycle_gen_ver_c,
      reset_channel_i => \^reset_channel_i\,
      reset_lanes_flop_i_0 => reset_lanes_flop_i,
      tx_channel_up => tx_channel_up,
      tx_channel_up_i_0 => tx_channel_up_i,
      tx_reset_lanes_i => tx_reset_lanes_i,
      tx_verify_simplex_r => tx_verify_simplex_r,
      wait_for_lane_up_r0 => wait_for_lane_up_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL is
  port (
    gen_cc_i : out STD_LOGIC;
    GEN_ECP : out STD_LOGIC;
    GEN_SCP : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_frame_r_reg : out STD_LOGIC;
    tx_dst_rdy_crc : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TX_PE_DATA_V_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_PAD_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TX_PE_DATA_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    storage_pad_r_reg : in STD_LOGIC;
    in_frame_r_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC;
    storage_v_r0 : in STD_LOGIC;
    storage_pad_r0 : in STD_LOGIC;
    in_frame_r_reg_1 : in STD_LOGIC;
    tx_sof_crc : in STD_LOGIC;
    tx_src_rdy_crc : in STD_LOGIC;
    tx_eof_crc : in STD_LOGIC;
    TX_DST_RDY_N_reg_inv : in STD_LOGIC;
    sof_to_data_r_reg : in STD_LOGIC;
    \tx_pe_data_r_reg[16]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_pad_r_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL is
  signal do_cc_r : STD_LOGIC;
  signal pdu_ok_c : STD_LOGIC;
  signal \^tx_dst_rdy_crc\ : STD_LOGIC;
begin
  tx_dst_rdy_crc <= \^tx_dst_rdy_crc\;
tx_ll_control_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_CONTROL
     port map (
      E(0) => pdu_ok_c,
      GEN_ECP => GEN_ECP,
      GEN_SCP(0) => GEN_SCP(0),
      Q => Q,
      TX_DST_RDY_N_reg_inv_0 => \^tx_dst_rdy_crc\,
      TX_DST_RDY_N_reg_inv_1 => in_frame_r_reg_0,
      TX_DST_RDY_N_reg_inv_2 => TX_DST_RDY_N_reg_inv,
      data_to_eof_1_r_reg_0 => storage_pad_r_reg,
      do_cc_r => do_cc_r,
      gen_cc_i => gen_cc_i,
      sof_to_data_r_reg_0 => sof_to_data_r_reg,
      tx_eof_crc => tx_eof_crc,
      tx_sof_crc => tx_sof_crc,
      tx_src_rdy_crc => tx_src_rdy_crc
    );
tx_ll_datapath_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL_DATAPATH
     port map (
      D(0) => D(0),
      E(0) => pdu_ok_c,
      \GEN_PAD_reg[0]_0\(1 downto 0) => \GEN_PAD_reg[0]\(1 downto 0),
      \TX_PE_DATA_V_reg[0]_0\(1 downto 0) => \TX_PE_DATA_V_reg[0]\(1 downto 0),
      \TX_PE_DATA_reg[0]_0\(31 downto 0) => \TX_PE_DATA_reg[0]\(31 downto 0),
      do_cc_r => do_cc_r,
      \gen_pad_r_reg[1]_0\(0) => \gen_pad_r_reg[1]\(0),
      in_frame_r_reg_0 => in_frame_r_reg,
      in_frame_r_reg_1 => in_frame_r_reg_0,
      in_frame_r_reg_2 => in_frame_r_reg_1,
      storage_pad_r0 => storage_pad_r0,
      storage_pad_r_reg_0 => storage_pad_r_reg,
      storage_v_r0 => storage_v_r0,
      tx_dst_rdy_crc => \^tx_dst_rdy_crc\,
      \tx_pe_data_r_reg[16]_0\(31 downto 0) => \tx_pe_data_r_reg[16]\(31 downto 0),
      tx_sof_crc => tx_sof_crc,
      tx_src_rdy_crc => tx_src_rdy_crc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gtrxreset_seq is
  port (
    gtrxreset_out : out STD_LOGIC;
    in0 : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    common_reset_i : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gtrxreset_seq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gtrxreset_seq is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal gtrxreset_f : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal rst_ss : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_state_reg[3]_0\,
      I2 => flag,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg[3]_0\,
      I1 => flag,
      I2 => gtrxreset_ss,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => rxpmaresetdone_ss,
      I2 => rxpmaresetdone_sss,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => rxpmaresetdone_sss,
      I1 => rxpmaresetdone_ss,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg[3]_0\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg[3]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \FSM_onehot_state_reg[3]_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg[3]_0\,
      I2 => p_0_in0_in,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => gtrxreset_ss,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => flag,
      R => rst_ss
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => rst_ss
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_0_in,
      R => rst_ss
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst_ss
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => rst_ss
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => rst_ss
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => p_0_in0_in,
      R => rst_ss
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => rst_ss
    );
gtrxreset_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => gtrxreset_ss,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => p_0_in0_in,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \gtrxreset_i__0\
    );
gtrxreset_in_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_0\
     port map (
      drpclk_in => drpclk_in,
      \out\ => gtrxreset_f,
      p_level_in_d1_cdc_from_reg_0 => p_level_in_d1_cdc_from_reg
    );
gtrxreset_o_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => '1',
      D => \gtrxreset_i__0\,
      Q => gtrxreset_out,
      R => rst_ss
    );
gtrxreset_s_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => '1',
      D => gtrxreset_f,
      Q => gtrxreset_s,
      R => rst_ss
    );
gtrxreset_ss_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => '1',
      D => gtrxreset_s,
      Q => gtrxreset_ss,
      R => rst_ss
    );
rst_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_1\
     port map (
      common_reset_i => common_reset_i,
      drpclk_in => drpclk_in,
      \out\ => rst_ss,
      p_level_in_d1_cdc_from_reg_0 => p_level_in_d1_cdc_from_reg
    );
rxpmaresetdone_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_2\
     port map (
      drpclk_in => drpclk_in,
      in0 => in0,
      \out\ => rxpmaresetdone_ss
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => '1',
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss,
      R => rst_ss
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_tx_startup_fsm is
  port (
    \out\ : out STD_LOGIC;
    gt_tx_reset_i : out STD_LOGIC;
    mmcm_reset_i : out STD_LOGIC;
    common_reset_i : out STD_LOGIC;
    gt_txuserrdy_i : out STD_LOGIC;
    RST0 : out STD_LOGIC;
    s_level_out_d5_reg : out STD_LOGIC;
    in0 : in STD_LOGIC;
    quad1_common_lock_out : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    s_level_out_d5_reg_0 : in STD_LOGIC;
    txfsm_txresetdone_r : in STD_LOGIC;
    \init_wait_count_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_tx_startup_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_tx_startup_fsm is
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal PLL0_RESET_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^common_reset_i\ : STD_LOGIC;
  signal \^gt_tx_reset_i\ : STD_LOGIC;
  signal \^gt_txuserrdy_i\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_i_2_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset_i\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_cdc_sync_n_1 : STD_LOGIC;
  signal sync_pll0lock_cdc_sync_n_0 : STD_LOGIC;
  signal sync_pll0lock_cdc_sync_n_1 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_9\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of init_wait_done_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of run_phase_alignment_int_i_1 : label is "soft_lutpair4";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of run_phase_alignment_int_s3_reg : label is "no";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 35;
  attribute equivalent_register_removal of tx_fsm_reset_done_int_s3_reg : label is "no";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 35;
begin
  common_reset_i <= \^common_reset_i\;
  gt_tx_reset_i <= \^gt_tx_reset_i\;
  gt_txuserrdy_i <= \^gt_txuserrdy_i\;
  mmcm_reset_i <= \^mmcm_reset_i\;
  \out\ <= \^out\;
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFFFEFEF"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F000"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => reset_time_out,
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F00D0"
    )
        port map (
      I0 => tx_state(2),
      I1 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003400F0000400F0"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(0),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(2)
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      O => \FSM_sequential_tx_state[3]_i_11_n_0\
    );
\FSM_sequential_tx_state[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      O => \FSM_sequential_tx_state[3]_i_12_n_0\
    );
\FSM_sequential_tx_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_tx_state[3]_i_13_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FFA2A2"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => time_out_500us_reg_n_0,
      I2 => reset_time_out,
      I3 => time_out_wait_bypass_s3,
      I4 => tx_state(3),
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0C00000A"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => tx_state(0),
      I5 => tx_state(3),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_12_n_0\,
      I1 => wait_time_cnt_reg(11),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(12),
      I5 => \FSM_sequential_tx_state[3]_i_13_n_0\,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_9_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => \init_wait_count_reg[0]_0\
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => \init_wait_count_reg[0]_0\
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \tx_state__0\(2),
      Q => tx_state(2),
      R => \init_wait_count_reg[0]_0\
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => \init_wait_count_reg[0]_0\
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^mmcm_reset_i\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset_i\,
      R => \init_wait_count_reg[0]_0\
    );
PLL0_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(2),
      I4 => tx_state(1),
      I5 => \^common_reset_i\,
      O => PLL0_RESET_i_1_n_0
    );
PLL0_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => PLL0_RESET_i_1_n_0,
      Q => \^common_reset_i\,
      R => \init_wait_count_reg[0]_0\
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0800"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => \^gt_txuserrdy_i\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt_txuserrdy_i\,
      R => \init_wait_count_reg[0]_0\
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0100"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => \^gt_tx_reset_i\,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => \^gt_tx_reset_i\,
      R => \init_wait_count_reg[0]_0\
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      I5 => init_wait_count_reg(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(3),
      I2 => \init_wait_count[6]_i_2_n_0\,
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(6),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \init_wait_count[6]_i_2_n_0\
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => \init_wait_count[7]_i_3_n_0\,
      I3 => init_wait_count_reg(6),
      I4 => init_wait_count_reg(7),
      I5 => init_wait_count_reg(3),
      O => init_wait_count(0)
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4_n_0\,
      I2 => init_wait_count_reg(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      I5 => init_wait_count_reg(5),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => p_0_in(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => p_0_in(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => p_0_in(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => p_0_in(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => p_0_in(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => p_0_in(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => init_wait_count(0),
      CLR => \init_wait_count_reg[0]_0\,
      D => p_0_in(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(4),
      I4 => init_wait_done_i_2_n_0,
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(7),
      O => init_wait_done_i_2_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      CLR => \init_wait_count_reg[0]_0\,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^mmcm_reset_i\,
      I1 => quad1_common_lock_out,
      O => RST0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \p_0_in__0\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \p_0_in__0\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \p_0_in__0\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__0\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_count[9]_i_4_n_0\,
      I1 => mmcm_lock_count_reg(6),
      O => \p_0_in__0\(6)
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \p_0_in__0\(7)
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_count_reg(8),
      O => \p_0_in__0\(8)
    );
\mmcm_lock_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_count_reg(8),
      I4 => mmcm_lock_count_reg(9),
      O => \mmcm_lock_count[9]_i_2_n_0\
    );
\mmcm_lock_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => mmcm_lock_count_reg(8),
      I1 => mmcm_lock_count_reg(6),
      I2 => \mmcm_lock_count[9]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(7),
      I4 => mmcm_lock_count_reg(9),
      O => \p_0_in__0\(9)
    );
\mmcm_lock_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[9]_i_4_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => mmcm_lock_count_reg(8),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => mmcm_lock_count_reg(9),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => mmcm_lock_count_reg(9),
      I1 => mmcm_lock_count_reg(8),
      I2 => mmcm_lock_count_reg(6),
      I3 => \mmcm_lock_count[9]_i_4_n_0\,
      I4 => mmcm_lock_count_reg(7),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC5C"
    )
        port map (
      I0 => tx_state(1),
      I1 => pll_reset_asserted_reg_n_0,
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => tx_state(2),
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => \init_wait_count_reg[0]_0\
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => sync_pll0lock_cdc_sync_n_0,
      Q => reset_time_out,
      R => \init_wait_count_reg[0]_0\
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => run_phase_alignment_int,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int,
      R => \init_wait_count_reg[0]_0\
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_3\
     port map (
      \out\ => txresetdone_s2,
      p_level_in_d1_cdc_from_reg_0 => s_level_out_d5_reg_0,
      s_level_out_d6_reg_0 => p_level_in_d1_cdc_from_reg,
      txfsm_txresetdone_r => txfsm_txresetdone_r
    );
sync_mmcm_lock_reclocked_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_4\
     port map (
      SR(0) => sync_mmcm_lock_reclocked_cdc_sync_n_1,
      in0 => in0,
      \out\ => mmcm_lock_i,
      s_level_out_d6_reg_0 => p_level_in_d1_cdc_from_reg
    );
sync_pll0lock_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_5\
     port map (
      E(0) => sync_pll0lock_cdc_sync_n_1,
      \FSM_sequential_tx_state[3]_i_3_0\ => \FSM_sequential_tx_state[0]_i_2_n_0\,
      \FSM_sequential_tx_state[3]_i_3_1\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state_reg[0]\ => sync_pll0lock_cdc_sync_n_0,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_5_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[0]_3\ => \FSM_sequential_tx_state[3]_i_8_n_0\,
      \FSM_sequential_tx_state_reg[0]_4\ => \FSM_sequential_tx_state[3]_i_9_n_0\,
      Q(3 downto 0) => tx_state(3 downto 0),
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      quad1_common_lock_out => quad1_common_lock_out,
      reset_time_out => reset_time_out,
      s_level_out_d6_reg_0 => p_level_in_d1_cdc_from_reg,
      txresetdone_s3 => txresetdone_s3
    );
sync_pll1lock_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0_6\
     port map (
      s_level_out_d6_reg_0 => p_level_in_d1_cdc_from_reg
    );
sync_run_phase_alignment_int_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1\
     port map (
      \out\ => run_phase_alignment_int_s2,
      p_level_in_d1_cdc_from_reg_0 => p_level_in_d1_cdc_from_reg,
      run_phase_alignment_int => run_phase_alignment_int,
      s_level_out_d5_reg_0 => s_level_out_d5_reg_0
    );
sync_time_out_wait_bypass_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2_7\
     port map (
      \out\ => time_out_wait_bypass_s2,
      p_level_in_d1_cdc_from_reg_0 => s_level_out_d5_reg_0,
      s_level_out_d6_reg_0 => p_level_in_d1_cdc_from_reg,
      time_out_wait_bypass => time_out_wait_bypass
    );
sync_tx_fsm_reset_done_int_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized1_8\
     port map (
      \out\ => \^out\,
      p_level_in_d1_cdc_from_reg_0 => p_level_in_d1_cdc_from_reg,
      s_level_out_d5_reg_0 => s_level_out_d5_reg,
      s_level_out_d5_reg_1 => s_level_out_d5_reg_0,
      tx_fsm_reset_done_int => tx_fsm_reset_done_int
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms_i_2_n_0,
      I2 => time_out_2ms_i_3_n_0,
      I3 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(3),
      I5 => time_tlock_max_i_3_n_0,
      O => time_out_2ms_i_2_n_0
    );
time_out_2ms_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(0),
      I5 => time_out_2ms_i_4_n_0,
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(4),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(8),
      I4 => time_out_2ms_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_tlock_max_i_3_n_0,
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(10),
      I4 => \time_out_counter[0]_i_3_n_0\,
      I5 => time_out_2ms_i_3_n_0,
      O => time_out_counter(0)
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => time_out_counter_reg(16)
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass,
      I1 => time_out_wait_bypass_i_2_n_0,
      I2 => tx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(5),
      I4 => time_out_wait_bypass_i_3_n_0,
      I5 => time_out_wait_bypass_i_4_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(16),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => wait_bypass_count_reg(10),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(7),
      I4 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(14),
      I3 => wait_bypass_count_reg(13),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => time_tlock_max_i_2_n_0,
      I2 => time_out_counter_reg(3),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max_i_4_n_0,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => time_out_2ms_i_4_n_0,
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(7),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(9),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(5),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(15),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => tx_fsm_reset_done_int,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => tx_fsm_reset_done_int,
      R => \init_wait_count_reg[0]_0\
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => '1',
      D => \^out\,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_level_out_d5_reg_0,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      I4 => \wait_time_cnt[0]_i_4_n_0\,
      I5 => \wait_time_cnt[0]_i_5_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_6_n_0\,
      S(2) => \wait_time_cnt[0]_i_7_n_0\,
      S(1) => \wait_time_cnt[0]_i_8_n_0\,
      S(0) => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => p_level_in_d1_cdc_from_reg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt is
  port (
    gtpe2_i_0 : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    tx_out_clk_i : out STD_LOGIC;
    gtpe2_i_1 : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_2 : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    gt_tx_reset_i : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    sync_clk_out : in STD_LOGIC;
    gtpe2_i_3 : in STD_LOGIC;
    power_down : in STD_LOGIC;
    gt_txuserrdy_i : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TXDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TXCHARISK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    common_reset_i : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    ENABLE_ERR_DETECT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt is
  signal \^gtpe2_i_0\ : STD_LOGIC;
  signal gtpe2_i_n_1 : STD_LOGIC;
  signal gtpe2_i_n_102 : STD_LOGIC;
  signal gtpe2_i_n_103 : STD_LOGIC;
  signal gtpe2_i_n_104 : STD_LOGIC;
  signal gtpe2_i_n_105 : STD_LOGIC;
  signal gtpe2_i_n_112 : STD_LOGIC;
  signal gtpe2_i_n_113 : STD_LOGIC;
  signal gtpe2_i_n_114 : STD_LOGIC;
  signal gtpe2_i_n_115 : STD_LOGIC;
  signal gtpe2_i_n_116 : STD_LOGIC;
  signal gtpe2_i_n_117 : STD_LOGIC;
  signal gtpe2_i_n_118 : STD_LOGIC;
  signal gtpe2_i_n_119 : STD_LOGIC;
  signal gtpe2_i_n_120 : STD_LOGIC;
  signal gtpe2_i_n_121 : STD_LOGIC;
  signal gtpe2_i_n_122 : STD_LOGIC;
  signal gtpe2_i_n_123 : STD_LOGIC;
  signal gtpe2_i_n_124 : STD_LOGIC;
  signal gtpe2_i_n_125 : STD_LOGIC;
  signal gtpe2_i_n_126 : STD_LOGIC;
  signal gtpe2_i_n_127 : STD_LOGIC;
  signal gtpe2_i_n_128 : STD_LOGIC;
  signal gtpe2_i_n_129 : STD_LOGIC;
  signal gtpe2_i_n_130 : STD_LOGIC;
  signal gtpe2_i_n_131 : STD_LOGIC;
  signal gtpe2_i_n_132 : STD_LOGIC;
  signal gtpe2_i_n_133 : STD_LOGIC;
  signal gtpe2_i_n_134 : STD_LOGIC;
  signal gtpe2_i_n_135 : STD_LOGIC;
  signal gtpe2_i_n_136 : STD_LOGIC;
  signal gtpe2_i_n_137 : STD_LOGIC;
  signal gtpe2_i_n_138 : STD_LOGIC;
  signal gtpe2_i_n_139 : STD_LOGIC;
  signal gtpe2_i_n_14 : STD_LOGIC;
  signal gtpe2_i_n_140 : STD_LOGIC;
  signal gtpe2_i_n_141 : STD_LOGIC;
  signal gtpe2_i_n_142 : STD_LOGIC;
  signal gtpe2_i_n_143 : STD_LOGIC;
  signal gtpe2_i_n_144 : STD_LOGIC;
  signal gtpe2_i_n_145 : STD_LOGIC;
  signal gtpe2_i_n_146 : STD_LOGIC;
  signal gtpe2_i_n_147 : STD_LOGIC;
  signal gtpe2_i_n_148 : STD_LOGIC;
  signal gtpe2_i_n_149 : STD_LOGIC;
  signal gtpe2_i_n_150 : STD_LOGIC;
  signal gtpe2_i_n_151 : STD_LOGIC;
  signal gtpe2_i_n_156 : STD_LOGIC;
  signal gtpe2_i_n_157 : STD_LOGIC;
  signal gtpe2_i_n_158 : STD_LOGIC;
  signal gtpe2_i_n_159 : STD_LOGIC;
  signal gtpe2_i_n_160 : STD_LOGIC;
  signal gtpe2_i_n_161 : STD_LOGIC;
  signal gtpe2_i_n_162 : STD_LOGIC;
  signal gtpe2_i_n_163 : STD_LOGIC;
  signal gtpe2_i_n_24 : STD_LOGIC;
  signal gtpe2_i_n_28 : STD_LOGIC;
  signal gtpe2_i_n_29 : STD_LOGIC;
  signal gtpe2_i_n_31 : STD_LOGIC;
  signal gtpe2_i_n_39 : STD_LOGIC;
  signal gtpe2_i_n_40 : STD_LOGIC;
  signal gtpe2_i_n_48 : STD_LOGIC;
  signal gtpe2_i_n_49 : STD_LOGIC;
  signal gtpe2_i_n_50 : STD_LOGIC;
  signal gtpe2_i_n_51 : STD_LOGIC;
  signal gtpe2_i_n_52 : STD_LOGIC;
  signal gtpe2_i_n_53 : STD_LOGIC;
  signal gtpe2_i_n_54 : STD_LOGIC;
  signal gtpe2_i_n_55 : STD_LOGIC;
  signal gtpe2_i_n_56 : STD_LOGIC;
  signal gtpe2_i_n_57 : STD_LOGIC;
  signal gtpe2_i_n_58 : STD_LOGIC;
  signal gtpe2_i_n_59 : STD_LOGIC;
  signal gtpe2_i_n_60 : STD_LOGIC;
  signal gtpe2_i_n_61 : STD_LOGIC;
  signal gtpe2_i_n_62 : STD_LOGIC;
  signal gtpe2_i_n_7 : STD_LOGIC;
  signal gtpe2_i_n_8 : STD_LOGIC;
  signal gtpe2_i_n_9 : STD_LOGIC;
  signal gtpe2_i_n_95 : STD_LOGIC;
  signal gtpe2_i_n_96 : STD_LOGIC;
  signal gtrxreset_out : STD_LOGIC;
  signal tx_buf_err_i : STD_LOGIC;
  signal NLW_gtpe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtpe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtpe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtpe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtpe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtpe2_i : label is "PRIMITIVE";
begin
  gtpe2_i_0 <= \^gtpe2_i_0\;
gtpe2_i: unisim.vcomponents.GTPE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => B"00000000000000000000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => B"1001001000000000000000001000000111010000000",
      CFOK_CFG2 => B"0100000",
      CFOK_CFG3 => B"0100000",
      CFOK_CFG4 => '0',
      CFOK_CFG5 => B"00",
      CFOK_CFG6 => B"0000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 7,
      CHAN_BOND_SEQ_1_1 => B"0101111100",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"0001",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"0000",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_COMMON_SWING => '0',
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 31,
      CLK_COR_MIN_LAT => 24,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0111110111",
      CLK_COR_SEQ_1_2 => B"0111110111",
      CLK_COR_SEQ_1_3 => B"0111110111",
      CLK_COR_SEQ_1_4 => B"0111110111",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 4,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"010",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_LOOPBACK_CFG => '0',
      PMA_RSV => X"00000333",
      PMA_RSV2 => X"00002040",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"0000",
      PMA_RSV5 => '0',
      PMA_RSV6 => '0',
      PMA_RSV7 => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0000107FE206001041010",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"001001",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPMRESET_TIME => B"0001111",
      RXLPM_BIAS_STARTUP_DISABLE => '0',
      RXLPM_CFG => B"0110",
      RXLPM_CFG1 => '0',
      RXLPM_CM_CFG => '0',
      RXLPM_GC_CFG => B"111100010",
      RXLPM_GC_CFG2 => B"001",
      RXLPM_HF_CFG => B"00001111110000",
      RXLPM_HF_CFG2 => B"01010",
      RXLPM_HF_CFG3 => B"0000",
      RXLPM_HOLD_DURING_EIDLE => '0',
      RXLPM_INCM_CFG => '1',
      RXLPM_IPCM_CFG => '0',
      RXLPM_LF_CFG => B"000000001111110000",
      RXLPM_LF_CFG2 => B"01010",
      RXLPM_OSINT_CFG => B"100",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"000",
      RXPI_CFG1 => '1',
      RXPI_CFG2 => '1',
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '0',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"0000111100110011",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_EN => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SATA_PLL_CFG => "VCO_3000MHZ",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"000",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 5,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14) => gtpe2_i_n_48,
      DMONITOROUT(13) => gtpe2_i_n_49,
      DMONITOROUT(12) => gtpe2_i_n_50,
      DMONITOROUT(11) => gtpe2_i_n_51,
      DMONITOROUT(10) => gtpe2_i_n_52,
      DMONITOROUT(9) => gtpe2_i_n_53,
      DMONITOROUT(8) => gtpe2_i_n_54,
      DMONITOROUT(7) => gtpe2_i_n_55,
      DMONITOROUT(6) => gtpe2_i_n_56,
      DMONITOROUT(5) => gtpe2_i_n_57,
      DMONITOROUT(4) => gtpe2_i_n_58,
      DMONITOROUT(3) => gtpe2_i_n_59,
      DMONITOROUT(2) => gtpe2_i_n_60,
      DMONITOROUT(1) => gtpe2_i_n_61,
      DMONITOROUT(0) => gtpe2_i_n_62,
      DRPADDR(8 downto 0) => drpaddr_in(8 downto 0),
      DRPCLK => drpclk_in,
      DRPDI(15 downto 0) => drpdi_in(15 downto 0),
      DRPDO(15 downto 0) => drpdo_out(15 downto 0),
      DRPEN => drpen_in,
      DRPRDY => \^gtpe2_i_0\,
      DRPWE => drpwe_in,
      EYESCANDATAERROR => gtpe2_i_n_1,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTPRXN => '0',
      GTPRXP => '0',
      GTPTXN => txn,
      GTPTXP => txp,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => gtrxreset_out,
      GTTXRESET => gt_tx_reset_i,
      LOOPBACK(2 downto 0) => loopback(2 downto 0),
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15 downto 0) => NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtpe2_i_PHYSTATUS_UNCONNECTED,
      PLL0CLK => gt0_pll0outclk_out,
      PLL0REFCLK => gt0_pll0outrefclk_out,
      PLL1CLK => gt0_pll1outclk_out,
      PLL1REFCLK => gt0_pll1outrefclk_out,
      PMARSVDIN0 => '0',
      PMARSVDIN1 => '0',
      PMARSVDIN2 => '0',
      PMARSVDIN3 => '0',
      PMARSVDIN4 => '0',
      PMARSVDOUT0 => NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED,
      PMARSVDOUT1 => NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXADAPTSELTEST(13 downto 0) => B"00000000000000",
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => gtpe2_i_n_103,
      RXBUFSTATUS(1) => gtpe2_i_n_104,
      RXBUFSTATUS(0) => gtpe2_i_n_105,
      RXBYTEISALIGNED => gtpe2_i_n_7,
      RXBYTEREALIGN => gtpe2_i_n_8,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => gtpe2_i_n_9,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(3) => gtpe2_i_n_144,
      RXCHARISCOMMA(2) => gtpe2_i_n_145,
      RXCHARISCOMMA(1) => gtpe2_i_n_146,
      RXCHARISCOMMA(0) => gtpe2_i_n_147,
      RXCHARISK(3) => gtpe2_i_n_148,
      RXCHARISK(2) => gtpe2_i_n_149,
      RXCHARISK(1) => gtpe2_i_n_150,
      RXCHARISK(0) => gtpe2_i_n_151,
      RXCHBONDEN => '0',
      RXCHBONDI(3 downto 0) => B"0000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(3 downto 0) => NLW_gtpe2_i_RXCHBONDO_UNCONNECTED(3 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1) => gtpe2_i_n_95,
      RXCLKCORCNT(0) => gtpe2_i_n_96,
      RXCOMINITDET => NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtpe2_i_n_14,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(31) => gtpe2_i_n_112,
      RXDATA(30) => gtpe2_i_n_113,
      RXDATA(29) => gtpe2_i_n_114,
      RXDATA(28) => gtpe2_i_n_115,
      RXDATA(27) => gtpe2_i_n_116,
      RXDATA(26) => gtpe2_i_n_117,
      RXDATA(25) => gtpe2_i_n_118,
      RXDATA(24) => gtpe2_i_n_119,
      RXDATA(23) => gtpe2_i_n_120,
      RXDATA(22) => gtpe2_i_n_121,
      RXDATA(21) => gtpe2_i_n_122,
      RXDATA(20) => gtpe2_i_n_123,
      RXDATA(19) => gtpe2_i_n_124,
      RXDATA(18) => gtpe2_i_n_125,
      RXDATA(17) => gtpe2_i_n_126,
      RXDATA(16) => gtpe2_i_n_127,
      RXDATA(15) => gtpe2_i_n_128,
      RXDATA(14) => gtpe2_i_n_129,
      RXDATA(13) => gtpe2_i_n_130,
      RXDATA(12) => gtpe2_i_n_131,
      RXDATA(11) => gtpe2_i_n_132,
      RXDATA(10) => gtpe2_i_n_133,
      RXDATA(9) => gtpe2_i_n_134,
      RXDATA(8) => gtpe2_i_n_135,
      RXDATA(7) => gtpe2_i_n_136,
      RXDATA(6) => gtpe2_i_n_137,
      RXDATA(5) => gtpe2_i_n_138,
      RXDATA(4) => gtpe2_i_n_139,
      RXDATA(3) => gtpe2_i_n_140,
      RXDATA(2) => gtpe2_i_n_141,
      RXDATA(1) => gtpe2_i_n_142,
      RXDATA(0) => gtpe2_i_n_143,
      RXDATAVALID(1 downto 0) => NLW_gtpe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEXYDEN => '0',
      RXDISPERR(3) => gtpe2_i_n_156,
      RXDISPERR(2) => gtpe2_i_n_157,
      RXDISPERR(1) => gtpe2_i_n_158,
      RXDISPERR(0) => gtpe2_i_n_159,
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtpe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtpe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFOVRDEN => '0',
      RXLPMOSINTNTRLEN => '0',
      RXLPMRESET => '0',
      RXMCOMMAALIGNEN => '0',
      RXNOTINTABLE(3) => gtpe2_i_n_160,
      RXNOTINTABLE(2) => gtpe2_i_n_161,
      RXNOTINTABLE(1) => gtpe2_i_n_162,
      RXNOTINTABLE(0) => gtpe2_i_n_163,
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3 downto 0) => B"0010",
      RXOSINTDONE => NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED,
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3 downto 0) => B"0000",
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTPD => '0',
      RXOSINTSTARTED => NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gtpe2_i_n_24,
      RXOUTCLKFABRIC => NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => '0',
      RXPCSRESET => '0',
      RXPD(1) => power_down,
      RXPD(0) => power_down,
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPMARESETDONE => gtpe2_i_n_28,
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtpe2_i_n_29,
      RXPRBSSEL(2 downto 0) => B"000",
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtpe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => gtpe2_i_n_31,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2 downto 0) => NLW_gtpe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => '0',
      RXUSRCLK => sync_clk_out,
      RXUSRCLK2 => gtpe2_i_3,
      RXVALID => NLW_gtpe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(3 downto 0) => B"0000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => tx_buf_err_i,
      TXBUFSTATUS(0) => gtpe2_i_n_102,
      TXCHARDISPMODE(3 downto 0) => B"0000",
      TXCHARDISPVAL(3 downto 0) => B"0000",
      TXCHARISK(3 downto 0) => TXCHARISK(3 downto 0),
      TXCOMFINISH => NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(31 downto 0) => TXDATA(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => power_down,
      TXGEARBOXREADY => NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_i,
      TXOUTCLKFABRIC => gtpe2_i_n_39,
      TXOUTCLKPCS => gtpe2_i_n_40,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1) => power_down,
      TXPD(0) => power_down,
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '1',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPMARESETDONE => NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED,
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtpe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => gtpe2_i_1,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt_txuserrdy_i,
      TXUSRCLK => sync_clk_out,
      TXUSRCLK2 => gtpe2_i_3
    );
gtrxreset_seq_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gtrxreset_seq
     port map (
      \FSM_onehot_state_reg[3]_0\ => \^gtpe2_i_0\,
      common_reset_i => common_reset_i,
      drpclk_in => drpclk_in,
      gtrxreset_out => gtrxreset_out,
      in0 => gtpe2_i_n_28,
      p_level_in_d1_cdc_from_reg => p_level_in_d1_cdc_from_reg
    );
hard_err_flop_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_buf_err_i,
      I1 => ENABLE_ERR_DETECT,
      O => gtpe2_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_multi_gt is
  port (
    gtpe2_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    tx_out_clk_i : out STD_LOGIC;
    gtpe2_i_0 : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_1 : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    gt_tx_reset_i : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    sync_clk_out : in STD_LOGIC;
    gtpe2_i_2 : in STD_LOGIC;
    power_down : in STD_LOGIC;
    gt_txuserrdy_i : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TXDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TXCHARISK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    common_reset_i : in STD_LOGIC;
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    ENABLE_ERR_DETECT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_multi_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_multi_gt is
begin
gt0_tx_aurora_rx_ref_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt
     port map (
      ENABLE_ERR_DETECT => ENABLE_ERR_DETECT,
      TXCHARISK(3 downto 0) => TXCHARISK(3 downto 0),
      TXDATA(31 downto 0) => TXDATA(31 downto 0),
      common_reset_i => common_reset_i,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drpwe_in => drpwe_in,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      gt_tx_reset_i => gt_tx_reset_i,
      gt_txuserrdy_i => gt_txuserrdy_i,
      gtpe2_i_0 => gtpe2_i,
      gtpe2_i_1 => gtpe2_i_0,
      gtpe2_i_2 => gtpe2_i_1,
      gtpe2_i_3 => gtpe2_i_2,
      loopback(2 downto 0) => loopback(2 downto 0),
      p_level_in_d1_cdc_from_reg => p_level_in_d1_cdc_from_reg,
      power_down => power_down,
      sync_clk_out => sync_clk_out,
      tx_out_clk_i => tx_out_clk_i,
      txn => txn,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_GT_WRAPPER is
  port (
    \out\ : out STD_LOGIC;
    gtpe2_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    tx_out_clk_i : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    common_reset_i : out STD_LOGIC;
    mmcm_reset_i : out STD_LOGIC;
    RST0 : out STD_LOGIC;
    gtpe2_i_0 : out STD_LOGIC;
    s_level_out_d5_reg : out STD_LOGIC;
    in0 : in STD_LOGIC;
    quad1_common_lock_out : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    sync_clk_out : in STD_LOGIC;
    gtpe2_i_1 : in STD_LOGIC;
    power_down : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TXDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TXCHARISK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    \init_wait_count_reg[0]\ : in STD_LOGIC;
    ENABLE_ERR_DETECT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_GT_WRAPPER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_GT_WRAPPER is
  signal \^common_reset_i\ : STD_LOGIC;
  signal gt0_txresetdone_r3_reg_srl3_n_0 : STD_LOGIC;
  signal gt_tx_reset_i : STD_LOGIC;
  signal gt_txuserrdy_i : STD_LOGIC;
  signal tx_aurora_rx_ref_multi_gt_i_n_4 : STD_LOGIC;
  signal txfsm_txresetdone_r : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of gt0_txresetdone_r3_reg_srl3 : label is "inst/\tx_aurora_rx_ref_core_i/gt_wrapper_i/gt0_txresetdone_r3_reg_srl3 ";
begin
  common_reset_i <= \^common_reset_i\;
gt0_txresetdone_r3_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => gtpe2_i_1,
      D => tx_aurora_rx_ref_multi_gt_i_n_4,
      Q => gt0_txresetdone_r3_reg_srl3_n_0
    );
gt_txresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_tx_startup_fsm
     port map (
      RST0 => RST0,
      common_reset_i => \^common_reset_i\,
      gt_tx_reset_i => gt_tx_reset_i,
      gt_txuserrdy_i => gt_txuserrdy_i,
      in0 => in0,
      \init_wait_count_reg[0]_0\ => \init_wait_count_reg[0]\,
      mmcm_reset_i => mmcm_reset_i,
      \out\ => \out\,
      p_level_in_d1_cdc_from_reg => p_level_in_d1_cdc_from_reg,
      quad1_common_lock_out => quad1_common_lock_out,
      s_level_out_d5_reg => s_level_out_d5_reg,
      s_level_out_d5_reg_0 => gtpe2_i_1,
      txfsm_txresetdone_r => txfsm_txresetdone_r
    );
gtrxreset_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized2\
     port map (
      p_level_in_d1_cdc_from_reg_0 => gtpe2_i_1,
      s_level_out_d5_reg_0 => p_level_in_d1_cdc_from_reg
    );
tx_aurora_rx_ref_multi_gt_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_multi_gt
     port map (
      ENABLE_ERR_DETECT => ENABLE_ERR_DETECT,
      TXCHARISK(3 downto 0) => TXCHARISK(3 downto 0),
      TXDATA(31 downto 0) => TXDATA(31 downto 0),
      common_reset_i => \^common_reset_i\,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drpwe_in => drpwe_in,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      gt_tx_reset_i => gt_tx_reset_i,
      gt_txuserrdy_i => gt_txuserrdy_i,
      gtpe2_i => gtpe2_i,
      gtpe2_i_0 => tx_aurora_rx_ref_multi_gt_i_n_4,
      gtpe2_i_1 => gtpe2_i_0,
      gtpe2_i_2 => gtpe2_i_1,
      loopback(2 downto 0) => loopback(2 downto 0),
      p_level_in_d1_cdc_from_reg => p_level_in_d1_cdc_from_reg,
      power_down => power_down,
      sync_clk_out => sync_clk_out,
      tx_out_clk_i => tx_out_clk_i,
      txn => txn,
      txp => txp
    );
txfsm_txresetdone_r_reg: unisim.vcomponents.FDRE
     port map (
      C => gtpe2_i_1,
      CE => '1',
      D => gt0_txresetdone_r3_reg_srl3_n_0,
      Q => txfsm_txresetdone_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_core is
  port (
    tx_lane_up : out STD_LOGIC;
    tx_resetdone_out : out STD_LOGIC;
    gtpe2_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    tx_out_clk_i : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_channel_up : out STD_LOGIC;
    SYSTEM_RESET_reg : out STD_LOGIC;
    common_reset_i : out STD_LOGIC;
    mmcm_reset_i : out STD_LOGIC;
    CHANNEL_HARD_ERR_reg : out STD_LOGIC;
    RST0 : out STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    pll_not_locked_out : in STD_LOGIC;
    system_reset_i : in STD_LOGIC;
    \data_width_reg[1]\ : in STD_LOGIC;
    in0 : in STD_LOGIC;
    quad1_common_lock_out : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    sync_clk_out : in STD_LOGIC;
    power_down : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_level_in_d1_cdc_from_reg : in STD_LOGIC;
    tx_lock : in STD_LOGIC;
    \init_wait_count_reg[0]\ : in STD_LOGIC;
    s_axi_tx_tlast : in STD_LOGIC;
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_tx_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_core is
  signal \^channel_hard_err_reg\ : STD_LOGIC;
  signal ENABLE_ERR_DETECT : STD_LOGIC;
  signal GEN_ECP : STD_LOGIC;
  signal GEN_PAD : STD_LOGIC_VECTOR ( 0 to 1 );
  signal GEN_SCP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^system_reset_reg\ : STD_LOGIC;
  signal TX_PE_DATA : STD_LOGIC_VECTOR ( 0 to 31 );
  signal TX_PE_DATA_V : STD_LOGIC_VECTOR ( 0 to 1 );
  signal axi_to_ll_pdu_i_n_0 : STD_LOGIC;
  signal core_reset_logic_i_n_2 : STD_LOGIC;
  signal do_cc_i : STD_LOGIC;
  signal gen_a_i : STD_LOGIC;
  signal gen_cc_i : STD_LOGIC;
  signal gen_k_i : STD_LOGIC_VECTOR ( 0 to 3 );
  signal gen_r_i : STD_LOGIC_VECTOR ( 0 to 3 );
  signal gen_v_i : STD_LOGIC_VECTOR ( 1 to 3 );
  signal gt_wrapper_i_n_24 : STD_LOGIC;
  signal gt_wrapper_i_n_25 : STD_LOGIC;
  signal hard_err_reset_i : STD_LOGIC;
  signal new_pkt_r : STD_LOGIC;
  signal reset_channel_i : STD_LOGIC;
  signal simplex_timer_r0 : STD_LOGIC;
  signal \simplex_timer_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \simplex_timer_r[0]_i_4_n_0\ : STD_LOGIC;
  signal simplex_timer_r_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \simplex_timer_r_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \simplex_timer_r_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \simplex_timer_r_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \simplex_timer_r_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \simplex_timer_r_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \simplex_timer_r_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \simplex_timer_r_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \simplex_timer_r_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \simplex_timer_r_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \simplex_timer_r_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \simplex_timer_r_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \simplex_timer_r_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \simplex_timer_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \simplex_timer_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \simplex_timer_r_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal tx_aligned_simplex_r : STD_LOGIC;
  signal tx_aligned_simplex_r_i_1_n_0 : STD_LOGIC;
  signal tx_aligned_simplex_r_i_2_n_0 : STD_LOGIC;
  signal tx_aligned_simplex_r_i_3_n_0 : STD_LOGIC;
  signal tx_aligned_simplex_r_i_4_n_0 : STD_LOGIC;
  signal tx_aligned_simplex_r_i_5_n_0 : STD_LOGIC;
  signal tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i_n_7 : STD_LOGIC;
  signal tx_aurora_rx_ref_tx_global_logic_simplex_i_n_16 : STD_LOGIC;
  signal tx_aurora_rx_ref_tx_global_logic_simplex_i_n_19 : STD_LOGIC;
  signal \tx_aurora_rx_ref_tx_lane_init_sm_simplex_i/ready_r_reg0\ : STD_LOGIC;
  signal tx_aurora_rx_ref_tx_ll_i_n_3 : STD_LOGIC;
  signal \tx_channel_init_sm_simplex_i/wait_for_lane_up_r0\ : STD_LOGIC;
  signal \^tx_channel_up\ : STD_LOGIC;
  signal tx_char_is_k_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_crc_i_n_10 : STD_LOGIC;
  signal tx_crc_i_n_3 : STD_LOGIC;
  signal tx_crc_i_n_8 : STD_LOGIC;
  signal tx_crc_i_n_9 : STD_LOGIC;
  signal tx_data_crc : STD_LOGIC_VECTOR ( 0 to 31 );
  signal tx_data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tx_dst_rdy_crc : STD_LOGIC;
  signal tx_eof_crc : STD_LOGIC;
  signal \^tx_lane_up\ : STD_LOGIC;
  signal \tx_ll_datapath_i/p_12_in\ : STD_LOGIC;
  signal \tx_ll_datapath_i/storage_pad_r0\ : STD_LOGIC;
  signal \tx_ll_datapath_i/storage_v_r0\ : STD_LOGIC;
  signal tx_reset_lanes_i : STD_LOGIC;
  signal tx_reset_simplex_r_i_2_n_0 : STD_LOGIC;
  signal tx_reset_simplex_r_i_3_n_0 : STD_LOGIC;
  signal tx_reset_simplex_r_reg_n_0 : STD_LOGIC;
  signal tx_sof_crc : STD_LOGIC;
  signal tx_src_rdy_crc : STD_LOGIC;
  signal tx_system_reset_c : STD_LOGIC;
  signal tx_verify_simplex_r : STD_LOGIC;
  signal tx_verify_simplex_r_i_1_n_0 : STD_LOGIC;
  signal tx_verify_simplex_r_i_2_n_0 : STD_LOGIC;
  signal tx_verify_simplex_r_i_3_n_0 : STD_LOGIC;
  signal tx_verify_simplex_r_i_4_n_0 : STD_LOGIC;
  signal \NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \simplex_timer_r_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \simplex_timer_r_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \simplex_timer_r_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \simplex_timer_r_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \simplex_timer_r_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of tx_aligned_simplex_r_i_3 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of tx_verify_simplex_r_i_4 : label is "soft_lutpair115";
begin
  CHANNEL_HARD_ERR_reg <= \^channel_hard_err_reg\;
  SYSTEM_RESET_reg <= \^system_reset_reg\;
  tx_channel_up <= \^tx_channel_up\;
  tx_lane_up <= \^tx_lane_up\;
axi_to_ll_pdu_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_AXI_TO_LL
     port map (
      new_pkt_r => new_pkt_r,
      new_pkt_r_reg_0 => axi_to_ll_pdu_i_n_0,
      new_pkt_r_reg_1 => \data_width_reg[1]\
    );
core_reset_logic_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_RESET_LOGIC
     port map (
      E(0) => core_reset_logic_i_n_2,
      SR => \^system_reset_reg\,
      \free_count_r_reg[0]\ => tx_reset_simplex_r_reg_n_0,
      gt_txresetdone_r2_reg_0 => gt_wrapper_i_n_25,
      p_level_in_d1_cdc_from_reg => p_level_in_d1_cdc_from_reg,
      pll_not_locked_out => pll_not_locked_out,
      reset_channel_i => reset_channel_i,
      s_level_out_d6_reg => \data_width_reg[1]\,
      system_reset_i => system_reset_i,
      tx_dst_rdy_crc => tx_dst_rdy_crc,
      tx_lock => tx_lock,
      tx_system_reset_c => tx_system_reset_c,
      wait_for_lane_up_r0 => \tx_channel_init_sm_simplex_i/wait_for_lane_up_r0\
    );
gt_wrapper_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_GT_WRAPPER
     port map (
      ENABLE_ERR_DETECT => ENABLE_ERR_DETECT,
      RST0 => RST0,
      TXCHARISK(3 downto 0) => tx_char_is_k_i(3 downto 0),
      TXDATA(31 downto 0) => tx_data_i(31 downto 0),
      common_reset_i => common_reset_i,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drpwe_in => drpwe_in,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      gtpe2_i => gtpe2_i,
      gtpe2_i_0 => gt_wrapper_i_n_24,
      gtpe2_i_1 => \data_width_reg[1]\,
      in0 => in0,
      \init_wait_count_reg[0]\ => \init_wait_count_reg[0]\,
      loopback(2 downto 0) => loopback(2 downto 0),
      mmcm_reset_i => mmcm_reset_i,
      \out\ => tx_resetdone_out,
      p_level_in_d1_cdc_from_reg => p_level_in_d1_cdc_from_reg,
      power_down => power_down,
      quad1_common_lock_out => quad1_common_lock_out,
      s_level_out_d5_reg => gt_wrapper_i_n_25,
      sync_clk_out => sync_clk_out,
      tx_out_clk_i => tx_out_clk_i,
      txn => txn,
      txp => txp
    );
\simplex_timer_r[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_verify_simplex_r,
      O => \simplex_timer_r[0]_i_2_n_0\
    );
\simplex_timer_r[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => simplex_timer_r_reg(0),
      O => \simplex_timer_r[0]_i_4_n_0\
    );
\simplex_timer_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[0]_i_3_n_7\,
      Q => simplex_timer_r_reg(0),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \simplex_timer_r_reg[0]_i_3_n_0\,
      CO(2) => \simplex_timer_r_reg[0]_i_3_n_1\,
      CO(1) => \simplex_timer_r_reg[0]_i_3_n_2\,
      CO(0) => \simplex_timer_r_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \simplex_timer_r_reg[0]_i_3_n_4\,
      O(2) => \simplex_timer_r_reg[0]_i_3_n_5\,
      O(1) => \simplex_timer_r_reg[0]_i_3_n_6\,
      O(0) => \simplex_timer_r_reg[0]_i_3_n_7\,
      S(3) => \simplex_timer_r_reg__0\(3),
      S(2 downto 1) => simplex_timer_r_reg(2 downto 1),
      S(0) => \simplex_timer_r[0]_i_4_n_0\
    );
\simplex_timer_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[8]_i_1_n_5\,
      Q => \simplex_timer_r_reg__0\(10),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[8]_i_1_n_4\,
      Q => \simplex_timer_r_reg__0\(11),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[12]_i_1_n_7\,
      Q => \simplex_timer_r_reg__0\(12),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \simplex_timer_r_reg[8]_i_1_n_0\,
      CO(3) => \simplex_timer_r_reg[12]_i_1_n_0\,
      CO(2) => \simplex_timer_r_reg[12]_i_1_n_1\,
      CO(1) => \simplex_timer_r_reg[12]_i_1_n_2\,
      CO(0) => \simplex_timer_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \simplex_timer_r_reg[12]_i_1_n_4\,
      O(2) => \simplex_timer_r_reg[12]_i_1_n_5\,
      O(1) => \simplex_timer_r_reg[12]_i_1_n_6\,
      O(0) => \simplex_timer_r_reg[12]_i_1_n_7\,
      S(3 downto 0) => \simplex_timer_r_reg__0\(15 downto 12)
    );
\simplex_timer_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[12]_i_1_n_6\,
      Q => \simplex_timer_r_reg__0\(13),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[12]_i_1_n_5\,
      Q => \simplex_timer_r_reg__0\(14),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[12]_i_1_n_4\,
      Q => \simplex_timer_r_reg__0\(15),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[16]_i_1_n_7\,
      Q => \simplex_timer_r_reg__0\(16),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \simplex_timer_r_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \simplex_timer_r_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \simplex_timer_r_reg[16]_i_1_n_6\,
      O(0) => \simplex_timer_r_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \simplex_timer_r_reg__0\(17 downto 16)
    );
\simplex_timer_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[16]_i_1_n_6\,
      Q => \simplex_timer_r_reg__0\(17),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[0]_i_3_n_6\,
      Q => simplex_timer_r_reg(1),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[0]_i_3_n_5\,
      Q => simplex_timer_r_reg(2),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[0]_i_3_n_4\,
      Q => \simplex_timer_r_reg__0\(3),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[4]_i_1_n_7\,
      Q => \simplex_timer_r_reg__0\(4),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \simplex_timer_r_reg[0]_i_3_n_0\,
      CO(3) => \simplex_timer_r_reg[4]_i_1_n_0\,
      CO(2) => \simplex_timer_r_reg[4]_i_1_n_1\,
      CO(1) => \simplex_timer_r_reg[4]_i_1_n_2\,
      CO(0) => \simplex_timer_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \simplex_timer_r_reg[4]_i_1_n_4\,
      O(2) => \simplex_timer_r_reg[4]_i_1_n_5\,
      O(1) => \simplex_timer_r_reg[4]_i_1_n_6\,
      O(0) => \simplex_timer_r_reg[4]_i_1_n_7\,
      S(3 downto 0) => \simplex_timer_r_reg__0\(7 downto 4)
    );
\simplex_timer_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[4]_i_1_n_6\,
      Q => \simplex_timer_r_reg__0\(5),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[4]_i_1_n_5\,
      Q => \simplex_timer_r_reg__0\(6),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[4]_i_1_n_4\,
      Q => \simplex_timer_r_reg__0\(7),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[8]_i_1_n_7\,
      Q => \simplex_timer_r_reg__0\(8),
      R => simplex_timer_r0
    );
\simplex_timer_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \simplex_timer_r_reg[4]_i_1_n_0\,
      CO(3) => \simplex_timer_r_reg[8]_i_1_n_0\,
      CO(2) => \simplex_timer_r_reg[8]_i_1_n_1\,
      CO(1) => \simplex_timer_r_reg[8]_i_1_n_2\,
      CO(0) => \simplex_timer_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \simplex_timer_r_reg[8]_i_1_n_4\,
      O(2) => \simplex_timer_r_reg[8]_i_1_n_5\,
      O(1) => \simplex_timer_r_reg[8]_i_1_n_6\,
      O(0) => \simplex_timer_r_reg[8]_i_1_n_7\,
      S(3 downto 0) => \simplex_timer_r_reg__0\(11 downto 8)
    );
\simplex_timer_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => \simplex_timer_r[0]_i_2_n_0\,
      D => \simplex_timer_r_reg[8]_i_1_n_6\,
      Q => \simplex_timer_r_reg__0\(9),
      R => simplex_timer_r0
    );
standard_cc_module_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_STANDARD_CC_MODULE
     port map (
      Q => do_cc_i,
      SR => \^system_reset_reg\,
      \prepare_count_r_reg[9]_0\ => \data_width_reg[1]\
    );
tx_aligned_simplex_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AE"
    )
        port map (
      I0 => tx_aligned_simplex_r,
      I1 => tx_aligned_simplex_r_i_2_n_0,
      I2 => tx_aligned_simplex_r_i_3_n_0,
      I3 => \^channel_hard_err_reg\,
      I4 => tx_reset_simplex_r_reg_n_0,
      I5 => \^system_reset_reg\,
      O => tx_aligned_simplex_r_i_1_n_0
    );
tx_aligned_simplex_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => simplex_timer_r_reg(2),
      I1 => \simplex_timer_r_reg__0\(3),
      I2 => simplex_timer_r_reg(1),
      I3 => simplex_timer_r_reg(0),
      I4 => tx_aligned_simplex_r_i_4_n_0,
      O => tx_aligned_simplex_r_i_2_n_0
    );
tx_aligned_simplex_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \simplex_timer_r_reg__0\(16),
      I1 => \simplex_timer_r_reg__0\(15),
      I2 => \simplex_timer_r_reg__0\(4),
      I3 => tx_aligned_simplex_r_i_5_n_0,
      I4 => \simplex_timer_r_reg__0\(9),
      O => tx_aligned_simplex_r_i_3_n_0
    );
tx_aligned_simplex_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \simplex_timer_r_reg__0\(11),
      I1 => \simplex_timer_r_reg__0\(13),
      I2 => \simplex_timer_r_reg__0\(8),
      I3 => \simplex_timer_r_reg__0\(10),
      I4 => \simplex_timer_r_reg__0\(17),
      I5 => \simplex_timer_r_reg__0\(14),
      O => tx_aligned_simplex_r_i_4_n_0
    );
tx_aligned_simplex_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \simplex_timer_r_reg__0\(6),
      I1 => \simplex_timer_r_reg__0\(5),
      I2 => \simplex_timer_r_reg__0\(12),
      I3 => \simplex_timer_r_reg__0\(7),
      O => tx_aligned_simplex_r_i_5_n_0
    );
tx_aligned_simplex_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => tx_aligned_simplex_r_i_1_n_0,
      Q => tx_aligned_simplex_r,
      R => '0'
    );
tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE
     port map (
      D(1) => TX_PE_DATA_V(0),
      D(0) => TX_PE_DATA_V(1),
      ENABLE_ERR_DETECT => ENABLE_ERR_DETECT,
      GEN_ECP => GEN_ECP,
      GEN_SCP(0) => GEN_SCP(0),
      Q(31) => TX_PE_DATA(0),
      Q(30) => TX_PE_DATA(1),
      Q(29) => TX_PE_DATA(2),
      Q(28) => TX_PE_DATA(3),
      Q(27) => TX_PE_DATA(4),
      Q(26) => TX_PE_DATA(5),
      Q(25) => TX_PE_DATA(6),
      Q(24) => TX_PE_DATA(7),
      Q(23) => TX_PE_DATA(8),
      Q(22) => TX_PE_DATA(9),
      Q(21) => TX_PE_DATA(10),
      Q(20) => TX_PE_DATA(11),
      Q(19) => TX_PE_DATA(12),
      Q(18) => TX_PE_DATA(13),
      Q(17) => TX_PE_DATA(14),
      Q(16) => TX_PE_DATA(15),
      Q(15) => TX_PE_DATA(16),
      Q(14) => TX_PE_DATA(17),
      Q(13) => TX_PE_DATA(18),
      Q(12) => TX_PE_DATA(19),
      Q(11) => TX_PE_DATA(20),
      Q(10) => TX_PE_DATA(21),
      Q(9) => TX_PE_DATA(22),
      Q(8) => TX_PE_DATA(23),
      Q(7) => TX_PE_DATA(24),
      Q(6) => TX_PE_DATA(25),
      Q(5) => TX_PE_DATA(26),
      Q(4) => TX_PE_DATA(27),
      Q(3) => TX_PE_DATA(28),
      Q(2) => TX_PE_DATA(29),
      Q(1) => TX_PE_DATA(30),
      Q(0) => TX_PE_DATA(31),
      SS(0) => \tx_aurora_rx_ref_tx_lane_init_sm_simplex_i/ready_r_reg0\,
      TXCHARISK(3 downto 0) => tx_char_is_k_i(3 downto 0),
      TXDATA(31 downto 0) => tx_data_i(31 downto 0),
      \counter1_r_reg[3]\ => \data_width_reg[1]\,
      gen_a_i => gen_a_i,
      gen_cc_i => gen_cc_i,
      \gen_k_r_reg[0]\(3) => gen_k_i(0),
      \gen_k_r_reg[0]\(2) => gen_k_i(1),
      \gen_k_r_reg[0]\(1) => gen_k_i(2),
      \gen_k_r_reg[0]\(0) => gen_k_i(3),
      \gen_pad_r_reg[0]\(1) => GEN_PAD(0),
      \gen_pad_r_reg[0]\(0) => GEN_PAD(1),
      \gen_r_r_reg[0]\(3) => gen_r_i(0),
      \gen_r_r_reg[0]\(2) => gen_r_i(1),
      \gen_r_r_reg[0]\(1) => gen_r_i(2),
      \gen_r_r_reg[0]\(0) => gen_r_i(3),
      \gen_v_r_reg[1]\(2) => gen_v_i(1),
      \gen_v_r_reg[1]\(1) => gen_v_i(2),
      \gen_v_r_reg[1]\(0) => gen_v_i(3),
      hard_err_flop_r_reg => tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i_n_7,
      hard_err_flop_r_reg_0 => gt_wrapper_i_n_24,
      hard_err_reset_i => hard_err_reset_i,
      tx_aligned_simplex_r => tx_aligned_simplex_r,
      tx_lane_up => \^tx_lane_up\,
      tx_reset_lanes_i => tx_reset_lanes_i
    );
tx_aurora_rx_ref_tx_global_logic_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_GLOBAL_LOGIC_SIMPLEX
     port map (
      CHANNEL_HARD_ERR_reg => \^channel_hard_err_reg\,
      CHANNEL_HARD_ERR_reg_0 => tx_aurora_rx_ref_tx_aurora_lane_simplex_gtx_4byte_0_i_n_7,
      SR => \^system_reset_reg\,
      SS(0) => \tx_aurora_rx_ref_tx_lane_init_sm_simplex_i/ready_r_reg0\,
      \free_count_r_reg[14]\ => \data_width_reg[1]\,
      gen_a_i => gen_a_i,
      gen_k_flop_0_i(3) => gen_k_i(0),
      gen_k_flop_0_i(2) => gen_k_i(1),
      gen_k_flop_0_i(1) => gen_k_i(2),
      gen_k_flop_0_i(0) => gen_k_i(3),
      gen_r_flop_0_i(3) => gen_r_i(0),
      gen_r_flop_0_i(2) => gen_r_i(1),
      gen_r_flop_0_i(1) => gen_r_i(2),
      gen_r_flop_0_i(0) => gen_r_i(3),
      gen_v_flop_1_i(2) => gen_v_i(1),
      gen_v_flop_1_i(1) => gen_v_i(2),
      gen_v_flop_1_i(0) => gen_v_i(3),
      hard_err_reset_i => hard_err_reset_i,
      \out\(2 downto 0) => simplex_timer_r_reg(2 downto 0),
      power_down => power_down,
      reset_channel_i => reset_channel_i,
      reset_lanes_flop_i => tx_reset_simplex_r_reg_n_0,
      simplex_timer_r0 => simplex_timer_r0,
      tx_channel_up => \^tx_channel_up\,
      tx_channel_up_i => tx_aurora_rx_ref_tx_global_logic_simplex_i_n_19,
      tx_lane_up => \^tx_lane_up\,
      tx_reset_lanes_i => tx_reset_lanes_i,
      tx_reset_simplex_r_reg => tx_aurora_rx_ref_tx_global_logic_simplex_i_n_16,
      tx_reset_simplex_r_reg_0 => tx_reset_simplex_r_i_2_n_0,
      tx_system_reset_c => tx_system_reset_c,
      tx_verify_simplex_r => tx_verify_simplex_r,
      wait_for_lane_up_r0 => \tx_channel_init_sm_simplex_i/wait_for_lane_up_r0\
    );
tx_aurora_rx_ref_tx_ll_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_LL
     port map (
      D(0) => \tx_ll_datapath_i/p_12_in\,
      GEN_ECP => GEN_ECP,
      \GEN_PAD_reg[0]\(1) => GEN_PAD(0),
      \GEN_PAD_reg[0]\(0) => GEN_PAD(1),
      GEN_SCP(0) => GEN_SCP(0),
      Q => do_cc_i,
      TX_DST_RDY_N_reg_inv => tx_crc_i_n_10,
      \TX_PE_DATA_V_reg[0]\(1) => TX_PE_DATA_V(0),
      \TX_PE_DATA_V_reg[0]\(0) => TX_PE_DATA_V(1),
      \TX_PE_DATA_reg[0]\(31) => TX_PE_DATA(0),
      \TX_PE_DATA_reg[0]\(30) => TX_PE_DATA(1),
      \TX_PE_DATA_reg[0]\(29) => TX_PE_DATA(2),
      \TX_PE_DATA_reg[0]\(28) => TX_PE_DATA(3),
      \TX_PE_DATA_reg[0]\(27) => TX_PE_DATA(4),
      \TX_PE_DATA_reg[0]\(26) => TX_PE_DATA(5),
      \TX_PE_DATA_reg[0]\(25) => TX_PE_DATA(6),
      \TX_PE_DATA_reg[0]\(24) => TX_PE_DATA(7),
      \TX_PE_DATA_reg[0]\(23) => TX_PE_DATA(8),
      \TX_PE_DATA_reg[0]\(22) => TX_PE_DATA(9),
      \TX_PE_DATA_reg[0]\(21) => TX_PE_DATA(10),
      \TX_PE_DATA_reg[0]\(20) => TX_PE_DATA(11),
      \TX_PE_DATA_reg[0]\(19) => TX_PE_DATA(12),
      \TX_PE_DATA_reg[0]\(18) => TX_PE_DATA(13),
      \TX_PE_DATA_reg[0]\(17) => TX_PE_DATA(14),
      \TX_PE_DATA_reg[0]\(16) => TX_PE_DATA(15),
      \TX_PE_DATA_reg[0]\(15) => TX_PE_DATA(16),
      \TX_PE_DATA_reg[0]\(14) => TX_PE_DATA(17),
      \TX_PE_DATA_reg[0]\(13) => TX_PE_DATA(18),
      \TX_PE_DATA_reg[0]\(12) => TX_PE_DATA(19),
      \TX_PE_DATA_reg[0]\(11) => TX_PE_DATA(20),
      \TX_PE_DATA_reg[0]\(10) => TX_PE_DATA(21),
      \TX_PE_DATA_reg[0]\(9) => TX_PE_DATA(22),
      \TX_PE_DATA_reg[0]\(8) => TX_PE_DATA(23),
      \TX_PE_DATA_reg[0]\(7) => TX_PE_DATA(24),
      \TX_PE_DATA_reg[0]\(6) => TX_PE_DATA(25),
      \TX_PE_DATA_reg[0]\(5) => TX_PE_DATA(26),
      \TX_PE_DATA_reg[0]\(4) => TX_PE_DATA(27),
      \TX_PE_DATA_reg[0]\(3) => TX_PE_DATA(28),
      \TX_PE_DATA_reg[0]\(2) => TX_PE_DATA(29),
      \TX_PE_DATA_reg[0]\(1) => TX_PE_DATA(30),
      \TX_PE_DATA_reg[0]\(0) => TX_PE_DATA(31),
      gen_cc_i => gen_cc_i,
      \gen_pad_r_reg[1]\(0) => tx_crc_i_n_8,
      in_frame_r_reg => tx_aurora_rx_ref_tx_ll_i_n_3,
      in_frame_r_reg_0 => tx_aurora_rx_ref_tx_global_logic_simplex_i_n_19,
      in_frame_r_reg_1 => tx_crc_i_n_3,
      sof_to_data_r_reg => tx_crc_i_n_9,
      storage_pad_r0 => \tx_ll_datapath_i/storage_pad_r0\,
      storage_pad_r_reg => \data_width_reg[1]\,
      storage_v_r0 => \tx_ll_datapath_i/storage_v_r0\,
      tx_dst_rdy_crc => tx_dst_rdy_crc,
      tx_eof_crc => tx_eof_crc,
      \tx_pe_data_r_reg[16]\(31) => tx_data_crc(0),
      \tx_pe_data_r_reg[16]\(30) => tx_data_crc(1),
      \tx_pe_data_r_reg[16]\(29) => tx_data_crc(2),
      \tx_pe_data_r_reg[16]\(28) => tx_data_crc(3),
      \tx_pe_data_r_reg[16]\(27) => tx_data_crc(4),
      \tx_pe_data_r_reg[16]\(26) => tx_data_crc(5),
      \tx_pe_data_r_reg[16]\(25) => tx_data_crc(6),
      \tx_pe_data_r_reg[16]\(24) => tx_data_crc(7),
      \tx_pe_data_r_reg[16]\(23) => tx_data_crc(8),
      \tx_pe_data_r_reg[16]\(22) => tx_data_crc(9),
      \tx_pe_data_r_reg[16]\(21) => tx_data_crc(10),
      \tx_pe_data_r_reg[16]\(20) => tx_data_crc(11),
      \tx_pe_data_r_reg[16]\(19) => tx_data_crc(12),
      \tx_pe_data_r_reg[16]\(18) => tx_data_crc(13),
      \tx_pe_data_r_reg[16]\(17) => tx_data_crc(14),
      \tx_pe_data_r_reg[16]\(16) => tx_data_crc(15),
      \tx_pe_data_r_reg[16]\(15) => tx_data_crc(16),
      \tx_pe_data_r_reg[16]\(14) => tx_data_crc(17),
      \tx_pe_data_r_reg[16]\(13) => tx_data_crc(18),
      \tx_pe_data_r_reg[16]\(12) => tx_data_crc(19),
      \tx_pe_data_r_reg[16]\(11) => tx_data_crc(20),
      \tx_pe_data_r_reg[16]\(10) => tx_data_crc(21),
      \tx_pe_data_r_reg[16]\(9) => tx_data_crc(22),
      \tx_pe_data_r_reg[16]\(8) => tx_data_crc(23),
      \tx_pe_data_r_reg[16]\(7) => tx_data_crc(24),
      \tx_pe_data_r_reg[16]\(6) => tx_data_crc(25),
      \tx_pe_data_r_reg[16]\(5) => tx_data_crc(26),
      \tx_pe_data_r_reg[16]\(4) => tx_data_crc(27),
      \tx_pe_data_r_reg[16]\(3) => tx_data_crc(28),
      \tx_pe_data_r_reg[16]\(2) => tx_data_crc(29),
      \tx_pe_data_r_reg[16]\(1) => tx_data_crc(30),
      \tx_pe_data_r_reg[16]\(0) => tx_data_crc(31),
      tx_sof_crc => tx_sof_crc,
      tx_src_rdy_crc => tx_src_rdy_crc
    );
tx_crc_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_TX_CRC
     port map (
      D(0) => \tx_ll_datapath_i/p_12_in\,
      E(0) => core_reset_logic_i_n_2,
      EOF_N_DS_reg_0 => tx_crc_i_n_3,
      Q(31) => tx_data_crc(0),
      Q(30) => tx_data_crc(1),
      Q(29) => tx_data_crc(2),
      Q(28) => tx_data_crc(3),
      Q(27) => tx_data_crc(4),
      Q(26) => tx_data_crc(5),
      Q(25) => tx_data_crc(6),
      Q(24) => tx_data_crc(7),
      Q(23) => tx_data_crc(8),
      Q(22) => tx_data_crc(9),
      Q(21) => tx_data_crc(10),
      Q(20) => tx_data_crc(11),
      Q(19) => tx_data_crc(12),
      Q(18) => tx_data_crc(13),
      Q(17) => tx_data_crc(14),
      Q(16) => tx_data_crc(15),
      Q(15) => tx_data_crc(16),
      Q(14) => tx_data_crc(17),
      Q(13) => tx_data_crc(18),
      Q(12) => tx_data_crc(19),
      Q(11) => tx_data_crc(20),
      Q(10) => tx_data_crc(21),
      Q(9) => tx_data_crc(22),
      Q(8) => tx_data_crc(23),
      Q(7) => tx_data_crc(24),
      Q(6) => tx_data_crc(25),
      Q(5) => tx_data_crc(26),
      Q(4) => tx_data_crc(27),
      Q(3) => tx_data_crc(28),
      Q(2) => tx_data_crc(29),
      Q(1) => tx_data_crc(30),
      Q(0) => tx_data_crc(31),
      \REM_DS_reg[0]_0\(0) => tx_crc_i_n_8,
      SR => \^system_reset_reg\,
      SRC_RDY_N_DS_reg_0 => tx_crc_i_n_10,
      TX_DST_RDY_N_reg_inv => tx_crc_i_n_9,
      \crcreg_reg[0]\ => axi_to_ll_pdu_i_n_0,
      \data_width_reg[1]\ => \data_width_reg[1]\,
      in_frame_r_reg => tx_aurora_rx_ref_tx_ll_i_n_3,
      new_pkt_r => new_pkt_r,
      new_pkt_r_reg => tx_reset_simplex_r_reg_n_0,
      s_axi_tx_tdata(31 downto 0) => s_axi_tx_tdata(31 downto 0),
      s_axi_tx_tkeep(3 downto 0) => s_axi_tx_tkeep(3 downto 0),
      s_axi_tx_tlast => s_axi_tx_tlast,
      s_axi_tx_tready => s_axi_tx_tready,
      s_axi_tx_tvalid => s_axi_tx_tvalid,
      storage_pad_r0 => \tx_ll_datapath_i/storage_pad_r0\,
      storage_v_r0 => \tx_ll_datapath_i/storage_v_r0\,
      tx_channel_up => \^tx_channel_up\,
      tx_dst_rdy_crc => tx_dst_rdy_crc,
      tx_eof_crc => tx_eof_crc,
      tx_sof_crc => tx_sof_crc,
      tx_src_rdy_crc => tx_src_rdy_crc,
      tx_system_reset_c => tx_system_reset_c
    );
tx_reset_simplex_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \simplex_timer_r_reg__0\(17),
      I1 => \simplex_timer_r_reg__0\(14),
      I2 => \simplex_timer_r_reg__0\(3),
      I3 => tx_reset_simplex_r_i_3_n_0,
      I4 => tx_aligned_simplex_r_i_3_n_0,
      O => tx_reset_simplex_r_i_2_n_0
    );
tx_reset_simplex_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \simplex_timer_r_reg__0\(10),
      I1 => \simplex_timer_r_reg__0\(8),
      I2 => \simplex_timer_r_reg__0\(13),
      I3 => \simplex_timer_r_reg__0\(11),
      O => tx_reset_simplex_r_i_3_n_0
    );
tx_reset_simplex_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => tx_aurora_rx_ref_tx_global_logic_simplex_i_n_16,
      Q => tx_reset_simplex_r_reg_n_0,
      R => '0'
    );
tx_verify_simplex_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EA"
    )
        port map (
      I0 => tx_verify_simplex_r,
      I1 => tx_verify_simplex_r_i_2_n_0,
      I2 => tx_verify_simplex_r_i_3_n_0,
      I3 => \^channel_hard_err_reg\,
      I4 => tx_reset_simplex_r_reg_n_0,
      I5 => \^system_reset_reg\,
      O => tx_verify_simplex_r_i_1_n_0
    );
tx_verify_simplex_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \simplex_timer_r_reg__0\(3),
      I1 => \simplex_timer_r_reg__0\(8),
      I2 => simplex_timer_r_reg(2),
      I3 => simplex_timer_r_reg(1),
      I4 => simplex_timer_r_reg(0),
      I5 => tx_verify_simplex_r_i_4_n_0,
      O => tx_verify_simplex_r_i_2_n_0
    );
tx_verify_simplex_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \simplex_timer_r_reg__0\(11),
      I1 => \simplex_timer_r_reg__0\(13),
      I2 => \simplex_timer_r_reg__0\(9),
      I3 => \simplex_timer_r_reg__0\(10),
      I4 => \simplex_timer_r_reg__0\(17),
      I5 => \simplex_timer_r_reg__0\(14),
      O => tx_verify_simplex_r_i_3_n_0
    );
tx_verify_simplex_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tx_aligned_simplex_r_i_5_n_0,
      I1 => \simplex_timer_r_reg__0\(4),
      I2 => \simplex_timer_r_reg__0\(15),
      I3 => \simplex_timer_r_reg__0\(16),
      O => tx_verify_simplex_r_i_4_n_0
    );
tx_verify_simplex_r_reg: unisim.vcomponents.FDRE
     port map (
      C => \data_width_reg[1]\,
      CE => '1',
      D => tx_verify_simplex_r_i_1_n_0,
      Q => tx_verify_simplex_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_support is
  port (
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_tx_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tlast : in STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    gt_refclk1_p : in STD_LOGIC;
    gt_refclk1_n : in STD_LOGIC;
    gt_refclk1_out : out STD_LOGIC;
    tx_hard_err : out STD_LOGIC;
    tx_lane_up : out STD_LOGIC;
    tx_channel_up : out STD_LOGIC;
    user_clk_out : out STD_LOGIC;
    sync_clk_out : out STD_LOGIC;
    gt_reset : in STD_LOGIC;
    tx_system_reset : in STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_lock : out STD_LOGIC;
    init_clk_p : in STD_LOGIC;
    init_clk_n : in STD_LOGIC;
    init_clk_out : out STD_LOGIC;
    tx_resetdone_out : out STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    gt_reset_out : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    drpen_in : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    gt0_pll0refclklost_out : out STD_LOGIC;
    quad1_common_lock_out : out STD_LOGIC;
    gt0_pll0outclk_out : out STD_LOGIC;
    gt0_pll1outclk_out : out STD_LOGIC;
    gt0_pll0outrefclk_out : out STD_LOGIC;
    gt0_pll1outrefclk_out : out STD_LOGIC;
    pll_not_locked_out : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_support;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_support is
  signal RST0 : STD_LOGIC;
  signal common_reset_i : STD_LOGIC;
  signal \^gt0_pll0outclk_out\ : STD_LOGIC;
  signal \^gt0_pll0outrefclk_out\ : STD_LOGIC;
  signal \^gt0_pll1outclk_out\ : STD_LOGIC;
  signal \^gt0_pll1outrefclk_out\ : STD_LOGIC;
  signal \^gt_refclk1_out\ : STD_LOGIC;
  signal \^gt_reset_out\ : STD_LOGIC;
  signal gt_reset_sync_init_clk : STD_LOGIC;
  signal \gt_wrapper_i/mmcm_reset_i\ : STD_LOGIC;
  signal \^init_clk_out\ : STD_LOGIC;
  signal locked_w : STD_LOGIC;
  signal \^pll_not_locked_out\ : STD_LOGIC;
  signal \^quad1_common_lock_out\ : STD_LOGIC;
  signal reset_sync_user_clk : STD_LOGIC;
  signal \^sync_clk_out\ : STD_LOGIC;
  signal system_reset_i : STD_LOGIC;
  signal \^tx_lock\ : STD_LOGIC;
  signal tx_out_clk_i : STD_LOGIC;
  signal \^user_clk_out\ : STD_LOGIC;
  signal NLW_IBUFDS_GTE2_CLK1_ODIV2_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUFDS_GTE2_CLK1 : label is "PRIMITIVE";
begin
  gt0_pll0outclk_out <= \^gt0_pll0outclk_out\;
  gt0_pll0outrefclk_out <= \^gt0_pll0outrefclk_out\;
  gt0_pll1outclk_out <= \^gt0_pll1outclk_out\;
  gt0_pll1outrefclk_out <= \^gt0_pll1outrefclk_out\;
  gt_refclk1_out <= \^gt_refclk1_out\;
  gt_reset_out <= \^gt_reset_out\;
  init_clk_out <= \^init_clk_out\;
  pll_not_locked_out <= \^pll_not_locked_out\;
  quad1_common_lock_out <= \^quad1_common_lock_out\;
  sync_clk_out <= \^sync_clk_out\;
  tx_lock <= \^tx_lock\;
  user_clk_out <= \^user_clk_out\;
IBUFDS_GTE2_CLK1: unisim.vcomponents.IBUFDS_GTE2
    generic map(
      CLKCM_CFG => true,
      CLKRCV_TRST => true,
      CLKSWING_CFG => B"11"
    )
        port map (
      CEB => '0',
      I => gt_refclk1_p,
      IB => gt_refclk1_n,
      O => \^gt_refclk1_out\,
      ODIV2 => NLW_IBUFDS_GTE2_CLK1_ODIV2_UNCONNECTED
    );
clock_module_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_CLOCK_MODULE
     port map (
      RST0 => RST0,
      clkout0_buf_0 => \^user_clk_out\,
      in0 => locked_w,
      init_clk_buf_i_0 => \^init_clk_out\,
      init_clk_n => init_clk_n,
      init_clk_p => init_clk_p,
      pll_not_locked_out => \^pll_not_locked_out\,
      sync_clk_out => \^sync_clk_out\,
      tx_out_clk_i => tx_out_clk_i
    );
gt_common_support: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_gt_common_wrapper
     port map (
      common_reset_i => common_reset_i,
      gt0_pll0outclk_out => \^gt0_pll0outclk_out\,
      gt0_pll0outrefclk_out => \^gt0_pll0outrefclk_out\,
      gt0_pll0refclklost_out => gt0_pll0refclklost_out,
      gt0_pll1outclk_out => \^gt0_pll1outclk_out\,
      gt0_pll1outrefclk_out => \^gt0_pll1outrefclk_out\,
      gtpe2_common_0_i_0 => \^gt_refclk1_out\,
      gtpe2_common_0_i_1 => \^init_clk_out\,
      in0 => \^quad1_common_lock_out\,
      mmcm_reset_i => \gt_wrapper_i/mmcm_reset_i\,
      tx_lock => \^tx_lock\
    );
gt_reset_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync__parameterized0\
     port map (
      D(0) => gt_reset_sync_init_clk,
      gt_reset => gt_reset,
      s_level_out_d6_reg_0 => \^init_clk_out\
    );
reset_sync_user_clk_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_cdc_sync
     port map (
      D(0) => reset_sync_user_clk,
      s_level_out_d6_reg_0 => \^user_clk_out\,
      tx_system_reset => tx_system_reset
    );
support_reset_logic_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_SUPPORT_RESET_LOGIC
     port map (
      D(0) => reset_sync_user_clk,
      \debounce_gt_rst_r_reg[0]_0\(0) => gt_reset_sync_init_clk,
      gt_rst_r_reg_0 => \^gt_reset_out\,
      p_level_in_d1_cdc_from_reg => \^init_clk_out\,
      s_level_out_d5_reg => \^user_clk_out\,
      system_reset_i => system_reset_i
    );
tx_aurora_rx_ref_core_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_core
     port map (
      CHANNEL_HARD_ERR_reg => tx_hard_err,
      RST0 => RST0,
      SYSTEM_RESET_reg => sys_reset_out,
      common_reset_i => common_reset_i,
      \data_width_reg[1]\ => \^user_clk_out\,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drpwe_in => drpwe_in,
      gt0_pll0outclk_out => \^gt0_pll0outclk_out\,
      gt0_pll0outrefclk_out => \^gt0_pll0outrefclk_out\,
      gt0_pll1outclk_out => \^gt0_pll1outclk_out\,
      gt0_pll1outrefclk_out => \^gt0_pll1outrefclk_out\,
      gtpe2_i => drprdy_out,
      in0 => locked_w,
      \init_wait_count_reg[0]\ => \^gt_reset_out\,
      loopback(2 downto 0) => loopback(2 downto 0),
      mmcm_reset_i => \gt_wrapper_i/mmcm_reset_i\,
      p_level_in_d1_cdc_from_reg => \^init_clk_out\,
      pll_not_locked_out => \^pll_not_locked_out\,
      power_down => power_down,
      quad1_common_lock_out => \^quad1_common_lock_out\,
      s_axi_tx_tdata(31 downto 0) => s_axi_tx_tdata(31 downto 0),
      s_axi_tx_tkeep(3 downto 0) => s_axi_tx_tkeep(3 downto 0),
      s_axi_tx_tlast => s_axi_tx_tlast,
      s_axi_tx_tready => s_axi_tx_tready,
      s_axi_tx_tvalid => s_axi_tx_tvalid,
      sync_clk_out => \^sync_clk_out\,
      system_reset_i => system_reset_i,
      tx_channel_up => tx_channel_up,
      tx_lane_up => tx_lane_up,
      tx_lock => \^tx_lock\,
      tx_out_clk_i => tx_out_clk_i,
      tx_resetdone_out => tx_resetdone_out,
      txn => txn,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_tx_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tlast : in STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    gt_refclk1_p : in STD_LOGIC;
    gt_refclk1_n : in STD_LOGIC;
    gt_refclk1_out : out STD_LOGIC;
    tx_hard_err : out STD_LOGIC;
    tx_lane_up : out STD_LOGIC;
    tx_channel_up : out STD_LOGIC;
    user_clk_out : out STD_LOGIC;
    sync_clk_out : out STD_LOGIC;
    gt_reset : in STD_LOGIC;
    tx_system_reset : in STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    gt_reset_out : out STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_lock : out STD_LOGIC;
    init_clk_p : in STD_LOGIC;
    init_clk_n : in STD_LOGIC;
    init_clk_out : out STD_LOGIC;
    tx_resetdone_out : out STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    drpen_in : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    gt0_pll0refclklost_out : out STD_LOGIC;
    quad1_common_lock_out : out STD_LOGIC;
    gt0_pll0outclk_out : out STD_LOGIC;
    gt0_pll1outclk_out : out STD_LOGIC;
    gt0_pll0outrefclk_out : out STD_LOGIC;
    gt0_pll1outrefclk_out : out STD_LOGIC;
    pll_not_locked_out : out STD_LOGIC;
    power_down : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  link_reset_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_aurora_rx_ref_support
     port map (
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drprdy_out => drprdy_out,
      drpwe_in => drpwe_in,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll0refclklost_out => gt0_pll0refclklost_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      gt_refclk1_n => gt_refclk1_n,
      gt_refclk1_out => gt_refclk1_out,
      gt_refclk1_p => gt_refclk1_p,
      gt_reset => gt_reset,
      gt_reset_out => gt_reset_out,
      init_clk_n => init_clk_n,
      init_clk_out => init_clk_out,
      init_clk_p => init_clk_p,
      loopback(2 downto 0) => loopback(2 downto 0),
      pll_not_locked_out => pll_not_locked_out,
      power_down => power_down,
      quad1_common_lock_out => quad1_common_lock_out,
      s_axi_tx_tdata(31 downto 0) => s_axi_tx_tdata(31 downto 0),
      s_axi_tx_tkeep(3 downto 0) => s_axi_tx_tkeep(3 downto 0),
      s_axi_tx_tlast => s_axi_tx_tlast,
      s_axi_tx_tready => s_axi_tx_tready,
      s_axi_tx_tvalid => s_axi_tx_tvalid,
      sync_clk_out => sync_clk_out,
      sys_reset_out => sys_reset_out,
      tx_channel_up => tx_channel_up,
      tx_hard_err => tx_hard_err,
      tx_lane_up => tx_lane_up,
      tx_lock => tx_lock,
      tx_resetdone_out => tx_resetdone_out,
      tx_system_reset => tx_system_reset,
      txn => txn,
      txp => txp,
      user_clk_out => user_clk_out
    );
end STRUCTURE;
