-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 17:47:12 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_aurora_rx_0/z7015_rx_aurora_rx_0_sim_netlist.vhdl
-- Design      : z7015_rx_aurora_rx_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_CRC_TOP is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \received_CRC_reg[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \received_CRC_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    user_clk : in STD_LOGIC;
    RX_SRC_RDY_N : in STD_LOGIC;
    data_valid_reg_0 : in STD_LOGIC;
    \crcreg_reg[0]_0\ : in STD_LOGIC;
    SOF_N_US_r : in STD_LOGIC;
    EOF_N_US_r : in STD_LOGIC;
    ll_valid_r : in STD_LOGIC;
    RX_SOF_N : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    crc_pass_fail_n : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end z7015_rx_aurora_rx_0_CRC_TOP;

architecture STRUCTURE of z7015_rx_aurora_rx_0_CRC_TOP is
  signal CRC_RESET : STD_LOGIC;
  signal crc_data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \crcreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[11]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[12]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[13]_i_9_n_0\ : STD_LOGIC;
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
  signal \crcreg[17]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[18]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[19]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[1]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[20]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[21]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[22]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[23]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[24]_i_9_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_11_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_12_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_13_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_14_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[25]_i_9_n_0\ : STD_LOGIC;
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
  signal \crcreg[28]_i_14_n_0\ : STD_LOGIC;
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
  signal \crcreg[3]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[4]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_10_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[5]_i_7_n_0\ : STD_LOGIC;
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
  signal \crcreg[7]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_7_n_0\ : STD_LOGIC;
  signal \crcreg[7]_i_8_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[8]_i_6_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_1_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_2_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_3_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_4_n_0\ : STD_LOGIC;
  signal \crcreg[9]_i_5_n_0\ : STD_LOGIC;
  signal \crcreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \crcreg_reg_n_0_[24]\ : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal data_width : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal msg : STD_LOGIC_VECTOR ( 22 downto 2 );
  signal msg0_in : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal \msg1__31\ : STD_LOGIC_VECTOR ( 24 downto 13 );
  signal msg1_in : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal msg2_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crcreg[0]_i_5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \crcreg[0]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \crcreg[11]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \crcreg[11]_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \crcreg[13]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \crcreg[15]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \crcreg[16]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \crcreg[17]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \crcreg[17]_i_8\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \crcreg[18]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \crcreg[18]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \crcreg[18]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \crcreg[19]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \crcreg[1]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \crcreg[20]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \crcreg[20]_i_7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \crcreg[21]_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \crcreg[21]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \crcreg[21]_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \crcreg[21]_i_8\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \crcreg[22]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \crcreg[22]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \crcreg[22]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \crcreg[22]_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \crcreg[23]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \crcreg[24]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \crcreg[24]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \crcreg[24]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \crcreg[24]_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \crcreg[25]_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \crcreg[25]_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \crcreg[25]_i_13\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \crcreg[25]_i_14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \crcreg[25]_i_5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \crcreg[25]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \crcreg[25]_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \crcreg[26]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \crcreg[26]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \crcreg[27]_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \crcreg[27]_i_12\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \crcreg[27]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \crcreg[27]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \crcreg[27]_i_6\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \crcreg[28]_i_11\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \crcreg[28]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \crcreg[28]_i_13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \crcreg[28]_i_14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \crcreg[28]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \crcreg[28]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \crcreg[29]_i_10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \crcreg[29]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \crcreg[29]_i_12\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \crcreg[29]_i_13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \crcreg[29]_i_14\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \crcreg[29]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \crcreg[29]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \crcreg[29]_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \crcreg[29]_i_9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \crcreg[30]_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \crcreg[30]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \crcreg[30]_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \crcreg[30]_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \crcreg[30]_i_7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \crcreg[30]_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \crcreg[31]_i_10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \crcreg[31]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \crcreg[31]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \crcreg[31]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \crcreg[31]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \crcreg[4]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \crcreg[5]_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \crcreg[5]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \crcreg[5]_i_7\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \crcreg[6]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \crcreg[6]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \crcreg[7]_i_7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \crcreg[7]_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \crcreg[8]_i_6\ : label is "soft_lutpair42";
begin
\CRC_PASS_FAIL_N_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(21),
      I1 => p_21_in,
      I2 => p_23_in,
      I3 => crc_pass_fail_n(23),
      I4 => p_22_in,
      I5 => crc_pass_fail_n(22),
      O => \received_CRC_reg[21]\(3)
    );
\CRC_PASS_FAIL_N_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(18),
      I1 => p_18_in,
      I2 => p_20_in,
      I3 => crc_pass_fail_n(20),
      I4 => p_19_in,
      I5 => crc_pass_fail_n(19),
      O => \received_CRC_reg[21]\(2)
    );
\CRC_PASS_FAIL_N_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(15),
      I1 => p_15_in,
      I2 => p_17_in,
      I3 => crc_pass_fail_n(17),
      I4 => p_16_in,
      I5 => crc_pass_fail_n(16),
      O => \received_CRC_reg[21]\(1)
    );
\CRC_PASS_FAIL_N_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(12),
      I1 => p_12_in,
      I2 => p_14_in,
      I3 => crc_pass_fail_n(14),
      I4 => p_13_in,
      I5 => crc_pass_fail_n(13),
      O => \received_CRC_reg[21]\(0)
    );
\CRC_PASS_FAIL_N_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => crc_pass_fail_n(30),
      I1 => p_30_in,
      I2 => crc_pass_fail_n(31),
      I3 => \crcreg_reg_n_0_[24]\,
      O => \received_CRC_reg[30]\(2)
    );
\CRC_PASS_FAIL_N_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(27),
      I1 => p_27_in,
      I2 => p_29_in,
      I3 => crc_pass_fail_n(29),
      I4 => p_28_in,
      I5 => crc_pass_fail_n(28),
      O => \received_CRC_reg[30]\(1)
    );
\CRC_PASS_FAIL_N_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(24),
      I1 => p_24_in,
      I2 => p_26_in,
      I3 => crc_pass_fail_n(26),
      I4 => p_25_in,
      I5 => crc_pass_fail_n(25),
      O => \received_CRC_reg[30]\(0)
    );
CRC_PASS_FAIL_N_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(9),
      I1 => p_9_in,
      I2 => p_11_in,
      I3 => crc_pass_fail_n(11),
      I4 => p_10_in,
      I5 => crc_pass_fail_n(10),
      O => S(3)
    );
CRC_PASS_FAIL_N_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(6),
      I1 => p_6_in,
      I2 => p_8_in,
      I3 => crc_pass_fail_n(8),
      I4 => \crcreg_reg_n_0_[0]\,
      I5 => crc_pass_fail_n(7),
      O => S(2)
    );
CRC_PASS_FAIL_N_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(3),
      I1 => p_3_in,
      I2 => p_5_in,
      I3 => crc_pass_fail_n(5),
      I4 => p_4_in,
      I5 => crc_pass_fail_n(4),
      O => S(1)
    );
CRC_PASS_FAIL_N_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_pass_fail_n(0),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => crc_pass_fail_n(2),
      I4 => p_1_in,
      I5 => crc_pass_fail_n(1),
      O => S(0)
    );
\crc_data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(7),
      Q => crc_data_i(0),
      R => SR(0)
    );
\crc_data_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(13),
      Q => crc_data_i(10),
      R => SR(1)
    );
\crc_data_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(12),
      Q => crc_data_i(11),
      R => SR(1)
    );
\crc_data_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(11),
      Q => crc_data_i(12),
      R => SR(1)
    );
\crc_data_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(10),
      Q => crc_data_i(13),
      R => SR(1)
    );
\crc_data_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(9),
      Q => crc_data_i(14),
      R => SR(1)
    );
\crc_data_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(8),
      Q => crc_data_i(15),
      R => SR(1)
    );
\crc_data_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(23),
      Q => crc_data_i(16),
      R => SR(2)
    );
\crc_data_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(22),
      Q => crc_data_i(17),
      R => SR(2)
    );
\crc_data_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(21),
      Q => crc_data_i(18),
      R => SR(2)
    );
\crc_data_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(20),
      Q => crc_data_i(19),
      R => SR(2)
    );
\crc_data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(6),
      Q => crc_data_i(1),
      R => SR(0)
    );
\crc_data_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(19),
      Q => crc_data_i(20),
      R => SR(2)
    );
\crc_data_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(18),
      Q => crc_data_i(21),
      R => SR(2)
    );
\crc_data_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(17),
      Q => crc_data_i(22),
      R => SR(2)
    );
\crc_data_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(16),
      Q => crc_data_i(23),
      R => SR(2)
    );
\crc_data_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(31),
      Q => crc_data_i(24),
      R => '0'
    );
\crc_data_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(30),
      Q => crc_data_i(25),
      R => '0'
    );
\crc_data_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(29),
      Q => crc_data_i(26),
      R => '0'
    );
\crc_data_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(28),
      Q => crc_data_i(27),
      R => '0'
    );
\crc_data_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(27),
      Q => crc_data_i(28),
      R => '0'
    );
\crc_data_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(26),
      Q => crc_data_i(29),
      R => '0'
    );
\crc_data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(5),
      Q => crc_data_i(2),
      R => SR(0)
    );
\crc_data_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(25),
      Q => crc_data_i(30),
      R => '0'
    );
\crc_data_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(24),
      Q => crc_data_i(31),
      R => '0'
    );
\crc_data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(4),
      Q => crc_data_i(3),
      R => SR(0)
    );
\crc_data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(3),
      Q => crc_data_i(4),
      R => SR(0)
    );
\crc_data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(2),
      Q => crc_data_i(5),
      R => SR(0)
    );
\crc_data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(1),
      Q => crc_data_i(6),
      R => SR(0)
    );
\crc_data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(0),
      Q => crc_data_i(7),
      R => SR(0)
    );
\crc_data_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(15),
      Q => crc_data_i(8),
      R => SR(1)
    );
\crc_data_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => Q(14),
      Q => crc_data_i(9),
      R => SR(1)
    );
\crcreg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEFFEEEEEEEEE"
    )
        port map (
      I0 => \crcreg[0]_i_2_n_0\,
      I1 => \crcreg[0]_i_3_n_0\,
      I2 => \crcreg[0]_i_4_n_0\,
      I3 => \crcreg[6]_i_4_n_0\,
      I4 => \crcreg[0]_i_5_n_0\,
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[0]_i_1_n_0\
    );
\crcreg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E020E0E02"
    )
        port map (
      I0 => \crcreg[0]_i_6_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[21]_i_10_n_0\,
      I4 => \crcreg[28]_i_10_n_0\,
      I5 => \crcreg[22]_i_6_n_0\,
      O => \crcreg[0]_i_2_n_0\
    );
\crcreg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \crcreg[0]_i_7_n_0\,
      I1 => \crcreg[0]_i_8_n_0\,
      I2 => \crcreg[20]_i_3_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[21]_i_6_n_0\,
      O => \crcreg[0]_i_3_n_0\
    );
\crcreg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[0]_i_4_n_0\
    );
\crcreg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_15_in,
      I1 => crc_data_i(8),
      I2 => p_22_in,
      I3 => crc_data_i(17),
      O => \crcreg[0]_i_5_n_0\
    );
\crcreg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_25_in,
      I1 => crc_data_i(30),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[0]_i_6_n_0\
    );
\crcreg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[22]_i_6_n_0\,
      I1 => \crcreg_reg_n_0_[0]\,
      I2 => crc_data_i(0),
      I3 => \crcreg[25]_i_14_n_0\,
      I4 => \crcreg[7]_i_8_n_0\,
      I5 => \crcreg[24]_i_9_n_0\,
      O => \crcreg[0]_i_7_n_0\
    );
\crcreg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[25]_i_10_n_0\,
      I1 => crc_data_i(31),
      I2 => p_24_in,
      I3 => crc_data_i(26),
      I4 => p_29_in,
      O => \crcreg[0]_i_8_n_0\
    );
\crcreg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => msg1_in(10),
      I1 => \crcreg[10]_i_3_n_0\,
      I2 => msg(10),
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(10),
      O => \crcreg[10]_i_1_n_0\
    );
\crcreg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(21),
      I1 => p_18_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => \crcreg[19]_i_6_n_0\,
      I5 => \crcreg[30]_i_14_n_0\,
      O => msg1_in(10)
    );
\crcreg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(26),
      I1 => p_29_in,
      I2 => crc_data_i(2),
      I3 => p_5_in,
      I4 => \crcreg[31]_i_5_n_0\,
      I5 => \crcreg[31]_i_7_n_0\,
      O => \crcreg[10]_i_3_n_0\
    );
\crcreg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[25]_i_9_n_0\,
      I1 => \crcreg[17]_i_9_n_0\,
      I2 => \crcreg[29]_i_13_n_0\,
      I3 => \crcreg[22]_i_6_n_0\,
      I4 => \crcreg[18]_i_4_n_0\,
      I5 => \crcreg[22]_i_9_n_0\,
      O => msg(10)
    );
\crcreg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_7_n_0\,
      I1 => \crcreg[29]_i_14_n_0\,
      I2 => \crcreg[21]_i_8_n_0\,
      I3 => p_13_in,
      I4 => crc_data_i(10),
      I5 => \crcreg[6]_i_5_n_0\,
      O => msg0_in(10)
    );
\crcreg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[11]_i_2_n_0\,
      I1 => \crcreg[11]_i_3_n_0\,
      I2 => \crcreg[11]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(11),
      O => \crcreg[11]_i_1_n_0\
    );
\crcreg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEAAEEAAEAEEA"
    )
        port map (
      I0 => \crcreg[11]_i_6_n_0\,
      I1 => \crcreg[18]_i_5_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[26]_i_6_n_0\,
      I4 => \crcreg[28]_i_4_n_0\,
      I5 => \crcreg[15]_i_7_n_0\,
      O => \crcreg[11]_i_2_n_0\
    );
\crcreg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[6]_i_4_n_0\,
      I1 => \crcreg[13]_i_5_n_0\,
      I2 => \crcreg[11]_i_7_n_0\,
      I3 => \crcreg[18]_i_3_n_0\,
      I4 => \crcreg[15]_i_7_n_0\,
      I5 => \crcreg[11]_i_8_n_0\,
      O => \crcreg[11]_i_3_n_0\
    );
\crcreg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(1),
      I1 => p_6_in,
      I2 => crc_data_i(0),
      I3 => \crcreg_reg_n_0_[0]\,
      I4 => \crcreg[20]_i_7_n_0\,
      O => \crcreg[11]_i_4_n_0\
    );
\crcreg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[24]_i_10_n_0\,
      I1 => \crcreg[30]_i_13_n_0\,
      I2 => \crcreg[8]_i_4_n_0\,
      I3 => \crcreg[11]_i_8_n_0\,
      I4 => \crcreg[20]_i_3_n_0\,
      I5 => \crcreg[28]_i_13_n_0\,
      O => msg0_in(11)
    );
\crcreg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[26]_i_4_n_0\,
      I1 => p_4_in,
      I2 => crc_data_i(3),
      I3 => p_30_in,
      I4 => crc_data_i(25),
      I5 => \crcreg[27]_i_6_n_0\,
      O => \crcreg[11]_i_6_n_0\
    );
\crcreg[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(3),
      I1 => p_4_in,
      O => \crcreg[11]_i_7_n_0\
    );
\crcreg[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_14_in,
      I1 => crc_data_i(9),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[11]_i_8_n_0\
    );
\crcreg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFEECCFCCCEECC"
    )
        port map (
      I0 => msg1_in(12),
      I1 => \crcreg[12]_i_3_n_0\,
      I2 => msg(12),
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(12),
      O => \crcreg[12]_i_1_n_0\
    );
\crcreg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[22]_i_6_n_0\,
      I1 => p_21_in,
      I2 => crc_data_i(18),
      I3 => \crcreg[30]_i_6_n_0\,
      I4 => \crcreg[27]_i_8_n_0\,
      I5 => \crcreg[27]_i_3_n_0\,
      O => msg1_in(12)
    );
\crcreg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006996"
    )
        port map (
      I0 => \crcreg[20]_i_6_n_0\,
      I1 => \crcreg[25]_i_10_n_0\,
      I2 => p_29_in,
      I3 => crc_data_i(26),
      I4 => data_width(1),
      I5 => data_width(0),
      O => \crcreg[12]_i_3_n_0\
    );
\crcreg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[17]_i_4_n_0\,
      I1 => \crcreg[4]_i_4_n_0\,
      I2 => \crcreg[29]_i_14_n_0\,
      I3 => \crcreg[31]_i_7_n_0\,
      I4 => \crcreg[11]_i_4_n_0\,
      I5 => \crcreg[31]_i_8_n_0\,
      O => msg(12)
    );
\crcreg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_9_n_0\,
      I1 => \crcreg[16]_i_4_n_0\,
      I2 => \crcreg[13]_i_9_n_0\,
      I3 => \crcreg[19]_i_6_n_0\,
      I4 => \crcreg[25]_i_11_n_0\,
      I5 => \crcreg[30]_i_12_n_0\,
      O => msg0_in(12)
    );
\crcreg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEFAAEFAAEAAA"
    )
        port map (
      I0 => \crcreg[13]_i_2_n_0\,
      I1 => \msg1__31\(13),
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[13]_i_4_n_0\,
      I5 => \crcreg[13]_i_5_n_0\,
      O => \crcreg[13]_i_1_n_0\
    );
\crcreg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E020E0E02"
    )
        port map (
      I0 => \crcreg[13]_i_6_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[16]_i_8_n_0\,
      I4 => \crcreg[21]_i_9_n_0\,
      I5 => \crcreg[18]_i_2_n_0\,
      O => \crcreg[13]_i_2_n_0\
    );
\crcreg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[13]_i_7_n_0\,
      I1 => \crcreg[13]_i_8_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[21]_i_10_n_0\,
      I4 => \crcreg[28]_i_14_n_0\,
      I5 => \crcreg[28]_i_7_n_0\,
      O => \msg1__31\(13)
    );
\crcreg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_12_n_0\,
      I1 => \crcreg[28]_i_10_n_0\,
      I2 => \crcreg[25]_i_13_n_0\,
      I3 => \crcreg[29]_i_8_n_0\,
      I4 => \crcreg[13]_i_9_n_0\,
      I5 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[13]_i_4_n_0\
    );
\crcreg[13]_i_5\: unisim.vcomponents.LUT6
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
      O => \crcreg[13]_i_5_n_0\
    );
\crcreg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      I2 => crc_data_i(5),
      I3 => p_2_in,
      I4 => \crcreg[18]_i_3_n_0\,
      I5 => \crcreg[25]_i_10_n_0\,
      O => \crcreg[13]_i_6_n_0\
    );
\crcreg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(7),
      I1 => p_0_in,
      I2 => \crcreg[11]_i_7_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[18]_i_4_n_0\,
      O => \crcreg[13]_i_7_n_0\
    );
\crcreg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      I2 => crc_data_i(1),
      I3 => p_6_in,
      I4 => \crcreg[27]_i_4_n_0\,
      I5 => \crcreg[21]_i_8_n_0\,
      O => \crcreg[13]_i_8_n_0\
    );
\crcreg[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_10_in,
      I1 => crc_data_i(13),
      I2 => p_14_in,
      I3 => crc_data_i(9),
      O => \crcreg[13]_i_9_n_0\
    );
\crcreg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEFAAEFAAEAAA"
    )
        port map (
      I0 => \crcreg[14]_i_2_n_0\,
      I1 => \crcreg[14]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[14]_i_4_n_0\,
      I5 => \crcreg[14]_i_5_n_0\,
      O => \crcreg[14]_i_1_n_0\
    );
\crcreg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E020E0E02"
    )
        port map (
      I0 => \crcreg[14]_i_6_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[30]_i_7_n_0\,
      I4 => \crcreg[27]_i_10_n_0\,
      I5 => \crcreg[18]_i_2_n_0\,
      O => \crcreg[14]_i_2_n_0\
    );
\crcreg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[8]_i_4_n_0\,
      I1 => p_3_in,
      I2 => crc_data_i(4),
      I3 => p_26_in,
      I4 => crc_data_i(29),
      I5 => \crcreg[14]_i_7_n_0\,
      O => \crcreg[14]_i_3_n_0\
    );
\crcreg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_8_n_0\,
      I1 => \crcreg[28]_i_14_n_0\,
      I2 => \crcreg[27]_i_4_n_0\,
      I3 => \crcreg[21]_i_10_n_0\,
      I4 => \crcreg[30]_i_13_n_0\,
      I5 => \crcreg[20]_i_3_n_0\,
      O => \crcreg[14]_i_4_n_0\
    );
\crcreg[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_12_in,
      I1 => crc_data_i(11),
      I2 => p_28_in,
      I3 => crc_data_i(27),
      O => \crcreg[14]_i_5_n_0\
    );
\crcreg[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(30),
      I1 => p_25_in,
      I2 => \crcreg[18]_i_3_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[5]_i_5_n_0\,
      O => \crcreg[14]_i_6_n_0\
    );
\crcreg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_12_n_0\,
      I1 => \crcreg[29]_i_9_n_0\,
      I2 => \crcreg[29]_i_11_n_0\,
      I3 => \crcreg[24]_i_8_n_0\,
      I4 => \crcreg[25]_i_11_n_0\,
      I5 => \crcreg[26]_i_6_n_0\,
      O => \crcreg[14]_i_7_n_0\
    );
\crcreg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[15]_i_2_n_0\,
      I1 => \crcreg[15]_i_3_n_0\,
      I2 => \crcreg[15]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[15]_i_5_n_0\,
      O => \crcreg[15]_i_1_n_0\
    );
\crcreg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28828228"
    )
        port map (
      I0 => \crcreg[27]_i_6_n_0\,
      I1 => \crcreg[30]_i_7_n_0\,
      I2 => \crcreg[31]_i_5_n_0\,
      I3 => \crcreg[30]_i_10_n_0\,
      I4 => \crcreg[5]_i_5_n_0\,
      I5 => \crcreg[15]_i_6_n_0\,
      O => \crcreg[15]_i_2_n_0\
    );
\crcreg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_14_n_0\,
      I1 => \crcreg[13]_i_5_n_0\,
      I2 => \crcreg[24]_i_9_n_0\,
      I3 => \crcreg[28]_i_13_n_0\,
      I4 => \crcreg[20]_i_7_n_0\,
      I5 => \crcreg[30]_i_11_n_0\,
      O => \crcreg[15]_i_3_n_0\
    );
\crcreg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[28]_i_11_n_0\,
      I1 => crc_data_i(7),
      I2 => p_0_in,
      I3 => crc_data_i(3),
      I4 => p_4_in,
      O => \crcreg[15]_i_4_n_0\
    );
\crcreg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[15]_i_7_n_0\,
      I1 => \crcreg[29]_i_10_n_0\,
      I2 => \crcreg[25]_i_11_n_0\,
      I3 => \crcreg[21]_i_8_n_0\,
      I4 => \crcreg[19]_i_7_n_0\,
      I5 => \crcreg[28]_i_9_n_0\,
      O => \crcreg[15]_i_5_n_0\
    );
\crcreg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[28]_i_8_n_0\,
      I1 => \crcreg[21]_i_10_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[26]_i_6_n_0\,
      I4 => \crcreg[31]_i_4_n_0\,
      I5 => \crcreg[18]_i_5_n_0\,
      O => \crcreg[15]_i_6_n_0\
    );
\crcreg[15]_i_7\: unisim.vcomponents.LUT6
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
      O => \crcreg[15]_i_7_n_0\
    );
\crcreg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEBBE"
    )
        port map (
      I0 => \crcreg[16]_i_2_n_0\,
      I1 => \crcreg[16]_i_3_n_0\,
      I2 => \crcreg[16]_i_4_n_0\,
      I3 => \crcreg[16]_i_5_n_0\,
      I4 => \crcreg[21]_i_6_n_0\,
      I5 => \crcreg[16]_i_6_n_0\,
      O => \crcreg[16]_i_1_n_0\
    );
\crcreg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF9600000096"
    )
        port map (
      I0 => \crcreg[31]_i_5_n_0\,
      I1 => \crcreg[30]_i_11_n_0\,
      I2 => \crcreg[24]_i_10_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[16]_i_7_n_0\,
      O => \crcreg[16]_i_2_n_0\
    );
\crcreg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_10_n_0\,
      I1 => \crcreg[16]_i_8_n_0\,
      I2 => \crcreg[21]_i_8_n_0\,
      I3 => \crcreg[29]_i_12_n_0\,
      I4 => \crcreg[20]_i_7_n_0\,
      I5 => \crcreg[29]_i_13_n_0\,
      O => \crcreg[16]_i_3_n_0\
    );
\crcreg[16]_i_4\: unisim.vcomponents.LUT6
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
      O => \crcreg[16]_i_4_n_0\
    );
\crcreg[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crcreg_reg_n_0_[0]\,
      I1 => crc_data_i(0),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[16]_i_5_n_0\
    );
\crcreg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => crc_data_i(13),
      I1 => p_10_in,
      I2 => \crcreg[25]_i_10_n_0\,
      I3 => \crcreg[16]_i_9_n_0\,
      I4 => \crcreg[28]_i_9_n_0\,
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[16]_i_6_n_0\
    );
\crcreg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_18_in,
      I1 => crc_data_i(21),
      I2 => \crcreg[31]_i_5_n_0\,
      I3 => \crcreg[16]_i_5_n_0\,
      I4 => \crcreg[28]_i_13_n_0\,
      I5 => \crcreg[22]_i_6_n_0\,
      O => \crcreg[16]_i_7_n_0\
    );
\crcreg[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_20_in,
      I1 => crc_data_i(19),
      I2 => p_26_in,
      I3 => crc_data_i(29),
      O => \crcreg[16]_i_8_n_0\
    );
\crcreg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(21),
      I1 => p_18_in,
      I2 => \crcreg[30]_i_11_n_0\,
      I3 => \crcreg[29]_i_7_n_0\,
      I4 => crc_data_i(16),
      I5 => p_23_in,
      O => \crcreg[16]_i_9_n_0\
    );
\crcreg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEBBE"
    )
        port map (
      I0 => \crcreg[17]_i_2_n_0\,
      I1 => \crcreg[17]_i_3_n_0\,
      I2 => \crcreg[17]_i_4_n_0\,
      I3 => \crcreg[17]_i_5_n_0\,
      I4 => \crcreg[21]_i_6_n_0\,
      I5 => \crcreg[17]_i_6_n_0\,
      O => \crcreg[17]_i_1_n_0\
    );
\crcreg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D01010D020E0E02"
    )
        port map (
      I0 => \crcreg[24]_i_9_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[17]_i_7_n_0\,
      I4 => \crcreg[17]_i_8_n_0\,
      I5 => \crcreg[25]_i_10_n_0\,
      O => \crcreg[17]_i_2_n_0\
    );
\crcreg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[6]_i_4_n_0\,
      I1 => \crcreg[17]_i_8_n_0\,
      I2 => \crcreg[29]_i_7_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[18]_i_2_n_0\,
      O => \crcreg[17]_i_3_n_0\
    );
\crcreg[17]_i_4\: unisim.vcomponents.LUT6
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
      O => \crcreg[17]_i_4_n_0\
    );
\crcreg[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_24_in,
      I1 => crc_data_i(31),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[17]_i_5_n_0\
    );
\crcreg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[29]_i_14_n_0\,
      I1 => \crcreg[30]_i_6_n_0\,
      I2 => \crcreg[17]_i_9_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[29]_i_12_n_0\,
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[17]_i_6_n_0\
    );
\crcreg[17]_i_7\: unisim.vcomponents.LUT6
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
      O => \crcreg[17]_i_7_n_0\
    );
\crcreg[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(1),
      I1 => p_6_in,
      O => \crcreg[17]_i_8_n_0\
    );
\crcreg[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[18]_i_3_n_0\,
      I1 => \crcreg[21]_i_8_n_0\,
      I2 => p_14_in,
      I3 => crc_data_i(9),
      I4 => p_9_in,
      I5 => crc_data_i(14),
      O => \crcreg[17]_i_9_n_0\
    );
\crcreg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => \crcreg[18]_i_2_n_0\,
      I1 => \crcreg[18]_i_3_n_0\,
      I2 => \crcreg[18]_i_4_n_0\,
      I3 => \crcreg[18]_i_5_n_0\,
      I4 => \crcreg[18]_i_6_n_0\,
      I5 => \crcreg[18]_i_7_n_0\,
      O => \crcreg[18]_i_1_n_0\
    );
\crcreg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      I2 => crc_data_i(23),
      I3 => p_16_in,
      I4 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[18]_i_2_n_0\
    );
\crcreg[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_29_in,
      I1 => crc_data_i(26),
      I2 => p_24_in,
      I3 => crc_data_i(31),
      O => \crcreg[18]_i_3_n_0\
    );
\crcreg[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(2),
      I1 => p_5_in,
      O => \crcreg[18]_i_4_n_0\
    );
\crcreg[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(1),
      O => \crcreg[18]_i_5_n_0\
    );
\crcreg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[18]_i_3_n_0\,
      I1 => p_13_in,
      I2 => crc_data_i(10),
      I3 => p_25_in,
      I4 => crc_data_i(30),
      I5 => \crcreg[27]_i_6_n_0\,
      O => \crcreg[18]_i_6_n_0\
    );
\crcreg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C80808C808C8C808"
    )
        port map (
      I0 => \crcreg[18]_i_8_n_0\,
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => \crcreg[22]_i_8_n_0\,
      I4 => \crcreg[28]_i_8_n_0\,
      I5 => \crcreg[18]_i_9_n_0\,
      O => \crcreg[18]_i_7_n_0\
    );
\crcreg[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_7_n_0\,
      I1 => \crcreg[31]_i_5_n_0\,
      I2 => \crcreg[30]_i_13_n_0\,
      I3 => \crcreg[5]_i_10_n_0\,
      I4 => \crcreg[30]_i_12_n_0\,
      I5 => \crcreg[31]_i_8_n_0\,
      O => \crcreg[18]_i_8_n_0\
    );
\crcreg[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_12_n_0\,
      I1 => \crcreg[28]_i_12_n_0\,
      I2 => crc_data_i(15),
      I3 => p_8_in,
      I4 => crc_data_i(7),
      I5 => p_0_in,
      O => \crcreg[18]_i_9_n_0\
    );
\crcreg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \crcreg[19]_i_2_n_0\,
      I1 => \crcreg[19]_i_3_n_0\,
      I2 => \crcreg[19]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[19]_i_5_n_0\,
      O => \crcreg[19]_i_1_n_0\
    );
\crcreg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_7_n_0\,
      I1 => \crcreg[31]_i_7_n_0\,
      I2 => crc_data_i(3),
      I3 => p_4_in,
      I4 => \crcreg[27]_i_4_n_0\,
      I5 => \crcreg[31]_i_4_n_0\,
      O => \crcreg[19]_i_2_n_0\
    );
\crcreg[19]_i_3\: unisim.vcomponents.LUT6
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
      O => \crcreg[19]_i_3_n_0\
    );
\crcreg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[13]_i_5_n_0\,
      I1 => \crcreg[6]_i_5_n_0\,
      I2 => \crcreg[28]_i_13_n_0\,
      I3 => \crcreg[25]_i_12_n_0\,
      I4 => \crcreg[29]_i_9_n_0\,
      I5 => \crcreg[19]_i_6_n_0\,
      O => \crcreg[19]_i_4_n_0\
    );
\crcreg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[25]_i_13_n_0\,
      I1 => \crcreg[29]_i_12_n_0\,
      I2 => \crcreg[19]_i_7_n_0\,
      I3 => \crcreg[22]_i_6_n_0\,
      I4 => \crcreg[27]_i_4_n_0\,
      I5 => \crcreg[31]_i_4_n_0\,
      O => \crcreg[19]_i_5_n_0\
    );
\crcreg[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_26_in,
      I1 => crc_data_i(29),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[19]_i_6_n_0\
    );
\crcreg[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_8_in,
      I1 => crc_data_i(15),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[19]_i_7_n_0\
    );
\crcreg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEBBE"
    )
        port map (
      I0 => \crcreg[1]_i_2_n_0\,
      I1 => \crcreg[1]_i_3_n_0\,
      I2 => \crcreg[1]_i_4_n_0\,
      I3 => \crcreg[20]_i_3_n_0\,
      I4 => \crcreg[21]_i_6_n_0\,
      I5 => \crcreg[1]_i_5_n_0\,
      O => \crcreg[1]_i_1_n_0\
    );
\crcreg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E020E0E02"
    )
        port map (
      I0 => msg2_in(1),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[29]_i_7_n_0\,
      I4 => \crcreg[15]_i_7_n_0\,
      I5 => \crcreg[29]_i_6_n_0\,
      O => \crcreg[1]_i_2_n_0\
    );
\crcreg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[23]_i_9_n_0\,
      I1 => \crcreg[15]_i_7_n_0\,
      I2 => \crcreg[25]_i_13_n_0\,
      I3 => \crcreg[31]_i_7_n_0\,
      I4 => \crcreg[13]_i_9_n_0\,
      I5 => \crcreg[30]_i_10_n_0\,
      O => \crcreg[1]_i_3_n_0\
    );
\crcreg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(6),
      I1 => p_1_in,
      O => \crcreg[1]_i_4_n_0\
    );
\crcreg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[23]_i_10_n_0\,
      I1 => \crcreg[19]_i_7_n_0\,
      I2 => \crcreg[26]_i_6_n_0\,
      I3 => p_9_in,
      I4 => crc_data_i(14),
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[1]_i_5_n_0\
    );
\crcreg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[21]_i_10_n_0\,
      I4 => crc_data_i(30),
      I5 => p_25_in,
      O => msg2_in(1)
    );
\crcreg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBEAA"
    )
        port map (
      I0 => \crcreg[20]_i_2_n_0\,
      I1 => \crcreg[20]_i_3_n_0\,
      I2 => \crcreg[27]_i_5_n_0\,
      I3 => \crcreg[27]_i_6_n_0\,
      I4 => \crcreg[20]_i_4_n_0\,
      I5 => \crcreg[20]_i_5_n_0\,
      O => \crcreg[20]_i_1_n_0\
    );
\crcreg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[20]_i_6_n_0\,
      I1 => p_19_in,
      I2 => crc_data_i(20),
      I3 => p_30_in,
      I4 => crc_data_i(25),
      I5 => \crcreg[18]_i_5_n_0\,
      O => \crcreg[20]_i_2_n_0\
    );
\crcreg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(12),
      I1 => p_11_in,
      O => \crcreg[20]_i_3_n_0\
    );
\crcreg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \crcreg[20]_i_7_n_0\,
      I1 => \crcreg[25]_i_11_n_0\,
      I2 => \crcreg[23]_i_10_n_0\,
      I3 => \crcreg[29]_i_12_n_0\,
      I4 => \crcreg[22]_i_6_n_0\,
      I5 => \crcreg[21]_i_6_n_0\,
      O => \crcreg[20]_i_4_n_0\
    );
\crcreg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[27]_i_3_n_0\,
      I1 => \crcreg[28]_i_9_n_0\,
      I2 => \crcreg[23]_i_8_n_0\,
      I3 => \crcreg_reg_n_0_[24]\,
      I4 => crc_data_i(24),
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[20]_i_5_n_0\
    );
\crcreg[20]_i_6\: unisim.vcomponents.LUT6
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
      O => \crcreg[20]_i_6_n_0\
    );
\crcreg[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => crc_data_i(4),
      I2 => p_11_in,
      I3 => crc_data_i(12),
      O => \crcreg[20]_i_7_n_0\
    );
\crcreg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEBBE"
    )
        port map (
      I0 => \crcreg[21]_i_2_n_0\,
      I1 => \crcreg[21]_i_3_n_0\,
      I2 => \crcreg[21]_i_4_n_0\,
      I3 => \crcreg[21]_i_5_n_0\,
      I4 => \crcreg[21]_i_6_n_0\,
      I5 => \crcreg[21]_i_7_n_0\,
      O => \crcreg[21]_i_1_n_0\
    );
\crcreg[21]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      O => \crcreg[21]_i_10_n_0\
    );
\crcreg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600F600F60006"
    )
        port map (
      I0 => \crcreg[31]_i_5_n_0\,
      I1 => \crcreg[21]_i_8_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[24]_i_7_n_0\,
      I5 => \crcreg[28]_i_11_n_0\,
      O => \crcreg[21]_i_2_n_0\
    );
\crcreg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      I2 => \crcreg[28]_i_7_n_0\,
      I3 => crc_data_i(17),
      I4 => p_22_in,
      I5 => \crcreg[25]_i_14_n_0\,
      O => \crcreg[21]_i_3_n_0\
    );
\crcreg[21]_i_4\: unisim.vcomponents.LUT6
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
      O => \crcreg[21]_i_4_n_0\
    );
\crcreg[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(9),
      I1 => p_14_in,
      I2 => crc_data_i(13),
      I3 => p_10_in,
      I4 => \crcreg[18]_i_3_n_0\,
      O => \crcreg[21]_i_5_n_0\
    );
\crcreg[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_width(1),
      I1 => data_width(0),
      O => \crcreg[21]_i_6_n_0\
    );
\crcreg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[21]_i_9_n_0\,
      I1 => \crcreg[26]_i_3_n_0\,
      I2 => p_10_in,
      I3 => crc_data_i(13),
      I4 => \crcreg[21]_i_10_n_0\,
      I5 => \crcreg[5]_i_7_n_0\,
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
\crcreg[21]_i_9\: unisim.vcomponents.LUT6
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
      O => \crcreg[21]_i_9_n_0\
    );
\crcreg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \crcreg[22]_i_2_n_0\,
      I1 => \crcreg[22]_i_3_n_0\,
      I2 => msg(22),
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(22),
      O => \crcreg[22]_i_1_n_0\
    );
\crcreg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      I2 => \crcreg[22]_i_6_n_0\,
      I3 => crc_data_i(6),
      I4 => p_1_in,
      I5 => \crcreg[28]_i_4_n_0\,
      O => \crcreg[22]_i_2_n_0\
    );
\crcreg[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(14),
      I3 => p_9_in,
      O => \crcreg[22]_i_3_n_0\
    );
\crcreg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_11_n_0\,
      I1 => \crcreg[20]_i_3_n_0\,
      I2 => \crcreg[22]_i_7_n_0\,
      I3 => \crcreg[22]_i_8_n_0\,
      I4 => \crcreg[29]_i_10_n_0\,
      I5 => \crcreg[22]_i_9_n_0\,
      O => msg(22)
    );
\crcreg[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      I2 => \crcreg[18]_i_3_n_0\,
      I3 => \crcreg[27]_i_10_n_0\,
      I4 => \crcreg[0]_i_5_n_0\,
      O => msg0_in(22)
    );
\crcreg[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_23_in,
      I1 => crc_data_i(16),
      I2 => p_27_in,
      I3 => crc_data_i(28),
      O => \crcreg[22]_i_6_n_0\
    );
\crcreg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(9),
      I1 => p_14_in,
      I2 => \crcreg[31]_i_7_n_0\,
      I3 => \crcreg[25]_i_12_n_0\,
      I4 => crc_data_i(18),
      I5 => p_21_in,
      O => \crcreg[22]_i_7_n_0\
    );
\crcreg[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(23),
      I1 => p_16_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => \crcreg[18]_i_3_n_0\,
      O => \crcreg[22]_i_8_n_0\
    );
\crcreg[22]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(0),
      I1 => \crcreg_reg_n_0_[0]\,
      O => \crcreg[22]_i_9_n_0\
    );
\crcreg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[23]_i_2_n_0\,
      I1 => \crcreg[23]_i_3_n_0\,
      I2 => \crcreg[23]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(23),
      O => \crcreg[23]_i_1_n_0\
    );
\crcreg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(8),
      I1 => p_15_in,
      I2 => \crcreg[29]_i_14_n_0\,
      I3 => \crcreg[21]_i_10_n_0\,
      I4 => crc_data_i(9),
      I5 => p_14_in,
      O => \crcreg[23]_i_10_n_0\
    );
\crcreg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEAAEEAAEAEEA"
    )
        port map (
      I0 => \crcreg[23]_i_6_n_0\,
      I1 => \crcreg[18]_i_5_n_0\,
      I2 => crc_data_i(22),
      I3 => p_17_in,
      I4 => \crcreg[27]_i_3_n_0\,
      I5 => \crcreg[23]_i_7_n_0\,
      O => \crcreg[23]_i_2_n_0\
    );
\crcreg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[23]_i_8_n_0\,
      I1 => \crcreg[21]_i_5_n_0\,
      I2 => \crcreg[29]_i_7_n_0\,
      I3 => \crcreg[31]_i_5_n_0\,
      I4 => \crcreg[23]_i_9_n_0\,
      I5 => \crcreg[24]_i_8_n_0\,
      O => \crcreg[23]_i_3_n_0\
    );
\crcreg[23]_i_4\: unisim.vcomponents.LUT6
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
      O => \crcreg[23]_i_4_n_0\
    );
\crcreg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(23),
      I1 => p_16_in,
      I2 => crc_data_i(14),
      I3 => p_9_in,
      I4 => \crcreg[26]_i_4_n_0\,
      I5 => \crcreg[23]_i_10_n_0\,
      O => msg0_in(23)
    );
\crcreg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[28]_i_4_n_0\,
      I1 => p_8_in,
      I2 => crc_data_i(15),
      I3 => \crcreg_reg_n_0_[24]\,
      I4 => crc_data_i(24),
      I5 => \crcreg[27]_i_6_n_0\,
      O => \crcreg[23]_i_6_n_0\
    );
\crcreg[23]_i_7\: unisim.vcomponents.LUT6
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
      O => \crcreg[23]_i_7_n_0\
    );
\crcreg[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_22_in,
      I1 => crc_data_i(17),
      I2 => p_23_in,
      I3 => crc_data_i(16),
      O => \crcreg[23]_i_8_n_0\
    );
\crcreg[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crcreg_reg_n_0_[0]\,
      I1 => crc_data_i(0),
      I2 => p_6_in,
      I3 => crc_data_i(1),
      O => \crcreg[23]_i_9_n_0\
    );
\crcreg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \crcreg[24]_i_2_n_0\,
      I1 => \crcreg[24]_i_3_n_0\,
      I2 => \msg1__31\(24),
      I3 => data_width(0),
      I4 => data_width(1),
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
      I0 => \crcreg[26]_i_3_n_0\,
      I1 => p_15_in,
      I2 => crc_data_i(8),
      I3 => p_22_in,
      I4 => crc_data_i(17),
      I5 => \crcreg[25]_i_11_n_0\,
      O => \crcreg[24]_i_2_n_0\
    );
\crcreg[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => \crcreg[18]_i_3_n_0\,
      I3 => p_23_in,
      I4 => crc_data_i(16),
      O => \crcreg[24]_i_3_n_0\
    );
\crcreg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[27]_i_8_n_0\,
      I1 => \crcreg[25]_i_5_n_0\,
      I2 => \crcreg[30]_i_10_n_0\,
      I3 => \crcreg[26]_i_3_n_0\,
      I4 => \crcreg[28]_i_14_n_0\,
      I5 => \crcreg[18]_i_4_n_0\,
      O => \msg1__31\(24)
    );
\crcreg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[24]_i_6_n_0\,
      I1 => \crcreg[24]_i_7_n_0\,
      I2 => \crcreg[24]_i_8_n_0\,
      I3 => \crcreg[24]_i_9_n_0\,
      I4 => \crcreg[28]_i_7_n_0\,
      I5 => \crcreg[24]_i_10_n_0\,
      O => \crcreg[24]_i_5_n_0\
    );
\crcreg[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crcreg_reg_n_0_[0]\,
      I1 => crc_data_i(0),
      I2 => p_13_in,
      I3 => crc_data_i(10),
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
      INIT => X"EAAAEFAAEFAAEAAA"
    )
        port map (
      I0 => \crcreg[25]_i_2_n_0\,
      I1 => \crcreg[25]_i_3_n_0\,
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => \crcreg[25]_i_4_n_0\,
      I5 => \crcreg[25]_i_5_n_0\,
      O => \crcreg[25]_i_1_n_0\
    );
\crcreg[25]_i_10\: unisim.vcomponents.LUT6
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
      O => \crcreg[25]_i_10_n_0\
    );
\crcreg[25]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_16_in,
      I1 => crc_data_i(23),
      I2 => p_29_in,
      I3 => crc_data_i(26),
      O => \crcreg[25]_i_11_n_0\
    );
\crcreg[25]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(16),
      I1 => p_23_in,
      O => \crcreg[25]_i_12_n_0\
    );
\crcreg[25]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(11),
      I1 => p_12_in,
      O => \crcreg[25]_i_13_n_0\
    );
\crcreg[25]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(10),
      I1 => p_13_in,
      O => \crcreg[25]_i_14_n_0\
    );
\crcreg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF9600000096"
    )
        port map (
      I0 => \crcreg[25]_i_6_n_0\,
      I1 => \crcreg[25]_i_7_n_0\,
      I2 => \crcreg[29]_i_7_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[25]_i_8_n_0\,
      O => \crcreg[25]_i_2_n_0\
    );
\crcreg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_10_n_0\,
      I1 => \crcreg[25]_i_9_n_0\,
      I2 => \crcreg[29]_i_14_n_0\,
      I3 => \crcreg[27]_i_5_n_0\,
      I4 => \crcreg[28]_i_7_n_0\,
      I5 => \crcreg[18]_i_4_n_0\,
      O => \crcreg[25]_i_3_n_0\
    );
\crcreg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[25]_i_10_n_0\,
      I1 => \crcreg[25]_i_11_n_0\,
      I2 => \crcreg[27]_i_4_n_0\,
      I3 => \crcreg[25]_i_12_n_0\,
      I4 => \crcreg[25]_i_13_n_0\,
      I5 => \crcreg[25]_i_14_n_0\,
      O => \crcreg[25]_i_4_n_0\
    );
\crcreg[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_in,
      I1 => crc_data_i(1),
      I2 => p_28_in,
      I3 => crc_data_i(27),
      O => \crcreg[25]_i_5_n_0\
    );
\crcreg[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(26),
      I1 => p_29_in,
      O => \crcreg[25]_i_6_n_0\
    );
\crcreg[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(17),
      I1 => p_22_in,
      O => \crcreg[25]_i_7_n_0\
    );
\crcreg[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[31]_i_7_n_0\,
      I4 => \crcreg[27]_i_4_n_0\,
      I5 => \crcreg[24]_i_9_n_0\,
      O => \crcreg[25]_i_8_n_0\
    );
\crcreg[25]_i_9\: unisim.vcomponents.LUT6
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
      O => \crcreg[25]_i_9_n_0\
    );
\crcreg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20232320"
    )
        port map (
      I0 => \crcreg[26]_i_2_n_0\,
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => \crcreg[26]_i_3_n_0\,
      I4 => \crcreg[26]_i_4_n_0\,
      I5 => \crcreg[26]_i_5_n_0\,
      O => \crcreg[26]_i_1_n_0\
    );
\crcreg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(16),
      I1 => p_23_in,
      I2 => crc_data_i(10),
      I3 => p_13_in,
      I4 => \crcreg[26]_i_6_n_0\,
      I5 => \crcreg[28]_i_10_n_0\,
      O => \crcreg[26]_i_2_n_0\
    );
\crcreg[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => p_25_in,
      I3 => crc_data_i(30),
      O => \crcreg[26]_i_3_n_0\
    );
\crcreg[26]_i_4\: unisim.vcomponents.LUT6
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
      O => \crcreg[26]_i_4_n_0\
    );
\crcreg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C80808C808C8C808"
    )
        port map (
      I0 => \crcreg[26]_i_7_n_0\,
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => \crcreg[3]_i_6_n_0\,
      I4 => \crcreg[26]_i_8_n_0\,
      I5 => \crcreg[26]_i_9_n_0\,
      O => \crcreg[26]_i_5_n_0\
    );
\crcreg[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_20_in,
      I1 => crc_data_i(19),
      I2 => p_19_in,
      I3 => crc_data_i(20),
      O => \crcreg[26]_i_6_n_0\
    );
\crcreg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[5]_i_5_n_0\,
      I1 => \crcreg[5]_i_6_n_0\,
      I2 => \crcreg[18]_i_3_n_0\,
      I3 => \crcreg[29]_i_11_n_0\,
      I4 => \crcreg[18]_i_4_n_0\,
      I5 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[26]_i_7_n_0\
    );
\crcreg[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(31),
      I1 => p_24_in,
      I2 => crc_data_i(26),
      I3 => p_29_in,
      I4 => p_30_in,
      I5 => crc_data_i(25),
      O => \crcreg[26]_i_8_n_0\
    );
\crcreg[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[20]_i_6_n_0\,
      I1 => \crcreg[26]_i_6_n_0\,
      I2 => p_1_in,
      I3 => crc_data_i(6),
      I4 => \crcreg[11]_i_7_n_0\,
      I5 => \crcreg[24]_i_6_n_0\,
      O => \crcreg[26]_i_9_n_0\
    );
\crcreg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBBEAAAA"
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
\crcreg[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(20),
      I1 => p_19_in,
      I2 => crc_data_i(19),
      I3 => p_20_in,
      I4 => \crcreg[31]_i_7_n_0\,
      O => \crcreg[27]_i_10_n_0\
    );
\crcreg[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[27]_i_12_n_0\,
      I1 => \crcreg[25]_i_11_n_0\,
      I2 => \crcreg[25]_i_13_n_0\,
      I3 => \crcreg[19]_i_6_n_0\,
      I4 => \crcreg[17]_i_8_n_0\,
      I5 => \crcreg[30]_i_10_n_0\,
      O => \crcreg[27]_i_11_n_0\
    );
\crcreg[27]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(4),
      I1 => p_3_in,
      O => \crcreg[27]_i_12_n_0\
    );
\crcreg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[27]_i_8_n_0\,
      I1 => \crcreg[29]_i_7_n_0\,
      I2 => crc_data_i(11),
      I3 => p_12_in,
      I4 => \crcreg[31]_i_4_n_0\,
      I5 => \crcreg[18]_i_5_n_0\,
      O => \crcreg[27]_i_2_n_0\
    );
\crcreg[27]_i_3\: unisim.vcomponents.LUT6
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
      O => \crcreg[27]_i_3_n_0\
    );
\crcreg[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(19),
      I1 => p_20_in,
      O => \crcreg[27]_i_4_n_0\
    );
\crcreg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(28),
      I1 => p_27_in,
      O => \crcreg[27]_i_5_n_0\
    );
\crcreg[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(1),
      O => \crcreg[27]_i_6_n_0\
    );
\crcreg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C80808C808C8C808"
    )
        port map (
      I0 => \crcreg[27]_i_9_n_0\,
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => \crcreg[27]_i_10_n_0\,
      I4 => \crcreg[28]_i_11_n_0\,
      I5 => \crcreg[27]_i_11_n_0\,
      O => \crcreg[27]_i_7_n_0\
    );
\crcreg[27]_i_8\: unisim.vcomponents.LUT6
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
      O => \crcreg[27]_i_8_n_0\
    );
\crcreg[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[13]_i_9_n_0\,
      I1 => \crcreg[20]_i_3_n_0\,
      I2 => \crcreg[16]_i_8_n_0\,
      I3 => \crcreg[11]_i_7_n_0\,
      I4 => \crcreg[31]_i_8_n_0\,
      I5 => \crcreg[5]_i_5_n_0\,
      O => \crcreg[27]_i_9_n_0\
    );
\crcreg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[28]_i_2_n_0\,
      I1 => \crcreg[28]_i_3_n_0\,
      I2 => \crcreg[28]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[28]_i_5_n_0\,
      O => \crcreg[28]_i_1_n_0\
    );
\crcreg[28]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_17_in,
      I1 => crc_data_i(22),
      I2 => p_29_in,
      I3 => crc_data_i(26),
      O => \crcreg[28]_i_10_n_0\
    );
\crcreg[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in,
      I1 => crc_data_i(5),
      I2 => p_18_in,
      I3 => crc_data_i(21),
      O => \crcreg[28]_i_11_n_0\
    );
\crcreg[28]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_in,
      I1 => crc_data_i(2),
      I2 => p_1_in,
      I3 => crc_data_i(6),
      O => \crcreg[28]_i_12_n_0\
    );
\crcreg[28]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(20),
      I1 => p_19_in,
      O => \crcreg[28]_i_13_n_0\
    );
\crcreg[28]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(14),
      I1 => p_9_in,
      I2 => crc_data_i(10),
      I3 => p_13_in,
      I4 => \crcreg[22]_i_6_n_0\,
      O => \crcreg[28]_i_14_n_0\
    );
\crcreg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E020E0E02"
    )
        port map (
      I0 => \crcreg[28]_i_6_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[20]_i_3_n_0\,
      I4 => \crcreg[28]_i_7_n_0\,
      I5 => \crcreg[28]_i_8_n_0\,
      O => \crcreg[28]_i_2_n_0\
    );
\crcreg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_9_n_0\,
      I1 => \crcreg[28]_i_10_n_0\,
      I2 => \crcreg[26]_i_4_n_0\,
      I3 => \crcreg[30]_i_11_n_0\,
      I4 => \crcreg[28]_i_11_n_0\,
      I5 => \crcreg[28]_i_12_n_0\,
      O => \crcreg[28]_i_3_n_0\
    );
\crcreg[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_25_in,
      I1 => crc_data_i(30),
      I2 => p_30_in,
      I3 => crc_data_i(25),
      O => \crcreg[28]_i_4_n_0\
    );
\crcreg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[28]_i_13_n_0\,
      I1 => \crcreg[29]_i_12_n_0\,
      I2 => \crcreg[30]_i_9_n_0\,
      I3 => crc_data_i(13),
      I4 => p_10_in,
      I5 => \crcreg[28]_i_14_n_0\,
      O => \crcreg[28]_i_5_n_0\
    );
\crcreg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_5_n_0\,
      I1 => crc_data_i(20),
      I2 => p_19_in,
      I3 => \crcreg[25]_i_6_n_0\,
      I4 => crc_data_i(30),
      I5 => p_25_in,
      O => \crcreg[28]_i_6_n_0\
    );
\crcreg[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_21_in,
      I1 => crc_data_i(18),
      I2 => p_17_in,
      I3 => crc_data_i(22),
      O => \crcreg[28]_i_7_n_0\
    );
\crcreg[28]_i_8\: unisim.vcomponents.LUT6
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
      O => \crcreg[28]_i_8_n_0\
    );
\crcreg[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_11_in,
      I1 => crc_data_i(12),
      I2 => p_19_in,
      I3 => crc_data_i(20),
      O => \crcreg[28]_i_9_n_0\
    );
\crcreg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \crcreg[29]_i_2_n_0\,
      I1 => \crcreg[29]_i_3_n_0\,
      I2 => \crcreg[29]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[29]_i_5_n_0\,
      O => \crcreg[29]_i_1_n_0\
    );
\crcreg[29]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_12_in,
      I1 => crc_data_i(11),
      I2 => p_26_in,
      I3 => crc_data_i(29),
      O => \crcreg[29]_i_10_n_0\
    );
\crcreg[29]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(14),
      I1 => p_9_in,
      O => \crcreg[29]_i_11_n_0\
    );
\crcreg[29]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(30),
      I1 => p_25_in,
      O => \crcreg[29]_i_12_n_0\
    );
\crcreg[29]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      O => \crcreg[29]_i_13_n_0\
    );
\crcreg[29]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_18_in,
      I1 => crc_data_i(21),
      I2 => p_22_in,
      I3 => crc_data_i(17),
      O => \crcreg[29]_i_14_n_0\
    );
\crcreg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(19),
      I1 => p_20_in,
      I2 => crc_data_i(13),
      I3 => p_10_in,
      I4 => \crcreg[29]_i_6_n_0\,
      O => \crcreg[29]_i_2_n_0\
    );
\crcreg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_7_n_0\,
      I1 => \crcreg[29]_i_7_n_0\,
      I2 => crc_data_i(30),
      I3 => p_25_in,
      I4 => crc_data_i(21),
      I5 => p_18_in,
      O => \crcreg[29]_i_3_n_0\
    );
\crcreg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[21]_i_5_n_0\,
      I1 => \crcreg[29]_i_6_n_0\,
      I2 => \crcreg[1]_i_4_n_0\,
      I3 => \crcreg[29]_i_8_n_0\,
      I4 => \crcreg[5]_i_5_n_0\,
      I5 => \crcreg[29]_i_9_n_0\,
      O => \crcreg[29]_i_4_n_0\
    );
\crcreg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_8_n_0\,
      I1 => \crcreg[29]_i_10_n_0\,
      I2 => \crcreg[29]_i_11_n_0\,
      I3 => \crcreg[29]_i_12_n_0\,
      I4 => \crcreg[29]_i_13_n_0\,
      I5 => \crcreg[29]_i_14_n_0\,
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
      I4 => \crcreg[21]_i_10_n_0\,
      I5 => \crcreg[31]_i_5_n_0\,
      O => \crcreg[29]_i_6_n_0\
    );
\crcreg[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      O => \crcreg[29]_i_7_n_0\
    );
\crcreg[29]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(21),
      I1 => p_18_in,
      O => \crcreg[29]_i_8_n_0\
    );
\crcreg[29]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_4_in,
      I1 => crc_data_i(3),
      I2 => p_0_in,
      I3 => crc_data_i(7),
      O => \crcreg[29]_i_9_n_0\
    );
\crcreg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => msg1_in(2),
      I1 => msg2_in(2),
      I2 => msg(2),
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(2),
      O => \crcreg[2]_i_1_n_0\
    );
\crcreg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[7]_i_8_n_0\,
      I1 => \crcreg[19]_i_6_n_0\,
      I2 => p_22_in,
      I3 => crc_data_i(17),
      I4 => \crcreg[25]_i_12_n_0\,
      I5 => \crcreg[18]_i_2_n_0\,
      O => msg1_in(2)
    );
\crcreg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => p_25_in,
      I3 => crc_data_i(30),
      I4 => \crcreg[21]_i_10_n_0\,
      I5 => \crcreg[18]_i_3_n_0\,
      O => msg2_in(2)
    );
\crcreg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[4]_i_4_n_0\,
      I1 => \crcreg[17]_i_9_n_0\,
      I2 => \crcreg[30]_i_11_n_0\,
      I3 => \crcreg[7]_i_8_n_0\,
      I4 => \crcreg[23]_i_7_n_0\,
      I5 => \crcreg[23]_i_9_n_0\,
      O => msg(2)
    );
\crcreg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_12_n_0\,
      I1 => p_23_in,
      I2 => crc_data_i(16),
      I3 => \crcreg[23]_i_10_n_0\,
      I4 => \crcreg[28]_i_10_n_0\,
      I5 => \crcreg[19]_i_7_n_0\,
      O => msg0_in(2)
    );
\crcreg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[30]_i_2_n_0\,
      I1 => \crcreg[30]_i_3_n_0\,
      I2 => \crcreg[30]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[30]_i_5_n_0\,
      O => \crcreg[30]_i_1_n_0\
    );
\crcreg[30]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(7),
      I1 => p_0_in,
      O => \crcreg[30]_i_10_n_0\
    );
\crcreg[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(8),
      I1 => p_15_in,
      O => \crcreg[30]_i_11_n_0\
    );
\crcreg[30]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_13_in,
      I1 => crc_data_i(10),
      I2 => p_9_in,
      I3 => crc_data_i(14),
      O => \crcreg[30]_i_12_n_0\
    );
\crcreg[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_16_in,
      I1 => crc_data_i(23),
      I2 => p_17_in,
      I3 => crc_data_i(22),
      O => \crcreg[30]_i_13_n_0\
    );
\crcreg[30]_i_14\: unisim.vcomponents.LUT6
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
      O => \crcreg[30]_i_14_n_0\
    );
\crcreg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF9600000096"
    )
        port map (
      I0 => \crcreg[27]_i_5_n_0\,
      I1 => \crcreg[30]_i_6_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[30]_i_8_n_0\,
      O => \crcreg[30]_i_2_n_0\
    );
\crcreg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_4_n_0\,
      I1 => \crcreg[30]_i_9_n_0\,
      I2 => \crcreg[30]_i_10_n_0\,
      I3 => \crcreg[30]_i_11_n_0\,
      I4 => \crcreg[30]_i_12_n_0\,
      I5 => \crcreg[30]_i_13_n_0\,
      O => \crcreg[30]_i_3_n_0\
    );
\crcreg[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_25_in,
      I1 => crc_data_i(30),
      I2 => p_29_in,
      I3 => crc_data_i(26),
      O => \crcreg[30]_i_4_n_0\
    );
\crcreg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_6_n_0\,
      I1 => \crcreg[31]_i_8_n_0\,
      I2 => \crcreg[30]_i_14_n_0\,
      I3 => p_1_in,
      I4 => crc_data_i(6),
      I5 => \crcreg[20]_i_3_n_0\,
      O => \crcreg[30]_i_5_n_0\
    );
\crcreg[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(22),
      I1 => p_17_in,
      O => \crcreg[30]_i_6_n_0\
    );
\crcreg[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(31),
      I1 => p_24_in,
      O => \crcreg[30]_i_7_n_0\
    );
\crcreg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(24),
      I1 => \crcreg_reg_n_0_[24]\,
      I2 => crc_data_i(30),
      I3 => p_25_in,
      I4 => \crcreg[25]_i_11_n_0\,
      I5 => \crcreg[6]_i_4_n_0\,
      O => \crcreg[30]_i_8_n_0\
    );
\crcreg[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => crc_data_i(4),
      I2 => p_26_in,
      I3 => crc_data_i(29),
      O => \crcreg[30]_i_9_n_0\
    );
\crcreg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101110FF10101010"
    )
        port map (
      I0 => RX_SRC_RDY_N,
      I1 => data_valid_reg_0,
      I2 => \crcreg_reg[0]_0\,
      I3 => SOF_N_US_r,
      I4 => EOF_N_US_r,
      I5 => ll_valid_r,
      O => CRC_RESET
    );
\crcreg[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[31]_i_8_n_0\,
      I1 => crc_data_i(8),
      I2 => p_15_in,
      I3 => crc_data_i(11),
      I4 => p_12_in,
      O => \crcreg[31]_i_10_n_0\
    );
\crcreg[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(5),
      I1 => p_2_in,
      I2 => \crcreg[25]_i_10_n_0\,
      I3 => \crcreg[31]_i_4_n_0\,
      I4 => crc_data_i(9),
      I5 => p_14_in,
      O => \crcreg[31]_i_11_n_0\
    );
\crcreg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20232320"
    )
        port map (
      I0 => \crcreg[31]_i_3_n_0\,
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => \crcreg[31]_i_4_n_0\,
      I4 => \crcreg[31]_i_5_n_0\,
      I5 => \crcreg[31]_i_6_n_0\,
      O => \crcreg[31]_i_2_n_0\
    );
\crcreg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(25),
      I1 => p_30_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => \crcreg[31]_i_7_n_0\,
      I5 => \crcreg[31]_i_8_n_0\,
      O => \crcreg[31]_i_3_n_0\
    );
\crcreg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(23),
      I1 => p_16_in,
      O => \crcreg[31]_i_4_n_0\
    );
\crcreg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(29),
      I1 => p_26_in,
      O => \crcreg[31]_i_5_n_0\
    );
\crcreg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C80808C808C8C808"
    )
        port map (
      I0 => \crcreg[31]_i_9_n_0\,
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => \crcreg[26]_i_4_n_0\,
      I4 => \crcreg[31]_i_10_n_0\,
      I5 => \crcreg[31]_i_11_n_0\,
      O => \crcreg[31]_i_6_n_0\
    );
\crcreg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_28_in,
      I1 => crc_data_i(27),
      I2 => \crcreg_reg_n_0_[24]\,
      I3 => crc_data_i(24),
      O => \crcreg[31]_i_7_n_0\
    );
\crcreg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_8_in,
      I1 => crc_data_i(15),
      I2 => p_24_in,
      I3 => crc_data_i(31),
      O => \crcreg[31]_i_8_n_0\
    );
\crcreg[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_7_n_0\,
      I1 => \crcreg[21]_i_8_n_0\,
      I2 => \crcreg[27]_i_4_n_0\,
      I3 => p_16_in,
      I4 => crc_data_i(23),
      I5 => \crcreg[23]_i_7_n_0\,
      O => \crcreg[31]_i_9_n_0\
    );
\crcreg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFEFEFEFE"
    )
        port map (
      I0 => \crcreg[3]_i_2_n_0\,
      I1 => \crcreg[3]_i_3_n_0\,
      I2 => \crcreg[3]_i_4_n_0\,
      I3 => \crcreg[3]_i_5_n_0\,
      I4 => \crcreg[3]_i_6_n_0\,
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[3]_i_1_n_0\
    );
\crcreg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[26]_i_3_n_0\,
      I1 => \crcreg[25]_i_7_n_0\,
      I2 => \crcreg[22]_i_8_n_0\,
      I3 => \crcreg[7]_i_8_n_0\,
      I4 => \crcreg[21]_i_10_n_0\,
      I5 => \crcreg[18]_i_5_n_0\,
      O => \crcreg[3]_i_2_n_0\
    );
\crcreg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => crc_data_i(27),
      I1 => p_28_in,
      I2 => \crcreg[18]_i_3_n_0\,
      I3 => p_30_in,
      I4 => crc_data_i(25),
      I5 => \crcreg[27]_i_6_n_0\,
      O => \crcreg[3]_i_3_n_0\
    );
\crcreg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \crcreg[29]_i_9_n_0\,
      I1 => \crcreg[0]_i_5_n_0\,
      I2 => \crcreg[29]_i_7_n_0\,
      I3 => \crcreg[17]_i_8_n_0\,
      I4 => \crcreg[3]_i_7_n_0\,
      I5 => \crcreg[21]_i_6_n_0\,
      O => \crcreg[3]_i_4_n_0\
    );
\crcreg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[23]_i_8_n_0\,
      I1 => \crcreg[14]_i_5_n_0\,
      I2 => \crcreg[24]_i_8_n_0\,
      I3 => \crcreg[25]_i_6_n_0\,
      I4 => \crcreg[11]_i_8_n_0\,
      I5 => \crcreg[25]_i_14_n_0\,
      O => \crcreg[3]_i_5_n_0\
    );
\crcreg[3]_i_6\: unisim.vcomponents.LUT6
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
      O => \crcreg[3]_i_6_n_0\
    );
\crcreg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_8_n_0\,
      I1 => \crcreg[11]_i_8_n_0\,
      I2 => \crcreg[27]_i_4_n_0\,
      I3 => \crcreg[5]_i_10_n_0\,
      I4 => \crcreg[30]_i_12_n_0\,
      I5 => \crcreg[18]_i_4_n_0\,
      O => \crcreg[3]_i_7_n_0\
    );
\crcreg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[4]_i_2_n_0\,
      I1 => \crcreg[4]_i_3_n_0\,
      I2 => \crcreg[4]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(4),
      O => \crcreg[4]_i_1_n_0\
    );
\crcreg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEAAEEAAEAEEA"
    )
        port map (
      I0 => \crcreg[4]_i_6_n_0\,
      I1 => \crcreg[18]_i_5_n_0\,
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[22]_i_6_n_0\,
      I4 => \crcreg[28]_i_7_n_0\,
      I5 => \crcreg[27]_i_10_n_0\,
      O => \crcreg[4]_i_2_n_0\
    );
\crcreg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_10_n_0\,
      I1 => \crcreg[16]_i_5_n_0\,
      I2 => \crcreg[26]_i_6_n_0\,
      I3 => \crcreg[19]_i_6_n_0\,
      I4 => \crcreg[20]_i_7_n_0\,
      I5 => \crcreg[11]_i_7_n_0\,
      O => \crcreg[4]_i_3_n_0\
    );
\crcreg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crc_data_i(6),
      I1 => p_1_in,
      I2 => crc_data_i(2),
      I3 => p_5_in,
      I4 => \crcreg[26]_i_3_n_0\,
      O => \crcreg[4]_i_4_n_0\
    );
\crcreg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_6_n_0\,
      I1 => p_28_in,
      I2 => crc_data_i(27),
      I3 => \crcreg[5]_i_6_n_0\,
      I4 => \crcreg[25]_i_11_n_0\,
      I5 => \crcreg[28]_i_14_n_0\,
      O => msg0_in(4)
    );
\crcreg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[26]_i_4_n_0\,
      I1 => p_25_in,
      I2 => crc_data_i(30),
      I3 => p_29_in,
      I4 => crc_data_i(26),
      I5 => \crcreg[27]_i_6_n_0\,
      O => \crcreg[4]_i_6_n_0\
    );
\crcreg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEFFEEEEEEEEE"
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
\crcreg[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_data_i(18),
      I1 => p_21_in,
      O => \crcreg[5]_i_10_n_0\
    );
\crcreg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF9600000096"
    )
        port map (
      I0 => \crcreg[30]_i_7_n_0\,
      I1 => \crcreg[25]_i_10_n_0\,
      I2 => \crcreg[26]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg1_in(5),
      O => \crcreg[5]_i_2_n_0\
    );
\crcreg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \crcreg[5]_i_9_n_0\,
      I1 => crc_data_i(6),
      I2 => p_1_in,
      I3 => \crcreg[26]_i_6_n_0\,
      I4 => \crcreg[15]_i_4_n_0\,
      I5 => \crcreg[21]_i_6_n_0\,
      O => \crcreg[5]_i_3_n_0\
    );
\crcreg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_11_n_0\,
      I1 => \crcreg[13]_i_9_n_0\,
      I2 => \crcreg[29]_i_8_n_0\,
      I3 => \crcreg[31]_i_5_n_0\,
      I4 => \crcreg[24]_i_8_n_0\,
      I5 => \crcreg[5]_i_10_n_0\,
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
\crcreg[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_width(1),
      I1 => data_width(0),
      O => \crcreg[5]_i_7_n_0\
    );
\crcreg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_23_in,
      I1 => crc_data_i(16),
      I2 => \crcreg[31]_i_5_n_0\,
      I3 => \crcreg[21]_i_9_n_0\,
      I4 => \crcreg[26]_i_6_n_0\,
      I5 => \crcreg[30]_i_13_n_0\,
      O => msg1_in(5)
    );
\crcreg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[30]_i_9_n_0\,
      I1 => \crcreg[21]_i_8_n_0\,
      I2 => p_13_in,
      I3 => crc_data_i(10),
      I4 => \crcreg[24]_i_10_n_0\,
      I5 => \crcreg[23]_i_9_n_0\,
      O => \crcreg[5]_i_9_n_0\
    );
\crcreg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEBBE"
    )
        port map (
      I0 => \crcreg[6]_i_2_n_0\,
      I1 => \crcreg[6]_i_3_n_0\,
      I2 => \crcreg[6]_i_4_n_0\,
      I3 => \crcreg[6]_i_5_n_0\,
      I4 => \crcreg[21]_i_6_n_0\,
      I5 => \crcreg[6]_i_6_n_0\,
      O => \crcreg[6]_i_1_n_0\
    );
\crcreg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E020E0E02"
    )
        port map (
      I0 => \crcreg[6]_i_7_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[31]_i_7_n_0\,
      I4 => \crcreg[27]_i_8_n_0\,
      I5 => \crcreg[18]_i_2_n_0\,
      O => \crcreg[6]_i_2_n_0\
    );
\crcreg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[6]_i_8_n_0\,
      I1 => \crcreg[17]_i_8_n_0\,
      I2 => \crcreg[30]_i_10_n_0\,
      I3 => \crcreg[25]_i_10_n_0\,
      I4 => p_3_in,
      I5 => crc_data_i(4),
      O => \crcreg[6]_i_3_n_0\
    );
\crcreg[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_9_in,
      I1 => crc_data_i(14),
      I2 => p_19_in,
      I3 => crc_data_i(20),
      O => \crcreg[6]_i_4_n_0\
    );
\crcreg[6]_i_5\: unisim.vcomponents.LUT6
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
      O => \crcreg[6]_i_5_n_0\
    );
\crcreg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[13]_i_9_n_0\,
      I1 => \crcreg[27]_i_4_n_0\,
      I2 => \crcreg[31]_i_5_n_0\,
      I3 => \crcreg[6]_i_9_n_0\,
      I4 => \crcreg[28]_i_14_n_0\,
      I5 => \crcreg[5]_i_7_n_0\,
      O => \crcreg[6]_i_6_n_0\
    );
\crcreg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_29_in,
      I1 => crc_data_i(26),
      I2 => \crcreg[30]_i_7_n_0\,
      I3 => \crcreg[25]_i_10_n_0\,
      I4 => p_27_in,
      I5 => crc_data_i(28),
      O => \crcreg[6]_i_7_n_0\
    );
\crcreg[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crcreg[28]_i_11_n_0\,
      I1 => crc_data_i(6),
      I2 => p_1_in,
      I3 => crc_data_i(2),
      I4 => p_5_in,
      O => \crcreg[6]_i_8_n_0\
    );
\crcreg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(15),
      I1 => p_8_in,
      I2 => \crcreg[20]_i_3_n_0\,
      I3 => \crcreg[29]_i_12_n_0\,
      I4 => crc_data_i(22),
      I5 => p_17_in,
      O => \crcreg[6]_i_9_n_0\
    );
\crcreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => msg1_in(7),
      I1 => msg2_in(7),
      I2 => msg(7),
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(7),
      O => \crcreg[7]_i_1_n_0\
    );
\crcreg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(16),
      I1 => p_23_in,
      I2 => crc_data_i(21),
      I3 => p_18_in,
      I4 => \crcreg[22]_i_8_n_0\,
      I5 => \crcreg[0]_i_4_n_0\,
      O => msg1_in(7)
    );
\crcreg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_5_n_0\,
      I1 => p_28_in,
      I2 => crc_data_i(27),
      I3 => \crcreg_reg_n_0_[24]\,
      I4 => crc_data_i(24),
      I5 => \crcreg[18]_i_3_n_0\,
      O => msg2_in(7)
    );
\crcreg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[15]_i_4_n_0\,
      I1 => \crcreg[7]_i_6_n_0\,
      I2 => \crcreg[29]_i_6_n_0\,
      I3 => \crcreg[25]_i_14_n_0\,
      I4 => crc_data_i(0),
      I5 => \crcreg_reg_n_0_[0]\,
      O => msg(7)
    );
\crcreg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[31]_i_10_n_0\,
      I1 => \crcreg[7]_i_7_n_0\,
      I2 => \crcreg[31]_i_5_n_0\,
      I3 => \crcreg[7]_i_8_n_0\,
      I4 => \crcreg[30]_i_14_n_0\,
      I5 => \crcreg[31]_i_4_n_0\,
      O => msg0_in(7)
    );
\crcreg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crc_data_i(2),
      I1 => p_5_in,
      I2 => \crcreg[19]_i_7_n_0\,
      I3 => crc_data_i(8),
      I4 => p_15_in,
      I5 => \crcreg[22]_i_6_n_0\,
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
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[8]_i_2_n_0\,
      I1 => \crcreg[8]_i_3_n_0\,
      I2 => \crcreg[8]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => msg0_in(8),
      O => \crcreg[8]_i_1_n_0\
    );
\crcreg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E020E0E02"
    )
        port map (
      I0 => \crcreg[8]_i_6_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \crcreg[25]_i_6_n_0\,
      I4 => \crcreg[27]_i_10_n_0\,
      I5 => \crcreg[15]_i_7_n_0\,
      O => \crcreg[8]_i_2_n_0\
    );
\crcreg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[11]_i_7_n_0\,
      I1 => \crcreg[11]_i_4_n_0\,
      I2 => \crcreg[27]_i_5_n_0\,
      I3 => \crcreg[30]_i_7_n_0\,
      I4 => \crcreg[30]_i_13_n_0\,
      I5 => \crcreg[25]_i_14_n_0\,
      O => \crcreg[8]_i_3_n_0\
    );
\crcreg[8]_i_4\: unisim.vcomponents.LUT6
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
      O => \crcreg[8]_i_4_n_0\
    );
\crcreg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[26]_i_6_n_0\,
      I1 => \crcreg[30]_i_7_n_0\,
      I2 => \crcreg[5]_i_6_n_0\,
      I3 => \crcreg[11]_i_8_n_0\,
      I4 => \crcreg[26]_i_3_n_0\,
      I5 => \crcreg[25]_i_12_n_0\,
      O => msg0_in(8)
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
      I4 => \crcreg[26]_i_4_n_0\,
      O => \crcreg[8]_i_6_n_0\
    );
\crcreg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAAAABEAAAAAA"
    )
        port map (
      I0 => \crcreg[9]_i_2_n_0\,
      I1 => \crcreg[9]_i_3_n_0\,
      I2 => \crcreg[17]_i_4_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \crcreg[9]_i_4_n_0\,
      O => \crcreg[9]_i_1_n_0\
    );
\crcreg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28828228"
    )
        port map (
      I0 => \crcreg[27]_i_6_n_0\,
      I1 => \crcreg[27]_i_5_n_0\,
      I2 => crc_data_i(1),
      I3 => p_6_in,
      I4 => \crcreg[24]_i_7_n_0\,
      I5 => \crcreg[9]_i_5_n_0\,
      O => \crcreg[9]_i_2_n_0\
    );
\crcreg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[29]_i_10_n_0\,
      I1 => \crcreg[0]_i_4_n_0\,
      I2 => \crcreg[17]_i_8_n_0\,
      I3 => \crcreg[31]_i_4_n_0\,
      I4 => \crcreg[20]_i_7_n_0\,
      I5 => \crcreg[18]_i_4_n_0\,
      O => \crcreg[9]_i_3_n_0\
    );
\crcreg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crcreg[20]_i_3_n_0\,
      I1 => p_13_in,
      I2 => crc_data_i(10),
      I3 => \crcreg[21]_i_5_n_0\,
      I4 => \crcreg[29]_i_14_n_0\,
      I5 => \crcreg[26]_i_6_n_0\,
      O => \crcreg[9]_i_4_n_0\
    );
\crcreg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \crcreg[27]_i_8_n_0\,
      I1 => \crcreg[5]_i_5_n_0\,
      I2 => \crcreg[19]_i_6_n_0\,
      I3 => p_21_in,
      I4 => crc_data_i(18),
      I5 => \crcreg[18]_i_5_n_0\,
      O => \crcreg[9]_i_5_n_0\
    );
\crcreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[0]_i_1_n_0\,
      Q => \crcreg_reg_n_0_[0]\,
      S => CRC_RESET
    );
\crcreg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[10]_i_1_n_0\,
      Q => p_13_in,
      S => CRC_RESET
    );
\crcreg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[11]_i_1_n_0\,
      Q => p_12_in,
      S => CRC_RESET
    );
\crcreg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[12]_i_1_n_0\,
      Q => p_11_in,
      S => CRC_RESET
    );
\crcreg_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[13]_i_1_n_0\,
      Q => p_10_in,
      S => CRC_RESET
    );
\crcreg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[14]_i_1_n_0\,
      Q => p_9_in,
      S => CRC_RESET
    );
\crcreg_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[15]_i_1_n_0\,
      Q => p_8_in,
      S => CRC_RESET
    );
\crcreg_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[16]_i_1_n_0\,
      Q => p_23_in,
      S => CRC_RESET
    );
\crcreg_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[17]_i_1_n_0\,
      Q => p_22_in,
      S => CRC_RESET
    );
\crcreg_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[18]_i_1_n_0\,
      Q => p_21_in,
      S => CRC_RESET
    );
\crcreg_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[19]_i_1_n_0\,
      Q => p_20_in,
      S => CRC_RESET
    );
\crcreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[1]_i_1_n_0\,
      Q => p_6_in,
      S => CRC_RESET
    );
\crcreg_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[20]_i_1_n_0\,
      Q => p_19_in,
      S => CRC_RESET
    );
\crcreg_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[21]_i_1_n_0\,
      Q => p_18_in,
      S => CRC_RESET
    );
\crcreg_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[22]_i_1_n_0\,
      Q => p_17_in,
      S => CRC_RESET
    );
\crcreg_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[23]_i_1_n_0\,
      Q => p_16_in,
      S => CRC_RESET
    );
\crcreg_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[24]_i_1_n_0\,
      Q => \crcreg_reg_n_0_[24]\,
      S => CRC_RESET
    );
\crcreg_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[25]_i_1_n_0\,
      Q => p_30_in,
      S => CRC_RESET
    );
\crcreg_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[26]_i_1_n_0\,
      Q => p_29_in,
      S => CRC_RESET
    );
\crcreg_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[27]_i_1_n_0\,
      Q => p_28_in,
      S => CRC_RESET
    );
\crcreg_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[28]_i_1_n_0\,
      Q => p_27_in,
      S => CRC_RESET
    );
\crcreg_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[29]_i_1_n_0\,
      Q => p_26_in,
      S => CRC_RESET
    );
\crcreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[2]_i_1_n_0\,
      Q => p_5_in,
      S => CRC_RESET
    );
\crcreg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[30]_i_1_n_0\,
      Q => p_25_in,
      S => CRC_RESET
    );
\crcreg_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[31]_i_2_n_0\,
      Q => p_24_in,
      S => CRC_RESET
    );
\crcreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[3]_i_1_n_0\,
      Q => p_4_in,
      S => CRC_RESET
    );
\crcreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[4]_i_1_n_0\,
      Q => p_3_in,
      S => CRC_RESET
    );
\crcreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[5]_i_1_n_0\,
      Q => p_2_in,
      S => CRC_RESET
    );
\crcreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[6]_i_1_n_0\,
      Q => p_1_in,
      S => CRC_RESET
    );
\crcreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[7]_i_1_n_0\,
      Q => p_0_in,
      S => CRC_RESET
    );
\crcreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[8]_i_1_n_0\,
      Q => p_15_in,
      S => CRC_RESET
    );
\crcreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => data_valid,
      D => \crcreg[9]_i_1_n_0\,
      Q => p_14_in,
      S => CRC_RESET
    );
data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => EOF_N_US_r,
      I1 => ll_valid_r,
      I2 => RX_SRC_RDY_N,
      I3 => data_valid_reg_0,
      I4 => RX_SOF_N,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => data_valid,
      R => '0'
    );
\data_width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => data_width(0),
      R => '0'
    );
\data_width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(1),
      Q => data_width(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_LEFT_ALIGN_CONTROL is
  port (
    MUX_SELECT : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_select_c : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_LEFT_ALIGN_CONTROL;

architecture STRUCTURE of z7015_rx_aurora_rx_0_LEFT_ALIGN_CONTROL is
begin
\MUX_SELECT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => mux_select_c(0),
      Q => MUX_SELECT(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_LEFT_ALIGN_MUX is
  port (
    \MUXED_DATA_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stage_2_data_r : in STD_LOGIC_VECTOR ( 0 to 31 );
    MUX_SELECT : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_LEFT_ALIGN_MUX;

architecture STRUCTURE of z7015_rx_aurora_rx_0_LEFT_ALIGN_MUX is
  signal muxed_data_c : STD_LOGIC_VECTOR ( 0 to 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MUXED_DATA[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \MUXED_DATA[10]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \MUXED_DATA[11]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \MUXED_DATA[12]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \MUXED_DATA[13]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \MUXED_DATA[14]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \MUXED_DATA[15]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \MUXED_DATA[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \MUXED_DATA[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \MUXED_DATA[3]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \MUXED_DATA[4]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \MUXED_DATA[5]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \MUXED_DATA[6]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \MUXED_DATA[7]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \MUXED_DATA[8]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \MUXED_DATA[9]_i_1\ : label is "soft_lutpair128";
begin
\MUXED_DATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(16),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(0),
      O => muxed_data_c(0)
    );
\MUXED_DATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(26),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(10),
      O => muxed_data_c(10)
    );
\MUXED_DATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(27),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(11),
      O => muxed_data_c(11)
    );
\MUXED_DATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(28),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(12),
      O => muxed_data_c(12)
    );
\MUXED_DATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(29),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(13),
      O => muxed_data_c(13)
    );
\MUXED_DATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(30),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(14),
      O => muxed_data_c(14)
    );
\MUXED_DATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(31),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(15),
      O => muxed_data_c(15)
    );
\MUXED_DATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(17),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(1),
      O => muxed_data_c(1)
    );
\MUXED_DATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(18),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(2),
      O => muxed_data_c(2)
    );
\MUXED_DATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(19),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(3),
      O => muxed_data_c(3)
    );
\MUXED_DATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(20),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(4),
      O => muxed_data_c(4)
    );
\MUXED_DATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(21),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(5),
      O => muxed_data_c(5)
    );
\MUXED_DATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(22),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(6),
      O => muxed_data_c(6)
    );
\MUXED_DATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(23),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(7),
      O => muxed_data_c(7)
    );
\MUXED_DATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(24),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(8),
      O => muxed_data_c(8)
    );
\MUXED_DATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage_2_data_r(25),
      I1 => MUX_SELECT(0),
      I2 => stage_2_data_r(9),
      O => muxed_data_c(9)
    );
\MUXED_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(0),
      Q => \MUXED_DATA_reg[0]_0\(31),
      R => '0'
    );
\MUXED_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(10),
      Q => \MUXED_DATA_reg[0]_0\(21),
      R => '0'
    );
\MUXED_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(11),
      Q => \MUXED_DATA_reg[0]_0\(20),
      R => '0'
    );
\MUXED_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(12),
      Q => \MUXED_DATA_reg[0]_0\(19),
      R => '0'
    );
\MUXED_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(13),
      Q => \MUXED_DATA_reg[0]_0\(18),
      R => '0'
    );
\MUXED_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(14),
      Q => \MUXED_DATA_reg[0]_0\(17),
      R => '0'
    );
\MUXED_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(15),
      Q => \MUXED_DATA_reg[0]_0\(16),
      R => '0'
    );
\MUXED_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(16),
      Q => \MUXED_DATA_reg[0]_0\(15),
      R => '0'
    );
\MUXED_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(17),
      Q => \MUXED_DATA_reg[0]_0\(14),
      R => '0'
    );
\MUXED_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(18),
      Q => \MUXED_DATA_reg[0]_0\(13),
      R => '0'
    );
\MUXED_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(19),
      Q => \MUXED_DATA_reg[0]_0\(12),
      R => '0'
    );
\MUXED_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(1),
      Q => \MUXED_DATA_reg[0]_0\(30),
      R => '0'
    );
\MUXED_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(20),
      Q => \MUXED_DATA_reg[0]_0\(11),
      R => '0'
    );
\MUXED_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(21),
      Q => \MUXED_DATA_reg[0]_0\(10),
      R => '0'
    );
\MUXED_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(22),
      Q => \MUXED_DATA_reg[0]_0\(9),
      R => '0'
    );
\MUXED_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(23),
      Q => \MUXED_DATA_reg[0]_0\(8),
      R => '0'
    );
\MUXED_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(24),
      Q => \MUXED_DATA_reg[0]_0\(7),
      R => '0'
    );
\MUXED_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(25),
      Q => \MUXED_DATA_reg[0]_0\(6),
      R => '0'
    );
\MUXED_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(26),
      Q => \MUXED_DATA_reg[0]_0\(5),
      R => '0'
    );
\MUXED_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(27),
      Q => \MUXED_DATA_reg[0]_0\(4),
      R => '0'
    );
\MUXED_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(28),
      Q => \MUXED_DATA_reg[0]_0\(3),
      R => '0'
    );
\MUXED_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(29),
      Q => \MUXED_DATA_reg[0]_0\(2),
      R => '0'
    );
\MUXED_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(2),
      Q => \MUXED_DATA_reg[0]_0\(29),
      R => '0'
    );
\MUXED_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(30),
      Q => \MUXED_DATA_reg[0]_0\(1),
      R => '0'
    );
\MUXED_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_2_data_r(31),
      Q => \MUXED_DATA_reg[0]_0\(0),
      R => '0'
    );
\MUXED_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(3),
      Q => \MUXED_DATA_reg[0]_0\(28),
      R => '0'
    );
\MUXED_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(4),
      Q => \MUXED_DATA_reg[0]_0\(27),
      R => '0'
    );
\MUXED_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(5),
      Q => \MUXED_DATA_reg[0]_0\(26),
      R => '0'
    );
\MUXED_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(6),
      Q => \MUXED_DATA_reg[0]_0\(25),
      R => '0'
    );
\MUXED_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(7),
      Q => \MUXED_DATA_reg[0]_0\(24),
      R => '0'
    );
\MUXED_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(8),
      Q => \MUXED_DATA_reg[0]_0\(23),
      R => '0'
    );
\MUXED_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => muxed_data_c(9),
      Q => \MUXED_DATA_reg[0]_0\(22),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_LL_TO_AXI is
  port (
    m_axi_rx_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_eof : in STD_LOGIC;
    rx_rem_int : in STD_LOGIC_VECTOR ( 0 to 1 )
  );
end z7015_rx_aurora_rx_0_LL_TO_AXI;

architecture STRUCTURE of z7015_rx_aurora_rx_0_LL_TO_AXI is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_rx_tkeep[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_rx_tkeep[3]_INST_0\ : label is "soft_lutpair0";
begin
\m_axi_rx_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rx_eof,
      I1 => rx_rem_int(1),
      I2 => rx_rem_int(0),
      O => m_axi_rx_tkeep(0)
    );
\m_axi_rx_tkeep[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_eof,
      I1 => rx_rem_int(0),
      O => m_axi_rx_tkeep(1)
    );
\m_axi_rx_tkeep[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => rx_eof,
      I1 => rx_rem_int(0),
      I2 => rx_rem_int(1),
      O => m_axi_rx_tkeep(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_OUTPUT_MUX is
  port (
    \OUTPUT_DATA_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \received_CRC_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \received_CRC_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \OUTPUT_DATA_reg[0]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    user_clk : in STD_LOGIC;
    \OUTPUT_DATA_reg[16]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTPUT_SELECT : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end z7015_rx_aurora_rx_0_OUTPUT_MUX;

architecture STRUCTURE of z7015_rx_aurora_rx_0_OUTPUT_MUX is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal output_data_c : STD_LOGIC_VECTOR ( 16 to 31 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT_DATA[16]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[17]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[18]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[19]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[20]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[21]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[22]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[23]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[24]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[25]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[26]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[27]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[28]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[29]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[30]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \OUTPUT_DATA[31]_i_1\ : label is "soft_lutpair112";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\OUTPUT_DATA[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(15),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(15),
      O => output_data_c(16)
    );
\OUTPUT_DATA[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(14),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(14),
      O => output_data_c(17)
    );
\OUTPUT_DATA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(13),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(13),
      O => output_data_c(18)
    );
\OUTPUT_DATA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(12),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(12),
      O => output_data_c(19)
    );
\OUTPUT_DATA[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(11),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(11),
      O => output_data_c(20)
    );
\OUTPUT_DATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(10),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(10),
      O => output_data_c(21)
    );
\OUTPUT_DATA[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(9),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(9),
      O => output_data_c(22)
    );
\OUTPUT_DATA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(8),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(8),
      O => output_data_c(23)
    );
\OUTPUT_DATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(7),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(7),
      O => output_data_c(24)
    );
\OUTPUT_DATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(6),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(6),
      O => output_data_c(25)
    );
\OUTPUT_DATA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(5),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(5),
      O => output_data_c(26)
    );
\OUTPUT_DATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(4),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(4),
      O => output_data_c(27)
    );
\OUTPUT_DATA[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(3),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(3),
      O => output_data_c(28)
    );
\OUTPUT_DATA[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(2),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(2),
      O => output_data_c(29)
    );
\OUTPUT_DATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(1),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(1),
      O => output_data_c(30)
    );
\OUTPUT_DATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \OUTPUT_DATA_reg[16]_0\(0),
      I1 => OUTPUT_SELECT(0),
      I2 => \OUTPUT_DATA_reg[0]_1\(0),
      O => output_data_c(31)
    );
\OUTPUT_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(31),
      Q => \^q\(31),
      R => '0'
    );
\OUTPUT_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(21),
      Q => \^q\(21),
      R => '0'
    );
\OUTPUT_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(20),
      Q => \^q\(20),
      R => '0'
    );
\OUTPUT_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(19),
      Q => \^q\(19),
      R => '0'
    );
\OUTPUT_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(18),
      Q => \^q\(18),
      R => '0'
    );
\OUTPUT_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(17),
      Q => \^q\(17),
      R => '0'
    );
\OUTPUT_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(16),
      Q => \^q\(16),
      R => '0'
    );
\OUTPUT_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(16),
      Q => \^q\(15),
      R => '0'
    );
\OUTPUT_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(17),
      Q => \^q\(14),
      R => '0'
    );
\OUTPUT_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(18),
      Q => \^q\(13),
      R => '0'
    );
\OUTPUT_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(19),
      Q => \^q\(12),
      R => '0'
    );
\OUTPUT_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(30),
      Q => \^q\(30),
      R => '0'
    );
\OUTPUT_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(20),
      Q => \^q\(11),
      R => '0'
    );
\OUTPUT_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(21),
      Q => \^q\(10),
      R => '0'
    );
\OUTPUT_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(22),
      Q => \^q\(9),
      R => '0'
    );
\OUTPUT_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(23),
      Q => \^q\(8),
      R => '0'
    );
\OUTPUT_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(24),
      Q => \^q\(7),
      R => '0'
    );
\OUTPUT_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(25),
      Q => \^q\(6),
      R => '0'
    );
\OUTPUT_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(26),
      Q => \^q\(5),
      R => '0'
    );
\OUTPUT_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(27),
      Q => \^q\(4),
      R => '0'
    );
\OUTPUT_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(28),
      Q => \^q\(3),
      R => '0'
    );
\OUTPUT_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(29),
      Q => \^q\(2),
      R => '0'
    );
\OUTPUT_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(29),
      Q => \^q\(29),
      R => '0'
    );
\OUTPUT_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(30),
      Q => \^q\(1),
      R => '0'
    );
\OUTPUT_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_data_c(31),
      Q => \^q\(0),
      R => '0'
    );
\OUTPUT_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(28),
      Q => \^q\(28),
      R => '0'
    );
\OUTPUT_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(27),
      Q => \^q\(27),
      R => '0'
    );
\OUTPUT_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(26),
      Q => \^q\(26),
      R => '0'
    );
\OUTPUT_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(25),
      Q => \^q\(25),
      R => '0'
    );
\OUTPUT_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(24),
      Q => \^q\(24),
      R => '0'
    );
\OUTPUT_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(23),
      Q => \^q\(23),
      R => '0'
    );
\OUTPUT_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \OUTPUT_DATA_reg[0]_1\(22),
      Q => \^q\(22),
      R => '0'
    );
\received_CRC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(8),
      I4 => \^q\(16),
      I5 => \^q\(24),
      O => \OUTPUT_DATA_reg[0]_0\(0)
    );
\received_CRC[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(10),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(18),
      I4 => \^q\(26),
      I5 => \received_CRC_reg[31]\(2),
      O => \OUTPUT_DATA_reg[0]_0\(10)
    );
\received_CRC[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(11),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(19),
      I4 => \^q\(27),
      I5 => \received_CRC_reg[31]\(3),
      O => \OUTPUT_DATA_reg[0]_0\(11)
    );
\received_CRC[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(12),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(20),
      I4 => \^q\(28),
      I5 => \received_CRC_reg[31]\(4),
      O => \OUTPUT_DATA_reg[0]_0\(12)
    );
\received_CRC[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(13),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(21),
      I4 => \^q\(29),
      I5 => \received_CRC_reg[31]\(5),
      O => \OUTPUT_DATA_reg[0]_0\(13)
    );
\received_CRC[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(14),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(22),
      I4 => \^q\(30),
      I5 => \received_CRC_reg[31]\(6),
      O => \OUTPUT_DATA_reg[0]_0\(14)
    );
\received_CRC[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(15),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(23),
      I4 => \^q\(31),
      I5 => \received_CRC_reg[31]\(7),
      O => \OUTPUT_DATA_reg[0]_0\(15)
    );
\received_CRC[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(16),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(24),
      I4 => \received_CRC_reg[31]\(0),
      I5 => \received_CRC_reg[31]\(8),
      O => \OUTPUT_DATA_reg[0]_0\(16)
    );
\received_CRC[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(17),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(25),
      I4 => \received_CRC_reg[31]\(1),
      I5 => \received_CRC_reg[31]\(9),
      O => \OUTPUT_DATA_reg[0]_0\(17)
    );
\received_CRC[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(18),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(26),
      I4 => \received_CRC_reg[31]\(2),
      I5 => \received_CRC_reg[31]\(10),
      O => \OUTPUT_DATA_reg[0]_0\(18)
    );
\received_CRC[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(19),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(27),
      I4 => \received_CRC_reg[31]\(3),
      I5 => \received_CRC_reg[31]\(11),
      O => \OUTPUT_DATA_reg[0]_0\(19)
    );
\received_CRC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(9),
      I4 => \^q\(17),
      I5 => \^q\(25),
      O => \OUTPUT_DATA_reg[0]_0\(1)
    );
\received_CRC[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(20),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(28),
      I4 => \received_CRC_reg[31]\(4),
      I5 => \received_CRC_reg[31]\(12),
      O => \OUTPUT_DATA_reg[0]_0\(20)
    );
\received_CRC[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(21),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(29),
      I4 => \received_CRC_reg[31]\(5),
      I5 => \received_CRC_reg[31]\(13),
      O => \OUTPUT_DATA_reg[0]_0\(21)
    );
\received_CRC[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(22),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(30),
      I4 => \received_CRC_reg[31]\(6),
      I5 => \received_CRC_reg[31]\(14),
      O => \OUTPUT_DATA_reg[0]_0\(22)
    );
\received_CRC[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(23),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(31),
      I4 => \received_CRC_reg[31]\(7),
      I5 => \received_CRC_reg[31]\(15),
      O => \OUTPUT_DATA_reg[0]_0\(23)
    );
\received_CRC[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(24),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(0),
      I4 => \received_CRC_reg[31]\(8),
      I5 => \received_CRC_reg[31]\(16),
      O => \OUTPUT_DATA_reg[0]_0\(24)
    );
\received_CRC[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(25),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(1),
      I4 => \received_CRC_reg[31]\(9),
      I5 => \received_CRC_reg[31]\(17),
      O => \OUTPUT_DATA_reg[0]_0\(25)
    );
\received_CRC[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(26),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(2),
      I4 => \received_CRC_reg[31]\(10),
      I5 => \received_CRC_reg[31]\(18),
      O => \OUTPUT_DATA_reg[0]_0\(26)
    );
\received_CRC[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(27),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(3),
      I4 => \received_CRC_reg[31]\(11),
      I5 => \received_CRC_reg[31]\(19),
      O => \OUTPUT_DATA_reg[0]_0\(27)
    );
\received_CRC[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(28),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(4),
      I4 => \received_CRC_reg[31]\(12),
      I5 => \received_CRC_reg[31]\(20),
      O => \OUTPUT_DATA_reg[0]_0\(28)
    );
\received_CRC[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(29),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(5),
      I4 => \received_CRC_reg[31]\(13),
      I5 => \received_CRC_reg[31]\(21),
      O => \OUTPUT_DATA_reg[0]_0\(29)
    );
\received_CRC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(10),
      I4 => \^q\(18),
      I5 => \^q\(26),
      O => \OUTPUT_DATA_reg[0]_0\(2)
    );
\received_CRC[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(30),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(6),
      I4 => \received_CRC_reg[31]\(14),
      I5 => \received_CRC_reg[31]\(22),
      O => \OUTPUT_DATA_reg[0]_0\(30)
    );
\received_CRC[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(31),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \received_CRC_reg[31]\(7),
      I4 => \received_CRC_reg[31]\(15),
      I5 => \received_CRC_reg[31]\(23),
      O => \OUTPUT_DATA_reg[0]_0\(31)
    );
\received_CRC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(11),
      I4 => \^q\(19),
      I5 => \^q\(27),
      O => \OUTPUT_DATA_reg[0]_0\(3)
    );
\received_CRC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(4),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(12),
      I4 => \^q\(20),
      I5 => \^q\(28),
      O => \OUTPUT_DATA_reg[0]_0\(4)
    );
\received_CRC[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(5),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(13),
      I4 => \^q\(21),
      I5 => \^q\(29),
      O => \OUTPUT_DATA_reg[0]_0\(5)
    );
\received_CRC[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(14),
      I4 => \^q\(22),
      I5 => \^q\(30),
      O => \OUTPUT_DATA_reg[0]_0\(6)
    );
\received_CRC[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(7),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(15),
      I4 => \^q\(23),
      I5 => \^q\(31),
      O => \OUTPUT_DATA_reg[0]_0\(7)
    );
\received_CRC[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(8),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(16),
      I4 => \^q\(24),
      I5 => \received_CRC_reg[31]\(0),
      O => \OUTPUT_DATA_reg[0]_0\(8)
    );
\received_CRC[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(9),
      I1 => \received_CRC_reg[0]\(0),
      I2 => \received_CRC_reg[0]\(1),
      I3 => \^q\(17),
      I4 => \^q\(25),
      I5 => \received_CRC_reg[31]\(1),
      O => \OUTPUT_DATA_reg[0]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_OUTPUT_SWITCH_CONTROL is
  port (
    OUTPUT_SELECT : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_select_c : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_OUTPUT_SWITCH_CONTROL;

architecture STRUCTURE of z7015_rx_aurora_rx_0_OUTPUT_SWITCH_CONTROL is
begin
\OUTPUT_SELECT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => output_select_c(0),
      Q => OUTPUT_SELECT(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_CHANNEL_ERR_DETECT_SIMPLEX is
  port (
    soft_err : out STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    reset_channel_i : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    rx_hard_err_i : in STD_LOGIC;
    rx_lane_up : in STD_LOGIC;
    power_down : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end z7015_rx_aurora_rx_0_RX_CHANNEL_ERR_DETECT_SIMPLEX;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_CHANNEL_ERR_DETECT_SIMPLEX is
  signal RESET_CHANNEL_i_1_n_0 : STD_LOGIC;
  signal channel_soft_err_c : STD_LOGIC;
  signal hard_err_r : STD_LOGIC;
  signal lane_up_r : STD_LOGIC;
  signal soft_err_r : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
CHANNEL_HARD_ERR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => hard_err_r,
      Q => rx_hard_err,
      R => '0'
    );
CHANNEL_SOFT_ERR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => soft_err_r(1),
      I1 => soft_err_r(0),
      O => channel_soft_err_c
    );
CHANNEL_SOFT_ERR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => channel_soft_err_c,
      Q => soft_err,
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
      C => user_clk,
      CE => '1',
      D => RESET_CHANNEL_i_1_n_0,
      Q => reset_channel_i,
      R => '0'
    );
hard_err_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_hard_err_i,
      Q => hard_err_r,
      R => '0'
    );
lane_up_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_lane_up,
      Q => lane_up_r,
      R => '0'
    );
\soft_err_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(1),
      Q => soft_err_r(1),
      R => '0'
    );
\soft_err_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => soft_err_r(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_CHANNEL_INIT_SM_SIMPLEX is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_channel_up : out STD_LOGIC;
    start_rx_i : out STD_LOGIC;
    gtrxreset_i : out STD_LOGIC;
    START_RX_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    got_v_i : in STD_LOGIC;
    wait_for_lane_up_r0 : in STD_LOGIC;
    START_RX_reg_1 : in STD_LOGIC;
    reset_channel_i : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_RX_CHANNEL_INIT_SM_SIMPLEX;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_CHANNEL_INIT_SM_SIMPLEX is
  signal GTRXRESET_OUT_i_1_n_0 : STD_LOGIC;
  signal GTRXRESET_OUT_i_2_n_0 : STD_LOGIC;
  signal START_RX0 : STD_LOGIC;
  signal all_lanes_v_r : STD_LOGIC;
  signal bad_v_r : STD_LOGIC;
  signal bad_v_r0 : STD_LOGIC;
  signal \free_count_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[13]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[13]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[13]_i_5_n_0\ : STD_LOGIC;
  signal \free_count_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_5_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_5_n_0\ : STD_LOGIC;
  signal free_count_r_reg : STD_LOGIC_VECTOR ( 0 to 13 );
  signal \free_count_r_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal got_first_v_r : STD_LOGIC;
  signal got_first_v_r_i_1_n_0 : STD_LOGIC;
  signal gtreset_c : STD_LOGIC;
  signal gtrxreset_extend_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gtrxreset_nxt : STD_LOGIC;
  signal next_ready_c : STD_LOGIC;
  signal next_verify_c : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal ready_r : STD_LOGIC;
  signal ready_r2 : STD_LOGIC;
  signal reset_lanes_c : STD_LOGIC;
  signal rxver_count_r0 : STD_LOGIC;
  signal \rxver_count_r_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \rxver_count_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \^start_rx_i\ : STD_LOGIC;
  signal \v_count_r_reg[14]_srl15_n_0\ : STD_LOGIC;
  signal \v_count_r_reg_n_0_[15]\ : STD_LOGIC;
  signal verify_r : STD_LOGIC;
  signal verify_watchdog_r0 : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_i_2_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_i_3_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg_n_0_[15]\ : STD_LOGIC;
  signal wait_for_lane_up_r : STD_LOGIC;
  signal \NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \free_count_r_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \free_count_r_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \free_count_r_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \free_count_r_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of got_first_v_r_i_1 : label is "soft_lutpair110";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtreset_flop_0_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of gtreset_flop_0_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of gtreset_flop_0_i : label is "VCC:CE GND:R";
  attribute SOFT_HLUTNM of gtreset_flop_0_i_i_1 : label is "soft_lutpair111";
  attribute BOX_TYPE of reset_lanes_flop_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_lanes_flop_i : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of reset_lanes_flop_i : label is "VCC:CE GND:R";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rxver_count_r_reg[1]_srl2\ : label is "inst/\z7015_rx_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/rxver_count_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \rxver_count_r_reg[1]_srl2\ : label is "inst/\z7015_rx_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/rxver_count_r_reg[1]_srl2 ";
  attribute srl_bus_name of \v_count_r_reg[14]_srl15\ : label is "inst/\z7015_rx_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/v_count_r_reg ";
  attribute srl_name of \v_count_r_reg[14]_srl15\ : label is "inst/\z7015_rx_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/v_count_r_reg[14]_srl15 ";
  attribute SOFT_HLUTNM of \v_count_r_reg[14]_srl15_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of verify_r_i_1 : label is "soft_lutpair111";
  attribute srl_bus_name of \verify_watchdog_r_reg[14]_srl15\ : label is "inst/\z7015_rx_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/verify_watchdog_r_reg ";
  attribute srl_name of \verify_watchdog_r_reg[14]_srl15\ : label is "inst/\z7015_rx_aurora_rx_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/verify_watchdog_r_reg[14]_srl15 ";
begin
  start_rx_i <= \^start_rx_i\;
CHANNEL_UP_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => ready_r2,
      Q => rx_channel_up,
      R => '0'
    );
FRAME_ERR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^start_rx_i\,
      O => START_RX_reg_0(0)
    );
GTRXRESET_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gtrxreset_extend_r(2),
      I1 => gtrxreset_extend_r(3),
      I2 => gtrxreset_extend_r(0),
      I3 => gtrxreset_extend_r(1),
      I4 => GTRXRESET_OUT_i_2_n_0,
      O => GTRXRESET_OUT_i_1_n_0
    );
GTRXRESET_OUT_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gtrxreset_extend_r(5),
      I1 => gtrxreset_extend_r(4),
      I2 => gtrxreset_extend_r(7),
      I3 => gtrxreset_extend_r(6),
      O => GTRXRESET_OUT_i_2_n_0
    );
GTRXRESET_OUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => GTRXRESET_OUT_i_1_n_0,
      Q => gtrxreset_i,
      R => '0'
    );
START_RX_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_for_lane_up_r,
      O => START_RX0
    );
START_RX_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => START_RX0,
      Q => \^start_rx_i\,
      R => START_RX_reg_1
    );
all_lanes_v_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => got_v_i,
      Q => all_lanes_v_r,
      R => '0'
    );
bad_v_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => got_first_v_r,
      I1 => \v_count_r_reg_n_0_[15]\,
      I2 => all_lanes_v_r,
      O => bad_v_r0
    );
bad_v_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => bad_v_r0,
      Q => bad_v_r,
      R => '0'
    );
\free_count_r[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(10),
      O => \free_count_r[13]_i_2_n_0\
    );
\free_count_r[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(11),
      O => \free_count_r[13]_i_3_n_0\
    );
\free_count_r[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(12),
      O => \free_count_r[13]_i_4_n_0\
    );
\free_count_r[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(13),
      O => \free_count_r[13]_i_5_n_0\
    );
\free_count_r[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(0),
      O => \free_count_r[1]_i_2_n_0\
    );
\free_count_r[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(1),
      O => \free_count_r[1]_i_3_n_0\
    );
\free_count_r[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(2),
      O => \free_count_r[5]_i_2_n_0\
    );
\free_count_r[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(3),
      O => \free_count_r[5]_i_3_n_0\
    );
\free_count_r[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(4),
      O => \free_count_r[5]_i_4_n_0\
    );
\free_count_r[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(5),
      O => \free_count_r[5]_i_5_n_0\
    );
\free_count_r[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(6),
      O => \free_count_r[9]_i_2_n_0\
    );
\free_count_r[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(7),
      O => \free_count_r[9]_i_3_n_0\
    );
\free_count_r[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(8),
      O => \free_count_r[9]_i_4_n_0\
    );
\free_count_r[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(9),
      O => \free_count_r[9]_i_5_n_0\
    );
\free_count_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[1]_i_1_n_6\,
      Q => free_count_r_reg(0),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_4\,
      Q => free_count_r_reg(10),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_5\,
      Q => free_count_r_reg(11),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_6\,
      Q => free_count_r_reg(12),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_7\,
      Q => free_count_r_reg(13),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \free_count_r_reg[13]_i_1_n_0\,
      CO(2) => \free_count_r_reg[13]_i_1_n_1\,
      CO(1) => \free_count_r_reg[13]_i_1_n_2\,
      CO(0) => \free_count_r_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[13]_i_1_n_4\,
      O(2) => \free_count_r_reg[13]_i_1_n_5\,
      O(1) => \free_count_r_reg[13]_i_1_n_6\,
      O(0) => \free_count_r_reg[13]_i_1_n_7\,
      S(3) => \free_count_r[13]_i_2_n_0\,
      S(2) => \free_count_r[13]_i_3_n_0\,
      S(1) => \free_count_r[13]_i_4_n_0\,
      S(0) => \free_count_r[13]_i_5_n_0\
    );
\free_count_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[1]_i_1_n_7\,
      Q => free_count_r_reg(1),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[5]_i_1_n_0\,
      CO(3 downto 1) => \NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \free_count_r_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \free_count_r_reg[1]_i_1_n_6\,
      O(0) => \free_count_r_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \free_count_r[1]_i_2_n_0\,
      S(0) => \free_count_r[1]_i_3_n_0\
    );
\free_count_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_4\,
      Q => free_count_r_reg(2),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_5\,
      Q => free_count_r_reg(3),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_6\,
      Q => free_count_r_reg(4),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_7\,
      Q => free_count_r_reg(5),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[9]_i_1_n_0\,
      CO(3) => \free_count_r_reg[5]_i_1_n_0\,
      CO(2) => \free_count_r_reg[5]_i_1_n_1\,
      CO(1) => \free_count_r_reg[5]_i_1_n_2\,
      CO(0) => \free_count_r_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[5]_i_1_n_4\,
      O(2) => \free_count_r_reg[5]_i_1_n_5\,
      O(1) => \free_count_r_reg[5]_i_1_n_6\,
      O(0) => \free_count_r_reg[5]_i_1_n_7\,
      S(3) => \free_count_r[5]_i_2_n_0\,
      S(2) => \free_count_r[5]_i_3_n_0\,
      S(1) => \free_count_r[5]_i_4_n_0\,
      S(0) => \free_count_r[5]_i_5_n_0\
    );
\free_count_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_4\,
      Q => free_count_r_reg(6),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_5\,
      Q => free_count_r_reg(7),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_6\,
      Q => free_count_r_reg(8),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_7\,
      Q => free_count_r_reg(9),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[13]_i_1_n_0\,
      CO(3) => \free_count_r_reg[9]_i_1_n_0\,
      CO(2) => \free_count_r_reg[9]_i_1_n_1\,
      CO(1) => \free_count_r_reg[9]_i_1_n_2\,
      CO(0) => \free_count_r_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[9]_i_1_n_4\,
      O(2) => \free_count_r_reg[9]_i_1_n_5\,
      O(1) => \free_count_r_reg[9]_i_1_n_6\,
      O(0) => \free_count_r_reg[9]_i_1_n_7\,
      S(3) => \free_count_r[9]_i_2_n_0\,
      S(2) => \free_count_r[9]_i_3_n_0\,
      S(1) => \free_count_r[9]_i_4_n_0\,
      S(0) => \free_count_r[9]_i_5_n_0\
    );
got_first_v_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => got_first_v_r,
      I1 => all_lanes_v_r,
      I2 => verify_r,
      O => got_first_v_r_i_1_n_0
    );
got_first_v_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => got_first_v_r_i_1_n_0,
      Q => got_first_v_r,
      R => '0'
    );
gtreset_flop_0_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtreset_c,
      Q => gtrxreset_nxt,
      R => '0'
    );
gtreset_flop_0_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \verify_watchdog_r_reg_n_0_[15]\,
      I1 => bad_v_r,
      I2 => \rxver_count_r_reg_n_0_[2]\,
      I3 => verify_r,
      O => gtreset_c
    );
\gtrxreset_extend_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(1),
      Q => gtrxreset_extend_r(0),
      R => START_RX_reg_1
    );
\gtrxreset_extend_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(2),
      Q => gtrxreset_extend_r(1),
      R => START_RX_reg_1
    );
\gtrxreset_extend_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(3),
      Q => gtrxreset_extend_r(2),
      R => START_RX_reg_1
    );
\gtrxreset_extend_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(4),
      Q => gtrxreset_extend_r(3),
      R => START_RX_reg_1
    );
\gtrxreset_extend_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(5),
      Q => gtrxreset_extend_r(4),
      R => START_RX_reg_1
    );
\gtrxreset_extend_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(6),
      Q => gtrxreset_extend_r(5),
      R => START_RX_reg_1
    );
\gtrxreset_extend_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(7),
      Q => gtrxreset_extend_r(6),
      R => START_RX_reg_1
    );
\gtrxreset_extend_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_nxt,
      Q => gtrxreset_extend_r(7),
      R => START_RX_reg_1
    );
ready_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
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
      I0 => \rxver_count_r_reg_n_0_[2]\,
      I1 => verify_r,
      I2 => ready_r,
      O => next_ready_c
    );
ready_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
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
      C => user_clk,
      CE => '1',
      D => reset_lanes_c,
      Q => SR(0),
      R => '0'
    );
reset_lanes_flop_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => START_RX_reg_1,
      I1 => reset_channel_i,
      I2 => wait_for_lane_up_r,
      I3 => gtreset_c,
      O => reset_lanes_c
    );
\rxver_count_r_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => rxver_count_r0,
      CLK => user_clk,
      D => verify_r,
      Q => \rxver_count_r_reg[1]_srl2_n_0\
    );
\rxver_count_r_reg[1]_srl2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \v_count_r_reg_n_0_[15]\,
      I1 => all_lanes_v_r,
      I2 => verify_r,
      O => rxver_count_r0
    );
\rxver_count_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => rxver_count_r0,
      D => \rxver_count_r_reg[1]_srl2_n_0\,
      Q => \rxver_count_r_reg_n_0_[2]\,
      R => '0'
    );
\v_count_r_reg[14]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => user_clk,
      D => p_2_out(15),
      Q => \v_count_r_reg[14]_srl15_n_0\
    );
\v_count_r_reg[14]_srl15_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => got_first_v_r,
      I1 => all_lanes_v_r,
      I2 => verify_r,
      I3 => \v_count_r_reg_n_0_[15]\,
      O => p_2_out(15)
    );
\v_count_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \v_count_r_reg[14]_srl15_n_0\,
      Q => \v_count_r_reg_n_0_[15]\,
      R => '0'
    );
verify_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rxver_count_r_reg_n_0_[2]\,
      I1 => verify_r,
      I2 => wait_for_lane_up_r,
      O => next_verify_c
    );
verify_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_verify_c,
      Q => verify_r,
      R => wait_for_lane_up_r0
    );
\verify_watchdog_r_reg[14]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => verify_watchdog_r0,
      CLK => user_clk,
      D => verify_r,
      Q => \verify_watchdog_r_reg[14]_srl15_n_0\
    );
\verify_watchdog_r_reg[14]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => \verify_watchdog_r_reg[14]_srl15_i_2_n_0\,
      I1 => free_count_r_reg(12),
      I2 => free_count_r_reg(13),
      I3 => \verify_watchdog_r_reg[14]_srl15_i_3_n_0\,
      I4 => verify_r,
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
      C => user_clk,
      CE => verify_watchdog_r0,
      D => \verify_watchdog_r_reg[14]_srl15_n_0\,
      Q => \verify_watchdog_r_reg_n_0_[15]\,
      R => '0'
    );
wait_for_lane_up_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
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
entity z7015_rx_aurora_rx_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE is
  port (
    ready_r_reg0 : out STD_LOGIC;
    rx_hard_err_i : out STD_LOGIC;
    \SOFT_ERR_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hard_err_frm_soft_err_reg_0 : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    hard_err_gt0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_err_detect_i : in STD_LOGIC;
    \soft_err_r_reg[0]_0\ : in STD_LOGIC;
    \soft_err_r_reg[1]_0\ : in STD_LOGIC;
    \soft_err_r_reg[2]_0\ : in STD_LOGIC;
    \soft_err_r_reg[3]_0\ : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE is
  signal SOFT_ERR0 : STD_LOGIC;
  signal \SOFT_ERR[1]_i_1_n_0\ : STD_LOGIC;
  signal cnt_good_code_r : STD_LOGIC;
  signal cnt_good_code_r_i_2_n_0 : STD_LOGIC;
  signal cnt_good_code_r_i_3_n_0 : STD_LOGIC;
  signal cnt_soft_err_r : STD_LOGIC;
  signal err_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \err_cnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \good_cnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \good_cnt_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \good_cnt_r[3]_i_2_n_0\ : STD_LOGIC;
  signal good_cnt_r_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hard_err_frm_soft_err : STD_LOGIC;
  signal hard_err_gt : STD_LOGIC;
  signal next_good_code_c : STD_LOGIC;
  signal next_soft_err_c : STD_LOGIC;
  signal next_start_c : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \soft_err_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \soft_err_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \soft_err_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \soft_err_r_reg_n_0_[3]\ : STD_LOGIC;
  signal start_r : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SOFT_ERR[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of align_r_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of cnt_good_code_r_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of cnt_good_code_r_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of cnt_good_code_r_i_3 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of cnt_soft_err_r_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \err_cnt_r[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \err_cnt_r[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \err_cnt_r[2]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \good_cnt_r[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \good_cnt_r[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \good_cnt_r[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \good_cnt_r[3]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of hard_err_r_i_1 : label is "soft_lutpair79";
begin
\SOFT_ERR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \soft_err_r_reg_n_0_[1]\,
      I1 => \soft_err_r_reg_n_0_[0]\,
      O => SOFT_ERR0
    );
\SOFT_ERR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \soft_err_r_reg_n_0_[3]\,
      I1 => \soft_err_r_reg_n_0_[2]\,
      O => \SOFT_ERR[1]_i_1_n_0\
    );
\SOFT_ERR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => SOFT_ERR0,
      Q => \SOFT_ERR_reg[0]_0\(1),
      R => '0'
    );
\SOFT_ERR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \SOFT_ERR[1]_i_1_n_0\,
      Q => \SOFT_ERR_reg[0]_0\(0),
      R => '0'
    );
align_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => hard_err_gt,
      I1 => p_0_in,
      I2 => hard_err_frm_soft_err,
      I3 => SR(0),
      O => ready_r_reg0
    );
cnt_good_code_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => cnt_soft_err_r,
      I1 => cnt_good_code_r_i_2_n_0,
      I2 => cnt_good_code_r,
      I3 => cnt_good_code_r_i_3_n_0,
      O => next_good_code_c
    );
cnt_good_code_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => good_cnt_r_reg(2),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(1),
      I3 => good_cnt_r_reg(3),
      O => cnt_good_code_r_i_2_n_0
    );
cnt_good_code_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \soft_err_r_reg_n_0_[2]\,
      I1 => \soft_err_r_reg_n_0_[3]\,
      I2 => \soft_err_r_reg_n_0_[0]\,
      I3 => \soft_err_r_reg_n_0_[1]\,
      O => cnt_good_code_r_i_3_n_0
    );
cnt_good_code_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_good_code_c,
      Q => cnt_good_code_r,
      R => hard_err_frm_soft_err_reg_0
    );
cnt_soft_err_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => start_r,
      I1 => cnt_soft_err_r,
      I2 => cnt_good_code_r,
      I3 => cnt_good_code_r_i_3_n_0,
      O => next_soft_err_c
    );
cnt_soft_err_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_soft_err_c,
      Q => cnt_soft_err_r,
      R => hard_err_frm_soft_err_reg_0
    );
\err_cnt_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBE4140"
    )
        port map (
      I0 => p_0_in,
      I1 => cnt_soft_err_r,
      I2 => \err_cnt_r[2]_i_2_n_0\,
      I3 => err_cnt_r(1),
      I4 => err_cnt_r(0),
      O => \err_cnt_r[0]_i_1_n_0\
    );
\err_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AA8"
    )
        port map (
      I0 => err_cnt_r(1),
      I1 => err_cnt_r(0),
      I2 => \err_cnt_r[2]_i_2_n_0\,
      I3 => cnt_soft_err_r,
      I4 => p_0_in,
      O => \err_cnt_r[1]_i_1_n_0\
    );
\err_cnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => err_cnt_r(1),
      I1 => err_cnt_r(0),
      I2 => \err_cnt_r[2]_i_2_n_0\,
      I3 => cnt_soft_err_r,
      I4 => p_0_in,
      O => \err_cnt_r[2]_i_1_n_0\
    );
\err_cnt_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => good_cnt_r_reg(1),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(3),
      I3 => good_cnt_r_reg(2),
      O => \err_cnt_r[2]_i_2_n_0\
    );
\err_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \err_cnt_r[0]_i_1_n_0\,
      Q => err_cnt_r(0),
      R => hard_err_frm_soft_err_reg_0
    );
\err_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \err_cnt_r[1]_i_1_n_0\,
      Q => err_cnt_r(1),
      R => hard_err_frm_soft_err_reg_0
    );
\err_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \err_cnt_r[2]_i_1_n_0\,
      Q => p_0_in,
      R => hard_err_frm_soft_err_reg_0
    );
\good_cnt_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => good_cnt_r_reg(0),
      O => \p_0_in__0\(0)
    );
\good_cnt_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => good_cnt_r_reg(0),
      I1 => good_cnt_r_reg(1),
      O => \p_0_in__0\(1)
    );
\good_cnt_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => good_cnt_r_reg(1),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(2),
      O => \good_cnt_r[2]_i_1_n_0\
    );
\good_cnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cnt_good_code_r,
      I1 => enable_err_detect_i,
      I2 => cnt_soft_err_r,
      I3 => start_r,
      O => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => good_cnt_r_reg(2),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(1),
      I3 => good_cnt_r_reg(3),
      O => \good_cnt_r[3]_i_2_n_0\
    );
\good_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => good_cnt_r_reg(0),
      R => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => good_cnt_r_reg(1),
      R => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \good_cnt_r[2]_i_1_n_0\,
      Q => good_cnt_r_reg(2),
      R => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \good_cnt_r[3]_i_2_n_0\,
      Q => good_cnt_r_reg(3),
      R => \good_cnt_r[3]_i_1_n_0\
    );
hard_err_frm_soft_err_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_0_in,
      Q => hard_err_frm_soft_err,
      R => hard_err_frm_soft_err_reg_0
    );
hard_err_gt_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => hard_err_gt0,
      Q => hard_err_gt,
      R => hard_err_frm_soft_err_reg_0
    );
hard_err_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => hard_err_frm_soft_err,
      I1 => p_0_in,
      I2 => hard_err_gt,
      O => rx_hard_err_i
    );
\soft_err_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[0]_0\,
      Q => \soft_err_r_reg_n_0_[0]\,
      R => hard_err_frm_soft_err_reg_0
    );
\soft_err_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[1]_0\,
      Q => \soft_err_r_reg_n_0_[1]\,
      R => hard_err_frm_soft_err_reg_0
    );
\soft_err_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[2]_0\,
      Q => \soft_err_r_reg_n_0_[2]\,
      R => hard_err_frm_soft_err_reg_0
    );
\soft_err_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[3]_0\,
      Q => \soft_err_r_reg_n_0_[3]\,
      R => hard_err_frm_soft_err_reg_0
    );
start_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BA"
    )
        port map (
      I0 => start_r,
      I1 => cnt_good_code_r_i_2_n_0,
      I2 => cnt_good_code_r,
      I3 => cnt_good_code_r_i_3_n_0,
      O => next_start_c
    );
start_r_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => next_start_c,
      Q => start_r,
      S => hard_err_frm_soft_err_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE is
  port (
    rx_lane_up : out STD_LOGIC;
    ready_r : out STD_LOGIC;
    align_r_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r_reg_0 : out STD_LOGIC;
    enable_err_detect_i : out STD_LOGIC;
    rx_polarity_i : out STD_LOGIC;
    ENABLE_ERR_DETECT_reg_0 : out STD_LOGIC;
    ready_r_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    ready_r_reg0 : in STD_LOGIC;
    inc_count_r0 : in STD_LOGIC;
    counter2_r0 : in STD_LOGIC;
    rx_realign_i : in STD_LOGIC;
    RX_NEG : in STD_LOGIC;
    reset_count_r_reg_0 : in STD_LOGIC;
    reset_count_r_reg_1 : in STD_LOGIC;
    first_v_received_r : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^align_r_reg_0\ : STD_LOGIC;
  signal begin_r : STD_LOGIC;
  signal count_128d_done_r : STD_LOGIC;
  signal count_32d_done_r : STD_LOGIC;
  signal count_8d_done_r : STD_LOGIC;
  signal counter1_r0 : STD_LOGIC;
  signal \counter1_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter2_r_reg[14]_srl15_n_0\ : STD_LOGIC;
  signal \counter2_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \^enable_err_detect_i\ : STD_LOGIC;
  signal next_align_c : STD_LOGIC;
  signal next_begin_c : STD_LOGIC;
  signal next_polarity_c : STD_LOGIC;
  signal next_ready_c : STD_LOGIC;
  signal next_realign_c : STD_LOGIC;
  signal next_rst_c : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal polarity_r : STD_LOGIC;
  signal \^ready_r\ : STD_LOGIC;
  signal realign_r : STD_LOGIC;
  signal reset_count_r : STD_LOGIC;
  signal reset_count_r0 : STD_LOGIC;
  signal \^rst_r_reg_0\ : STD_LOGIC;
  signal \^rx_polarity_i\ : STD_LOGIC;
  signal rx_polarity_r_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of align_r_i_2 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \counter1_r[0]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \counter1_r[0]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \counter1_r[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \counter1_r[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \counter1_r[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \counter1_r[5]_i_1\ : label is "soft_lutpair88";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \counter2_r_reg[14]_srl15\ : label is "inst/\z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i/z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/counter2_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \counter2_r_reg[14]_srl15\ : label is "inst/\z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i/z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/counter2_r_reg[14]_srl15 ";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of lane_up_flop_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of lane_up_flop_i : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of lane_up_flop_i : label is "VCC:CE";
  attribute SOFT_HLUTNM of polarity_r_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of realign_r_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of rst_r_i_1 : label is "soft_lutpair89";
begin
  E(0) <= \^e\(0);
  align_r_reg_0 <= \^align_r_reg_0\;
  enable_err_detect_i <= \^enable_err_detect_i\;
  ready_r <= \^ready_r\;
  rst_r_reg_0 <= \^rst_r_reg_0\;
  rx_polarity_i <= \^rx_polarity_i\;
ENABLE_ERR_DETECT_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^ready_r\,
      Q => \^enable_err_detect_i\,
      R => '0'
    );
align_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => count_8d_done_r,
      I1 => \^rst_r_reg_0\,
      I2 => count_128d_done_r,
      I3 => \^align_r_reg_0\,
      O => next_align_c
    );
align_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_align_c,
      Q => \^align_r_reg_0\,
      R => ready_r_reg0
    );
begin_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => realign_r,
      I1 => rx_realign_i,
      I2 => \counter2_r_reg_n_0_[15]\,
      I3 => \^ready_r\,
      I4 => polarity_r,
      I5 => RX_NEG,
      O => next_begin_c
    );
begin_r_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => next_begin_c,
      Q => begin_r,
      S => ready_r_reg0
    );
\counter1_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_count_r,
      I1 => \^ready_r\,
      O => counter1_r0
    );
\counter1_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter1_r[0]_i_3_n_0\,
      I1 => \counter1_r_reg_n_0_[1]\,
      I2 => count_32d_done_r,
      I3 => \counter1_r_reg_n_0_[3]\,
      I4 => count_128d_done_r,
      O => p_0_in(7)
    );
\counter1_r[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[5]\,
      I1 => \counter1_r_reg_n_0_[7]\,
      I2 => \counter1_r_reg_n_0_[6]\,
      I3 => count_8d_done_r,
      O => \counter1_r[0]_i_3_n_0\
    );
\counter1_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter1_r[0]_i_3_n_0\,
      I1 => \counter1_r_reg_n_0_[3]\,
      I2 => count_32d_done_r,
      I3 => \counter1_r_reg_n_0_[1]\,
      O => p_0_in(6)
    );
\counter1_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[3]\,
      I1 => \counter1_r_reg_n_0_[5]\,
      I2 => \counter1_r_reg_n_0_[7]\,
      I3 => \counter1_r_reg_n_0_[6]\,
      I4 => count_8d_done_r,
      I5 => count_32d_done_r,
      O => p_0_in(5)
    );
\counter1_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_8d_done_r,
      I1 => \counter1_r_reg_n_0_[6]\,
      I2 => \counter1_r_reg_n_0_[7]\,
      I3 => \counter1_r_reg_n_0_[5]\,
      I4 => \counter1_r_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\counter1_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[5]\,
      I1 => \counter1_r_reg_n_0_[7]\,
      I2 => \counter1_r_reg_n_0_[6]\,
      I3 => count_8d_done_r,
      O => p_0_in(3)
    );
\counter1_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[6]\,
      I1 => \counter1_r_reg_n_0_[7]\,
      I2 => \counter1_r_reg_n_0_[5]\,
      O => p_0_in(2)
    );
\counter1_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[7]\,
      I1 => \counter1_r_reg_n_0_[6]\,
      O => p_0_in(1)
    );
\counter1_r[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[7]\,
      O => p_0_in(0)
    );
\counter1_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => count_128d_done_r,
      R => counter1_r0
    );
\counter1_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => \counter1_r_reg_n_0_[1]\,
      R => counter1_r0
    );
\counter1_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => count_32d_done_r,
      R => counter1_r0
    );
\counter1_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \counter1_r_reg_n_0_[3]\,
      R => counter1_r0
    );
\counter1_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => count_8d_done_r,
      R => counter1_r0
    );
\counter1_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \counter1_r_reg_n_0_[5]\,
      R => counter1_r0
    );
\counter1_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \counter1_r_reg_n_0_[6]\,
      R => counter1_r0
    );
\counter1_r_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \counter1_r_reg_n_0_[7]\,
      S => counter1_r0
    );
\counter2_r_reg[14]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => counter2_r0,
      CLK => user_clk,
      D => \^ready_r\,
      Q => \counter2_r_reg[14]_srl15_n_0\
    );
\counter2_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => counter2_r0,
      D => \counter2_r_reg[14]_srl15_n_0\,
      Q => \counter2_r_reg_n_0_[15]\,
      R => '0'
    );
inc_count_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => inc_count_r0,
      Q => \^e\(0),
      R => '0'
    );
lane_up_flop_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => \^ready_r\,
      Q => rx_lane_up,
      R => SR(0)
    );
\left_align_select_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^ready_r\,
      I1 => \^align_r_reg_0\,
      I2 => first_v_received_r,
      O => ready_r_reg_0
    );
polarity_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_realign_i,
      I1 => realign_r,
      I2 => count_32d_done_r,
      O => next_polarity_c
    );
polarity_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_polarity_c,
      Q => polarity_r,
      R => ready_r_reg0
    );
ready_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => RX_NEG,
      I1 => polarity_r,
      I2 => \counter2_r_reg_n_0_[15]\,
      I3 => \^ready_r\,
      O => next_ready_c
    );
ready_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_ready_c,
      Q => \^ready_r\,
      R => ready_r_reg0
    );
realign_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => count_128d_done_r,
      I1 => \^align_r_reg_0\,
      I2 => count_32d_done_r,
      I3 => realign_r,
      I4 => rx_realign_i,
      O => next_realign_c
    );
realign_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_realign_c,
      Q => realign_r,
      R => ready_r_reg0
    );
reset_count_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAEE"
    )
        port map (
      I0 => SR(0),
      I1 => begin_r,
      I2 => count_8d_done_r,
      I3 => \^rst_r_reg_0\,
      I4 => reset_count_r_reg_0,
      I5 => reset_count_r_reg_1,
      O => reset_count_r0
    );
reset_count_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => reset_count_r0,
      Q => reset_count_r,
      R => '0'
    );
rst_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => count_8d_done_r,
      I1 => \^rst_r_reg_0\,
      I2 => begin_r,
      O => next_rst_c
    );
rst_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_rst_c,
      Q => \^rst_r_reg_0\,
      R => ready_r_reg0
    );
rx_polarity_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => polarity_r,
      I1 => RX_NEG,
      I2 => \^rx_polarity_i\,
      O => rx_polarity_r_i_1_n_0
    );
rx_polarity_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_polarity_r_i_1_n_0,
      Q => \^rx_polarity_i\,
      R => '0'
    );
\soft_err_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enable_err_detect_i\,
      O => ENABLE_ERR_DETECT_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_LL_DEFRAMER is
  port (
    mux_select_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AFTER_SCP_reg[1]_0\ : out STD_LOGIC;
    \AFTER_SCP_reg[1]_1\ : out STD_LOGIC;
    \AFTER_SCP_reg[1]_2\ : out STD_LOGIC;
    \DEFRAMED_DATA_V_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \stage_1_ecp_r_reg[0]\ : out STD_LOGIC;
    in_frame_muxcy_0_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_frame_muxcy_1_0 : in STD_LOGIC;
    after_scp_select_c_1 : in STD_LOGIC;
    after_scp_select_c_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stage_2_frame_err_r_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEFRAMED_DATA_V_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end z7015_rx_aurora_rx_0_RX_LL_DEFRAMER;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_LL_DEFRAMER is
  signal \DEFRAMED_DATA_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \DEFRAMED_DATA_V[1]_i_1_n_0\ : STD_LOGIC;
  signal after_scp_c_1 : STD_LOGIC;
  signal data_after_start_muxcy_1_n_0 : STD_LOGIC;
  signal in_frame_c_0 : STD_LOGIC;
  signal in_frame_c_1 : STD_LOGIC;
  signal in_frame_r : STD_LOGIC;
  signal stage_1_after_scp_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal stage_1_data_v_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal stage_1_in_frame_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COUNT[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \COUNT[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \MUX_SELECT[2]_i_1\ : label is "soft_lutpair121";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_after_start_muxcy_0_CARRY4 : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of data_after_start_muxcy_0_CARRY4 : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_after_start_muxcy_0_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of in_frame_muxcy_0_CARRY4 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of in_frame_muxcy_0_CARRY4 : label is "MLO";
  attribute XILINX_LEGACY_PRIM of in_frame_muxcy_0_CARRY4 : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM of stage_2_end_after_start_r_i_1 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of stage_2_end_before_start_r_i_1 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of stage_2_start_with_data_r_i_1 : label is "soft_lutpair121";
begin
\AFTER_SCP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => after_scp_c_1,
      Q => stage_1_after_scp_r(0),
      R => SR(0)
    );
\AFTER_SCP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => data_after_start_muxcy_1_n_0,
      Q => stage_1_after_scp_r(1),
      R => SR(0)
    );
\COUNT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stage_1_data_v_r(1),
      I1 => stage_1_data_v_r(0),
      O => \DEFRAMED_DATA_V_reg[1]_0\(1)
    );
\COUNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stage_1_data_v_r(0),
      I1 => stage_1_data_v_r(1),
      O => \DEFRAMED_DATA_V_reg[1]_0\(0)
    );
\DEFRAMED_DATA_V[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_frame_c_1,
      I1 => \DEFRAMED_DATA_V_reg[0]_0\(1),
      O => \DEFRAMED_DATA_V[0]_i_1_n_0\
    );
\DEFRAMED_DATA_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_frame_c_0,
      I1 => \DEFRAMED_DATA_V_reg[0]_0\(0),
      O => \DEFRAMED_DATA_V[1]_i_1_n_0\
    );
\DEFRAMED_DATA_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \DEFRAMED_DATA_V[0]_i_1_n_0\,
      Q => stage_1_data_v_r(0),
      R => SR(0)
    );
\DEFRAMED_DATA_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \DEFRAMED_DATA_V[1]_i_1_n_0\,
      Q => stage_1_data_v_r(1),
      R => SR(0)
    );
\IN_FRAME_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => in_frame_r,
      Q => stage_1_in_frame_r(0),
      R => SR(0)
    );
\IN_FRAME_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => in_frame_c_1,
      Q => stage_1_in_frame_r(1),
      R => SR(0)
    );
\MUX_SELECT[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stage_1_data_v_r(1),
      I1 => stage_1_data_v_r(0),
      O => mux_select_c(0)
    );
data_after_start_muxcy_0_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED(3 downto 2),
      CO(1) => data_after_start_muxcy_1_n_0,
      CO(0) => after_scp_c_1,
      CYINIT => '0',
      DI(3 downto 2) => NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => after_scp_select_c_0,
      S(0) => after_scp_select_c_1
    );
in_frame_muxcy_0_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED(3 downto 2),
      CO(1) => in_frame_c_0,
      CO(0) => in_frame_c_1,
      CYINIT => in_frame_r,
      DI(3 downto 2) => NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED(3 downto 2),
      DI(1) => D(0),
      DI(0) => D(1),
      O(3 downto 0) => NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => in_frame_muxcy_1_0,
      S(0) => in_frame_muxcy_0_0
    );
in_frame_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => in_frame_c_0,
      Q => in_frame_r,
      R => SR(0)
    );
stage_2_end_after_start_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => stage_1_after_scp_r(1),
      I1 => Q(0),
      I2 => stage_1_after_scp_r(0),
      I3 => Q(1),
      O => \AFTER_SCP_reg[1]_2\
    );
stage_2_end_before_start_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => stage_1_after_scp_r(1),
      I1 => Q(0),
      I2 => stage_1_after_scp_r(0),
      I3 => Q(1),
      O => \AFTER_SCP_reg[1]_1\
    );
stage_2_frame_err_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0AAFCEEFCEE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => stage_2_frame_err_r_reg(1),
      I3 => stage_1_in_frame_r(0),
      I4 => stage_2_frame_err_r_reg(0),
      I5 => stage_1_in_frame_r(1),
      O => \stage_1_ecp_r_reg[0]\
    );
stage_2_start_with_data_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => stage_1_after_scp_r(1),
      I1 => stage_1_data_v_r(1),
      I2 => stage_1_after_scp_r(0),
      I3 => stage_1_data_v_r(0),
      O => \AFTER_SCP_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_SIDEBAND_OUTPUT is
  port (
    stage_3_end_storage_r : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    SRC_RDY_N : out STD_LOGIC;
    SOF_N : out STD_LOGIC;
    EOF_N : out STD_LOGIC;
    FRAME_ERR_RESULT : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_REM_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    end_storage_r0 : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    EOF_N_reg_0 : in STD_LOGIC;
    FRAME_ERR_RESULT0 : in STD_LOGIC;
    stage_2_start_with_data_r : in STD_LOGIC;
    pad_storage_r_reg_0 : in STD_LOGIC;
    stage_2_end_before_start_r : in STD_LOGIC;
    stage_2_pad_r : in STD_LOGIC;
    stage_2_start_detected_r : in STD_LOGIC;
    stage_2_end_after_start_r : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_count_r_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stage_2_frame_err_r : in STD_LOGIC;
    start_rx_i : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_SIDEBAND_OUTPUT;

architecture STRUCTURE of z7015_rx_aurora_rx_0_SIDEBAND_OUTPUT is
  signal SOF_N_i_1_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SRC_RDY_N_i_1_n_0 : STD_LOGIC;
  signal pad_storage_r : STD_LOGIC;
  signal pad_storage_r_i_1_n_0 : STD_LOGIC;
  signal rx_rem_c : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stage_3_end_storage_r\ : STD_LOGIC;
  signal start_next_r : STD_LOGIC;
  signal start_next_r0 : STD_LOGIC;
  signal start_storage_r : STD_LOGIC;
  signal start_storage_r_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RX_REM[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \storage_count_r[1]_i_1\ : label is "soft_lutpair120";
begin
  SR(0) <= \^sr\(0);
  stage_3_end_storage_r <= \^stage_3_end_storage_r\;
EOF_N_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => EOF_N_reg_0,
      Q => EOF_N,
      R => '0'
    );
FRAME_ERR_RESULT_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => FRAME_ERR_RESULT0,
      Q => FRAME_ERR_RESULT,
      R => '0'
    );
\RX_REM[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => \^stage_3_end_storage_r\,
      I1 => stage_2_start_with_data_r,
      I2 => Q(0),
      I3 => \storage_count_r_reg[1]\(0),
      O => rx_rem_c(1)
    );
\RX_REM[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E0F"
    )
        port map (
      I0 => \^stage_3_end_storage_r\,
      I1 => stage_2_start_with_data_r,
      I2 => pad_storage_r,
      I3 => stage_2_pad_r,
      O => rx_rem_c(0)
    );
\RX_REM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_rem_c(1),
      Q => \RX_REM_reg[0]_0\(1),
      R => '0'
    );
\RX_REM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_rem_c(0),
      Q => \RX_REM_reg[0]_0\(0),
      R => '0'
    );
SOF_N_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_storage_r,
      O => SOF_N_i_1_n_0
    );
SOF_N_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => SOF_N_i_1_n_0,
      Q => SOF_N,
      R => '0'
    );
SRC_RDY_N_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0145"
    )
        port map (
      I0 => \^stage_3_end_storage_r\,
      I1 => stage_2_start_with_data_r,
      I2 => pad_storage_r_reg_0,
      I3 => stage_2_end_before_start_r,
      O => SRC_RDY_N_i_1_n_0
    );
SRC_RDY_N_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => SRC_RDY_N_i_1_n_0,
      Q => SRC_RDY_N,
      S => \^sr\(0)
    );
end_storage_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => end_storage_r0,
      Q => \^stage_3_end_storage_r\,
      R => \^sr\(0)
    );
pad_storage_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBABBAAAAAAAA"
    )
        port map (
      I0 => stage_2_pad_r,
      I1 => \^stage_3_end_storage_r\,
      I2 => stage_2_start_with_data_r,
      I3 => pad_storage_r_reg_0,
      I4 => stage_2_end_before_start_r,
      I5 => pad_storage_r,
      O => pad_storage_r_i_1_n_0
    );
pad_storage_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => pad_storage_r_i_1_n_0,
      Q => pad_storage_r,
      R => \^sr\(0)
    );
start_next_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => stage_2_start_detected_r,
      I1 => stage_2_start_with_data_r,
      I2 => stage_2_end_after_start_r,
      O => start_next_r0
    );
start_next_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => start_next_r0,
      Q => start_next_r,
      R => \^sr\(0)
    );
start_storage_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFBFAFA"
    )
        port map (
      I0 => start_next_r,
      I1 => \^stage_3_end_storage_r\,
      I2 => stage_2_start_with_data_r,
      I3 => pad_storage_r_reg_0,
      I4 => start_storage_r,
      O => start_storage_r_i_1_n_0
    );
start_storage_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => start_storage_r_i_1_n_0,
      Q => start_storage_r,
      R => \^sr\(0)
    );
\storage_count_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stage_2_frame_err_r,
      I1 => start_rx_i,
      O => \^sr\(0)
    );
\storage_count_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1F0"
    )
        port map (
      I0 => \^stage_3_end_storage_r\,
      I1 => stage_2_start_with_data_r,
      I2 => Q(0),
      I3 => \storage_count_r_reg[1]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_STORAGE_CE_CONTROL is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_STORAGE_CE_CONTROL;

architecture STRUCTURE of z7015_rx_aurora_rx_0_STORAGE_CE_CONTROL is
begin
\STORAGE_CE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\STORAGE_CE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_STORAGE_COUNT_CONTROL is
  port (
    end_storage_r_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_not_empty_c__0\ : out STD_LOGIC;
    output_select_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    stage_3_end_storage_r : in STD_LOGIC;
    stage_2_end_before_start_r : in STD_LOGIC;
    stage_2_start_with_data_r : in STD_LOGIC;
    \OUTPUT_SELECT_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_STORAGE_COUNT_CONTROL;

architecture STRUCTURE of z7015_rx_aurora_rx_0_STORAGE_COUNT_CONTROL is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EOF_N_i_1 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of FRAME_ERR_RESULT_i_2 : label is "soft_lutpair133";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
EOF_N_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => stage_3_end_storage_r,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => stage_2_end_before_start_r,
      I4 => stage_2_start_with_data_r,
      O => end_storage_r_reg
    );
FRAME_ERR_RESULT_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \storage_not_empty_c__0\
    );
\OUTPUT_SELECT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => stage_3_end_storage_r,
      I1 => stage_2_start_with_data_r,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \OUTPUT_SELECT_reg[9]\(0),
      I5 => \OUTPUT_SELECT_reg[9]\(1),
      O => output_select_c(0)
    );
\storage_count_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\storage_count_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_STORAGE_MUX is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \STORAGE_DATA_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_STORAGE_MUX;

architecture STRUCTURE of z7015_rx_aurora_rx_0_STORAGE_MUX is
begin
\STORAGE_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(31),
      Q => Q(31),
      R => '0'
    );
\STORAGE_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(21),
      Q => Q(21),
      R => '0'
    );
\STORAGE_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(20),
      Q => Q(20),
      R => '0'
    );
\STORAGE_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(19),
      Q => Q(19),
      R => '0'
    );
\STORAGE_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(18),
      Q => Q(18),
      R => '0'
    );
\STORAGE_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(17),
      Q => Q(17),
      R => '0'
    );
\STORAGE_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(16),
      Q => Q(16),
      R => '0'
    );
\STORAGE_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(15),
      Q => Q(15),
      R => '0'
    );
\STORAGE_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(14),
      Q => Q(14),
      R => '0'
    );
\STORAGE_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(13),
      Q => Q(13),
      R => '0'
    );
\STORAGE_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(12),
      Q => Q(12),
      R => '0'
    );
\STORAGE_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(30),
      Q => Q(30),
      R => '0'
    );
\STORAGE_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(11),
      Q => Q(11),
      R => '0'
    );
\STORAGE_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(10),
      Q => Q(10),
      R => '0'
    );
\STORAGE_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(9),
      Q => Q(9),
      R => '0'
    );
\STORAGE_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(8),
      Q => Q(8),
      R => '0'
    );
\STORAGE_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(7),
      Q => Q(7),
      R => '0'
    );
\STORAGE_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(6),
      Q => Q(6),
      R => '0'
    );
\STORAGE_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(5),
      Q => Q(5),
      R => '0'
    );
\STORAGE_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(4),
      Q => Q(4),
      R => '0'
    );
\STORAGE_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(3),
      Q => Q(3),
      R => '0'
    );
\STORAGE_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(2),
      Q => Q(2),
      R => '0'
    );
\STORAGE_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(29),
      Q => Q(29),
      R => '0'
    );
\STORAGE_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(1),
      Q => Q(1),
      R => '0'
    );
\STORAGE_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \STORAGE_DATA_reg[0]_0\(0),
      Q => Q(0),
      R => '0'
    );
\STORAGE_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(28),
      Q => Q(28),
      R => '0'
    );
\STORAGE_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(27),
      Q => Q(27),
      R => '0'
    );
\STORAGE_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(26),
      Q => Q(26),
      R => '0'
    );
\STORAGE_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(25),
      Q => Q(25),
      R => '0'
    );
\STORAGE_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(24),
      Q => Q(24),
      R => '0'
    );
\STORAGE_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(23),
      Q => Q(23),
      R => '0'
    );
\STORAGE_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(1),
      D => \STORAGE_DATA_reg[0]_0\(22),
      Q => Q(22),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_STORAGE_SWITCH_CONTROL is
  port (
    STORAGE_SELECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \STORAGE_SELECT_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stage_2_start_with_data_r : in STD_LOGIC;
    stage_3_end_storage_r : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_STORAGE_SWITCH_CONTROL;

architecture STRUCTURE of z7015_rx_aurora_rx_0_STORAGE_SWITCH_CONTROL is
  signal \STORAGE_SELECT[4]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_SELECT[9]_i_1_n_0\ : STD_LOGIC;
begin
\STORAGE_SELECT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => Q(0),
      I1 => \STORAGE_SELECT_reg[4]_0\(1),
      I2 => Q(1),
      I3 => \STORAGE_SELECT_reg[4]_0\(0),
      I4 => stage_2_start_with_data_r,
      I5 => stage_3_end_storage_r,
      O => \STORAGE_SELECT[4]_i_1_n_0\
    );
\STORAGE_SELECT[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF14"
    )
        port map (
      I0 => Q(0),
      I1 => \STORAGE_SELECT_reg[4]_0\(0),
      I2 => \STORAGE_SELECT_reg[4]_0\(1),
      I3 => stage_2_start_with_data_r,
      I4 => stage_3_end_storage_r,
      O => \STORAGE_SELECT[9]_i_1_n_0\
    );
\STORAGE_SELECT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \STORAGE_SELECT[4]_i_1_n_0\,
      Q => STORAGE_SELECT(1),
      R => '0'
    );
\STORAGE_SELECT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \STORAGE_SELECT[9]_i_1_n_0\,
      Q => STORAGE_SELECT(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_SYM_DEC_4BYTE is
  port (
    RX_NEG : out STD_LOGIC;
    \left_align_select_r_reg[0]_0\ : out STD_LOGIC;
    \left_align_select_r_reg[1]_0\ : out STD_LOGIC;
    got_v_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    first_v_received_r : out STD_LOGIC;
    \RX_PAD_reg[1]_0\ : out STD_LOGIC;
    counter2_r0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \previous_cycle_control_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_ECP_reg[1]_0\ : out STD_LOGIC;
    \RX_ECP_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RX_SCP_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RX_ECP_reg[0]_1\ : out STD_LOGIC;
    \word_aligned_data_r_reg[24]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[16]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \RX_PE_DATA_V_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    after_scp_select_c_0 : out STD_LOGIC;
    after_scp_select_c_1 : out STD_LOGIC;
    \RX_SCP_reg[1]_0\ : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    \left_align_select_r_reg[0]_1\ : in STD_LOGIC;
    \left_align_select_r_reg[1]_1\ : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[3]_0\ : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[2]_0\ : in STD_LOGIC;
    rx_channel_up : in STD_LOGIC;
    ready_r : in STD_LOGIC;
    RXDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_lane_up : in STD_LOGIC;
    \word_aligned_data_r_reg[24]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[16]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end z7015_rx_aurora_rx_0_SYM_DEC_4BYTE;

architecture STRUCTURE of z7015_rx_aurora_rx_0_SYM_DEC_4BYTE is
  signal GOT_V_i_2_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RX_CC0 : STD_LOGIC;
  signal RX_CC_i_2_n_0 : STD_LOGIC;
  signal RX_CC_i_3_n_0 : STD_LOGIC;
  signal RX_ECP0 : STD_LOGIC;
  signal \RX_ECP[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_ecp_reg[0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_NEG0 : STD_LOGIC;
  signal RX_SCP0 : STD_LOGIC;
  signal \RX_SCP[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_scp_reg[0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_SP0 : STD_LOGIC;
  signal RX_SP_i_2_n_0 : STD_LOGIC;
  signal RX_SP_i_3_n_0 : STD_LOGIC;
  signal \^first_v_received_r\ : STD_LOGIC;
  signal first_v_received_r_i_1_n_0 : STD_LOGIC;
  signal got_v_c : STD_LOGIC;
  signal \^left_align_select_r_reg[0]_0\ : STD_LOGIC;
  signal \^left_align_select_r_reg[1]_0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_8_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal previous_cycle_control_r : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^previous_cycle_control_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \previous_cycle_data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal rx_cc_r : STD_LOGIC_VECTOR ( 1 to 7 );
  signal \rx_cc_r0__0\ : STD_LOGIC;
  signal \rx_cc_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_cc_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal rx_cc_r0_n_0 : STD_LOGIC;
  signal rx_ecp_d_r : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \rx_ecp_d_r0__0\ : STD_LOGIC;
  signal \rx_ecp_d_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_ecp_d_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal \rx_ecp_d_r0_inferred__2/i__n_0\ : STD_LOGIC;
  signal \rx_ecp_d_r0_inferred__3/i__n_0\ : STD_LOGIC;
  signal rx_ecp_d_r0_n_0 : STD_LOGIC;
  signal rx_pad_d_r : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \rx_pad_d_r0__0\ : STD_LOGIC;
  signal \rx_pad_d_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_pad_d_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal rx_pad_d_r0_n_0 : STD_LOGIC;
  signal rx_pad_striped_i : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_pe_control_r : STD_LOGIC_VECTOR ( 0 to 3 );
  signal rx_scp_d_r : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \rx_scp_d_r0__0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__2/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__3/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__4/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__5/i__n_0\ : STD_LOGIC;
  signal rx_scp_d_r0_n_0 : STD_LOGIC;
  signal rx_sp_i : STD_LOGIC;
  signal rx_sp_neg_d_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_sp_r : STD_LOGIC_VECTOR ( 0 to 7 );
  signal rx_sp_r0_n_0 : STD_LOGIC;
  signal rx_sp_r111_in : STD_LOGIC;
  signal rx_sp_r114_in : STD_LOGIC;
  signal rx_spa_neg_d_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \rx_spa_neg_d_r0__0\ : STD_LOGIC;
  signal rx_spa_neg_d_r0_n_0 : STD_LOGIC;
  signal rx_v_d_r : STD_LOGIC_VECTOR ( 2 to 7 );
  signal \rx_v_d_r0__0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__2/i__n_0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__3/i__n_0\ : STD_LOGIC;
  signal rx_v_d_r0_n_0 : STD_LOGIC;
  signal word_aligned_control_bits_r : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \word_aligned_control_bits_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_control_bits_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \^word_aligned_data_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^word_aligned_data_r_reg[16]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^word_aligned_data_r_reg[24]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^word_aligned_data_r_reg[8]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RX_PAD[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \RX_PE_DATA_V[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \RX_PE_DATA_V[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of RX_SP_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of rx_cc_r0 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rx_cc_r0_inferred__1/i_\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of rx_ecp_d_r0 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rx_ecp_d_r0_inferred__0/i_\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rx_ecp_d_r0_inferred__1/i_\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \rx_ecp_d_r0_inferred__2/i_\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rx_ecp_d_r0_inferred__3/i_\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of rx_pad_d_r0 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rx_pad_d_r0_inferred__0/i_\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rx_pad_d_r0_inferred__1/i_\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \rx_pad_d_r0_inferred__2/i_\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of rx_scp_d_r0 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__0/i_\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__1/i_\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__2/i_\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__3/i_\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__4/i_\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__5/i_\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__6/i_\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of rx_sp_r0 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of rx_sp_r1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rx_sp_r1_inferred__0/i_\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rx_sp_r[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rx_sp_r[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rx_sp_r[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rx_sp_r[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rx_sp_r[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rx_sp_r[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of rx_spa_neg_d_r0 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rx_spa_neg_d_r0_inferred__0/i_\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of rx_v_d_r0 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__0/i_\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__1/i_\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__2/i_\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__3/i_\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__4/i_\ : label is "soft_lutpair91";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \RX_ECP_reg[0]_0\(1 downto 0) <= \^rx_ecp_reg[0]_0\(1 downto 0);
  \RX_SCP_reg[0]_0\(1 downto 0) <= \^rx_scp_reg[0]_0\(1 downto 0);
  first_v_received_r <= \^first_v_received_r\;
  \left_align_select_r_reg[0]_0\ <= \^left_align_select_r_reg[0]_0\;
  \left_align_select_r_reg[1]_0\ <= \^left_align_select_r_reg[1]_0\;
  \previous_cycle_control_r_reg[0]_0\(0) <= \^previous_cycle_control_r_reg[0]_0\(0);
  \word_aligned_data_r_reg[0]_0\(7 downto 0) <= \^word_aligned_data_r_reg[0]_0\(7 downto 0);
  \word_aligned_data_r_reg[16]_0\(7 downto 0) <= \^word_aligned_data_r_reg[16]_0\(7 downto 0);
  \word_aligned_data_r_reg[24]_0\(7 downto 0) <= \^word_aligned_data_r_reg[24]_0\(7 downto 0);
  \word_aligned_data_r_reg[8]_0\(7 downto 0) <= \^word_aligned_data_r_reg[8]_0\(7 downto 0);
GOT_V_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => RX_SP_i_2_n_0,
      I1 => GOT_V_i_2_n_0,
      I2 => rx_sp_r(0),
      I3 => rx_sp_r(1),
      I4 => rx_v_d_r(3),
      I5 => rx_v_d_r(2),
      O => got_v_c
    );
GOT_V_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_v_d_r(5),
      I1 => rx_v_d_r(4),
      I2 => rx_v_d_r(7),
      I3 => rx_v_d_r(6),
      O => GOT_V_i_2_n_0
    );
GOT_V_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => got_v_c,
      Q => got_v_i,
      R => '0'
    );
RX_CC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rx_pe_control_r(2),
      I1 => rx_pe_control_r(3),
      I2 => rx_pe_control_r(1),
      I3 => rx_pe_control_r(0),
      I4 => RX_CC_i_2_n_0,
      I5 => RX_CC_i_3_n_0,
      O => RX_CC0
    );
RX_CC_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_cc_r(5),
      I1 => rx_ecp_d_r(4),
      I2 => rx_cc_r(7),
      I3 => rx_scp_d_r(6),
      O => RX_CC_i_2_n_0
    );
RX_CC_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_ecp_d_r(0),
      I1 => rx_cc_r(1),
      I2 => rx_cc_r(3),
      I3 => rx_scp_d_r(2),
      O => RX_CC_i_3_n_0
    );
RX_CC_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_CC0,
      Q => D(0),
      R => '0'
    );
\RX_ECP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_scp_d_r(2),
      I1 => rx_ecp_d_r(3),
      I2 => rx_pe_control_r(1),
      I3 => rx_pe_control_r(0),
      I4 => rx_ecp_d_r(1),
      I5 => rx_ecp_d_r(0),
      O => RX_ECP0
    );
\RX_ECP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_scp_d_r(6),
      I1 => rx_ecp_d_r(7),
      I2 => rx_pe_control_r(3),
      I3 => rx_pe_control_r(2),
      I4 => rx_ecp_d_r(5),
      I5 => rx_ecp_d_r(4),
      O => \RX_ECP[1]_i_1_n_0\
    );
\RX_ECP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_ECP0,
      Q => \^rx_ecp_reg[0]_0\(1),
      R => '0'
    );
\RX_ECP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \RX_ECP[1]_i_1_n_0\,
      Q => \^rx_ecp_reg[0]_0\(0),
      R => '0'
    );
RX_NEG_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => rx_spa_neg_d_r(1),
      I1 => rx_spa_neg_d_r(0),
      I2 => rx_sp_neg_d_r(1),
      I3 => rx_sp_neg_d_r(0),
      I4 => rx_pe_control_r(1),
      O => RX_NEG0
    );
RX_NEG_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_NEG0,
      Q => RX_NEG,
      R => '0'
    );
\RX_PAD[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rx_pad_d_r(0),
      I1 => rx_pad_d_r(1),
      I2 => rx_pe_control_r(0),
      I3 => rx_pe_control_r(1),
      O => p_4_out(1)
    );
\RX_PAD[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rx_pad_d_r(2),
      I1 => rx_pad_d_r(3),
      I2 => rx_pe_control_r(2),
      I3 => rx_pe_control_r(3),
      O => p_4_out(0)
    );
\RX_PAD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_4_out(1),
      Q => rx_pad_striped_i(0),
      R => '0'
    );
\RX_PAD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_4_out(0),
      Q => rx_pad_striped_i(1),
      R => '0'
    );
\RX_PE_DATA_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_pe_control_r(0),
      O => p_1_out(1)
    );
\RX_PE_DATA_V[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_pe_control_r(2),
      O => p_1_out(0)
    );
\RX_PE_DATA_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_1_out(1),
      Q => \RX_PE_DATA_V_reg[0]_0\(1),
      R => '0'
    );
\RX_PE_DATA_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_1_out(0),
      Q => \RX_PE_DATA_V_reg[0]_0\(0),
      R => '0'
    );
\RX_SCP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_scp_d_r(2),
      I1 => rx_scp_d_r(3),
      I2 => rx_pe_control_r(1),
      I3 => rx_pe_control_r(0),
      I4 => rx_sp_r(1),
      I5 => rx_scp_d_r(0),
      O => RX_SCP0
    );
\RX_SCP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_scp_d_r(6),
      I1 => rx_scp_d_r(7),
      I2 => rx_pe_control_r(3),
      I3 => rx_pe_control_r(2),
      I4 => rx_scp_d_r(5),
      I5 => rx_scp_d_r(4),
      O => \RX_SCP[1]_i_1_n_0\
    );
\RX_SCP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_SCP0,
      Q => \^rx_scp_reg[0]_0\(1),
      R => '0'
    );
\RX_SCP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \RX_SCP[1]_i_1_n_0\,
      Q => \^rx_scp_reg[0]_0\(0),
      R => '0'
    );
RX_SP_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => RX_SP_i_2_n_0,
      I1 => RX_SP_i_3_n_0,
      I2 => rx_sp_r(0),
      I3 => rx_sp_r(1),
      I4 => rx_sp_r(3),
      I5 => rx_sp_r(2),
      O => RX_SP0
    );
RX_SP_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rx_pe_control_r(3),
      I1 => rx_pe_control_r(1),
      I2 => rx_pe_control_r(0),
      I3 => rx_pe_control_r(2),
      O => RX_SP_i_2_n_0
    );
RX_SP_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_sp_r(5),
      I1 => rx_sp_r(4),
      I2 => rx_sp_r(7),
      I3 => rx_sp_r(6),
      O => RX_SP_i_3_n_0
    );
RX_SP_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_SP0,
      Q => rx_sp_i,
      R => '0'
    );
\counter2_r_reg[14]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => rx_channel_up,
      I1 => rx_sp_i,
      I2 => ready_r,
      O => counter2_r0
    );
data_after_start_muxcy_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_scp_reg[0]_0\(1),
      O => after_scp_select_c_1
    );
data_after_start_muxcy_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_scp_reg[0]_0\(0),
      O => after_scp_select_c_0
    );
first_v_received_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rx_lane_up,
      I1 => \^first_v_received_r\,
      I2 => got_v_c,
      O => first_v_received_r_i_1_n_0
    );
first_v_received_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => first_v_received_r_i_1_n_0,
      Q => \^first_v_received_r\,
      R => '0'
    );
in_frame_muxcy_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_ecp_reg[0]_0\(1),
      I1 => \^rx_scp_reg[0]_0\(1),
      O => \RX_ECP_reg[0]_1\
    );
in_frame_muxcy_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_ecp_reg[0]_0\(0),
      I1 => \^rx_scp_reg[0]_0\(0),
      O => \RX_ECP_reg[1]_0\
    );
\left_align_select_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \left_align_select_r_reg[0]_1\,
      Q => \^left_align_select_r_reg[0]_0\,
      R => '0'
    );
\left_align_select_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \left_align_select_r_reg[1]_1\,
      Q => \^left_align_select_r_reg[1]_0\,
      R => '0'
    );
\previous_cycle_control_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXCHARISK(3),
      Q => \^previous_cycle_control_r_reg[0]_0\(0),
      R => '0'
    );
\previous_cycle_control_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXCHARISK(2),
      Q => previous_cycle_control_r(1),
      R => '0'
    );
\previous_cycle_control_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXCHARISK(1),
      Q => previous_cycle_control_r(2),
      R => '0'
    );
\previous_cycle_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(24),
      Q => \^q\(0),
      R => '0'
    );
\previous_cycle_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(18),
      Q => p_2_in(2),
      R => '0'
    );
\previous_cycle_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(19),
      Q => p_2_in(3),
      R => '0'
    );
\previous_cycle_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(20),
      Q => p_2_in(4),
      R => '0'
    );
\previous_cycle_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(21),
      Q => p_2_in(5),
      R => '0'
    );
\previous_cycle_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(22),
      Q => p_2_in(6),
      R => '0'
    );
\previous_cycle_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(23),
      Q => p_2_in(7),
      R => '0'
    );
\previous_cycle_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(8),
      Q => \previous_cycle_data_r_reg_n_0_[16]\,
      R => '0'
    );
\previous_cycle_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(9),
      Q => \previous_cycle_data_r_reg_n_0_[17]\,
      R => '0'
    );
\previous_cycle_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(10),
      Q => \previous_cycle_data_r_reg_n_0_[18]\,
      R => '0'
    );
\previous_cycle_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(11),
      Q => \previous_cycle_data_r_reg_n_0_[19]\,
      R => '0'
    );
\previous_cycle_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(25),
      Q => \^q\(1),
      R => '0'
    );
\previous_cycle_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(12),
      Q => \previous_cycle_data_r_reg_n_0_[20]\,
      R => '0'
    );
\previous_cycle_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(13),
      Q => \previous_cycle_data_r_reg_n_0_[21]\,
      R => '0'
    );
\previous_cycle_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(14),
      Q => \previous_cycle_data_r_reg_n_0_[22]\,
      R => '0'
    );
\previous_cycle_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(15),
      Q => \previous_cycle_data_r_reg_n_0_[23]\,
      R => '0'
    );
\previous_cycle_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(26),
      Q => \^q\(2),
      R => '0'
    );
\previous_cycle_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(27),
      Q => \^q\(3),
      R => '0'
    );
\previous_cycle_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(28),
      Q => \^q\(4),
      R => '0'
    );
\previous_cycle_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(29),
      Q => \^q\(5),
      R => '0'
    );
\previous_cycle_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(30),
      Q => \^q\(6),
      R => '0'
    );
\previous_cycle_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(31),
      Q => \^q\(7),
      R => '0'
    );
\previous_cycle_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(16),
      Q => p_2_in(0),
      R => '0'
    );
\previous_cycle_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(17),
      Q => p_2_in(1),
      R => '0'
    );
rx_cc_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(3),
      I1 => \^word_aligned_data_r_reg[24]_0\(2),
      I2 => \^word_aligned_data_r_reg[24]_0\(1),
      I3 => \^word_aligned_data_r_reg[24]_0\(0),
      O => rx_cc_r0_n_0
    );
\rx_cc_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(3),
      I1 => \^word_aligned_data_r_reg[16]_0\(2),
      I2 => \^word_aligned_data_r_reg[16]_0\(1),
      I3 => \^word_aligned_data_r_reg[16]_0\(0),
      O => \rx_cc_r0_inferred__0/i__n_0\
    );
\rx_cc_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(3),
      I1 => \^word_aligned_data_r_reg[8]_0\(2),
      I2 => \^word_aligned_data_r_reg[8]_0\(1),
      I3 => \^word_aligned_data_r_reg[8]_0\(0),
      O => \rx_cc_r0_inferred__1/i__n_0\
    );
\rx_cc_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[0]_0\(3),
      I1 => \^word_aligned_data_r_reg[0]_0\(2),
      I2 => \^word_aligned_data_r_reg[0]_0\(1),
      I3 => \^word_aligned_data_r_reg[0]_0\(0),
      O => \rx_cc_r0__0\
    );
\rx_cc_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_cc_r0__0\,
      Q => rx_cc_r(1),
      R => '0'
    );
\rx_cc_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_cc_r0_inferred__1/i__n_0\,
      Q => rx_cc_r(3),
      R => '0'
    );
\rx_cc_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_cc_r0_inferred__0/i__n_0\,
      Q => rx_cc_r(5),
      R => '0'
    );
\rx_cc_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_r0_n_0,
      Q => rx_cc_r(7),
      R => '0'
    );
rx_ecp_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(0),
      I1 => \^word_aligned_data_r_reg[24]_0\(2),
      I2 => \^word_aligned_data_r_reg[24]_0\(3),
      I3 => \^word_aligned_data_r_reg[24]_0\(1),
      O => rx_ecp_d_r0_n_0
    );
\rx_ecp_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(1),
      I1 => \^word_aligned_data_r_reg[16]_0\(2),
      I2 => \^word_aligned_data_r_reg[16]_0\(3),
      I3 => \^word_aligned_data_r_reg[16]_0\(0),
      O => \rx_ecp_d_r0_inferred__0/i__n_0\
    );
\rx_ecp_d_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(5),
      I1 => \^word_aligned_data_r_reg[16]_0\(4),
      I2 => \^word_aligned_data_r_reg[16]_0\(6),
      I3 => \^word_aligned_data_r_reg[16]_0\(7),
      O => \rx_ecp_d_r0_inferred__1/i__n_0\
    );
\rx_ecp_d_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(0),
      I1 => \^word_aligned_data_r_reg[8]_0\(2),
      I2 => \^word_aligned_data_r_reg[8]_0\(3),
      I3 => \^word_aligned_data_r_reg[8]_0\(1),
      O => \rx_ecp_d_r0_inferred__2/i__n_0\
    );
\rx_ecp_d_r0_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[0]_0\(1),
      I1 => \^word_aligned_data_r_reg[0]_0\(2),
      I2 => \^word_aligned_data_r_reg[0]_0\(3),
      I3 => \^word_aligned_data_r_reg[0]_0\(0),
      O => \rx_ecp_d_r0_inferred__3/i__n_0\
    );
\rx_ecp_d_r0_inferred__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[0]_0\(5),
      I1 => \^word_aligned_data_r_reg[0]_0\(4),
      I2 => \^word_aligned_data_r_reg[0]_0\(6),
      I3 => \^word_aligned_data_r_reg[0]_0\(7),
      O => \rx_ecp_d_r0__0\
    );
\rx_ecp_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_ecp_d_r0__0\,
      Q => rx_ecp_d_r(0),
      R => '0'
    );
\rx_ecp_d_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_ecp_d_r0_inferred__3/i__n_0\,
      Q => rx_ecp_d_r(1),
      R => '0'
    );
\rx_ecp_d_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_ecp_d_r0_inferred__2/i__n_0\,
      Q => rx_ecp_d_r(3),
      R => '0'
    );
\rx_ecp_d_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_ecp_d_r0_inferred__1/i__n_0\,
      Q => rx_ecp_d_r(4),
      R => '0'
    );
\rx_ecp_d_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_ecp_d_r0_inferred__0/i__n_0\,
      Q => rx_ecp_d_r(5),
      R => '0'
    );
\rx_ecp_d_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_ecp_d_r0_n_0,
      Q => rx_ecp_d_r(7),
      R => '0'
    );
rx_pad_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(1),
      I1 => \^word_aligned_data_r_reg[24]_0\(0),
      I2 => \^word_aligned_data_r_reg[24]_0\(2),
      I3 => \^word_aligned_data_r_reg[24]_0\(3),
      O => rx_pad_d_r0_n_0
    );
\rx_pad_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(6),
      I1 => \^word_aligned_data_r_reg[24]_0\(5),
      I2 => \^word_aligned_data_r_reg[24]_0\(7),
      I3 => \^word_aligned_data_r_reg[24]_0\(4),
      O => \rx_pad_d_r0_inferred__0/i__n_0\
    );
\rx_pad_d_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(1),
      I1 => \^word_aligned_data_r_reg[8]_0\(0),
      I2 => \^word_aligned_data_r_reg[8]_0\(2),
      I3 => \^word_aligned_data_r_reg[8]_0\(3),
      O => \rx_pad_d_r0_inferred__1/i__n_0\
    );
\rx_pad_d_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(6),
      I1 => \^word_aligned_data_r_reg[8]_0\(5),
      I2 => \^word_aligned_data_r_reg[8]_0\(7),
      I3 => \^word_aligned_data_r_reg[8]_0\(4),
      O => \rx_pad_d_r0__0\
    );
\rx_pad_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_pad_d_r0__0\,
      Q => rx_pad_d_r(0),
      R => '0'
    );
\rx_pad_d_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_pad_d_r0_inferred__1/i__n_0\,
      Q => rx_pad_d_r(1),
      R => '0'
    );
\rx_pad_d_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_pad_d_r0_inferred__0/i__n_0\,
      Q => rx_pad_d_r(2),
      R => '0'
    );
\rx_pad_d_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pad_d_r0_n_0,
      Q => rx_pad_d_r(3),
      R => '0'
    );
\rx_pe_control_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(0),
      Q => rx_pe_control_r(0),
      R => '0'
    );
\rx_pe_control_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(1),
      Q => rx_pe_control_r(1),
      R => '0'
    );
\rx_pe_control_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(2),
      Q => rx_pe_control_r(2),
      R => '0'
    );
\rx_pe_control_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(3),
      Q => rx_pe_control_r(3),
      R => '0'
    );
rx_scp_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[0]_0\(1),
      I1 => \^word_aligned_data_r_reg[0]_0\(0),
      I2 => \^word_aligned_data_r_reg[0]_0\(2),
      I3 => \^word_aligned_data_r_reg[0]_0\(3),
      O => rx_scp_d_r0_n_0
    );
\rx_scp_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(2),
      I1 => \^word_aligned_data_r_reg[24]_0\(3),
      I2 => \^word_aligned_data_r_reg[24]_0\(1),
      I3 => \^word_aligned_data_r_reg[24]_0\(0),
      O => \rx_scp_d_r0_inferred__0/i__n_0\
    );
\rx_scp_d_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(5),
      I1 => \^word_aligned_data_r_reg[24]_0\(4),
      I2 => \^word_aligned_data_r_reg[24]_0\(6),
      I3 => \^word_aligned_data_r_reg[24]_0\(7),
      O => \rx_scp_d_r0_inferred__1/i__n_0\
    );
\rx_scp_d_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(1),
      I1 => \^word_aligned_data_r_reg[16]_0\(0),
      I2 => \^word_aligned_data_r_reg[16]_0\(2),
      I3 => \^word_aligned_data_r_reg[16]_0\(3),
      O => \rx_scp_d_r0_inferred__2/i__n_0\
    );
\rx_scp_d_r0_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(7),
      I1 => \^word_aligned_data_r_reg[16]_0\(5),
      I2 => \^word_aligned_data_r_reg[16]_0\(6),
      I3 => \^word_aligned_data_r_reg[16]_0\(4),
      O => \rx_scp_d_r0_inferred__3/i__n_0\
    );
\rx_scp_d_r0_inferred__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(2),
      I1 => \^word_aligned_data_r_reg[8]_0\(3),
      I2 => \^word_aligned_data_r_reg[8]_0\(1),
      I3 => \^word_aligned_data_r_reg[8]_0\(0),
      O => \rx_scp_d_r0_inferred__4/i__n_0\
    );
\rx_scp_d_r0_inferred__5/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(5),
      I1 => \^word_aligned_data_r_reg[8]_0\(4),
      I2 => \^word_aligned_data_r_reg[8]_0\(6),
      I3 => \^word_aligned_data_r_reg[8]_0\(7),
      O => \rx_scp_d_r0_inferred__5/i__n_0\
    );
\rx_scp_d_r0_inferred__6/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[0]_0\(7),
      I1 => \^word_aligned_data_r_reg[0]_0\(5),
      I2 => \^word_aligned_data_r_reg[0]_0\(6),
      I3 => \^word_aligned_data_r_reg[0]_0\(4),
      O => \rx_scp_d_r0__0\
    );
\rx_scp_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0__0\,
      Q => rx_scp_d_r(0),
      R => '0'
    );
\rx_scp_d_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__5/i__n_0\,
      Q => rx_scp_d_r(2),
      R => '0'
    );
\rx_scp_d_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__4/i__n_0\,
      Q => rx_scp_d_r(3),
      R => '0'
    );
\rx_scp_d_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__3/i__n_0\,
      Q => rx_scp_d_r(4),
      R => '0'
    );
\rx_scp_d_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__2/i__n_0\,
      Q => rx_scp_d_r(5),
      R => '0'
    );
\rx_scp_d_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__1/i__n_0\,
      Q => rx_scp_d_r(6),
      R => '0'
    );
\rx_scp_d_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__0/i__n_0\,
      Q => rx_scp_d_r(7),
      R => '0'
    );
\rx_sp_neg_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_sp_r114_in,
      Q => rx_sp_neg_d_r(0),
      R => '0'
    );
\rx_sp_neg_d_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_sp_r111_in,
      Q => rx_sp_neg_d_r(1),
      R => '0'
    );
rx_sp_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[0]_0\(6),
      I1 => \^word_aligned_data_r_reg[0]_0\(7),
      I2 => \^word_aligned_data_r_reg[0]_0\(5),
      I3 => \^word_aligned_data_r_reg[0]_0\(4),
      O => rx_sp_r0_n_0
    );
rx_sp_r1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(3),
      I1 => \^word_aligned_data_r_reg[8]_0\(1),
      I2 => \^word_aligned_data_r_reg[8]_0\(2),
      I3 => \^word_aligned_data_r_reg[8]_0\(0),
      O => rx_sp_r111_in
    );
\rx_sp_r1_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(6),
      I1 => \^word_aligned_data_r_reg[8]_0\(7),
      I2 => \^word_aligned_data_r_reg[8]_0\(5),
      I3 => \^word_aligned_data_r_reg[8]_0\(4),
      O => rx_sp_r114_in
    );
\rx_sp_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(4),
      I1 => \^word_aligned_data_r_reg[8]_0\(5),
      I2 => \^word_aligned_data_r_reg[8]_0\(7),
      I3 => \^word_aligned_data_r_reg[8]_0\(6),
      O => p_8_out(5)
    );
\rx_sp_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(0),
      I1 => \^word_aligned_data_r_reg[8]_0\(2),
      I2 => \^word_aligned_data_r_reg[8]_0\(1),
      I3 => \^word_aligned_data_r_reg[8]_0\(3),
      O => p_8_out(4)
    );
\rx_sp_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(5),
      I1 => \^word_aligned_data_r_reg[16]_0\(4),
      I2 => \^word_aligned_data_r_reg[16]_0\(6),
      I3 => \^word_aligned_data_r_reg[16]_0\(7),
      O => p_8_out(3)
    );
\rx_sp_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(2),
      I1 => \^word_aligned_data_r_reg[16]_0\(0),
      I2 => \^word_aligned_data_r_reg[16]_0\(1),
      I3 => \^word_aligned_data_r_reg[16]_0\(3),
      O => p_8_out(2)
    );
\rx_sp_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(5),
      I1 => \^word_aligned_data_r_reg[24]_0\(4),
      I2 => \^word_aligned_data_r_reg[24]_0\(6),
      I3 => \^word_aligned_data_r_reg[24]_0\(7),
      O => p_8_out(1)
    );
\rx_sp_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(2),
      I1 => \^word_aligned_data_r_reg[24]_0\(0),
      I2 => \^word_aligned_data_r_reg[24]_0\(1),
      I3 => \^word_aligned_data_r_reg[24]_0\(3),
      O => p_8_out(0)
    );
\rx_sp_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_sp_r0_n_0,
      Q => rx_sp_r(0),
      R => '0'
    );
\rx_sp_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_scp_d_r0_n_0,
      Q => rx_sp_r(1),
      R => '0'
    );
\rx_sp_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(5),
      Q => rx_sp_r(2),
      R => '0'
    );
\rx_sp_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(4),
      Q => rx_sp_r(3),
      R => '0'
    );
\rx_sp_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(3),
      Q => rx_sp_r(4),
      R => '0'
    );
\rx_sp_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(2),
      Q => rx_sp_r(5),
      R => '0'
    );
\rx_sp_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(1),
      Q => rx_sp_r(6),
      R => '0'
    );
\rx_sp_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(0),
      Q => rx_sp_r(7),
      R => '0'
    );
rx_spa_neg_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(2),
      I1 => \^word_aligned_data_r_reg[8]_0\(3),
      I2 => \^word_aligned_data_r_reg[8]_0\(1),
      I3 => \^word_aligned_data_r_reg[8]_0\(0),
      O => rx_spa_neg_d_r0_n_0
    );
\rx_spa_neg_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(5),
      I1 => \^word_aligned_data_r_reg[8]_0\(6),
      I2 => \^word_aligned_data_r_reg[8]_0\(7),
      I3 => \^word_aligned_data_r_reg[8]_0\(4),
      O => \rx_spa_neg_d_r0__0\
    );
\rx_spa_neg_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_spa_neg_d_r0__0\,
      Q => rx_spa_neg_d_r(0),
      R => '0'
    );
\rx_spa_neg_d_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_spa_neg_d_r0_n_0,
      Q => rx_spa_neg_d_r(1),
      R => '0'
    );
rx_v_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(2),
      I1 => \^word_aligned_data_r_reg[24]_0\(1),
      I2 => \^word_aligned_data_r_reg[24]_0\(3),
      I3 => \^word_aligned_data_r_reg[24]_0\(0),
      O => rx_v_d_r0_n_0
    );
\rx_v_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[24]_0\(4),
      I1 => \^word_aligned_data_r_reg[24]_0\(6),
      I2 => \^word_aligned_data_r_reg[24]_0\(7),
      I3 => \^word_aligned_data_r_reg[24]_0\(5),
      O => \rx_v_d_r0_inferred__0/i__n_0\
    );
\rx_v_d_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(2),
      I1 => \^word_aligned_data_r_reg[16]_0\(1),
      I2 => \^word_aligned_data_r_reg[16]_0\(3),
      I3 => \^word_aligned_data_r_reg[16]_0\(0),
      O => \rx_v_d_r0_inferred__1/i__n_0\
    );
\rx_v_d_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[16]_0\(4),
      I1 => \^word_aligned_data_r_reg[16]_0\(6),
      I2 => \^word_aligned_data_r_reg[16]_0\(7),
      I3 => \^word_aligned_data_r_reg[16]_0\(5),
      O => \rx_v_d_r0_inferred__2/i__n_0\
    );
\rx_v_d_r0_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(2),
      I1 => \^word_aligned_data_r_reg[8]_0\(1),
      I2 => \^word_aligned_data_r_reg[8]_0\(3),
      I3 => \^word_aligned_data_r_reg[8]_0\(0),
      O => \rx_v_d_r0_inferred__3/i__n_0\
    );
\rx_v_d_r0_inferred__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^word_aligned_data_r_reg[8]_0\(4),
      I1 => \^word_aligned_data_r_reg[8]_0\(6),
      I2 => \^word_aligned_data_r_reg[8]_0\(7),
      I3 => \^word_aligned_data_r_reg[8]_0\(5),
      O => \rx_v_d_r0__0\
    );
\rx_v_d_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0__0\,
      Q => rx_v_d_r(2),
      R => '0'
    );
\rx_v_d_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__3/i__n_0\,
      Q => rx_v_d_r(3),
      R => '0'
    );
\rx_v_d_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__2/i__n_0\,
      Q => rx_v_d_r(4),
      R => '0'
    );
\rx_v_d_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__1/i__n_0\,
      Q => rx_v_d_r(5),
      R => '0'
    );
\rx_v_d_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__0/i__n_0\,
      Q => rx_v_d_r(6),
      R => '0'
    );
\rx_v_d_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_v_d_r0_n_0,
      Q => rx_v_d_r(7),
      R => '0'
    );
stage_1_pad_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_pad_striped_i(1),
      I1 => rx_pad_striped_i(0),
      O => \RX_PAD_reg[1]_0\
    );
stage_1_start_detected_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rx_scp_reg[0]_0\(0),
      I1 => \^rx_scp_reg[0]_0\(1),
      O => \RX_SCP_reg[1]_0\
    );
\word_aligned_control_bits_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^previous_cycle_control_r_reg[0]_0\(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => previous_cycle_control_r(1),
      I4 => previous_cycle_control_r(2),
      I5 => RXCHARISK(0),
      O => \word_aligned_control_bits_r[0]_i_1_n_0\
    );
\word_aligned_control_bits_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXCHARISK(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^previous_cycle_control_r_reg[0]_0\(0),
      I4 => previous_cycle_control_r(1),
      I5 => RXCHARISK(1),
      O => \word_aligned_control_bits_r[1]_i_1_n_0\
    );
\word_aligned_control_bits_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r[0]_i_1_n_0\,
      Q => word_aligned_control_bits_r(0),
      R => '0'
    );
\word_aligned_control_bits_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r[1]_i_1_n_0\,
      Q => word_aligned_control_bits_r(1),
      R => '0'
    );
\word_aligned_control_bits_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r_reg[2]_0\,
      Q => word_aligned_control_bits_r(2),
      R => '0'
    );
\word_aligned_control_bits_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r_reg[3]_0\,
      Q => word_aligned_control_bits_r(3),
      R => '0'
    );
\word_aligned_data_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(7),
      I4 => \previous_cycle_data_r_reg_n_0_[23]\,
      I5 => RXDATA(7),
      O => \word_aligned_data_r[0]_i_1_n_0\
    );
\word_aligned_data_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(5),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(5),
      I4 => p_2_in(5),
      I5 => RXDATA(13),
      O => \word_aligned_data_r[10]_i_1_n_0\
    );
\word_aligned_data_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(4),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(4),
      I4 => p_2_in(4),
      I5 => RXDATA(12),
      O => \word_aligned_data_r[11]_i_1_n_0\
    );
\word_aligned_data_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(3),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(3),
      I4 => p_2_in(3),
      I5 => RXDATA(11),
      O => \word_aligned_data_r[12]_i_1_n_0\
    );
\word_aligned_data_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(2),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(2),
      I4 => p_2_in(2),
      I5 => RXDATA(10),
      O => \word_aligned_data_r[13]_i_1_n_0\
    );
\word_aligned_data_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(1),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(1),
      I4 => p_2_in(1),
      I5 => RXDATA(9),
      O => \word_aligned_data_r[14]_i_1_n_0\
    );
\word_aligned_data_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(0),
      I4 => p_2_in(0),
      I5 => RXDATA(8),
      O => \word_aligned_data_r[15]_i_1_n_0\
    );
\word_aligned_data_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(6),
      I4 => \previous_cycle_data_r_reg_n_0_[22]\,
      I5 => RXDATA(6),
      O => \word_aligned_data_r[1]_i_1_n_0\
    );
\word_aligned_data_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(5),
      I4 => \previous_cycle_data_r_reg_n_0_[21]\,
      I5 => RXDATA(5),
      O => \word_aligned_data_r[2]_i_1_n_0\
    );
\word_aligned_data_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(4),
      I4 => \previous_cycle_data_r_reg_n_0_[20]\,
      I5 => RXDATA(4),
      O => \word_aligned_data_r[3]_i_1_n_0\
    );
\word_aligned_data_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(3),
      I4 => \previous_cycle_data_r_reg_n_0_[19]\,
      I5 => RXDATA(3),
      O => \word_aligned_data_r[4]_i_1_n_0\
    );
\word_aligned_data_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(2),
      I4 => \previous_cycle_data_r_reg_n_0_[18]\,
      I5 => RXDATA(2),
      O => \word_aligned_data_r[5]_i_1_n_0\
    );
\word_aligned_data_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(1),
      I4 => \previous_cycle_data_r_reg_n_0_[17]\,
      I5 => RXDATA(1),
      O => \word_aligned_data_r[6]_i_1_n_0\
    );
\word_aligned_data_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(0),
      I4 => \previous_cycle_data_r_reg_n_0_[16]\,
      I5 => RXDATA(0),
      O => \word_aligned_data_r[7]_i_1_n_0\
    );
\word_aligned_data_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(7),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(7),
      I4 => p_2_in(7),
      I5 => RXDATA(15),
      O => \word_aligned_data_r[8]_i_1_n_0\
    );
\word_aligned_data_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(6),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(6),
      I4 => p_2_in(6),
      I5 => RXDATA(14),
      O => \word_aligned_data_r[9]_i_1_n_0\
    );
\word_aligned_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[0]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(7),
      R => '0'
    );
\word_aligned_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[10]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(5),
      R => '0'
    );
\word_aligned_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[11]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(4),
      R => '0'
    );
\word_aligned_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[12]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(3),
      R => '0'
    );
\word_aligned_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[13]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(2),
      R => '0'
    );
\word_aligned_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[14]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(1),
      R => '0'
    );
\word_aligned_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[15]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(0),
      R => '0'
    );
\word_aligned_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(7),
      Q => \^word_aligned_data_r_reg[16]_0\(7),
      R => '0'
    );
\word_aligned_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(6),
      Q => \^word_aligned_data_r_reg[16]_0\(6),
      R => '0'
    );
\word_aligned_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(5),
      Q => \^word_aligned_data_r_reg[16]_0\(5),
      R => '0'
    );
\word_aligned_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(4),
      Q => \^word_aligned_data_r_reg[16]_0\(4),
      R => '0'
    );
\word_aligned_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[1]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(6),
      R => '0'
    );
\word_aligned_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(3),
      Q => \^word_aligned_data_r_reg[16]_0\(3),
      R => '0'
    );
\word_aligned_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(2),
      Q => \^word_aligned_data_r_reg[16]_0\(2),
      R => '0'
    );
\word_aligned_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(1),
      Q => \^word_aligned_data_r_reg[16]_0\(1),
      R => '0'
    );
\word_aligned_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_1\(0),
      Q => \^word_aligned_data_r_reg[16]_0\(0),
      R => '0'
    );
\word_aligned_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(7),
      Q => \^word_aligned_data_r_reg[24]_0\(7),
      R => '0'
    );
\word_aligned_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(6),
      Q => \^word_aligned_data_r_reg[24]_0\(6),
      R => '0'
    );
\word_aligned_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(5),
      Q => \^word_aligned_data_r_reg[24]_0\(5),
      R => '0'
    );
\word_aligned_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(4),
      Q => \^word_aligned_data_r_reg[24]_0\(4),
      R => '0'
    );
\word_aligned_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(3),
      Q => \^word_aligned_data_r_reg[24]_0\(3),
      R => '0'
    );
\word_aligned_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(2),
      Q => \^word_aligned_data_r_reg[24]_0\(2),
      R => '0'
    );
\word_aligned_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[2]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(5),
      R => '0'
    );
\word_aligned_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(1),
      Q => \^word_aligned_data_r_reg[24]_0\(1),
      R => '0'
    );
\word_aligned_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_1\(0),
      Q => \^word_aligned_data_r_reg[24]_0\(0),
      R => '0'
    );
\word_aligned_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[3]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(4),
      R => '0'
    );
\word_aligned_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[4]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(3),
      R => '0'
    );
\word_aligned_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[5]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(2),
      R => '0'
    );
\word_aligned_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[6]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(1),
      R => '0'
    );
\word_aligned_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[7]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[0]_0\(0),
      R => '0'
    );
\word_aligned_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[8]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(7),
      R => '0'
    );
\word_aligned_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[9]_i_1_n_0\,
      Q => \^word_aligned_data_r_reg[8]_0\(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_VALID_DATA_COUNTER is
  port (
    FRAME_ERR_RESULT0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    end_storage_r0 : out STD_LOGIC;
    end_storage_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \COUNT_reg[1]_0\ : out STD_LOGIC;
    stage_2_frame_err_r : in STD_LOGIC;
    stage_2_end_after_start_r : in STD_LOGIC;
    stage_2_start_with_data_r : in STD_LOGIC;
    stage_2_end_before_start_r : in STD_LOGIC;
    \storage_not_empty_c__0\ : in STD_LOGIC;
    \STORAGE_CE_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stage_3_end_storage_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \COUNT_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_VALID_DATA_COUNTER;

architecture STRUCTURE of z7015_rx_aurora_rx_0_VALID_DATA_COUNTER is
  signal FRAME_ERR_RESULT2 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SRC_RDY_N_i_2 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of end_storage_r_i_2 : label is "soft_lutpair124";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \COUNT_reg[0]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \COUNT_reg[0]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
FRAME_ERR_RESULT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFECCFCFFFECCFC"
    )
        port map (
      I0 => FRAME_ERR_RESULT2,
      I1 => stage_2_frame_err_r,
      I2 => stage_2_end_after_start_r,
      I3 => stage_2_start_with_data_r,
      I4 => stage_2_end_before_start_r,
      I5 => \storage_not_empty_c__0\,
      O => FRAME_ERR_RESULT0
    );
SRC_RDY_N_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \STORAGE_CE_reg[0]\(0),
      I2 => \STORAGE_CE_reg[0]\(1),
      I3 => \^q\(1),
      O => \COUNT_reg[1]_0\
    );
\STORAGE_CE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFAEF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \STORAGE_CE_reg[0]\(1),
      I3 => \STORAGE_CE_reg[0]\(0),
      I4 => stage_3_end_storage_r,
      I5 => stage_2_start_with_data_r,
      O => D(1)
    );
\STORAGE_CE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \STORAGE_CE_reg[0]\(0),
      I2 => \^q\(0),
      I3 => \STORAGE_CE_reg[0]\(1),
      I4 => stage_3_end_storage_r,
      I5 => stage_2_start_with_data_r,
      O => D(0)
    );
end_storage_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => FRAME_ERR_RESULT2,
      I1 => stage_2_end_before_start_r,
      I2 => stage_2_start_with_data_r,
      I3 => stage_2_end_after_start_r,
      O => end_storage_r0
    );
end_storage_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \STORAGE_CE_reg[0]\(0),
      I2 => \STORAGE_CE_reg[0]\(1),
      I3 => \^q\(1),
      O => FRAME_ERR_RESULT2
    );
\storage_count_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFEEF10011000"
    )
        port map (
      I0 => stage_3_end_storage_r,
      I1 => stage_2_start_with_data_r,
      I2 => \^q\(0),
      I3 => \STORAGE_CE_reg[0]\(0),
      I4 => \STORAGE_CE_reg[0]\(1),
      I5 => \^q\(1),
      O => end_storage_r_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_cdc_sync is
  port (
    \out\ : out STD_LOGIC;
    rx_system_reset : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_cdc_sync;

architecture STRUCTURE of z7015_rx_aurora_rx_0_cdc_sync is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
  p_level_in_int <= rx_system_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
entity z7015_rx_aurora_rx_0_cdc_sync_17 is
  port (
    \out\ : out STD_LOGIC;
    pll_not_locked : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z7015_rx_aurora_rx_0_cdc_sync_17 : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end z7015_rx_aurora_rx_0_cdc_sync_17;

architecture STRUCTURE of z7015_rx_aurora_rx_0_cdc_sync_17 is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
  p_level_in_int <= pll_not_locked;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
entity z7015_rx_aurora_rx_0_cdc_sync_5 is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC;
    gt_txoutclk_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z7015_rx_aurora_rx_0_cdc_sync_5 : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end z7015_rx_aurora_rx_0_cdc_sync_5;

architecture STRUCTURE of z7015_rx_aurora_rx_0_cdc_sync_5 is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
  p_level_in_int <= in0;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    gt_reset : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
  p_level_in_int <= gt_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_0\ is
  port (
    rx_system_reset : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_0\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_0\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_0\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
  p_level_in_int <= rx_system_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_10\ is
  port (
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_10\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_10\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_10\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_11\ is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_11\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_11\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_11\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_4\ is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC;
    drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_4\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_4\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_4\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_8\ is
  port (
    \out\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_8\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_8\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_8\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      I0 => '1',
      O => p_level_in_int
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_level_out_d6,
      O => SR(0)
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_9\ is
  port (
    \FSM_sequential_rx_state_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    quad1_common_lock_in : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    mmcm_reset_i_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    rxresetdone_s3 : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_9\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_9\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized0_9\ is
  signal \FSM_sequential_rx_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
  p_level_in_int <= quad1_common_lock_in;
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => \FSM_sequential_rx_state_reg[0]_0\,
      I2 => \FSM_sequential_rx_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_rx_state_reg[0]_1\,
      I4 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I5 => \FSM_sequential_rx_state_reg[0]_2\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_time_out_reg,
      I1 => s_level_out_d6,
      O => \FSM_sequential_rx_state[3]_i_14_n_0\
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0002000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_14_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => mmcm_reset_i_0,
      I4 => \FSM_sequential_rx_state_reg[0]_3\,
      I5 => reset_time_out_reg_0,
      O => \FSM_sequential_rx_state[3]_i_5_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => s_level_out_d6,
      I2 => Q(2),
      I3 => Q(3),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
reset_time_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => Q(1),
      I2 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I3 => reset_time_out_reg_1,
      I4 => reset_time_out_reg_2,
      O => \FSM_sequential_rx_state_reg[1]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => s_level_out_d6,
      I3 => reset_time_out_reg,
      I4 => Q(1),
      I5 => reset_time_out_reg_0,
      O => reset_time_out_i_2_n_0
    );
reset_time_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040704040"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_level_out_d6,
      I4 => reset_time_out_reg,
      I5 => Q(2),
      O => \FSM_sequential_rx_state_reg[3]\
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    p_level_in_d1_cdc_from_reg_0 : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    gt_txoutclk_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized1\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => p_level_in_d1_cdc_from_reg_0,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_12\ is
  port (
    pmaresetdone_fallingedge_detect : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    gt_txoutclk_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_12\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_12\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_12\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => pmaresetdone_fallingedge_detect,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
      C => gt_txoutclk_out,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_13\ is
  port (
    \out\ : out STD_LOGIC;
    run_phase_alignment_int : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_13\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_13\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_13\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => run_phase_alignment_int,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_14\ is
  port (
    \out\ : out STD_LOGIC;
    rx_fsm_reset_done_int : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_14\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_14\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_14\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => rx_fsm_reset_done_int,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_16\ is
  port (
    \out\ : out STD_LOGIC;
    link_reset_comb_r : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_16\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_16\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_16\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => link_reset_comb_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_18\ is
  port (
    \out\ : out STD_LOGIC;
    tx_lock_comb_r : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_18\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_18\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized1_18\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => tx_lock_comb_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    rx_cc_extend_r2 : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized2\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r2,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_1\ is
  port (
    \out\ : out STD_LOGIC;
    gtrxreset_i : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_1\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_1\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_1\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => user_clk,
      CE => '1',
      D => gtrxreset_i,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_15\ is
  port (
    \out\ : out STD_LOGIC;
    time_out_wait_bypass : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_15\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_15\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_15\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => user_clk,
      CE => '1',
      D => time_out_wait_bypass,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_2\ is
  port (
    \out\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    init_clk_in : in STD_LOGIC;
    drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_2\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_2\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_2\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => SR(0),
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_3\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_common_reset_out : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_3\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_3\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_3\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
  SR(0) <= s_level_out_d6;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => init_clk_in,
      CE => '1',
      D => gt_common_reset_out,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_6\ is
  port (
    rx_cdrlocked_reg : out STD_LOGIC;
    s_level_out_d6_reg_0 : out STD_LOGIC;
    rxpmaresetdone_i : in STD_LOGIC;
    gt_txoutclk_out : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mmcm_lock_reclocked : in STD_LOGIC;
    reset_time_out_i_3_0 : in STD_LOGIC;
    mmcm_reset_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_6\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_6\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_6\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
mmcm_reset_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00000030"
    )
        port map (
      I0 => s_level_out_d6,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => mmcm_reset_i,
      O => s_level_out_d6_reg_0
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
      C => gt_txoutclk_out,
      CE => '1',
      D => rxpmaresetdone_i,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00023F00"
    )
        port map (
      I0 => reset_time_out_reg,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => reset_time_out_i_4_n_0,
      O => rx_cdrlocked_reg
    );
reset_time_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => mmcm_lock_reclocked,
      I3 => s_level_out_d6,
      I4 => Q(0),
      I5 => reset_time_out_i_3_0,
      O => reset_time_out_i_4_n_0
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_7\ is
  port (
    \out\ : out STD_LOGIC;
    rxfsm_rxresetdone_r : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_7\ : entity is "z7015_rx_aurora_rx_0_cdc_sync";
end \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_7\;

architecture STRUCTURE of \z7015_rx_aurora_rx_0_cdc_sync__parameterized2_7\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  signal s_out_d1_z7015_rx_aurora_rx_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_z7015_rx_aurora_rx_0_cdc_to : signal is "{no}";
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
  attribute ASYNC_REG_boolean of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg : label is "{no}";
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
      O => s_out_d1_z7015_rx_aurora_rx_0_cdc_to
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
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_z7015_rx_aurora_rx_0_cdc_to(0)
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
      C => user_clk,
      CE => '1',
      D => rxfsm_rxresetdone_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_z7015_rx_aurora_rx_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
entity z7015_rx_aurora_rx_0_RESET_LOGIC is
  port (
    link_reset_comb_r : out STD_LOGIC;
    SYSTEM_RESET_reg_0 : out STD_LOGIC;
    wait_for_lane_up_r0 : out STD_LOGIC;
    pll_not_locked : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    tx_lock : in STD_LOGIC;
    gt_rxresetdone_r2_reg_0 : in STD_LOGIC;
    link_reset_out : in STD_LOGIC;
    reset_channel_i : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_RESET_LOGIC;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RESET_LOGIC is
  signal SYSTEM_RESET0_n_0 : STD_LOGIC;
  signal \^system_reset_reg_0\ : STD_LOGIC;
  signal gt_rxresetdone_r : STD_LOGIC;
  signal gt_rxresetdone_r2 : STD_LOGIC;
  signal gt_rxresetdone_r3 : STD_LOGIC;
  signal \^link_reset_comb_r\ : STD_LOGIC;
  signal link_reset_sync : STD_LOGIC;
  signal pll_not_locked_sync : STD_LOGIC;
  signal tx_lock_comb_r : STD_LOGIC;
  signal tx_lock_sync : STD_LOGIC;
begin
  SYSTEM_RESET_reg_0 <= \^system_reset_reg_0\;
  link_reset_comb_r <= \^link_reset_comb_r\;
SYSTEM_RESET0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \out\,
      I1 => link_reset_sync,
      I2 => gt_rxresetdone_r3,
      I3 => pll_not_locked_sync,
      I4 => tx_lock_sync,
      O => SYSTEM_RESET0_n_0
    );
SYSTEM_RESET_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => SYSTEM_RESET0_n_0,
      Q => \^system_reset_reg_0\,
      R => '0'
    );
gt_rxresetdone_r2_reg: unisim.vcomponents.FDCE
     port map (
      C => user_clk,
      CE => '1',
      CLR => gt_rxresetdone_r2_reg_0,
      D => gt_rxresetdone_r,
      Q => gt_rxresetdone_r2
    );
gt_rxresetdone_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => gt_rxresetdone_r2,
      Q => gt_rxresetdone_r3,
      R => '0'
    );
gt_rxresetdone_r_reg: unisim.vcomponents.FDCE
     port map (
      C => user_clk,
      CE => '1',
      CLR => gt_rxresetdone_r2_reg_0,
      D => '1',
      Q => gt_rxresetdone_r
    );
link_reset_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized1_16\
     port map (
      init_clk_in => init_clk_in,
      link_reset_comb_r => \^link_reset_comb_r\,
      \out\ => link_reset_sync,
      user_clk => user_clk
    );
link_reset_comb_r_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_out,
      Q => \^link_reset_comb_r\,
      R => '0'
    );
pll_not_locked_cdc_sync: entity work.z7015_rx_aurora_rx_0_cdc_sync_17
     port map (
      \out\ => pll_not_locked_sync,
      pll_not_locked => pll_not_locked,
      user_clk => user_clk
    );
tx_lock_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized1_18\
     port map (
      init_clk_in => init_clk_in,
      \out\ => tx_lock_sync,
      tx_lock_comb_r => tx_lock_comb_r,
      user_clk => user_clk
    );
tx_lock_comb_r_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => tx_lock,
      Q => tx_lock_comb_r,
      R => '0'
    );
wait_for_lane_up_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^system_reset_reg_0\,
      I1 => reset_channel_i,
      O => wait_for_lane_up_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_CRC is
  port (
    \count_reg[0]_0\ : out STD_LOGIC;
    crc_valid : out STD_LOGIC;
    wait_r : out STD_LOGIC;
    rx_eof : out STD_LOGIC;
    m_axi_rx_tlast : out STD_LOGIC;
    m_axi_rx_tvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_rem_int : out STD_LOGIC_VECTOR ( 0 to 1 );
    crc_pass_fail_n : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    SRC_RDY_N_DS_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    EOF_N_US_r_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_EOF_N : in STD_LOGIC;
    RX_SOF_N : in STD_LOGIC;
    sof_ds_c : in STD_LOGIC;
    RX_SRC_RDY_N : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_D : in STD_LOGIC_VECTOR ( 0 to 31 );
    RX_REM : in STD_LOGIC_VECTOR ( 0 to 1 );
    \received_CRC_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end z7015_rx_aurora_rx_0_RX_CRC;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_CRC is
  signal \CRC_PASS_FAIL_N_carry__0_n_0\ : STD_LOGIC;
  signal \CRC_PASS_FAIL_N_carry__0_n_1\ : STD_LOGIC;
  signal \CRC_PASS_FAIL_N_carry__0_n_2\ : STD_LOGIC;
  signal \CRC_PASS_FAIL_N_carry__0_n_3\ : STD_LOGIC;
  signal \CRC_PASS_FAIL_N_carry__1_n_2\ : STD_LOGIC;
  signal \CRC_PASS_FAIL_N_carry__1_n_3\ : STD_LOGIC;
  signal CRC_PASS_FAIL_N_carry_n_0 : STD_LOGIC;
  signal CRC_PASS_FAIL_N_carry_n_1 : STD_LOGIC;
  signal CRC_PASS_FAIL_N_carry_n_2 : STD_LOGIC;
  signal CRC_PASS_FAIL_N_carry_n_3 : STD_LOGIC;
  signal CRC_RESET_r_i_1_n_0 : STD_LOGIC;
  signal CRC_RESET_r_reg_n_0 : STD_LOGIC;
  signal DATA_US_2r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DATA_US_r : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal EOF_N_DS1 : STD_LOGIC;
  signal EOF_N_DS_i_1_n_0 : STD_LOGIC;
  signal EOF_N_US_r : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \REM_DS[0]_i_1_n_0\ : STD_LOGIC;
  signal \REM_DS[1]_i_1_n_0\ : STD_LOGIC;
  signal SOF_N_US_r : STD_LOGIC;
  signal SRC_RDY_N_US_2r : STD_LOGIC;
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal data_c : STD_LOGIC;
  signal data_r : STD_LOGIC;
  signal eof_ds_c : STD_LOGIC;
  signal eof_ds_r : STD_LOGIC;
  signal idle_c : STD_LOGIC;
  signal idle_c1 : STD_LOGIC;
  signal idle_r : STD_LOGIC;
  signal ll_valid_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal received_CRC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rem_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_crc_gen1_i_n_0 : STD_LOGIC;
  signal rx_crc_gen1_i_n_1 : STD_LOGIC;
  signal rx_crc_gen1_i_n_10 : STD_LOGIC;
  signal rx_crc_gen1_i_n_2 : STD_LOGIC;
  signal rx_crc_gen1_i_n_3 : STD_LOGIC;
  signal rx_crc_gen1_i_n_4 : STD_LOGIC;
  signal rx_crc_gen1_i_n_5 : STD_LOGIC;
  signal rx_crc_gen1_i_n_6 : STD_LOGIC;
  signal rx_crc_gen1_i_n_7 : STD_LOGIC;
  signal rx_crc_gen1_i_n_8 : STD_LOGIC;
  signal rx_crc_gen1_i_n_9 : STD_LOGIC;
  signal \^rx_eof\ : STD_LOGIC;
  signal rx_src_rdy : STD_LOGIC;
  signal sof_ds_r : STD_LOGIC;
  signal sof_eof_c : STD_LOGIC;
  signal sof_eof_r : STD_LOGIC;
  signal wait_c : STD_LOGIC;
  signal \^wait_r\ : STD_LOGIC;
  signal NLW_CRC_PASS_FAIL_N_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CRC_PASS_FAIL_N_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CRC_PASS_FAIL_N_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CRC_PASS_FAIL_N_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REM_DS[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \REM_DS[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of SRC_RDY_N_US_2r_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of data_r_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of eof_ds_r_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of wait_r_i_2 : label is "soft_lutpair76";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
  rx_eof <= \^rx_eof\;
  wait_r <= \^wait_r\;
CRC_PASS_FAIL_N_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CRC_PASS_FAIL_N_carry_n_0,
      CO(2) => CRC_PASS_FAIL_N_carry_n_1,
      CO(1) => CRC_PASS_FAIL_N_carry_n_2,
      CO(0) => CRC_PASS_FAIL_N_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_CRC_PASS_FAIL_N_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rx_crc_gen1_i_n_0,
      S(2) => rx_crc_gen1_i_n_1,
      S(1) => rx_crc_gen1_i_n_2,
      S(0) => rx_crc_gen1_i_n_3
    );
\CRC_PASS_FAIL_N_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CRC_PASS_FAIL_N_carry_n_0,
      CO(3) => \CRC_PASS_FAIL_N_carry__0_n_0\,
      CO(2) => \CRC_PASS_FAIL_N_carry__0_n_1\,
      CO(1) => \CRC_PASS_FAIL_N_carry__0_n_2\,
      CO(0) => \CRC_PASS_FAIL_N_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CRC_PASS_FAIL_N_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => rx_crc_gen1_i_n_4,
      S(2) => rx_crc_gen1_i_n_5,
      S(1) => rx_crc_gen1_i_n_6,
      S(0) => rx_crc_gen1_i_n_7
    );
\CRC_PASS_FAIL_N_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CRC_PASS_FAIL_N_carry__0_n_0\,
      CO(3) => \NLW_CRC_PASS_FAIL_N_carry__1_CO_UNCONNECTED\(3),
      CO(2) => crc_pass_fail_n,
      CO(1) => \CRC_PASS_FAIL_N_carry__1_n_2\,
      CO(0) => \CRC_PASS_FAIL_N_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CRC_PASS_FAIL_N_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => rx_crc_gen1_i_n_8,
      S(1) => rx_crc_gen1_i_n_9,
      S(0) => rx_crc_gen1_i_n_10
    );
CRC_RESET_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F200F0F0F000"
    )
        port map (
      I0 => ll_valid_r,
      I1 => SOF_N_US_r,
      I2 => CRC_RESET_r_reg_n_0,
      I3 => RX_SRC_RDY_N,
      I4 => \^count_reg[0]_0\,
      I5 => EOF_N_US_r,
      O => CRC_RESET_r_i_1_n_0
    );
CRC_RESET_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => CRC_RESET_r_i_1_n_0,
      Q => CRC_RESET_r_reg_n_0,
      R => '0'
    );
CRC_VALID_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sof_eof_r,
      I1 => eof_ds_r,
      O => EOF_N_DS1
    );
CRC_VALID_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => EOF_N_DS1,
      Q => crc_valid,
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(0),
      Q => m_axi_rx_tdata(24),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(10),
      Q => m_axi_rx_tdata(18),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(11),
      Q => m_axi_rx_tdata(19),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(12),
      Q => m_axi_rx_tdata(20),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(13),
      Q => m_axi_rx_tdata(21),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(14),
      Q => m_axi_rx_tdata(22),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(15),
      Q => m_axi_rx_tdata(23),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(16),
      Q => m_axi_rx_tdata(8),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(17),
      Q => m_axi_rx_tdata(9),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(18),
      Q => m_axi_rx_tdata(10),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(19),
      Q => m_axi_rx_tdata(11),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(1),
      Q => m_axi_rx_tdata(25),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(20),
      Q => m_axi_rx_tdata(12),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(21),
      Q => m_axi_rx_tdata(13),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(22),
      Q => m_axi_rx_tdata(14),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(23),
      Q => m_axi_rx_tdata(15),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(24),
      Q => m_axi_rx_tdata(0),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(25),
      Q => m_axi_rx_tdata(1),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(26),
      Q => m_axi_rx_tdata(2),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(27),
      Q => m_axi_rx_tdata(3),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(28),
      Q => m_axi_rx_tdata(4),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(29),
      Q => m_axi_rx_tdata(5),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(2),
      Q => m_axi_rx_tdata(26),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(30),
      Q => m_axi_rx_tdata(6),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(31),
      Q => m_axi_rx_tdata(7),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(3),
      Q => m_axi_rx_tdata(27),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(4),
      Q => m_axi_rx_tdata(28),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(5),
      Q => m_axi_rx_tdata(29),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(6),
      Q => m_axi_rx_tdata(30),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(7),
      Q => m_axi_rx_tdata(31),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(8),
      Q => m_axi_rx_tdata(16),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_DS_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_2r(9),
      Q => m_axi_rx_tdata(17),
      R => SRC_RDY_N_DS_reg_0
    );
\DATA_US_2r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(0),
      Q => DATA_US_2r(0),
      R => '0'
    );
\DATA_US_2r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(10),
      Q => DATA_US_2r(10),
      R => '0'
    );
\DATA_US_2r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(11),
      Q => DATA_US_2r(11),
      R => '0'
    );
\DATA_US_2r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(12),
      Q => DATA_US_2r(12),
      R => '0'
    );
\DATA_US_2r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(13),
      Q => DATA_US_2r(13),
      R => '0'
    );
\DATA_US_2r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(14),
      Q => DATA_US_2r(14),
      R => '0'
    );
\DATA_US_2r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(15),
      Q => DATA_US_2r(15),
      R => '0'
    );
\DATA_US_2r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(16),
      Q => DATA_US_2r(16),
      R => '0'
    );
\DATA_US_2r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(17),
      Q => DATA_US_2r(17),
      R => '0'
    );
\DATA_US_2r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(18),
      Q => DATA_US_2r(18),
      R => '0'
    );
\DATA_US_2r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(19),
      Q => DATA_US_2r(19),
      R => '0'
    );
\DATA_US_2r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(1),
      Q => DATA_US_2r(1),
      R => '0'
    );
\DATA_US_2r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(20),
      Q => DATA_US_2r(20),
      R => '0'
    );
\DATA_US_2r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(21),
      Q => DATA_US_2r(21),
      R => '0'
    );
\DATA_US_2r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(22),
      Q => DATA_US_2r(22),
      R => '0'
    );
\DATA_US_2r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(23),
      Q => DATA_US_2r(23),
      R => '0'
    );
\DATA_US_2r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(24),
      Q => DATA_US_2r(24),
      R => '0'
    );
\DATA_US_2r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(25),
      Q => DATA_US_2r(25),
      R => '0'
    );
\DATA_US_2r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(26),
      Q => DATA_US_2r(26),
      R => '0'
    );
\DATA_US_2r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(27),
      Q => DATA_US_2r(27),
      R => '0'
    );
\DATA_US_2r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(28),
      Q => DATA_US_2r(28),
      R => '0'
    );
\DATA_US_2r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(29),
      Q => DATA_US_2r(29),
      R => '0'
    );
\DATA_US_2r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(2),
      Q => DATA_US_2r(2),
      R => '0'
    );
\DATA_US_2r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(30),
      Q => DATA_US_2r(30),
      R => '0'
    );
\DATA_US_2r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => DATA_US_r(31),
      Q => DATA_US_2r(31),
      R => '0'
    );
\DATA_US_2r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(3),
      Q => DATA_US_2r(3),
      R => '0'
    );
\DATA_US_2r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(4),
      Q => DATA_US_2r(4),
      R => '0'
    );
\DATA_US_2r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(5),
      Q => DATA_US_2r(5),
      R => '0'
    );
\DATA_US_2r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(6),
      Q => DATA_US_2r(6),
      R => '0'
    );
\DATA_US_2r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(7),
      Q => DATA_US_2r(7),
      R => '0'
    );
\DATA_US_2r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(8),
      Q => DATA_US_2r(8),
      R => '0'
    );
\DATA_US_2r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^q\(9),
      Q => DATA_US_2r(9),
      R => '0'
    );
\DATA_US_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(31),
      Q => \^q\(0),
      R => '0'
    );
\DATA_US_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(21),
      Q => \^q\(10),
      R => '0'
    );
\DATA_US_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(20),
      Q => \^q\(11),
      R => '0'
    );
\DATA_US_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(19),
      Q => \^q\(12),
      R => '0'
    );
\DATA_US_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(18),
      Q => \^q\(13),
      R => '0'
    );
\DATA_US_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(17),
      Q => \^q\(14),
      R => '0'
    );
\DATA_US_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(16),
      Q => \^q\(15),
      R => '0'
    );
\DATA_US_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(15),
      Q => \^q\(16),
      R => '0'
    );
\DATA_US_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(14),
      Q => \^q\(17),
      R => '0'
    );
\DATA_US_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(13),
      Q => \^q\(18),
      R => '0'
    );
\DATA_US_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(12),
      Q => \^q\(19),
      R => '0'
    );
\DATA_US_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(30),
      Q => \^q\(1),
      R => '0'
    );
\DATA_US_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(11),
      Q => \^q\(20),
      R => '0'
    );
\DATA_US_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(10),
      Q => \^q\(21),
      R => '0'
    );
\DATA_US_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(9),
      Q => \^q\(22),
      R => '0'
    );
\DATA_US_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(8),
      Q => \^q\(23),
      R => '0'
    );
\DATA_US_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(7),
      Q => DATA_US_r(24),
      R => '0'
    );
\DATA_US_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(6),
      Q => DATA_US_r(25),
      R => '0'
    );
\DATA_US_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(5),
      Q => DATA_US_r(26),
      R => '0'
    );
\DATA_US_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(4),
      Q => DATA_US_r(27),
      R => '0'
    );
\DATA_US_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(3),
      Q => DATA_US_r(28),
      R => '0'
    );
\DATA_US_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(2),
      Q => DATA_US_r(29),
      R => '0'
    );
\DATA_US_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(29),
      Q => \^q\(2),
      R => '0'
    );
\DATA_US_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(1),
      Q => DATA_US_r(30),
      R => '0'
    );
\DATA_US_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(0),
      Q => DATA_US_r(31),
      R => '0'
    );
\DATA_US_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(28),
      Q => \^q\(3),
      R => '0'
    );
\DATA_US_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(27),
      Q => \^q\(4),
      R => '0'
    );
\DATA_US_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(26),
      Q => \^q\(5),
      R => '0'
    );
\DATA_US_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(25),
      Q => \^q\(6),
      R => '0'
    );
\DATA_US_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(24),
      Q => \^q\(7),
      R => '0'
    );
\DATA_US_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(23),
      Q => \^q\(8),
      R => '0'
    );
\DATA_US_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_D(22),
      Q => \^q\(9),
      R => '0'
    );
EOF_N_DS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eof_ds_r,
      I1 => sof_eof_r,
      O => EOF_N_DS_i_1_n_0
    );
EOF_N_DS_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => EOF_N_DS_i_1_n_0,
      Q => \^rx_eof\,
      S => SRC_RDY_N_DS_reg_0
    );
EOF_N_US_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_EOF_N,
      Q => EOF_N_US_r,
      R => '0'
    );
\REM_DS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => rem_in(0),
      I1 => sof_eof_r,
      I2 => eof_ds_r,
      I3 => SRC_RDY_N_DS_reg_0,
      O => \REM_DS[0]_i_1_n_0\
    );
\REM_DS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => rem_in(1),
      I1 => sof_eof_r,
      I2 => eof_ds_r,
      I3 => SRC_RDY_N_DS_reg_0,
      O => \REM_DS[1]_i_1_n_0\
    );
\REM_DS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \REM_DS[0]_i_1_n_0\,
      Q => rx_rem_int(1),
      R => '0'
    );
\REM_DS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \REM_DS[1]_i_1_n_0\,
      Q => rx_rem_int(0),
      R => '0'
    );
SOF_N_US_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => EOF_N_US_r_reg_0(0),
      D => RX_SOF_N,
      Q => SOF_N_US_r,
      R => '0'
    );
SRC_RDY_N_DS_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => SRC_RDY_N_US_2r,
      Q => rx_src_rdy,
      S => SRC_RDY_N_DS_reg_0
    );
SRC_RDY_N_US_2r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFFFD"
    )
        port map (
      I0 => RX_SOF_N,
      I1 => \^count_reg[0]_0\,
      I2 => RX_SRC_RDY_N,
      I3 => ll_valid_r,
      I4 => EOF_N_US_r,
      O => p_0_in
    );
SRC_RDY_N_US_2r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_0_in,
      Q => SRC_RDY_N_US_2r,
      R => '0'
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => E(0),
      Q => \^count_reg[0]_0\,
      R => SRC_RDY_N_DS_reg_0
    );
data_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
        port map (
      I0 => sof_ds_r,
      I1 => data_r,
      I2 => RX_EOF_N,
      I3 => \^count_reg[0]_0\,
      I4 => RX_SRC_RDY_N,
      O => data_c
    );
data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => data_c,
      Q => data_r,
      R => SRC_RDY_N_DS_reg_0
    );
eof_ds_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => sof_ds_r,
      I1 => data_r,
      I2 => RX_EOF_N,
      I3 => \^count_reg[0]_0\,
      I4 => RX_SRC_RDY_N,
      O => eof_ds_c
    );
eof_ds_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => eof_ds_c,
      Q => eof_ds_r,
      R => SRC_RDY_N_DS_reg_0
    );
idle_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE00"
    )
        port map (
      I0 => RX_SOF_N,
      I1 => \^count_reg[0]_0\,
      I2 => RX_SRC_RDY_N,
      I3 => idle_r,
      I4 => sof_eof_r,
      I5 => eof_ds_r,
      O => idle_c
    );
idle_r_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => idle_c,
      Q => idle_r,
      S => SRC_RDY_N_DS_reg_0
    );
ll_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => EOF_N_US_r_reg_0(0),
      Q => ll_valid_r,
      R => '0'
    );
m_axi_rx_tlast_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_eof\,
      O => m_axi_rx_tlast
    );
m_axi_rx_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_src_rdy,
      O => m_axi_rx_tvalid
    );
\received_CRC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(0),
      Q => received_CRC(0),
      R => '0'
    );
\received_CRC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(10),
      Q => received_CRC(10),
      R => '0'
    );
\received_CRC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(11),
      Q => received_CRC(11),
      R => '0'
    );
\received_CRC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(12),
      Q => received_CRC(12),
      R => '0'
    );
\received_CRC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(13),
      Q => received_CRC(13),
      R => '0'
    );
\received_CRC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(14),
      Q => received_CRC(14),
      R => '0'
    );
\received_CRC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(15),
      Q => received_CRC(15),
      R => '0'
    );
\received_CRC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(16),
      Q => received_CRC(16),
      R => '0'
    );
\received_CRC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(17),
      Q => received_CRC(17),
      R => '0'
    );
\received_CRC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(18),
      Q => received_CRC(18),
      R => '0'
    );
\received_CRC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(19),
      Q => received_CRC(19),
      R => '0'
    );
\received_CRC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(1),
      Q => received_CRC(1),
      R => '0'
    );
\received_CRC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(20),
      Q => received_CRC(20),
      R => '0'
    );
\received_CRC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(21),
      Q => received_CRC(21),
      R => '0'
    );
\received_CRC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(22),
      Q => received_CRC(22),
      R => '0'
    );
\received_CRC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(23),
      Q => received_CRC(23),
      R => '0'
    );
\received_CRC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(24),
      Q => received_CRC(24),
      R => '0'
    );
\received_CRC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(25),
      Q => received_CRC(25),
      R => '0'
    );
\received_CRC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(26),
      Q => received_CRC(26),
      R => '0'
    );
\received_CRC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(27),
      Q => received_CRC(27),
      R => '0'
    );
\received_CRC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(28),
      Q => received_CRC(28),
      R => '0'
    );
\received_CRC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(29),
      Q => received_CRC(29),
      R => '0'
    );
\received_CRC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(2),
      Q => received_CRC(2),
      R => '0'
    );
\received_CRC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(30),
      Q => received_CRC(30),
      R => '0'
    );
\received_CRC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(31),
      Q => received_CRC(31),
      R => '0'
    );
\received_CRC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(3),
      Q => received_CRC(3),
      R => '0'
    );
\received_CRC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(4),
      Q => received_CRC(4),
      R => '0'
    );
\received_CRC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(5),
      Q => received_CRC(5),
      R => '0'
    );
\received_CRC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(6),
      Q => received_CRC(6),
      R => '0'
    );
\received_CRC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(7),
      Q => received_CRC(7),
      R => '0'
    );
\received_CRC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(8),
      Q => received_CRC(8),
      R => '0'
    );
\received_CRC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => \received_CRC_reg[31]_0\(9),
      Q => received_CRC(9),
      R => '0'
    );
\rem_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => RX_REM(1),
      Q => rem_in(0),
      R => '0'
    );
\rem_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => E(0),
      D => RX_REM(0),
      Q => rem_in(1),
      R => '0'
    );
rx_crc_gen1_i: entity work.z7015_rx_aurora_rx_0_CRC_TOP
     port map (
      D(1 downto 0) => D(1 downto 0),
      EOF_N_US_r => EOF_N_US_r,
      Q(31 downto 24) => DATA_US_r(31 downto 24),
      Q(23 downto 0) => \^q\(23 downto 0),
      RX_SOF_N => RX_SOF_N,
      RX_SRC_RDY_N => RX_SRC_RDY_N,
      S(3) => rx_crc_gen1_i_n_0,
      S(2) => rx_crc_gen1_i_n_1,
      S(1) => rx_crc_gen1_i_n_2,
      S(0) => rx_crc_gen1_i_n_3,
      SOF_N_US_r => SOF_N_US_r,
      SR(2 downto 0) => SR(2 downto 0),
      crc_pass_fail_n(31 downto 0) => received_CRC(31 downto 0),
      \crcreg_reg[0]_0\ => CRC_RESET_r_reg_n_0,
      data_valid_reg_0 => \^count_reg[0]_0\,
      ll_valid_r => ll_valid_r,
      \received_CRC_reg[21]\(3) => rx_crc_gen1_i_n_4,
      \received_CRC_reg[21]\(2) => rx_crc_gen1_i_n_5,
      \received_CRC_reg[21]\(1) => rx_crc_gen1_i_n_6,
      \received_CRC_reg[21]\(0) => rx_crc_gen1_i_n_7,
      \received_CRC_reg[30]\(2) => rx_crc_gen1_i_n_8,
      \received_CRC_reg[30]\(1) => rx_crc_gen1_i_n_9,
      \received_CRC_reg[30]\(0) => rx_crc_gen1_i_n_10,
      user_clk => user_clk
    );
sof_ds_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => sof_ds_c,
      Q => sof_ds_r,
      R => SRC_RDY_N_DS_reg_0
    );
sof_eof_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^wait_r\,
      I1 => RX_EOF_N,
      I2 => \^count_reg[0]_0\,
      I3 => RX_SRC_RDY_N,
      O => sof_eof_c
    );
sof_eof_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => sof_eof_c,
      Q => sof_eof_r,
      R => SRC_RDY_N_DS_reg_0
    );
wait_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => \^wait_r\,
      I1 => idle_c1,
      I2 => RX_SOF_N,
      I3 => eof_ds_r,
      I4 => sof_eof_r,
      I5 => idle_r,
      O => wait_c
    );
wait_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count_reg[0]_0\,
      I1 => RX_SRC_RDY_N,
      O => idle_c1
    );
wait_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => wait_c,
      Q => \^wait_r\,
      R => SRC_RDY_N_DS_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_GLOBAL_LOGIC_SIMPLEX is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_channel_up : out STD_LOGIC;
    start_rx_i : out STD_LOGIC;
    gtrxreset_i : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    reset_channel_i : out STD_LOGIC;
    START_RX_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    got_v_i : in STD_LOGIC;
    wait_for_lane_up_r0 : in STD_LOGIC;
    START_RX_reg_0 : in STD_LOGIC;
    rx_hard_err_i : in STD_LOGIC;
    rx_lane_up : in STD_LOGIC;
    power_down : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end z7015_rx_aurora_rx_0_RX_GLOBAL_LOGIC_SIMPLEX;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_GLOBAL_LOGIC_SIMPLEX is
  signal \^reset_channel_i\ : STD_LOGIC;
begin
  reset_channel_i <= \^reset_channel_i\;
rx_channel_err_detect_simplex_i: entity work.z7015_rx_aurora_rx_0_RX_CHANNEL_ERR_DETECT_SIMPLEX
     port map (
      D(1 downto 0) => D(1 downto 0),
      power_down => power_down,
      reset_channel_i => \^reset_channel_i\,
      rx_hard_err => rx_hard_err,
      rx_hard_err_i => rx_hard_err_i,
      rx_lane_up => rx_lane_up,
      soft_err => soft_err,
      user_clk => user_clk
    );
rx_channel_init_sm_simplex_i: entity work.z7015_rx_aurora_rx_0_RX_CHANNEL_INIT_SM_SIMPLEX
     port map (
      SR(0) => SR(0),
      START_RX_reg_0(0) => START_RX_reg(0),
      START_RX_reg_1 => START_RX_reg_0,
      got_v_i => got_v_i,
      gtrxreset_i => gtrxreset_i,
      reset_channel_i => \^reset_channel_i\,
      rx_channel_up => rx_channel_up,
      start_rx_i => start_rx_i,
      user_clk => user_clk,
      wait_for_lane_up_r0 => wait_for_lane_up_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_LL_PDU_DATAPATH is
  port (
    RX_SRC_RDY_N_reg_0 : out STD_LOGIC;
    RX_SOF_N : out STD_LOGIC;
    RX_EOF_N_reg_0 : out STD_LOGIC;
    frame_err : out STD_LOGIC;
    \OUTPUT_DATA_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RX_REM_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_EOF_N_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_EOF_N_reg_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_SRC_RDY_N_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sof_ds_c : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MUXED_DATA_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STORAGE_SELECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_frame_muxcy_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_frame_muxcy_1 : in STD_LOGIC;
    after_scp_select_c_1 : in STD_LOGIC;
    after_scp_select_c_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    stage_1_pad_r_reg_0 : in STD_LOGIC;
    stage_1_start_detected_r_reg_0 : in STD_LOGIC;
    \stage_2_data_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stage_2_data_r_reg[8]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stage_2_data_r_reg[16]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stage_2_data_r_reg[24]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \received_CRC_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sof_ds_r_reg : in STD_LOGIC;
    wait_r : in STD_LOGIC;
    start_rx_i : in STD_LOGIC;
    \DEFRAMED_DATA_V_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \stage_1_ecp_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \STORAGE_DATA_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end z7015_rx_aurora_rx_0_RX_LL_PDU_DATAPATH;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_LL_PDU_DATAPATH is
  signal EOF_N : STD_LOGIC;
  signal FRAME_ERR_RESULT : STD_LOGIC;
  signal FRAME_ERR_RESULT0 : STD_LOGIC;
  signal \^muxed_data_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MUX_SELECT : STD_LOGIC_VECTOR ( 2 to 2 );
  signal OUTPUT_SELECT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rx_eof_n_reg_0\ : STD_LOGIC;
  signal \^rx_rem_reg[0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rx_src_rdy_n_reg_0\ : STD_LOGIC;
  signal SOF_N : STD_LOGIC;
  signal SRC_RDY_N : STD_LOGIC;
  signal STORAGE_DATA : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ce_command_c : STD_LOGIC_VECTOR ( 0 to 1 );
  signal count_c : STD_LOGIC_VECTOR ( 0 to 1 );
  signal end_storage_r0 : STD_LOGIC;
  signal mux_select_c : STD_LOGIC_VECTOR ( 2 to 2 );
  signal output_select_c : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p_0_in0 : STD_LOGIC;
  signal sideband_output_i_n_1 : STD_LOGIC;
  signal sideband_output_i_n_7 : STD_LOGIC;
  signal sideband_output_i_n_8 : STD_LOGIC;
  signal \stage_1_data_r_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[16]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[17]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[18]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[19]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[20]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[21]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[22]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[23]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[24]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[25]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[26]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[27]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[28]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[29]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[30]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[31]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \stage_1_data_r_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal stage_1_ecp_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal stage_1_pad_r : STD_LOGIC;
  signal stage_1_rx_ll_deframer_i_n_1 : STD_LOGIC;
  signal stage_1_rx_ll_deframer_i_n_2 : STD_LOGIC;
  signal stage_1_rx_ll_deframer_i_n_3 : STD_LOGIC;
  signal stage_1_rx_ll_deframer_i_n_6 : STD_LOGIC;
  signal stage_1_scp_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal stage_1_start_detected_r : STD_LOGIC;
  signal stage_2_data_r : STD_LOGIC_VECTOR ( 0 to 31 );
  signal stage_2_data_v_count_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal stage_2_end_after_start_r : STD_LOGIC;
  signal stage_2_end_before_start_r : STD_LOGIC;
  signal stage_2_frame_err_r : STD_LOGIC;
  signal stage_2_pad_r : STD_LOGIC;
  signal stage_2_start_detected_r : STD_LOGIC;
  signal stage_2_start_with_data_r : STD_LOGIC;
  signal stage_2_valid_data_counter_i_n_7 : STD_LOGIC;
  signal stage_3_end_storage_r : STD_LOGIC;
  signal stage_3_storage_ce_control_i_n_1 : STD_LOGIC;
  signal stage_3_storage_count_control_i_n_0 : STD_LOGIC;
  signal stage_3_storage_count_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal storage_count_c : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \storage_not_empty_c__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EOF_N_US_r_i_1 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \crc_data_i[15]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \crc_data_i[23]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \crc_data_i[7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \data_width[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \data_width[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of sof_ds_r_i_1 : label is "soft_lutpair137";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \stage_1_data_r_reg[0]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \stage_1_data_r_reg[0]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[0]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[10]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[10]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[10]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[11]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[11]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[11]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[12]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[12]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[12]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[13]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[13]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[13]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[14]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[14]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[14]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[15]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[15]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[15]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[16]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[16]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[16]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[17]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[17]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[17]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[18]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[18]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[18]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[19]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[19]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[19]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[1]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[1]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[1]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[20]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[20]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[20]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[21]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[21]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[21]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[22]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[22]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[22]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[23]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[23]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[23]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[24]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[24]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[24]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[25]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[25]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[25]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[26]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[26]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[26]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[27]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[27]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[27]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[28]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[28]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[28]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[29]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[29]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[29]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[2]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[2]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[2]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[30]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[30]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[30]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[31]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[31]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[31]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[3]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[3]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[3]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[4]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[4]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[4]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[5]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[5]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[5]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[6]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[6]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[6]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[7]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[7]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[7]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[8]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[8]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[8]_srl3 ";
  attribute srl_bus_name of \stage_1_data_r_reg[9]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg ";
  attribute srl_name of \stage_1_data_r_reg[9]_srl3\ : label is "inst/\z7015_rx_aurora_rx_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[9]_srl3 ";
begin
  \MUXED_DATA_reg[0]\(31 downto 0) <= \^muxed_data_reg[0]\(31 downto 0);
  RX_EOF_N_reg_0 <= \^rx_eof_n_reg_0\;
  \RX_REM_reg[0]_0\(1 downto 0) <= \^rx_rem_reg[0]_0\(1 downto 0);
  RX_SRC_RDY_N_reg_0 <= \^rx_src_rdy_n_reg_0\;
EOF_N_US_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_src_rdy_n_reg_0\,
      I1 => sof_ds_r_reg,
      O => RX_SRC_RDY_N_reg_1(0)
    );
FRAME_ERR_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => FRAME_ERR_RESULT,
      Q => frame_err,
      R => SR(0)
    );
RX_EOF_N_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => EOF_N,
      Q => \^rx_eof_n_reg_0\,
      R => '0'
    );
\RX_REM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => sideband_output_i_n_7,
      Q => \^rx_rem_reg[0]_0\(1),
      R => '0'
    );
\RX_REM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => sideband_output_i_n_8,
      Q => \^rx_rem_reg[0]_0\(0),
      R => '0'
    );
RX_SOF_N_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => SOF_N,
      Q => RX_SOF_N,
      R => '0'
    );
RX_SRC_RDY_N_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => SRC_RDY_N,
      Q => \^rx_src_rdy_n_reg_0\,
      S => SR(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^rx_eof_n_reg_0\,
      I1 => sof_ds_r_reg,
      I2 => \^rx_src_rdy_n_reg_0\,
      O => E(0)
    );
\crc_data_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^rx_rem_reg[0]_0\(1),
      I1 => \^rx_src_rdy_n_reg_0\,
      I2 => sof_ds_r_reg,
      I3 => \^rx_eof_n_reg_0\,
      O => RX_EOF_N_reg_1(1)
    );
\crc_data_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^rx_eof_n_reg_0\,
      I1 => sof_ds_r_reg,
      I2 => \^rx_src_rdy_n_reg_0\,
      I3 => \^rx_rem_reg[0]_0\(1),
      I4 => \^rx_rem_reg[0]_0\(0),
      O => RX_EOF_N_reg_1(2)
    );
\crc_data_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \^rx_rem_reg[0]_0\(0),
      I1 => \^rx_rem_reg[0]_0\(1),
      I2 => \^rx_src_rdy_n_reg_0\,
      I3 => sof_ds_r_reg,
      I4 => \^rx_eof_n_reg_0\,
      O => RX_EOF_N_reg_1(0)
    );
\data_width[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rx_eof_n_reg_0\,
      I1 => sof_ds_r_reg,
      I2 => \^rx_src_rdy_n_reg_0\,
      I3 => \^rx_rem_reg[0]_0\(0),
      O => RX_EOF_N_reg_2(0)
    );
\data_width[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rx_eof_n_reg_0\,
      I1 => sof_ds_r_reg,
      I2 => \^rx_src_rdy_n_reg_0\,
      I3 => \^rx_rem_reg[0]_0\(1),
      O => RX_EOF_N_reg_2(1)
    );
output_mux_i: entity work.z7015_rx_aurora_rx_0_OUTPUT_MUX
     port map (
      \OUTPUT_DATA_reg[0]_0\(31 downto 0) => \OUTPUT_DATA_reg[0]\(31 downto 0),
      \OUTPUT_DATA_reg[0]_1\(31) => STORAGE_DATA(0),
      \OUTPUT_DATA_reg[0]_1\(30) => STORAGE_DATA(1),
      \OUTPUT_DATA_reg[0]_1\(29) => STORAGE_DATA(2),
      \OUTPUT_DATA_reg[0]_1\(28) => STORAGE_DATA(3),
      \OUTPUT_DATA_reg[0]_1\(27) => STORAGE_DATA(4),
      \OUTPUT_DATA_reg[0]_1\(26) => STORAGE_DATA(5),
      \OUTPUT_DATA_reg[0]_1\(25) => STORAGE_DATA(6),
      \OUTPUT_DATA_reg[0]_1\(24) => STORAGE_DATA(7),
      \OUTPUT_DATA_reg[0]_1\(23) => STORAGE_DATA(8),
      \OUTPUT_DATA_reg[0]_1\(22) => STORAGE_DATA(9),
      \OUTPUT_DATA_reg[0]_1\(21) => STORAGE_DATA(10),
      \OUTPUT_DATA_reg[0]_1\(20) => STORAGE_DATA(11),
      \OUTPUT_DATA_reg[0]_1\(19) => STORAGE_DATA(12),
      \OUTPUT_DATA_reg[0]_1\(18) => STORAGE_DATA(13),
      \OUTPUT_DATA_reg[0]_1\(17) => STORAGE_DATA(14),
      \OUTPUT_DATA_reg[0]_1\(16) => STORAGE_DATA(15),
      \OUTPUT_DATA_reg[0]_1\(15) => STORAGE_DATA(16),
      \OUTPUT_DATA_reg[0]_1\(14) => STORAGE_DATA(17),
      \OUTPUT_DATA_reg[0]_1\(13) => STORAGE_DATA(18),
      \OUTPUT_DATA_reg[0]_1\(12) => STORAGE_DATA(19),
      \OUTPUT_DATA_reg[0]_1\(11) => STORAGE_DATA(20),
      \OUTPUT_DATA_reg[0]_1\(10) => STORAGE_DATA(21),
      \OUTPUT_DATA_reg[0]_1\(9) => STORAGE_DATA(22),
      \OUTPUT_DATA_reg[0]_1\(8) => STORAGE_DATA(23),
      \OUTPUT_DATA_reg[0]_1\(7) => STORAGE_DATA(24),
      \OUTPUT_DATA_reg[0]_1\(6) => STORAGE_DATA(25),
      \OUTPUT_DATA_reg[0]_1\(5) => STORAGE_DATA(26),
      \OUTPUT_DATA_reg[0]_1\(4) => STORAGE_DATA(27),
      \OUTPUT_DATA_reg[0]_1\(3) => STORAGE_DATA(28),
      \OUTPUT_DATA_reg[0]_1\(2) => STORAGE_DATA(29),
      \OUTPUT_DATA_reg[0]_1\(1) => STORAGE_DATA(30),
      \OUTPUT_DATA_reg[0]_1\(0) => STORAGE_DATA(31),
      \OUTPUT_DATA_reg[16]_0\(15 downto 0) => \^muxed_data_reg[0]\(31 downto 16),
      OUTPUT_SELECT(0) => OUTPUT_SELECT(0),
      Q(31 downto 0) => Q(31 downto 0),
      \received_CRC_reg[0]\(1 downto 0) => \^rx_rem_reg[0]_0\(1 downto 0),
      \received_CRC_reg[31]\(23 downto 0) => \received_CRC_reg[31]\(23 downto 0),
      user_clk => user_clk
    );
sideband_output_i: entity work.z7015_rx_aurora_rx_0_SIDEBAND_OUTPUT
     port map (
      D(0) => storage_count_c(1),
      EOF_N => EOF_N,
      EOF_N_reg_0 => stage_3_storage_count_control_i_n_0,
      FRAME_ERR_RESULT => FRAME_ERR_RESULT,
      FRAME_ERR_RESULT0 => FRAME_ERR_RESULT0,
      Q(0) => stage_2_data_v_count_r(1),
      \RX_REM_reg[0]_0\(1) => sideband_output_i_n_7,
      \RX_REM_reg[0]_0\(0) => sideband_output_i_n_8,
      SOF_N => SOF_N,
      SR(0) => sideband_output_i_n_1,
      SRC_RDY_N => SRC_RDY_N,
      end_storage_r0 => end_storage_r0,
      pad_storage_r_reg_0 => stage_2_valid_data_counter_i_n_7,
      stage_2_end_after_start_r => stage_2_end_after_start_r,
      stage_2_end_before_start_r => stage_2_end_before_start_r,
      stage_2_frame_err_r => stage_2_frame_err_r,
      stage_2_pad_r => stage_2_pad_r,
      stage_2_start_detected_r => stage_2_start_detected_r,
      stage_2_start_with_data_r => stage_2_start_with_data_r,
      stage_3_end_storage_r => stage_3_end_storage_r,
      start_rx_i => start_rx_i,
      \storage_count_r_reg[1]\(0) => stage_3_storage_count_r(1),
      user_clk => user_clk
    );
sof_ds_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^rx_eof_n_reg_0\,
      I1 => wait_r,
      I2 => \^rx_src_rdy_n_reg_0\,
      I3 => sof_ds_r_reg,
      O => sof_ds_c
    );
\stage_1_data_r_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(7),
      Q => \stage_1_data_r_reg[0]_srl3_n_0\
    );
\stage_1_data_r_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(5),
      Q => \stage_1_data_r_reg[10]_srl3_n_0\
    );
\stage_1_data_r_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(4),
      Q => \stage_1_data_r_reg[11]_srl3_n_0\
    );
\stage_1_data_r_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(3),
      Q => \stage_1_data_r_reg[12]_srl3_n_0\
    );
\stage_1_data_r_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(2),
      Q => \stage_1_data_r_reg[13]_srl3_n_0\
    );
\stage_1_data_r_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(1),
      Q => \stage_1_data_r_reg[14]_srl3_n_0\
    );
\stage_1_data_r_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(0),
      Q => \stage_1_data_r_reg[15]_srl3_n_0\
    );
\stage_1_data_r_reg[16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(7),
      Q => \stage_1_data_r_reg[16]_srl3_n_0\
    );
\stage_1_data_r_reg[17]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(6),
      Q => \stage_1_data_r_reg[17]_srl3_n_0\
    );
\stage_1_data_r_reg[18]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(5),
      Q => \stage_1_data_r_reg[18]_srl3_n_0\
    );
\stage_1_data_r_reg[19]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(4),
      Q => \stage_1_data_r_reg[19]_srl3_n_0\
    );
\stage_1_data_r_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(6),
      Q => \stage_1_data_r_reg[1]_srl3_n_0\
    );
\stage_1_data_r_reg[20]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(3),
      Q => \stage_1_data_r_reg[20]_srl3_n_0\
    );
\stage_1_data_r_reg[21]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(2),
      Q => \stage_1_data_r_reg[21]_srl3_n_0\
    );
\stage_1_data_r_reg[22]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(1),
      Q => \stage_1_data_r_reg[22]_srl3_n_0\
    );
\stage_1_data_r_reg[23]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[16]_0\(0),
      Q => \stage_1_data_r_reg[23]_srl3_n_0\
    );
\stage_1_data_r_reg[24]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(7),
      Q => \stage_1_data_r_reg[24]_srl3_n_0\
    );
\stage_1_data_r_reg[25]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(6),
      Q => \stage_1_data_r_reg[25]_srl3_n_0\
    );
\stage_1_data_r_reg[26]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(5),
      Q => \stage_1_data_r_reg[26]_srl3_n_0\
    );
\stage_1_data_r_reg[27]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(4),
      Q => \stage_1_data_r_reg[27]_srl3_n_0\
    );
\stage_1_data_r_reg[28]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(3),
      Q => \stage_1_data_r_reg[28]_srl3_n_0\
    );
\stage_1_data_r_reg[29]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(2),
      Q => \stage_1_data_r_reg[29]_srl3_n_0\
    );
\stage_1_data_r_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(5),
      Q => \stage_1_data_r_reg[2]_srl3_n_0\
    );
\stage_1_data_r_reg[30]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(1),
      Q => \stage_1_data_r_reg[30]_srl3_n_0\
    );
\stage_1_data_r_reg[31]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[24]_0\(0),
      Q => \stage_1_data_r_reg[31]_srl3_n_0\
    );
\stage_1_data_r_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(4),
      Q => \stage_1_data_r_reg[3]_srl3_n_0\
    );
\stage_1_data_r_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(3),
      Q => \stage_1_data_r_reg[4]_srl3_n_0\
    );
\stage_1_data_r_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(2),
      Q => \stage_1_data_r_reg[5]_srl3_n_0\
    );
\stage_1_data_r_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(1),
      Q => \stage_1_data_r_reg[6]_srl3_n_0\
    );
\stage_1_data_r_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[0]_0\(0),
      Q => \stage_1_data_r_reg[7]_srl3_n_0\
    );
\stage_1_data_r_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(7),
      Q => \stage_1_data_r_reg[8]_srl3_n_0\
    );
\stage_1_data_r_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => \stage_2_data_r_reg[8]_0\(6),
      Q => \stage_1_data_r_reg[9]_srl3_n_0\
    );
\stage_1_ecp_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_ecp_r_reg[0]_0\(1),
      Q => stage_1_ecp_r(0),
      R => '0'
    );
\stage_1_ecp_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_ecp_r_reg[0]_0\(0),
      Q => stage_1_ecp_r(1),
      R => '0'
    );
stage_1_pad_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_pad_r_reg_0,
      Q => stage_1_pad_r,
      R => '0'
    );
stage_1_rx_ll_deframer_i: entity work.z7015_rx_aurora_rx_0_RX_LL_DEFRAMER
     port map (
      \AFTER_SCP_reg[1]_0\ => stage_1_rx_ll_deframer_i_n_1,
      \AFTER_SCP_reg[1]_1\ => stage_1_rx_ll_deframer_i_n_2,
      \AFTER_SCP_reg[1]_2\ => stage_1_rx_ll_deframer_i_n_3,
      D(1 downto 0) => D(1 downto 0),
      \DEFRAMED_DATA_V_reg[0]_0\(1 downto 0) => \DEFRAMED_DATA_V_reg[0]\(1 downto 0),
      \DEFRAMED_DATA_V_reg[1]_0\(1) => count_c(0),
      \DEFRAMED_DATA_V_reg[1]_0\(0) => count_c(1),
      Q(1) => stage_1_ecp_r(0),
      Q(0) => stage_1_ecp_r(1),
      SR(0) => SR(0),
      after_scp_select_c_0 => after_scp_select_c_0,
      after_scp_select_c_1 => after_scp_select_c_1,
      in_frame_muxcy_0_0 => in_frame_muxcy_0,
      in_frame_muxcy_1_0 => in_frame_muxcy_1,
      mux_select_c(0) => mux_select_c(2),
      \stage_1_ecp_r_reg[0]\ => stage_1_rx_ll_deframer_i_n_6,
      stage_2_frame_err_r_reg(1) => stage_1_scp_r(0),
      stage_2_frame_err_r_reg(0) => stage_1_scp_r(1),
      user_clk => user_clk
    );
\stage_1_scp_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(1),
      Q => stage_1_scp_r(0),
      R => '0'
    );
\stage_1_scp_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => stage_1_scp_r(1),
      R => '0'
    );
stage_1_start_detected_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_start_detected_r_reg_0,
      Q => stage_1_start_detected_r,
      R => SR(0)
    );
\stage_2_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[0]_srl3_n_0\,
      Q => stage_2_data_r(0),
      R => '0'
    );
\stage_2_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[10]_srl3_n_0\,
      Q => stage_2_data_r(10),
      R => '0'
    );
\stage_2_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[11]_srl3_n_0\,
      Q => stage_2_data_r(11),
      R => '0'
    );
\stage_2_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[12]_srl3_n_0\,
      Q => stage_2_data_r(12),
      R => '0'
    );
\stage_2_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[13]_srl3_n_0\,
      Q => stage_2_data_r(13),
      R => '0'
    );
\stage_2_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[14]_srl3_n_0\,
      Q => stage_2_data_r(14),
      R => '0'
    );
\stage_2_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[15]_srl3_n_0\,
      Q => stage_2_data_r(15),
      R => '0'
    );
\stage_2_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[16]_srl3_n_0\,
      Q => stage_2_data_r(16),
      R => '0'
    );
\stage_2_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[17]_srl3_n_0\,
      Q => stage_2_data_r(17),
      R => '0'
    );
\stage_2_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[18]_srl3_n_0\,
      Q => stage_2_data_r(18),
      R => '0'
    );
\stage_2_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[19]_srl3_n_0\,
      Q => stage_2_data_r(19),
      R => '0'
    );
\stage_2_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[1]_srl3_n_0\,
      Q => stage_2_data_r(1),
      R => '0'
    );
\stage_2_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[20]_srl3_n_0\,
      Q => stage_2_data_r(20),
      R => '0'
    );
\stage_2_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[21]_srl3_n_0\,
      Q => stage_2_data_r(21),
      R => '0'
    );
\stage_2_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[22]_srl3_n_0\,
      Q => stage_2_data_r(22),
      R => '0'
    );
\stage_2_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[23]_srl3_n_0\,
      Q => stage_2_data_r(23),
      R => '0'
    );
\stage_2_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[24]_srl3_n_0\,
      Q => stage_2_data_r(24),
      R => '0'
    );
\stage_2_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[25]_srl3_n_0\,
      Q => stage_2_data_r(25),
      R => '0'
    );
\stage_2_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[26]_srl3_n_0\,
      Q => stage_2_data_r(26),
      R => '0'
    );
\stage_2_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[27]_srl3_n_0\,
      Q => stage_2_data_r(27),
      R => '0'
    );
\stage_2_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[28]_srl3_n_0\,
      Q => stage_2_data_r(28),
      R => '0'
    );
\stage_2_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[29]_srl3_n_0\,
      Q => stage_2_data_r(29),
      R => '0'
    );
\stage_2_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[2]_srl3_n_0\,
      Q => stage_2_data_r(2),
      R => '0'
    );
\stage_2_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[30]_srl3_n_0\,
      Q => stage_2_data_r(30),
      R => '0'
    );
\stage_2_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[31]_srl3_n_0\,
      Q => stage_2_data_r(31),
      R => '0'
    );
\stage_2_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[3]_srl3_n_0\,
      Q => stage_2_data_r(3),
      R => '0'
    );
\stage_2_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[4]_srl3_n_0\,
      Q => stage_2_data_r(4),
      R => '0'
    );
\stage_2_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[5]_srl3_n_0\,
      Q => stage_2_data_r(5),
      R => '0'
    );
\stage_2_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[6]_srl3_n_0\,
      Q => stage_2_data_r(6),
      R => '0'
    );
\stage_2_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[7]_srl3_n_0\,
      Q => stage_2_data_r(7),
      R => '0'
    );
\stage_2_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[8]_srl3_n_0\,
      Q => stage_2_data_r(8),
      R => '0'
    );
\stage_2_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \stage_1_data_r_reg[9]_srl3_n_0\,
      Q => stage_2_data_r(9),
      R => '0'
    );
stage_2_end_after_start_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_rx_ll_deframer_i_n_3,
      Q => stage_2_end_after_start_r,
      R => SR(0)
    );
stage_2_end_before_start_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_rx_ll_deframer_i_n_2,
      Q => stage_2_end_before_start_r,
      R => SR(0)
    );
stage_2_frame_err_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_rx_ll_deframer_i_n_6,
      Q => stage_2_frame_err_r,
      R => SR(0)
    );
stage_2_left_align_control_i: entity work.z7015_rx_aurora_rx_0_LEFT_ALIGN_CONTROL
     port map (
      MUX_SELECT(0) => MUX_SELECT(2),
      mux_select_c(0) => mux_select_c(2),
      user_clk => user_clk
    );
stage_2_pad_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_pad_r,
      Q => stage_2_pad_r,
      R => '0'
    );
stage_2_start_detected_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_start_detected_r,
      Q => stage_2_start_detected_r,
      R => SR(0)
    );
stage_2_start_with_data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => stage_1_rx_ll_deframer_i_n_1,
      Q => stage_2_start_with_data_r,
      R => SR(0)
    );
stage_2_valid_data_counter_i: entity work.z7015_rx_aurora_rx_0_VALID_DATA_COUNTER
     port map (
      \COUNT_reg[0]_0\(1) => count_c(0),
      \COUNT_reg[0]_0\(0) => count_c(1),
      \COUNT_reg[1]_0\ => stage_2_valid_data_counter_i_n_7,
      D(1) => ce_command_c(0),
      D(0) => ce_command_c(1),
      FRAME_ERR_RESULT0 => FRAME_ERR_RESULT0,
      Q(1) => stage_2_data_v_count_r(0),
      Q(0) => stage_2_data_v_count_r(1),
      SR(0) => SR(0),
      \STORAGE_CE_reg[0]\(1) => stage_3_storage_count_r(0),
      \STORAGE_CE_reg[0]\(0) => stage_3_storage_count_r(1),
      end_storage_r0 => end_storage_r0,
      end_storage_r_reg(0) => storage_count_c(0),
      stage_2_end_after_start_r => stage_2_end_after_start_r,
      stage_2_end_before_start_r => stage_2_end_before_start_r,
      stage_2_frame_err_r => stage_2_frame_err_r,
      stage_2_start_with_data_r => stage_2_start_with_data_r,
      stage_3_end_storage_r => stage_3_end_storage_r,
      \storage_not_empty_c__0\ => \storage_not_empty_c__0\,
      user_clk => user_clk
    );
stage_3_left_align_datapath_mux_i: entity work.z7015_rx_aurora_rx_0_LEFT_ALIGN_MUX
     port map (
      \MUXED_DATA_reg[0]_0\(31 downto 0) => \^muxed_data_reg[0]\(31 downto 0),
      MUX_SELECT(0) => MUX_SELECT(2),
      stage_2_data_r(0 to 31) => stage_2_data_r(0 to 31),
      user_clk => user_clk
    );
stage_3_output_switch_control_i: entity work.z7015_rx_aurora_rx_0_OUTPUT_SWITCH_CONTROL
     port map (
      OUTPUT_SELECT(0) => OUTPUT_SELECT(0),
      output_select_c(0) => output_select_c(9),
      user_clk => user_clk
    );
stage_3_storage_ce_control_i: entity work.z7015_rx_aurora_rx_0_STORAGE_CE_CONTROL
     port map (
      D(1) => ce_command_c(0),
      D(0) => ce_command_c(1),
      Q(1) => p_0_in0,
      Q(0) => stage_3_storage_ce_control_i_n_1,
      SR(0) => SR(0),
      user_clk => user_clk
    );
stage_3_storage_count_control_i: entity work.z7015_rx_aurora_rx_0_STORAGE_COUNT_CONTROL
     port map (
      D(1) => storage_count_c(0),
      D(0) => storage_count_c(1),
      \OUTPUT_SELECT_reg[9]\(1) => stage_2_data_v_count_r(0),
      \OUTPUT_SELECT_reg[9]\(0) => stage_2_data_v_count_r(1),
      Q(1) => stage_3_storage_count_r(0),
      Q(0) => stage_3_storage_count_r(1),
      SR(0) => sideband_output_i_n_1,
      end_storage_r_reg => stage_3_storage_count_control_i_n_0,
      output_select_c(0) => output_select_c(9),
      stage_2_end_before_start_r => stage_2_end_before_start_r,
      stage_2_start_with_data_r => stage_2_start_with_data_r,
      stage_3_end_storage_r => stage_3_end_storage_r,
      \storage_not_empty_c__0\ => \storage_not_empty_c__0\,
      user_clk => user_clk
    );
stage_3_storage_switch_control_i: entity work.z7015_rx_aurora_rx_0_STORAGE_SWITCH_CONTROL
     port map (
      Q(1) => stage_3_storage_count_r(0),
      Q(0) => stage_3_storage_count_r(1),
      STORAGE_SELECT(1 downto 0) => STORAGE_SELECT(1 downto 0),
      \STORAGE_SELECT_reg[4]_0\(1) => stage_2_data_v_count_r(0),
      \STORAGE_SELECT_reg[4]_0\(0) => stage_2_data_v_count_r(1),
      stage_2_start_with_data_r => stage_2_start_with_data_r,
      stage_3_end_storage_r => stage_3_end_storage_r,
      user_clk => user_clk
    );
stage_4_storage_mux_i: entity work.z7015_rx_aurora_rx_0_STORAGE_MUX
     port map (
      E(1) => p_0_in0,
      E(0) => stage_3_storage_ce_control_i_n_1,
      Q(31) => STORAGE_DATA(0),
      Q(30) => STORAGE_DATA(1),
      Q(29) => STORAGE_DATA(2),
      Q(28) => STORAGE_DATA(3),
      Q(27) => STORAGE_DATA(4),
      Q(26) => STORAGE_DATA(5),
      Q(25) => STORAGE_DATA(6),
      Q(24) => STORAGE_DATA(7),
      Q(23) => STORAGE_DATA(8),
      Q(22) => STORAGE_DATA(9),
      Q(21) => STORAGE_DATA(10),
      Q(20) => STORAGE_DATA(11),
      Q(19) => STORAGE_DATA(12),
      Q(18) => STORAGE_DATA(13),
      Q(17) => STORAGE_DATA(14),
      Q(16) => STORAGE_DATA(15),
      Q(15) => STORAGE_DATA(16),
      Q(14) => STORAGE_DATA(17),
      Q(13) => STORAGE_DATA(18),
      Q(12) => STORAGE_DATA(19),
      Q(11) => STORAGE_DATA(20),
      Q(10) => STORAGE_DATA(21),
      Q(9) => STORAGE_DATA(22),
      Q(8) => STORAGE_DATA(23),
      Q(7) => STORAGE_DATA(24),
      Q(6) => STORAGE_DATA(25),
      Q(5) => STORAGE_DATA(26),
      Q(4) => STORAGE_DATA(27),
      Q(3) => STORAGE_DATA(28),
      Q(2) => STORAGE_DATA(29),
      Q(1) => STORAGE_DATA(30),
      Q(0) => STORAGE_DATA(31),
      \STORAGE_DATA_reg[0]_0\(31 downto 0) => \STORAGE_DATA_reg[0]\(31 downto 0),
      user_clk => user_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_gtrxreset_seq is
  port (
    gtrxreset_out : out STD_LOGIC;
    drp_op_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DRPADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    drpwe_i : out STD_LOGIC;
    drpen_i : out STD_LOGIC;
    \rd_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    gt_common_reset_out : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_data_reg[0]_0\ : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    drpwe_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpdo_out : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end z7015_rx_aurora_rx_0_gtrxreset_seq;

architecture STRUCTURE of z7015_rx_aurora_rx_0_gtrxreset_seq is
  signal DRP_OP_DONE_i_1_n_0 : STD_LOGIC;
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
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^drp_op_done\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal gtrxreset_f : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal next_rd_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal original_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal original_rd_data0 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal rst_ss : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DRP_OP_DONE_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute SOFT_HLUTNM of gtpe2_i_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of gtpe2_i_i_20 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of gtpe2_i_i_21 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of gtpe2_i_i_22 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of gtpe2_i_i_24 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of gtpe2_i_i_25 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of gtpe2_i_i_26 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_data[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair23";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  drp_op_done <= \^drp_op_done\;
DRP_OP_DONE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \rd_data_reg[0]_0\,
      I1 => flag,
      I2 => \^drp_op_done\,
      O => DRP_OP_DONE_i_1_n_0
    );
DRP_OP_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => drpclk_in,
      CE => '1',
      CLR => gtrxreset_f,
      D => DRP_OP_DONE_i_1_n_0,
      Q => \^drp_op_done\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rd_data_reg[0]_0\,
      I2 => flag,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \rd_data_reg[0]_0\,
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
      I3 => \rd_data_reg[0]_0\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rd_data_reg[0]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \rd_data_reg[0]_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \rd_data_reg[0]_0\,
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
      Q => \^q\(0),
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
      Q => \^q\(1),
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
flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => flag,
      I1 => flag_reg_n_0,
      I2 => \^q\(0),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \^q\(1),
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
gtpe2_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => drpen_in,
      I1 => \^drp_op_done\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      O => drpen_i
    );
gtpe2_i_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_op_done\,
      I1 => drpaddr_in(6),
      O => DRPADDR(6)
    );
gtpe2_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => drpwe_in,
      I1 => \^drp_op_done\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => drpwe_i
    );
gtpe2_i_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_op_done\,
      I1 => drpaddr_in(5),
      O => DRPADDR(5)
    );
gtpe2_i_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_op_done\,
      I1 => drpaddr_in(4),
      O => DRPADDR(4)
    );
gtpe2_i_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_op_done\,
      I1 => drpaddr_in(3),
      O => DRPADDR(3)
    );
gtpe2_i_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_op_done\,
      I1 => drpaddr_in(2),
      O => DRPADDR(2)
    );
gtpe2_i_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_op_done\,
      I1 => drpaddr_in(1),
      O => DRPADDR(1)
    );
gtpe2_i_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_op_done\,
      I1 => drpaddr_in(0),
      O => DRPADDR(0)
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
      I5 => \^q\(1),
      O => \gtrxreset_i__0\
    );
gtrxreset_in_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized2_2\
     port map (
      SR(0) => SR(0),
      drpclk_in => drpclk_in,
      init_clk_in => init_clk_in,
      \out\ => gtrxreset_f
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
\original_rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => flag_reg_n_0,
      I2 => \rd_data_reg[0]_0\,
      O => original_rd_data0
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(0),
      Q => original_rd_data(0),
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(10),
      Q => original_rd_data(10),
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(11),
      Q => original_rd_data(11),
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(12),
      Q => original_rd_data(12),
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(13),
      Q => original_rd_data(13),
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(14),
      Q => original_rd_data(14),
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(15),
      Q => original_rd_data(15),
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(1),
      Q => original_rd_data(1),
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(2),
      Q => original_rd_data(2),
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(3),
      Q => original_rd_data(3),
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(4),
      Q => original_rd_data(4),
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(5),
      Q => original_rd_data(5),
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(6),
      Q => original_rd_data(6),
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(7),
      Q => original_rd_data(7),
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(8),
      Q => original_rd_data(8),
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => original_rd_data0,
      D => drpdo_out(9),
      Q => original_rd_data(9),
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(0),
      I1 => original_rd_data(0),
      I2 => flag_reg_n_0,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(10),
      I1 => original_rd_data(10),
      I2 => flag_reg_n_0,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(11),
      I1 => original_rd_data(11),
      I2 => flag_reg_n_0,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(12),
      I1 => original_rd_data(12),
      I2 => flag_reg_n_0,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(13),
      I1 => original_rd_data(13),
      I2 => flag_reg_n_0,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(14),
      I1 => original_rd_data(14),
      I2 => flag_reg_n_0,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \rd_data_reg[0]_0\,
      O => next_rd_data(0)
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(15),
      I1 => original_rd_data(15),
      I2 => flag_reg_n_0,
      O => \rd_data[15]_i_2_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(1),
      I1 => original_rd_data(1),
      I2 => flag_reg_n_0,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(2),
      I1 => original_rd_data(2),
      I2 => flag_reg_n_0,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(3),
      I1 => original_rd_data(3),
      I2 => flag_reg_n_0,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(4),
      I1 => original_rd_data(4),
      I2 => flag_reg_n_0,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(5),
      I1 => original_rd_data(5),
      I2 => flag_reg_n_0,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(6),
      I1 => original_rd_data(6),
      I2 => flag_reg_n_0,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(7),
      I1 => original_rd_data(7),
      I2 => flag_reg_n_0,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(8),
      I1 => original_rd_data(8),
      I2 => flag_reg_n_0,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => drpdo_out(9),
      I1 => original_rd_data(9),
      I2 => flag_reg_n_0,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[0]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(0),
      R => rst_ss
    );
\rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[10]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(10),
      R => rst_ss
    );
\rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[11]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(11),
      R => rst_ss
    );
\rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[12]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(12),
      R => rst_ss
    );
\rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[13]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(13),
      R => rst_ss
    );
\rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[14]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(14),
      R => rst_ss
    );
\rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[15]_i_2_n_0\,
      Q => \rd_data_reg[15]_0\(15),
      R => rst_ss
    );
\rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[1]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(1),
      R => rst_ss
    );
\rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[2]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(2),
      R => rst_ss
    );
\rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[3]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(3),
      R => rst_ss
    );
\rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[4]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(4),
      R => rst_ss
    );
\rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[5]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(5),
      R => rst_ss
    );
\rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[6]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(6),
      R => rst_ss
    );
\rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[7]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(7),
      R => rst_ss
    );
\rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[8]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(8),
      R => rst_ss
    );
\rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in,
      CE => next_rd_data(0),
      D => \rd_data[9]_i_1_n_0\,
      Q => \rd_data_reg[15]_0\(9),
      R => rst_ss
    );
rst_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized2_3\
     port map (
      SR(0) => rst_ss,
      drpclk_in => drpclk_in,
      gt_common_reset_out => gt_common_reset_out,
      init_clk_in => init_clk_in
    );
rxpmaresetdone_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized0_4\
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
entity z7015_rx_aurora_rx_0_hotplug is
  port (
    link_reset_out : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end z7015_rx_aurora_rx_0_hotplug;

architecture STRUCTURE of z7015_rx_aurora_rx_0_hotplug is
  signal cc_sync : STD_LOGIC;
  signal \count_for_reset_r[0]_i_2_n_0\ : STD_LOGIC;
  signal count_for_reset_r_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \count_for_reset_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal link_reset_0 : STD_LOGIC;
  signal link_reset_0_i_1_n_0 : STD_LOGIC;
  signal link_reset_0_i_2_n_0 : STD_LOGIC;
  signal link_reset_0_i_3_n_0 : STD_LOGIC;
  signal link_reset_0_i_4_n_0 : STD_LOGIC;
  signal link_reset_0_i_5_n_0 : STD_LOGIC;
  signal rx_cc_extend_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_cc_extend_r2 : STD_LOGIC;
  signal rx_cc_extend_r2_i_1_n_0 : STD_LOGIC;
  signal rx_cc_extend_r2_i_2_n_0 : STD_LOGIC;
  signal \NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[8]_i_1\ : label is 35;
begin
\count_for_reset_r[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_for_reset_r_reg(0),
      O => \count_for_reset_r[0]_i_2_n_0\
    );
\count_for_reset_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_7\,
      Q => count_for_reset_r_reg(0),
      R => cc_sync
    );
\count_for_reset_r_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_for_reset_r_reg[0]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[0]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[0]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_for_reset_r_reg[0]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[0]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[0]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_for_reset_r_reg(3 downto 1),
      S(0) => \count_for_reset_r[0]_i_2_n_0\
    );
\count_for_reset_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_5\,
      Q => count_for_reset_r_reg(10),
      R => cc_sync
    );
\count_for_reset_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_4\,
      Q => count_for_reset_r_reg(11),
      R => cc_sync
    );
\count_for_reset_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_7\,
      Q => count_for_reset_r_reg(12),
      R => cc_sync
    );
\count_for_reset_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[8]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[12]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[12]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[12]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[12]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[12]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[12]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(15 downto 12)
    );
\count_for_reset_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_6\,
      Q => count_for_reset_r_reg(13),
      R => cc_sync
    );
\count_for_reset_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_5\,
      Q => count_for_reset_r_reg(14),
      R => cc_sync
    );
\count_for_reset_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_4\,
      Q => count_for_reset_r_reg(15),
      R => cc_sync
    );
\count_for_reset_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_7\,
      Q => count_for_reset_r_reg(16),
      R => cc_sync
    );
\count_for_reset_r_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[12]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[16]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[16]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[16]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[16]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[16]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[16]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(19 downto 16)
    );
\count_for_reset_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_6\,
      Q => count_for_reset_r_reg(17),
      R => cc_sync
    );
\count_for_reset_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_5\,
      Q => count_for_reset_r_reg(18),
      R => cc_sync
    );
\count_for_reset_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_4\,
      Q => count_for_reset_r_reg(19),
      R => cc_sync
    );
\count_for_reset_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_6\,
      Q => count_for_reset_r_reg(1),
      R => cc_sync
    );
\count_for_reset_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[20]_i_1_n_7\,
      Q => count_for_reset_r_reg(20),
      R => cc_sync
    );
\count_for_reset_r_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_for_reset_r_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_for_reset_r_reg[20]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_for_reset_r_reg(21 downto 20)
    );
\count_for_reset_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[20]_i_1_n_6\,
      Q => count_for_reset_r_reg(21),
      R => cc_sync
    );
\count_for_reset_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_5\,
      Q => count_for_reset_r_reg(2),
      R => cc_sync
    );
\count_for_reset_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_4\,
      Q => count_for_reset_r_reg(3),
      R => cc_sync
    );
\count_for_reset_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_7\,
      Q => count_for_reset_r_reg(4),
      R => cc_sync
    );
\count_for_reset_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[0]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[4]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[4]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[4]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[4]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[4]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[4]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(7 downto 4)
    );
\count_for_reset_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_6\,
      Q => count_for_reset_r_reg(5),
      R => cc_sync
    );
\count_for_reset_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_5\,
      Q => count_for_reset_r_reg(6),
      R => cc_sync
    );
\count_for_reset_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_4\,
      Q => count_for_reset_r_reg(7),
      R => cc_sync
    );
\count_for_reset_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_7\,
      Q => count_for_reset_r_reg(8),
      R => cc_sync
    );
\count_for_reset_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[4]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[8]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[8]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[8]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[8]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[8]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[8]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(11 downto 8)
    );
\count_for_reset_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_6\,
      Q => count_for_reset_r_reg(9),
      R => cc_sync
    );
link_reset_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => link_reset_0_i_2_n_0,
      I1 => link_reset_0_i_3_n_0,
      I2 => link_reset_0_i_4_n_0,
      I3 => link_reset_0_i_5_n_0,
      O => link_reset_0_i_1_n_0
    );
link_reset_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_for_reset_r_reg(12),
      I1 => count_for_reset_r_reg(13),
      I2 => count_for_reset_r_reg(10),
      I3 => count_for_reset_r_reg(11),
      I4 => count_for_reset_r_reg(15),
      I5 => count_for_reset_r_reg(14),
      O => link_reset_0_i_2_n_0
    );
link_reset_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_for_reset_r_reg(18),
      I1 => count_for_reset_r_reg(19),
      I2 => count_for_reset_r_reg(16),
      I3 => count_for_reset_r_reg(17),
      I4 => count_for_reset_r_reg(21),
      I5 => count_for_reset_r_reg(20),
      O => link_reset_0_i_3_n_0
    );
link_reset_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F8F8F8"
    )
        port map (
      I0 => count_for_reset_r_reg(2),
      I1 => count_for_reset_r_reg(3),
      I2 => count_for_reset_r_reg(4),
      I3 => count_for_reset_r_reg(1),
      I4 => count_for_reset_r_reg(0),
      O => link_reset_0_i_4_n_0
    );
link_reset_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_for_reset_r_reg(5),
      I1 => count_for_reset_r_reg(6),
      I2 => count_for_reset_r_reg(7),
      I3 => count_for_reset_r_reg(9),
      I4 => count_for_reset_r_reg(8),
      O => link_reset_0_i_5_n_0
    );
link_reset_0_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_0_i_1_n_0,
      Q => link_reset_0,
      R => '0'
    );
\link_reset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_0,
      Q => link_reset_out,
      R => '0'
    );
rx_cc_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized2\
     port map (
      init_clk_in => init_clk_in,
      \out\ => cc_sync,
      rx_cc_extend_r2 => rx_cc_extend_r2,
      user_clk => user_clk
    );
rx_cc_extend_r2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_cc_extend_r(2),
      I1 => rx_cc_extend_r(3),
      I2 => rx_cc_extend_r(0),
      I3 => rx_cc_extend_r(1),
      I4 => rx_cc_extend_r2_i_2_n_0,
      O => rx_cc_extend_r2_i_1_n_0
    );
rx_cc_extend_r2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_cc_extend_r(5),
      I1 => rx_cc_extend_r(4),
      I2 => rx_cc_extend_r(7),
      I3 => rx_cc_extend_r(6),
      O => rx_cc_extend_r2_i_2_n_0
    );
rx_cc_extend_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r2_i_1_n_0,
      Q => rx_cc_extend_r2,
      R => '0'
    );
\rx_cc_extend_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(1),
      Q => rx_cc_extend_r(0),
      R => SR(0)
    );
\rx_cc_extend_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(2),
      Q => rx_cc_extend_r(1),
      R => SR(0)
    );
\rx_cc_extend_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(3),
      Q => rx_cc_extend_r(2),
      R => SR(0)
    );
\rx_cc_extend_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(4),
      Q => rx_cc_extend_r(3),
      R => SR(0)
    );
\rx_cc_extend_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(5),
      Q => rx_cc_extend_r(4),
      R => SR(0)
    );
\rx_cc_extend_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(6),
      Q => rx_cc_extend_r(5),
      R => SR(0)
    );
\rx_cc_extend_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(7),
      Q => rx_cc_extend_r(6),
      R => SR(0)
    );
\rx_cc_extend_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => rx_cc_extend_r(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_rx_startup_fsm is
  port (
    gt_tx_reset_i : out STD_LOGIC;
    gt_rxuserrdy_i : out STD_LOGIC;
    gt_common_reset_out : out STD_LOGIC;
    tx_lock : out STD_LOGIC;
    in0 : in STD_LOGIC;
    quad1_common_lock_in : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    gt_txoutclk_out : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    rxfsm_rxresetdone_r : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_time_out_reg_0 : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_rx_startup_fsm;

architecture STRUCTURE of z7015_rx_aurora_rx_0_rx_startup_fsm is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal PLL0_RESET_i_1_n_0 : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^gt_common_reset_out\ : STD_LOGIC;
  signal \^gt_rxuserrdy_i\ : STD_LOGIC;
  signal \^gt_tx_reset_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal init_wait_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_5_n_0\ : STD_LOGIC;
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
  signal mmcm_reset_i : STD_LOGIC;
  signal mmcm_reset_i_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal pmaresetdone_fallingedge_detect : STD_LOGIC;
  signal pmaresetdone_fallingedge_detect_i_1_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_1 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_5_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_6_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxpmaresetdone_i : STD_LOGIC;
  signal rxpmaresetdone_rx_s : STD_LOGIC;
  signal rxpmaresetdone_s : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync2_pmaresetdone_cdc_sync_n_0 : STD_LOGIC;
  signal sync2_pmaresetdone_cdc_sync_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_cdc_sync_n_1 : STD_LOGIC;
  signal sync_pll0lock_cdc_sync_n_0 : STD_LOGIC;
  signal sync_pll0lock_cdc_sync_n_1 : STD_LOGIC;
  signal sync_pll0lock_cdc_sync_n_2 : STD_LOGIC;
  signal sync_rx_fsm_reset_done_int_cdc_sync_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_i_4_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
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
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
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
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max_i_6_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \wait_time_cnt[0]_i_10_n_0\ : STD_LOGIC;
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
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_9\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of gtrxreset_i_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of init_wait_done_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of run_phase_alignment_int_i_1 : label is "soft_lutpair8";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of run_phase_alignment_int_s3_reg : label is "no";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_6 : label is "soft_lutpair8";
  attribute equivalent_register_removal of rx_fsm_reset_done_int_s3_reg : label is "no";
  attribute SOFT_HLUTNM of time_out_100us_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of time_out_100us_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_4\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of time_tlock_max_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of time_tlock_max_i_4 : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 35;
begin
  gt_common_reset_out <= \^gt_common_reset_out\;
  gt_rxuserrdy_i <= \^gt_rxuserrdy_i\;
  gt_tx_reset_i <= \^gt_tx_reset_i\;
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \FSM_sequential_rx_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => rx_state(3),
      O => \rx_state__0\(0)
    );
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA00300000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(3),
      I4 => rx_state(2),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100050"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => time_tlock_max,
      I5 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      O => \rx_state__0\(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303020302C2C2C2C"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => time_out_100us_reg_n_0,
      I4 => \^gt_rxuserrdy_i\,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C0C0C01000C0C"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => rx_state(0),
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \rx_state__0\(2)
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_out_100us_reg_n_0,
      I1 => \^gt_rxuserrdy_i\,
      I2 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_11_n_0\
    );
\FSM_sequential_rx_state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(12),
      I2 => wait_time_cnt_reg(15),
      I3 => wait_time_cnt_reg(14),
      O => \FSM_sequential_rx_state[3]_i_12_n_0\
    );
\FSM_sequential_rx_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(5),
      I2 => \wait_time_cnt[0]_i_4_n_0\,
      I3 => wait_time_cnt_reg(10),
      I4 => wait_time_cnt_reg(11),
      I5 => \wait_time_cnt[0]_i_6_n_0\,
      O => \FSM_sequential_rx_state[3]_i_13_n_0\
    );
\FSM_sequential_rx_state[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => mmcm_reset_i_0
    );
\FSM_sequential_rx_state[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAFFAAAAEA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_17_n_0\,
      I1 => mmcm_lock_reclocked,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_fsm_reset_done_int_i_5_n_0,
      I5 => \^gt_rxuserrdy_i\,
      O => \FSM_sequential_rx_state[3]_i_16_n_0\
    );
\FSM_sequential_rx_state[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F888888"
    )
        port map (
      I0 => rx_state(3),
      I1 => \^gt_rxuserrdy_i\,
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => reset_time_out_reg_0,
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_17_n_0\
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAEFAAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      I2 => rx_state(0),
      I3 => time_out_wait_bypass_s3,
      I4 => rx_state(3),
      I5 => rx_state(1),
      O => \rx_state__0\(3)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C4000004040"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_11_n_0\,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => \FSM_sequential_rx_state[3]_i_12_n_0\,
      I4 => rx_state(3),
      I5 => \FSM_sequential_rx_state[3]_i_13_n_0\,
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000030000AA"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I2 => rx_state(3),
      I3 => rx_state(2),
      I4 => rx_state(0),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rx_state(3),
      I1 => reset_time_out_reg_n_0,
      I2 => \^gt_rxuserrdy_i\,
      I3 => time_out_100us_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => time_out_2ms_reg_n_0,
      I4 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => AR(0)
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => AR(0)
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \rx_state__0\(2),
      Q => rx_state(2),
      R => AR(0)
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_pll0lock_cdc_sync_n_1,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => AR(0)
    );
PLL0_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000100"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => rx_state(3),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => rx_state(1),
      I5 => \^gt_common_reset_out\,
      O => PLL0_RESET_i_1_n_0
    );
PLL0_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => PLL0_RESET_i_1_n_0,
      Q => \^gt_common_reset_out\,
      R => AR(0)
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0080"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => \^gt_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt_rxuserrdy_i\,
      R => AR(0)
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => AR(0)
    );
gtrxreset_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized1\
     port map (
      gt_txoutclk_out => gt_txoutclk_out,
      init_clk_in => init_clk_in,
      \out\ => gtrxreset_s,
      p_level_in_d1_cdc_from_reg_0 => \^gt_tx_reset_i\
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0004"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => \^gt_tx_reset_i\,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => \^gt_tx_reset_i\,
      R => AR(0)
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
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
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
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \init_wait_count[7]_i_5_n_0\,
      I1 => init_wait_count_reg(6),
      O => p_0_in(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(7),
      I4 => init_wait_count_reg(6),
      I5 => \init_wait_count[7]_i_4_n_0\,
      O => init_wait_count(0)
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_5_n_0\,
      I2 => init_wait_count_reg(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(2),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count[7]_i_5\: unisim.vcomponents.LUT6
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
      O => \init_wait_count[7]_i_5_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => p_0_in(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => p_0_in(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => p_0_in(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => p_0_in(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => p_0_in(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => p_0_in(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count(0),
      CLR => AR(0),
      D => p_0_in(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_done_i_2_n_0,
      I3 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(7),
      I5 => init_wait_count_reg(6),
      O => init_wait_done_i_2_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      CLR => AR(0),
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      C => init_clk_in,
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
      I1 => p_0_in_0,
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
      O => p_0_in_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
mmcm_reset_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => sync2_pmaresetdone_cdc_sync_n_1,
      Q => mmcm_reset_i,
      S => AR(0)
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => pll_reset_asserted_reg_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => AR(0)
    );
pmaresetdone_fallingedge_detect_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BA"
    )
        port map (
      I0 => pmaresetdone_fallingedge_detect,
      I1 => rxpmaresetdone_s,
      I2 => rxpmaresetdone_ss,
      I3 => \^gt_tx_reset_i\,
      O => pmaresetdone_fallingedge_detect_i_1_n_0
    );
pmaresetdone_fallingedge_detect_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => pmaresetdone_fallingedge_detect_i_1_n_0,
      Q => pmaresetdone_fallingedge_detect,
      R => '0'
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => sync_pll0lock_cdc_sync_n_2,
      Q => reset_time_out_reg_n_0,
      S => AR(0)
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0100"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => run_phase_alignment_int,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int,
      R => AR(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => rx_fsm_reset_done_int_1,
      I1 => rx_fsm_reset_done_int_i_3_n_0,
      I2 => rx_fsm_reset_done_int_i_4_n_0,
      I3 => rx_fsm_reset_done_int,
      O => rx_fsm_reset_done_int_i_1_n_0
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => rx_state(0),
      I1 => time_out_1us_reg_n_0,
      I2 => rx_state(2),
      I3 => reset_time_out_reg_n_0,
      I4 => \^gt_rxuserrdy_i\,
      O => rx_fsm_reset_done_int_1
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004040400"
    )
        port map (
      I0 => rx_fsm_reset_done_int_i_5_n_0,
      I1 => rx_state(3),
      I2 => rx_state(2),
      I3 => \^gt_rxuserrdy_i\,
      I4 => time_out_100us_reg_n_0,
      I5 => reset_time_out_reg_n_0,
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000808080008"
    )
        port map (
      I0 => rx_fsm_reset_done_int_i_6_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => \^gt_rxuserrdy_i\,
      I4 => time_out_1us_reg_n_0,
      I5 => reset_time_out_reg_n_0,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      O => rx_fsm_reset_done_int_i_5_n_0
    );
rx_fsm_reset_done_int_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => rx_fsm_reset_done_int_i_6_n_0
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_i_1_n_0,
      Q => rx_fsm_reset_done_int,
      R => AR(0)
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => sync_rx_fsm_reset_done_int_cdc_sync_n_0,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxpmaresetdone_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_txoutclk_out,
      CE => '1',
      CLR => gtrxreset_s,
      D => rxpmaresetdone_rx_s,
      Q => rxpmaresetdone_i
    );
rxpmaresetdone_rx_cdc_sync: entity work.z7015_rx_aurora_rx_0_cdc_sync_5
     port map (
      gt_txoutclk_out => gt_txoutclk_out,
      in0 => in0,
      \out\ => rxpmaresetdone_rx_s
    );
rxpmaresetdone_ss_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rxpmaresetdone_s,
      Q => rxpmaresetdone_ss,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync2_pmaresetdone_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized2_6\
     port map (
      Q(3 downto 0) => rx_state(3 downto 0),
      gt_txoutclk_out => gt_txoutclk_out,
      init_clk_in => init_clk_in,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_reset_i => mmcm_reset_i,
      reset_time_out_i_3_0 => sync_pll0lock_cdc_sync_n_0,
      reset_time_out_reg => reset_time_out_reg_0,
      rx_cdrlocked_reg => sync2_pmaresetdone_cdc_sync_n_0,
      rxpmaresetdone_i => rxpmaresetdone_i,
      s_level_out_d6_reg_0 => sync2_pmaresetdone_cdc_sync_n_1
    );
sync_RXRESETDONE_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized2_7\
     port map (
      init_clk_in => init_clk_in,
      \out\ => rxresetdone_s2,
      rxfsm_rxresetdone_r => rxfsm_rxresetdone_r,
      user_clk => user_clk
    );
sync_mmcm_lock_reclocked_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized0_8\
     port map (
      SR(0) => sync_mmcm_lock_reclocked_cdc_sync_n_1,
      init_clk_in => init_clk_in,
      \out\ => mmcm_lock_i
    );
sync_pll0lock_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized0_9\
     port map (
      E(0) => sync_pll0lock_cdc_sync_n_1,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state[3]_i_6_n_0\,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[3]_i_8_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => time_out_2ms_reg_n_0,
      \FSM_sequential_rx_state_reg[1]\ => sync_pll0lock_cdc_sync_n_2,
      \FSM_sequential_rx_state_reg[3]\ => sync_pll0lock_cdc_sync_n_0,
      Q(3 downto 0) => rx_state(3 downto 0),
      init_clk_in => init_clk_in,
      mmcm_reset_i_0 => mmcm_reset_i_0,
      quad1_common_lock_in => quad1_common_lock_in,
      reset_time_out_reg => pll_reset_asserted_reg_n_0,
      reset_time_out_reg_0 => \FSM_sequential_rx_state[3]_i_16_n_0\,
      reset_time_out_reg_1 => sync2_pmaresetdone_cdc_sync_n_0,
      reset_time_out_reg_2 => reset_time_out_reg_n_0,
      rxresetdone_s3 => rxresetdone_s3
    );
sync_pll1lock_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized0_10\
     port map (
      init_clk_in => init_clk_in
    );
sync_pmaresetdone_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized0_11\
     port map (
      in0 => in0,
      init_clk_in => init_clk_in,
      \out\ => rxpmaresetdone_s
    );
sync_pmaresetdone_fallingedge_detect_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized1_12\
     port map (
      gt_txoutclk_out => gt_txoutclk_out,
      init_clk_in => init_clk_in,
      pmaresetdone_fallingedge_detect => pmaresetdone_fallingedge_detect
    );
sync_run_phase_alignment_int_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized1_13\
     port map (
      init_clk_in => init_clk_in,
      \out\ => run_phase_alignment_int_s2,
      run_phase_alignment_int => run_phase_alignment_int,
      user_clk => user_clk
    );
sync_rx_fsm_reset_done_int_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized1_14\
     port map (
      init_clk_in => init_clk_in,
      \out\ => sync_rx_fsm_reset_done_int_cdc_sync_n_0,
      rx_fsm_reset_done_int => rx_fsm_reset_done_int,
      user_clk => user_clk
    );
sync_time_out_wait_bypass_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized2_15\
     port map (
      init_clk_in => init_clk_in,
      \out\ => time_out_wait_bypass_s2,
      time_out_wait_bypass => time_out_wait_bypass,
      user_clk => user_clk
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => time_tlock_max_i_4_n_0,
      I1 => time_out_counter_reg(1),
      I2 => time_out_100us_i_2_n_0,
      I3 => time_out_100us_i_3_n_0,
      I4 => time_out_100us_i_4_n_0,
      I5 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(8),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(11),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(17),
      O => time_out_100us_i_4_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_tlock_max_i_4_n_0,
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(3),
      I4 => time_out_100us_i_2_n_0,
      I5 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(9),
      I4 => time_out_2ms_i_3_n_0,
      I5 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(2),
      I5 => time_out_100us_i_4_n_0,
      O => time_out_2ms_i_2_n_0
    );
time_out_2ms_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(15),
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(1),
      I3 => \time_out_counter[0]_i_3_n_0\,
      I4 => time_out_2ms_i_2_n_0,
      I5 => \time_out_counter[0]_i_4_n_0\,
      O => time_out_counter(0)
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(18),
      I3 => time_out_counter_reg(15),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
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
      S(0) => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
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
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
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
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
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
      C => init_clk_in,
      CE => time_out_counter(0),
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass,
      I1 => time_out_wait_bypass_i_2_n_0,
      I2 => rx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(5),
      I5 => time_out_wait_bypass_i_4_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => init_clk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAEA"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => time_tlock_max_i_3_n_0,
      I2 => check_tlock_max_reg_n_0,
      I3 => time_tlock_max_i_4_n_0,
      I4 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => check_tlock_max_reg_n_0,
      I1 => time_tlock_max_i_5_n_0,
      I2 => time_out_100us_i_2_n_0,
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(5),
      I5 => time_tlock_max_i_6_n_0,
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(13),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(14),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(12),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(4),
      O => time_tlock_max_i_6_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
tx_lock_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => quad1_common_lock_in,
      I1 => mmcm_reset_i,
      O => tx_lock
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
      I1 => rx_fsm_reset_done_int_s3,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_10_n_0\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4_n_0\,
      I1 => \wait_time_cnt[0]_i_5_n_0\,
      I2 => \wait_time_cnt[0]_i_6_n_0\,
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(4),
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(12),
      I2 => wait_time_cnt_reg(15),
      I3 => wait_time_cnt_reg(14),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      I1 => wait_time_cnt_reg(6),
      I2 => wait_time_cnt_reg(9),
      I3 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
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
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      S => \wait_time_cnt[0]_i_1_n_0\
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
      S(3) => \wait_time_cnt[0]_i_7_n_0\,
      S(2) => \wait_time_cnt[0]_i_8_n_0\,
      S(1) => \wait_time_cnt[0]_i_9_n_0\,
      S(0) => \wait_time_cnt[0]_i_10_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
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
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
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
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      R => \wait_time_cnt[0]_i_1_n_0\
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
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE is
  port (
    rx_lane_up : out STD_LOGIC;
    ena_comma_align_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtx_rx_reset_i : out STD_LOGIC;
    \left_align_select_r_reg[0]\ : out STD_LOGIC;
    \left_align_select_r_reg[1]\ : out STD_LOGIC;
    got_v_i : out STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    rx_polarity_i : out STD_LOGIC;
    \RX_PAD_reg[1]\ : out STD_LOGIC;
    rx_hard_err_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \previous_cycle_control_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_r_reg : out STD_LOGIC;
    \RX_ECP_reg[1]\ : out STD_LOGIC;
    \RX_ECP_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RX_SCP_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RX_ECP_reg[0]_0\ : out STD_LOGIC;
    \word_aligned_data_r_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \RX_PE_DATA_V_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SOFT_ERR_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    after_scp_select_c_0 : out STD_LOGIC;
    after_scp_select_c_1 : out STD_LOGIC;
    \RX_SCP_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    inc_count_r0 : in STD_LOGIC;
    \left_align_select_r_reg[0]_0\ : in STD_LOGIC;
    \left_align_select_r_reg[1]_0\ : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[3]\ : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC;
    hard_err_gt0 : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    rx_realign_i : in STD_LOGIC;
    reset_count_r_reg : in STD_LOGIC;
    reset_count_r_reg_0 : in STD_LOGIC;
    rx_channel_up : in STD_LOGIC;
    RXDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[16]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \soft_err_r_reg[0]\ : in STD_LOGIC;
    \soft_err_r_reg[1]\ : in STD_LOGIC;
    \soft_err_r_reg[2]\ : in STD_LOGIC;
    \soft_err_r_reg[3]\ : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE is
  signal RX_CC : STD_LOGIC;
  signal RX_NEG : STD_LOGIC;
  signal counter2_r0 : STD_LOGIC;
  signal enable_err_detect_i : STD_LOGIC;
  signal first_v_received_r : STD_LOGIC;
  signal ready_r : STD_LOGIC;
  signal ready_r_reg0 : STD_LOGIC;
  signal \^rx_lane_up\ : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i_n_7 : STD_LOGIC;
begin
  rx_lane_up <= \^rx_lane_up\;
z7015_rx_aurora_rx_0_hotplug_i: entity work.z7015_rx_aurora_rx_0_hotplug
     port map (
      D(0) => RX_CC,
      SR(0) => SR(0),
      init_clk_in => init_clk_in,
      link_reset_out => link_reset_out,
      user_clk => user_clk
    );
z7015_rx_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i: entity work.z7015_rx_aurora_rx_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE
     port map (
      \SOFT_ERR_reg[0]_0\(1 downto 0) => \SOFT_ERR_reg[0]\(1 downto 0),
      SR(0) => SR(0),
      enable_err_detect_i => enable_err_detect_i,
      hard_err_frm_soft_err_reg_0 => z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i_n_7,
      hard_err_gt0 => hard_err_gt0,
      ready_r_reg0 => ready_r_reg0,
      rx_hard_err_i => rx_hard_err_i,
      \soft_err_r_reg[0]_0\ => \soft_err_r_reg[0]\,
      \soft_err_r_reg[1]_0\ => \soft_err_r_reg[1]\,
      \soft_err_r_reg[2]_0\ => \soft_err_r_reg[2]\,
      \soft_err_r_reg[3]_0\ => \soft_err_r_reg[3]\,
      user_clk => user_clk
    );
z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i: entity work.z7015_rx_aurora_rx_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE
     port map (
      E(0) => E(0),
      ENABLE_ERR_DETECT_reg_0 => z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i_n_7,
      RX_NEG => RX_NEG,
      SR(0) => SR(0),
      align_r_reg_0 => ena_comma_align_i,
      counter2_r0 => counter2_r0,
      enable_err_detect_i => enable_err_detect_i,
      first_v_received_r => first_v_received_r,
      inc_count_r0 => inc_count_r0,
      ready_r => ready_r,
      ready_r_reg0 => ready_r_reg0,
      ready_r_reg_0 => ready_r_reg,
      reset_count_r_reg_0 => reset_count_r_reg,
      reset_count_r_reg_1 => reset_count_r_reg_0,
      rst_r_reg_0 => gtx_rx_reset_i,
      rx_lane_up => \^rx_lane_up\,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      user_clk => user_clk
    );
z7015_rx_aurora_rx_0_sym_dec_4byte_i: entity work.z7015_rx_aurora_rx_0_SYM_DEC_4BYTE
     port map (
      D(0) => RX_CC,
      Q(7 downto 0) => Q(7 downto 0),
      RXCHARISK(3 downto 0) => RXCHARISK(3 downto 0),
      RXDATA(31 downto 0) => RXDATA(31 downto 0),
      \RX_ECP_reg[0]_0\(1 downto 0) => \RX_ECP_reg[0]\(1 downto 0),
      \RX_ECP_reg[0]_1\ => \RX_ECP_reg[0]_0\,
      \RX_ECP_reg[1]_0\ => \RX_ECP_reg[1]\,
      RX_NEG => RX_NEG,
      \RX_PAD_reg[1]_0\ => \RX_PAD_reg[1]\,
      \RX_PE_DATA_V_reg[0]_0\(1 downto 0) => \RX_PE_DATA_V_reg[0]\(1 downto 0),
      \RX_SCP_reg[0]_0\(1 downto 0) => \RX_SCP_reg[0]\(1 downto 0),
      \RX_SCP_reg[1]_0\ => \RX_SCP_reg[1]\,
      after_scp_select_c_0 => after_scp_select_c_0,
      after_scp_select_c_1 => after_scp_select_c_1,
      counter2_r0 => counter2_r0,
      first_v_received_r => first_v_received_r,
      got_v_i => got_v_i,
      \left_align_select_r_reg[0]_0\ => \left_align_select_r_reg[0]\,
      \left_align_select_r_reg[0]_1\ => \left_align_select_r_reg[0]_0\,
      \left_align_select_r_reg[1]_0\ => \left_align_select_r_reg[1]\,
      \left_align_select_r_reg[1]_1\ => \left_align_select_r_reg[1]_0\,
      \previous_cycle_control_r_reg[0]_0\(0) => \previous_cycle_control_r_reg[0]\(0),
      ready_r => ready_r,
      rx_channel_up => rx_channel_up,
      rx_lane_up => \^rx_lane_up\,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]_0\ => \word_aligned_control_bits_r_reg[2]\,
      \word_aligned_control_bits_r_reg[3]_0\ => \word_aligned_control_bits_r_reg[3]\,
      \word_aligned_data_r_reg[0]_0\(7 downto 0) => \word_aligned_data_r_reg[0]\(7 downto 0),
      \word_aligned_data_r_reg[16]_0\(7 downto 0) => \word_aligned_data_r_reg[16]\(7 downto 0),
      \word_aligned_data_r_reg[16]_1\(7 downto 0) => \word_aligned_data_r_reg[16]_0\(7 downto 0),
      \word_aligned_data_r_reg[24]_0\(7 downto 0) => \word_aligned_data_r_reg[24]\(7 downto 0),
      \word_aligned_data_r_reg[24]_1\(7 downto 0) => D(7 downto 0),
      \word_aligned_data_r_reg[8]_0\(7 downto 0) => \word_aligned_data_r_reg[8]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_RX_LL is
  port (
    RX_SRC_RDY_N : out STD_LOGIC;
    RX_SOF_N : out STD_LOGIC;
    RX_EOF_N : out STD_LOGIC;
    frame_err : out STD_LOGIC;
    \OUTPUT_DATA_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RX_REM_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_EOF_N_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_EOF_N_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_SRC_RDY_N_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sof_ds_c : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_frame_muxcy_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_frame_muxcy_1 : in STD_LOGIC;
    after_scp_select_c_1 : in STD_LOGIC;
    after_scp_select_c_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    stage_1_pad_r_reg : in STD_LOGIC;
    stage_1_start_detected_r_reg : in STD_LOGIC;
    \stage_2_data_r_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stage_2_data_r_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stage_2_data_r_reg[16]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stage_2_data_r_reg[24]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \received_CRC_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sof_ds_r_reg : in STD_LOGIC;
    wait_r : in STD_LOGIC;
    start_rx_i : in STD_LOGIC;
    \DEFRAMED_DATA_V_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \stage_1_ecp_r_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end z7015_rx_aurora_rx_0_RX_LL;

architecture STRUCTURE of z7015_rx_aurora_rx_0_RX_LL is
  signal \STORAGE_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \STORAGE_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal STORAGE_SELECT : STD_LOGIC_VECTOR ( 4 to 9 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_ll_pdu_datapath_i_n_100 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_101 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_102 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_103 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_104 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_105 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_106 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_107 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_108 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_109 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_94 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_95 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_96 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_97 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_98 : STD_LOGIC;
  signal rx_ll_pdu_datapath_i_n_99 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \STORAGE_DATA[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \STORAGE_DATA[10]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \STORAGE_DATA[11]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \STORAGE_DATA[12]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \STORAGE_DATA[13]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \STORAGE_DATA[14]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \STORAGE_DATA[15]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \STORAGE_DATA[16]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \STORAGE_DATA[17]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \STORAGE_DATA[18]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \STORAGE_DATA[19]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \STORAGE_DATA[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \STORAGE_DATA[20]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \STORAGE_DATA[21]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \STORAGE_DATA[22]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \STORAGE_DATA[23]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \STORAGE_DATA[24]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \STORAGE_DATA[25]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \STORAGE_DATA[26]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \STORAGE_DATA[27]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \STORAGE_DATA[28]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \STORAGE_DATA[29]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \STORAGE_DATA[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \STORAGE_DATA[30]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \STORAGE_DATA[31]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \STORAGE_DATA[3]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \STORAGE_DATA[4]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \STORAGE_DATA[5]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \STORAGE_DATA[6]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \STORAGE_DATA[7]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \STORAGE_DATA[8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \STORAGE_DATA[9]_i_1\ : label is "soft_lutpair144";
begin
\STORAGE_DATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_94,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(15),
      O => \STORAGE_DATA[0]_i_1_n_0\
    );
\STORAGE_DATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_104,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(5),
      O => \STORAGE_DATA[10]_i_1_n_0\
    );
\STORAGE_DATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_105,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(4),
      O => \STORAGE_DATA[11]_i_1_n_0\
    );
\STORAGE_DATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_106,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(3),
      O => \STORAGE_DATA[12]_i_1_n_0\
    );
\STORAGE_DATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_107,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(2),
      O => \STORAGE_DATA[13]_i_1_n_0\
    );
\STORAGE_DATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_108,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(1),
      O => \STORAGE_DATA[14]_i_1_n_0\
    );
\STORAGE_DATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_109,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(0),
      O => \STORAGE_DATA[15]_i_1_n_0\
    );
\STORAGE_DATA[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_94,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(15),
      O => \STORAGE_DATA[16]_i_1_n_0\
    );
\STORAGE_DATA[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_95,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(14),
      O => \STORAGE_DATA[17]_i_1_n_0\
    );
\STORAGE_DATA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_96,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(13),
      O => \STORAGE_DATA[18]_i_1_n_0\
    );
\STORAGE_DATA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_97,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(12),
      O => \STORAGE_DATA[19]_i_1_n_0\
    );
\STORAGE_DATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_95,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(14),
      O => \STORAGE_DATA[1]_i_1_n_0\
    );
\STORAGE_DATA[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_98,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(11),
      O => \STORAGE_DATA[20]_i_1_n_0\
    );
\STORAGE_DATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_99,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(10),
      O => \STORAGE_DATA[21]_i_1_n_0\
    );
\STORAGE_DATA[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_100,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(9),
      O => \STORAGE_DATA[22]_i_1_n_0\
    );
\STORAGE_DATA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_101,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(8),
      O => \STORAGE_DATA[23]_i_1_n_0\
    );
\STORAGE_DATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_102,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(7),
      O => \STORAGE_DATA[24]_i_1_n_0\
    );
\STORAGE_DATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_103,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(6),
      O => \STORAGE_DATA[25]_i_1_n_0\
    );
\STORAGE_DATA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_104,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(5),
      O => \STORAGE_DATA[26]_i_1_n_0\
    );
\STORAGE_DATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_105,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(4),
      O => \STORAGE_DATA[27]_i_1_n_0\
    );
\STORAGE_DATA[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_106,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(3),
      O => \STORAGE_DATA[28]_i_1_n_0\
    );
\STORAGE_DATA[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_107,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(2),
      O => \STORAGE_DATA[29]_i_1_n_0\
    );
\STORAGE_DATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_96,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(13),
      O => \STORAGE_DATA[2]_i_1_n_0\
    );
\STORAGE_DATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_108,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(1),
      O => \STORAGE_DATA[30]_i_1_n_0\
    );
\STORAGE_DATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_109,
      I1 => STORAGE_SELECT(9),
      I2 => p_1_in(0),
      O => \STORAGE_DATA[31]_i_1_n_0\
    );
\STORAGE_DATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_97,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(12),
      O => \STORAGE_DATA[3]_i_1_n_0\
    );
\STORAGE_DATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_98,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(11),
      O => \STORAGE_DATA[4]_i_1_n_0\
    );
\STORAGE_DATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_99,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(10),
      O => \STORAGE_DATA[5]_i_1_n_0\
    );
\STORAGE_DATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_100,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(9),
      O => \STORAGE_DATA[6]_i_1_n_0\
    );
\STORAGE_DATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_101,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(8),
      O => \STORAGE_DATA[7]_i_1_n_0\
    );
\STORAGE_DATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_102,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(7),
      O => \STORAGE_DATA[8]_i_1_n_0\
    );
\STORAGE_DATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_ll_pdu_datapath_i_n_103,
      I1 => STORAGE_SELECT(4),
      I2 => p_1_in(6),
      O => \STORAGE_DATA[9]_i_1_n_0\
    );
rx_ll_pdu_datapath_i: entity work.z7015_rx_aurora_rx_0_RX_LL_PDU_DATAPATH
     port map (
      D(1 downto 0) => D(1 downto 0),
      \DEFRAMED_DATA_V_reg[0]\(1 downto 0) => \DEFRAMED_DATA_V_reg[0]\(1 downto 0),
      E(0) => E(0),
      \MUXED_DATA_reg[0]\(31 downto 16) => p_1_in(15 downto 0),
      \MUXED_DATA_reg[0]\(15) => rx_ll_pdu_datapath_i_n_94,
      \MUXED_DATA_reg[0]\(14) => rx_ll_pdu_datapath_i_n_95,
      \MUXED_DATA_reg[0]\(13) => rx_ll_pdu_datapath_i_n_96,
      \MUXED_DATA_reg[0]\(12) => rx_ll_pdu_datapath_i_n_97,
      \MUXED_DATA_reg[0]\(11) => rx_ll_pdu_datapath_i_n_98,
      \MUXED_DATA_reg[0]\(10) => rx_ll_pdu_datapath_i_n_99,
      \MUXED_DATA_reg[0]\(9) => rx_ll_pdu_datapath_i_n_100,
      \MUXED_DATA_reg[0]\(8) => rx_ll_pdu_datapath_i_n_101,
      \MUXED_DATA_reg[0]\(7) => rx_ll_pdu_datapath_i_n_102,
      \MUXED_DATA_reg[0]\(6) => rx_ll_pdu_datapath_i_n_103,
      \MUXED_DATA_reg[0]\(5) => rx_ll_pdu_datapath_i_n_104,
      \MUXED_DATA_reg[0]\(4) => rx_ll_pdu_datapath_i_n_105,
      \MUXED_DATA_reg[0]\(3) => rx_ll_pdu_datapath_i_n_106,
      \MUXED_DATA_reg[0]\(2) => rx_ll_pdu_datapath_i_n_107,
      \MUXED_DATA_reg[0]\(1) => rx_ll_pdu_datapath_i_n_108,
      \MUXED_DATA_reg[0]\(0) => rx_ll_pdu_datapath_i_n_109,
      \OUTPUT_DATA_reg[0]\(31 downto 0) => \OUTPUT_DATA_reg[0]\(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      RX_EOF_N_reg_0 => RX_EOF_N,
      RX_EOF_N_reg_1(2 downto 0) => RX_EOF_N_reg(2 downto 0),
      RX_EOF_N_reg_2(1 downto 0) => RX_EOF_N_reg_0(1 downto 0),
      \RX_REM_reg[0]_0\(1 downto 0) => \RX_REM_reg[0]\(1 downto 0),
      RX_SOF_N => RX_SOF_N,
      RX_SRC_RDY_N_reg_0 => RX_SRC_RDY_N,
      RX_SRC_RDY_N_reg_1(0) => RX_SRC_RDY_N_reg(0),
      SR(0) => SR(0),
      \STORAGE_DATA_reg[0]\(31) => \STORAGE_DATA[0]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(30) => \STORAGE_DATA[1]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(29) => \STORAGE_DATA[2]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(28) => \STORAGE_DATA[3]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(27) => \STORAGE_DATA[4]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(26) => \STORAGE_DATA[5]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(25) => \STORAGE_DATA[6]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(24) => \STORAGE_DATA[7]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(23) => \STORAGE_DATA[8]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(22) => \STORAGE_DATA[9]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(21) => \STORAGE_DATA[10]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(20) => \STORAGE_DATA[11]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(19) => \STORAGE_DATA[12]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(18) => \STORAGE_DATA[13]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(17) => \STORAGE_DATA[14]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(16) => \STORAGE_DATA[15]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(15) => \STORAGE_DATA[16]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(14) => \STORAGE_DATA[17]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(13) => \STORAGE_DATA[18]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(12) => \STORAGE_DATA[19]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(11) => \STORAGE_DATA[20]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(10) => \STORAGE_DATA[21]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(9) => \STORAGE_DATA[22]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(8) => \STORAGE_DATA[23]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(7) => \STORAGE_DATA[24]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(6) => \STORAGE_DATA[25]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(5) => \STORAGE_DATA[26]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(4) => \STORAGE_DATA[27]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(3) => \STORAGE_DATA[28]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(2) => \STORAGE_DATA[29]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(1) => \STORAGE_DATA[30]_i_1_n_0\,
      \STORAGE_DATA_reg[0]\(0) => \STORAGE_DATA[31]_i_1_n_0\,
      STORAGE_SELECT(1) => STORAGE_SELECT(4),
      STORAGE_SELECT(0) => STORAGE_SELECT(9),
      after_scp_select_c_0 => after_scp_select_c_0,
      after_scp_select_c_1 => after_scp_select_c_1,
      frame_err => frame_err,
      in_frame_muxcy_0 => in_frame_muxcy_0,
      in_frame_muxcy_1 => in_frame_muxcy_1,
      \received_CRC_reg[31]\(23 downto 0) => \received_CRC_reg[31]\(23 downto 0),
      sof_ds_c => sof_ds_c,
      sof_ds_r_reg => sof_ds_r_reg,
      \stage_1_ecp_r_reg[0]_0\(1 downto 0) => \stage_1_ecp_r_reg[0]\(1 downto 0),
      stage_1_pad_r_reg_0 => stage_1_pad_r_reg,
      stage_1_start_detected_r_reg_0 => stage_1_start_detected_r_reg,
      \stage_2_data_r_reg[0]_0\(7 downto 0) => \stage_2_data_r_reg[0]\(7 downto 0),
      \stage_2_data_r_reg[16]_0\(7 downto 0) => \stage_2_data_r_reg[16]\(7 downto 0),
      \stage_2_data_r_reg[24]_0\(7 downto 0) => \stage_2_data_r_reg[24]\(7 downto 0),
      \stage_2_data_r_reg[8]_0\(7 downto 0) => \stage_2_data_r_reg[8]\(7 downto 0),
      start_rx_i => start_rx_i,
      user_clk => user_clk,
      wait_r => wait_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_gt is
  port (
    gtpe2_i_0 : out STD_LOGIC;
    rx_realign_i : out STD_LOGIC;
    gtpe2_i_1 : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    in0 : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hard_err_gt0 : out STD_LOGIC;
    inc_count_r0 : out STD_LOGIC;
    gtpe2_i_2 : out STD_LOGIC;
    gtpe2_i_3 : out STD_LOGIC;
    gtpe2_i_4 : out STD_LOGIC;
    gtpe2_i_5 : out STD_LOGIC;
    gtpe2_i_6 : out STD_LOGIC;
    gtpe2_i_7 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtpe2_i_8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtpe2_i_9 : out STD_LOGIC;
    gtpe2_i_10 : out STD_LOGIC;
    gtpe2_i_11 : out STD_LOGIC;
    gtpe2_i_12 : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt_tx_reset_i : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    ena_comma_align_i : in STD_LOGIC;
    rx_polarity_i : in STD_LOGIC;
    gt_rxuserrdy_i : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt_common_reset_out : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtx_rx_reset_i : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \left_align_select_r_reg[1]\ : in STD_LOGIC;
    \left_align_select_r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \left_align_select_r_reg[0]_0\ : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_gt;

architecture STRUCTURE of z7015_rx_aurora_rx_0_gt is
  signal \^rxcharisk\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rxdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drp_op_done : STD_LOGIC;
  signal drpaddr_i : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal drpdi_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^drpdo_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drpen_i : STD_LOGIC;
  signal drpwe_i : STD_LOGIC;
  signal \^gtpe2_i_0\ : STD_LOGIC;
  signal gtpe2_i_n_1 : STD_LOGIC;
  signal gtpe2_i_n_101 : STD_LOGIC;
  signal gtpe2_i_n_102 : STD_LOGIC;
  signal gtpe2_i_n_104 : STD_LOGIC;
  signal gtpe2_i_n_105 : STD_LOGIC;
  signal gtpe2_i_n_14 : STD_LOGIC;
  signal gtpe2_i_n_2 : STD_LOGIC;
  signal gtpe2_i_n_24 : STD_LOGIC;
  signal gtpe2_i_n_28 : STD_LOGIC;
  signal gtpe2_i_n_29 : STD_LOGIC;
  signal gtpe2_i_n_3 : STD_LOGIC;
  signal gtpe2_i_n_39 : STD_LOGIC;
  signal gtpe2_i_n_40 : STD_LOGIC;
  signal gtpe2_i_n_45 : STD_LOGIC;
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
  signal gtpe2_i_n_9 : STD_LOGIC;
  signal gtpe2_i_n_95 : STD_LOGIC;
  signal gtpe2_i_n_96 : STD_LOGIC;
  signal gtrxreset_out : STD_LOGIC;
  signal gtrxreset_seq_i_n_10 : STD_LOGIC;
  signal gtrxreset_seq_i_n_17 : STD_LOGIC;
  signal gtrxreset_seq_i_n_2 : STD_LOGIC;
  signal gtrxreset_seq_i_n_4 : STD_LOGIC;
  signal gtrxreset_seq_i_n_5 : STD_LOGIC;
  signal gtrxreset_seq_i_n_6 : STD_LOGIC;
  signal gtrxreset_seq_i_n_7 : STD_LOGIC;
  signal gtrxreset_seq_i_n_8 : STD_LOGIC;
  signal gtrxreset_seq_i_n_9 : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal rx_buf_err_i : STD_LOGIC;
  signal rx_char_is_comma_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_disp_err_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_not_in_table_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_realign_i\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gtpe2_i_i_27 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of gtpe2_i_i_7 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of reset_count_r_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \soft_err_r[3]_i_1\ : label is "soft_lutpair33";
begin
  RXCHARISK(3 downto 0) <= \^rxcharisk\(3 downto 0);
  RXDATA(31 downto 0) <= \^rxdata\(31 downto 0);
  drpdo_out(15 downto 0) <= \^drpdo_out\(15 downto 0);
  gtpe2_i_0 <= \^gtpe2_i_0\;
  rx_realign_i <= \^rx_realign_i\;
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
      DRPADDR(8) => gtrxreset_seq_i_n_4,
      DRPADDR(7) => gtrxreset_seq_i_n_5,
      DRPADDR(6) => gtrxreset_seq_i_n_6,
      DRPADDR(5) => gtrxreset_seq_i_n_7,
      DRPADDR(4) => drpaddr_i(4),
      DRPADDR(3) => gtrxreset_seq_i_n_8,
      DRPADDR(2) => gtrxreset_seq_i_n_9,
      DRPADDR(1) => gtrxreset_seq_i_n_10,
      DRPADDR(0) => drpaddr_i(0),
      DRPCLK => drpclk_in,
      DRPDI(15 downto 0) => drpdi_i(15 downto 0),
      DRPDO(15 downto 0) => \^drpdo_out\(15 downto 0),
      DRPEN => drpen_i,
      DRPRDY => \^gtpe2_i_0\,
      DRPWE => drpwe_i,
      EYESCANDATAERROR => gtpe2_i_n_1,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTPRXN => rxn,
      GTPRXP => rxp,
      GTPTXN => gtpe2_i_n_2,
      GTPTXP => gtpe2_i_n_3,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => gtrxreset_out,
      GTTXRESET => gt_tx_reset_i,
      LOOPBACK(2 downto 0) => loopback(2 downto 0),
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15 downto 0) => NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtpe2_i_PHYSTATUS_UNCONNECTED,
      PLL0CLK => gt0_pll0outclk_in,
      PLL0REFCLK => gt0_pll0outrefclk_in,
      PLL1CLK => gt0_pll1outclk_in,
      PLL1REFCLK => gt0_pll1outrefclk_in,
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
      RXBUFSTATUS(2) => rx_buf_err_i,
      RXBUFSTATUS(1) => gtpe2_i_n_104,
      RXBUFSTATUS(0) => gtpe2_i_n_105,
      RXBYTEISALIGNED => gtpe2_i_n_7,
      RXBYTEREALIGN => \^rx_realign_i\,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => gtpe2_i_n_9,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(3 downto 0) => rx_char_is_comma_i(3 downto 0),
      RXCHARISK(3 downto 0) => \^rxcharisk\(3 downto 0),
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
      RXDATA(31 downto 0) => \^rxdata\(31 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gtpe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEXYDEN => '0',
      RXDISPERR(3 downto 0) => rx_disp_err_i(3 downto 0),
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
      RXMCOMMAALIGNEN => ena_comma_align_i,
      RXNOTINTABLE(3 downto 0) => rx_not_in_table_i(3 downto 0),
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
      RXPCOMMAALIGNEN => ena_comma_align_i,
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
      RXPOLARITY => rx_polarity_i,
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtpe2_i_n_29,
      RXPRBSSEL(2 downto 0) => B"000",
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtpe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => gtpe2_i_1,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2 downto 0) => NLW_gtpe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt_rxuserrdy_i,
      RXUSRCLK => sync_clk,
      RXUSRCLK2 => user_clk,
      RXVALID => NLW_gtpe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(3 downto 0) => B"0000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => gtpe2_i_n_101,
      TXBUFSTATUS(0) => gtpe2_i_n_102,
      TXCHARDISPMODE(3 downto 0) => B"0000",
      TXCHARDISPVAL(3 downto 0) => B"0000",
      TXCHARISK(3 downto 0) => B"0000",
      TXCOMFINISH => NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(31 downto 0) => B"00000000000000000000000000000000",
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
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk,
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
      TXPMARESETDONE => in0,
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
      TXRESETDONE => gtpe2_i_n_45,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => '1',
      TXUSRCLK => sync_clk,
      TXUSRCLK2 => user_clk
    );
gtpe2_i_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(8),
      I1 => in7(8),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(8)
    );
gtpe2_i_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(7),
      I1 => in7(7),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(7)
    );
gtpe2_i_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(6),
      I1 => in7(6),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(6)
    );
gtpe2_i_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(5),
      I1 => in7(5),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(5)
    );
gtpe2_i_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(4),
      I1 => in7(4),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(4)
    );
gtpe2_i_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(3),
      I1 => in7(3),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(3)
    );
gtpe2_i_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(2),
      I1 => in7(2),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(2)
    );
gtpe2_i_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(1),
      I1 => in7(1),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(1)
    );
gtpe2_i_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(0),
      I1 => in7(0),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(0)
    );
gtpe2_i_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drpaddr_in(4),
      I1 => drp_op_done,
      O => drpaddr_i(4)
    );
gtpe2_i_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drpaddr_in(0),
      I1 => drp_op_done,
      O => drpaddr_i(0)
    );
gtpe2_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(15),
      I1 => in7(15),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(15)
    );
gtpe2_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(14),
      I1 => in7(14),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(14)
    );
gtpe2_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(13),
      I1 => in7(13),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(13)
    );
gtpe2_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(12),
      I1 => in7(12),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(12)
    );
gtpe2_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => drpdi_in(11),
      I1 => p_0_in,
      I2 => gtrxreset_seq_i_n_17,
      I3 => drp_op_done,
      O => drpdi_i(11)
    );
gtpe2_i_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(10),
      I1 => in7(10),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(10)
    );
gtpe2_i_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => drpdi_in(9),
      I1 => in7(9),
      I2 => gtrxreset_seq_i_n_2,
      I3 => p_0_in,
      I4 => drp_op_done,
      O => drpdi_i(9)
    );
gtrxreset_seq_i: entity work.z7015_rx_aurora_rx_0_gtrxreset_seq
     port map (
      DRPADDR(6) => gtrxreset_seq_i_n_4,
      DRPADDR(5) => gtrxreset_seq_i_n_5,
      DRPADDR(4) => gtrxreset_seq_i_n_6,
      DRPADDR(3) => gtrxreset_seq_i_n_7,
      DRPADDR(2) => gtrxreset_seq_i_n_8,
      DRPADDR(1) => gtrxreset_seq_i_n_9,
      DRPADDR(0) => gtrxreset_seq_i_n_10,
      Q(1) => gtrxreset_seq_i_n_2,
      Q(0) => p_0_in,
      SR(0) => SR(0),
      drp_op_done => drp_op_done,
      drpaddr_in(6 downto 3) => drpaddr_in(8 downto 5),
      drpaddr_in(2 downto 0) => drpaddr_in(3 downto 1),
      drpclk_in => drpclk_in,
      drpdo_out(15 downto 0) => \^drpdo_out\(15 downto 0),
      drpen_i => drpen_i,
      drpen_in => drpen_in,
      drpwe_i => drpwe_i,
      drpwe_in => drpwe_in,
      gt_common_reset_out => gt_common_reset_out,
      gtrxreset_out => gtrxreset_out,
      in0 => gtpe2_i_n_28,
      init_clk_in => init_clk_in,
      \rd_data_reg[0]_0\ => \^gtpe2_i_0\,
      \rd_data_reg[15]_0\(15 downto 12) => in7(15 downto 12),
      \rd_data_reg[15]_0\(11) => gtrxreset_seq_i_n_17,
      \rd_data_reg[15]_0\(10 downto 0) => in7(10 downto 0)
    );
hard_err_gt_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_buf_err_i,
      I1 => \^rx_realign_i\,
      O => hard_err_gt0
    );
inc_count_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0116FFFF"
    )
        port map (
      I0 => rx_char_is_comma_i(3),
      I1 => rx_char_is_comma_i(2),
      I2 => rx_char_is_comma_i(1),
      I3 => rx_char_is_comma_i(0),
      I4 => ena_comma_align_i,
      O => inc_count_r0
    );
reset_count_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => rx_disp_err_i(3),
      I1 => rx_not_in_table_i(3),
      I2 => gtx_rx_reset_i,
      I3 => rx_disp_err_i(2),
      I4 => rx_not_in_table_i(2),
      O => gtpe2_i_2
    );
reset_count_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0000FFFF"
    )
        port map (
      I0 => rx_not_in_table_i(0),
      I1 => rx_disp_err_i(0),
      I2 => rx_not_in_table_i(1),
      I3 => rx_disp_err_i(1),
      I4 => gtx_rx_reset_i,
      I5 => E(0),
      O => gtpe2_i_5
    );
\soft_err_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(0),
      I1 => rx_not_in_table_i(0),
      O => gtpe2_i_6
    );
\soft_err_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(1),
      I1 => rx_not_in_table_i(1),
      O => gtpe2_i_7
    );
\soft_err_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(2),
      I1 => rx_not_in_table_i(2),
      O => gtpe2_i_3
    );
\soft_err_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(3),
      I1 => rx_not_in_table_i(3),
      O => gtpe2_i_4
    );
\word_aligned_control_bits_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxcharisk\(1),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxcharisk\(0),
      I4 => \word_aligned_control_bits_r_reg[2]\(0),
      I5 => \^rxcharisk\(2),
      O => gtpe2_i_9
    );
\word_aligned_control_bits_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxcharisk\(2),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxcharisk\(1),
      I4 => \^rxcharisk\(0),
      I5 => \^rxcharisk\(3),
      O => gtpe2_i_10
    );
\word_aligned_data_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(15),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(7),
      I4 => Q(7),
      I5 => \^rxdata\(23),
      O => D(7)
    );
\word_aligned_data_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(14),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(6),
      I4 => Q(6),
      I5 => \^rxdata\(22),
      O => D(6)
    );
\word_aligned_data_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(13),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(5),
      I4 => Q(5),
      I5 => \^rxdata\(21),
      O => D(5)
    );
\word_aligned_data_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(12),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(4),
      I4 => Q(4),
      I5 => \^rxdata\(20),
      O => D(4)
    );
\word_aligned_data_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(11),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(3),
      I4 => Q(3),
      I5 => \^rxdata\(19),
      O => D(3)
    );
\word_aligned_data_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(10),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(2),
      I4 => Q(2),
      I5 => \^rxdata\(18),
      O => D(2)
    );
\word_aligned_data_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(9),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(1),
      I4 => Q(1),
      I5 => \^rxdata\(17),
      O => D(1)
    );
\word_aligned_data_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(8),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(0),
      I4 => Q(0),
      I5 => \^rxdata\(16),
      O => D(0)
    );
\word_aligned_data_r[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(23),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(15),
      I4 => \^rxdata\(7),
      I5 => \^rxdata\(31),
      O => gtpe2_i_8(7)
    );
\word_aligned_data_r[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(22),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(14),
      I4 => \^rxdata\(6),
      I5 => \^rxdata\(30),
      O => gtpe2_i_8(6)
    );
\word_aligned_data_r[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(21),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(13),
      I4 => \^rxdata\(5),
      I5 => \^rxdata\(29),
      O => gtpe2_i_8(5)
    );
\word_aligned_data_r[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(20),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(12),
      I4 => \^rxdata\(4),
      I5 => \^rxdata\(28),
      O => gtpe2_i_8(4)
    );
\word_aligned_data_r[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(19),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(11),
      I4 => \^rxdata\(3),
      I5 => \^rxdata\(27),
      O => gtpe2_i_8(3)
    );
\word_aligned_data_r[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(18),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(10),
      I4 => \^rxdata\(2),
      I5 => \^rxdata\(26),
      O => gtpe2_i_8(2)
    );
\word_aligned_data_r[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(17),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(9),
      I4 => \^rxdata\(1),
      I5 => \^rxdata\(25),
      O => gtpe2_i_8(1)
    );
\word_aligned_data_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(16),
      I1 => \left_align_select_r_reg[1]\,
      I2 => \left_align_select_r_reg[0]\,
      I3 => \^rxdata\(8),
      I4 => \^rxdata\(0),
      I5 => \^rxdata\(24),
      O => gtpe2_i_8(0)
    );
\z7015_rx_aurora_rx_0_sym_dec_4byte_i/left_align_select_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5700028200"
    )
        port map (
      I0 => \left_align_select_r_reg[0]_0\,
      I1 => \^rxcharisk\(0),
      I2 => \^rxcharisk\(1),
      I3 => \^rxcharisk\(2),
      I4 => \^rxcharisk\(3),
      I5 => \left_align_select_r_reg[0]\,
      O => gtpe2_i_11
    );
\z7015_rx_aurora_rx_0_sym_dec_4byte_i/left_align_select_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7DF7000200A0"
    )
        port map (
      I0 => \left_align_select_r_reg[0]_0\,
      I1 => \^rxcharisk\(0),
      I2 => \^rxcharisk\(1),
      I3 => \^rxcharisk\(2),
      I4 => \^rxcharisk\(3),
      I5 => \left_align_select_r_reg[1]\,
      O => gtpe2_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_multi_gt is
  port (
    gtpe2_i : out STD_LOGIC;
    rx_realign_i : out STD_LOGIC;
    gtpe2_i_0 : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    in0 : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hard_err_gt0 : out STD_LOGIC;
    inc_count_r0 : out STD_LOGIC;
    gtpe2_i_1 : out STD_LOGIC;
    gtpe2_i_2 : out STD_LOGIC;
    gtpe2_i_3 : out STD_LOGIC;
    gtpe2_i_4 : out STD_LOGIC;
    gtpe2_i_5 : out STD_LOGIC;
    gtpe2_i_6 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtpe2_i_7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtpe2_i_8 : out STD_LOGIC;
    gtpe2_i_9 : out STD_LOGIC;
    gtpe2_i_10 : out STD_LOGIC;
    gtpe2_i_11 : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt_tx_reset_i : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    ena_comma_align_i : in STD_LOGIC;
    rx_polarity_i : in STD_LOGIC;
    gt_rxuserrdy_i : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt_common_reset_out : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtx_rx_reset_i : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \left_align_select_r_reg[1]\ : in STD_LOGIC;
    \left_align_select_r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \left_align_select_r_reg[0]_0\ : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_multi_gt;

architecture STRUCTURE of z7015_rx_aurora_rx_0_multi_gt is
begin
gt0_z7015_rx_aurora_rx_0_i: entity work.z7015_rx_aurora_rx_0_gt
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      RXCHARISK(3 downto 0) => RXCHARISK(3 downto 0),
      RXDATA(31 downto 0) => RXDATA(31 downto 0),
      SR(0) => SR(0),
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drpwe_in => drpwe_in,
      ena_comma_align_i => ena_comma_align_i,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gt_common_reset_out => gt_common_reset_out,
      gt_rxuserrdy_i => gt_rxuserrdy_i,
      gt_tx_reset_i => gt_tx_reset_i,
      gtpe2_i_0 => gtpe2_i,
      gtpe2_i_1 => gtpe2_i_0,
      gtpe2_i_10 => gtpe2_i_9,
      gtpe2_i_11 => gtpe2_i_10,
      gtpe2_i_12 => gtpe2_i_11,
      gtpe2_i_2 => gtpe2_i_1,
      gtpe2_i_3 => gtpe2_i_2,
      gtpe2_i_4 => gtpe2_i_3,
      gtpe2_i_5 => gtpe2_i_4,
      gtpe2_i_6 => gtpe2_i_5,
      gtpe2_i_7 => gtpe2_i_6,
      gtpe2_i_8(7 downto 0) => gtpe2_i_7(7 downto 0),
      gtpe2_i_9 => gtpe2_i_8,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => hard_err_gt0,
      in0 => in0,
      inc_count_r0 => inc_count_r0,
      init_clk_in => init_clk_in,
      \left_align_select_r_reg[0]\ => \left_align_select_r_reg[0]\,
      \left_align_select_r_reg[0]_0\ => \left_align_select_r_reg[0]_0\,
      \left_align_select_r_reg[1]\ => \left_align_select_r_reg[1]\,
      loopback(2 downto 0) => loopback(2 downto 0),
      power_down => power_down,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      rxn => rxn,
      rxp => rxp,
      sync_clk => sync_clk,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\(0) => \word_aligned_control_bits_r_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_GT_WRAPPER is
  port (
    gtpe2_i : out STD_LOGIC;
    rx_realign_i : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_common_reset_out : out STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    rxfsm_rxresetdone_r3_reg_0 : out STD_LOGIC;
    hard_err_gt0 : out STD_LOGIC;
    inc_count_r0 : out STD_LOGIC;
    gtpe2_i_0 : out STD_LOGIC;
    gtpe2_i_1 : out STD_LOGIC;
    gtpe2_i_2 : out STD_LOGIC;
    gtpe2_i_3 : out STD_LOGIC;
    gtpe2_i_4 : out STD_LOGIC;
    gtpe2_i_5 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtpe2_i_6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtpe2_i_7 : out STD_LOGIC;
    gtpe2_i_8 : out STD_LOGIC;
    tx_lock : out STD_LOGIC;
    gtpe2_i_9 : out STD_LOGIC;
    gtpe2_i_10 : out STD_LOGIC;
    quad1_common_lock_in : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    ena_comma_align_i : in STD_LOGIC;
    rx_polarity_i : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    gtrxreset_i : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    link_reset_comb_r : in STD_LOGIC;
    gtx_rx_reset_i : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \left_align_select_r_reg[1]\ : in STD_LOGIC;
    \left_align_select_r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \left_align_select_r_reg[0]_0\ : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC
  );
end z7015_rx_aurora_rx_0_GT_WRAPPER;

architecture STRUCTURE of z7015_rx_aurora_rx_0_GT_WRAPPER is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_rxresetdone_r3_reg_srl3_n_0 : STD_LOGIC;
  signal gt0_txpmaresetdone_o : STD_LOGIC;
  signal \^gt_common_reset_out\ : STD_LOGIC;
  signal gt_rx_reset_i : STD_LOGIC;
  signal gt_rxuserrdy_i : STD_LOGIC;
  signal gt_tx_reset_i : STD_LOGIC;
  signal gt_txoutclk_out : STD_LOGIC;
  signal gtrxreset_pulse : STD_LOGIC;
  signal gtrxreset_pulse0 : STD_LOGIC;
  signal gtrxreset_r1 : STD_LOGIC;
  signal gtrxreset_r2 : STD_LOGIC;
  signal gtrxreset_r3 : STD_LOGIC;
  signal gtrxreset_sync : STD_LOGIC;
  signal link_reset_r2 : STD_LOGIC;
  signal rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal \^rx_resetdone_out\ : STD_LOGIC;
  signal rxfsm_rxresetdone_r : STD_LOGIC;
  signal rxfsm_rxresetdone_r2 : STD_LOGIC;
  signal rxfsm_soft_reset_r : STD_LOGIC;
  signal rxfsm_soft_reset_r0_n_0 : STD_LOGIC;
  signal \^tx_out_clk\ : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_multi_gt_i_n_2 : STD_LOGIC;
  signal \NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_name : string;
  attribute srl_name of gt0_rxresetdone_r3_reg_srl3 : label is "inst/\gt_wrapper_i/gt0_rxresetdone_r3_reg_srl3 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of gt_rx_reset_i_reg : label is "no";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair35";
  attribute equivalent_register_removal of rxfsm_rxresetdone_r2_reg : label is "no";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of rxout0_buf : label is "PRIMITIVE";
begin
  gt_common_reset_out <= \^gt_common_reset_out\;
  rx_resetdone_out <= \^rx_resetdone_out\;
  tx_out_clk <= \^tx_out_clk\;
gt0_rxresetdone_r3_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => z7015_rx_aurora_rx_0_multi_gt_i_n_2,
      Q => gt0_rxresetdone_r3_reg_srl3_n_0
    );
gt_rx_reset_i_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gt_tx_reset_i,
      Q => gt_rx_reset_i,
      R => '0'
    );
gt_rxresetdone_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_resetdone_out\,
      O => rxfsm_rxresetdone_r3_reg_0
    );
gt_rxresetfsm_i: entity work.z7015_rx_aurora_rx_0_rx_startup_fsm
     port map (
      AR(0) => rxfsm_soft_reset_r,
      gt_common_reset_out => \^gt_common_reset_out\,
      gt_rxuserrdy_i => gt_rxuserrdy_i,
      gt_tx_reset_i => gt_tx_reset_i,
      gt_txoutclk_out => gt_txoutclk_out,
      in0 => gt0_txpmaresetdone_o,
      init_clk_in => init_clk_in,
      quad1_common_lock_in => quad1_common_lock_in,
      reset_time_out_reg_0 => rx_cdrlocked_reg_n_0,
      rxfsm_rxresetdone_r => rxfsm_rxresetdone_r,
      tx_lock => tx_lock,
      user_clk => user_clk
    );
gtrxreset_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized2_1\
     port map (
      gtrxreset_i => gtrxreset_i,
      init_clk_in => init_clk_in,
      \out\ => gtrxreset_sync,
      user_clk => user_clk
    );
gtrxreset_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gtrxreset_r2,
      I1 => gtrxreset_r3,
      O => gtrxreset_pulse0
    );
gtrxreset_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_pulse0,
      Q => gtrxreset_pulse,
      R => '0'
    );
gtrxreset_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_sync,
      Q => gtrxreset_r1,
      R => '0'
    );
gtrxreset_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_r1,
      Q => gtrxreset_r2,
      R => '0'
    );
gtrxreset_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_r2,
      Q => gtrxreset_r3,
      R => '0'
    );
link_reset_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_comb_r,
      Q => link_reset_r2,
      R => '0'
    );
rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rx_cdrlock_counter0_carry_n_0,
      CO(2) => rx_cdrlock_counter0_carry_n_1,
      CO(1) => rx_cdrlock_counter0_carry_n_2,
      CO(0) => rx_cdrlock_counter0_carry_n_3,
      CYINIT => \rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \rx_cdrlock_counter_reg_n_0_[4]\,
      S(2) => \rx_cdrlock_counter_reg_n_0_[3]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[2]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[1]\
    );
\rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rx_cdrlock_counter0_carry_n_0,
      CO(3) => \rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \rx_cdrlock_counter_reg_n_0_[8]\,
      S(2) => \rx_cdrlock_counter_reg_n_0_[7]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[6]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[5]\
    );
\rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \rx_cdrlock_counter_reg_n_0_[12]\,
      S(2) => \rx_cdrlock_counter_reg_n_0_[11]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[10]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[9]\
    );
\rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__1_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__2_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__2_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__2_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \rx_cdrlock_counter_reg_n_0_[16]\,
      S(2) => \rx_cdrlock_counter_reg_n_0_[15]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[14]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[13]\
    );
\rx_cdrlock_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__2_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__3_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__3_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__3_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \rx_cdrlock_counter_reg_n_0_[20]\,
      S(2) => \rx_cdrlock_counter_reg_n_0_[19]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[18]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[17]\
    );
\rx_cdrlock_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__3_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__4_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__4_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__4_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \rx_cdrlock_counter_reg_n_0_[24]\,
      S(2) => \rx_cdrlock_counter_reg_n_0_[23]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[22]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[21]\
    );
\rx_cdrlock_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__4_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__5_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__5_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__5_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \rx_cdrlock_counter_reg_n_0_[28]\,
      S(2) => \rx_cdrlock_counter_reg_n_0_[27]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[26]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[25]\
    );
\rx_cdrlock_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rx_cdrlock_counter0_carry__6_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \rx_cdrlock_counter_reg_n_0_[31]\,
      S(1) => \rx_cdrlock_counter_reg_n_0_[30]\,
      S(0) => \rx_cdrlock_counter_reg_n_0_[29]\
    );
\rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      O => rx_cdrlock_counter(0)
    );
\rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(10),
      O => rx_cdrlock_counter(10)
    );
\rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(11),
      O => rx_cdrlock_counter(11)
    );
\rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(12),
      O => rx_cdrlock_counter(12)
    );
\rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(13),
      O => rx_cdrlock_counter(13)
    );
\rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(14),
      O => rx_cdrlock_counter(14)
    );
\rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(15),
      O => rx_cdrlock_counter(15)
    );
\rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(16),
      O => rx_cdrlock_counter(16)
    );
\rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(17),
      O => rx_cdrlock_counter(17)
    );
\rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(18),
      O => rx_cdrlock_counter(18)
    );
\rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(19),
      O => rx_cdrlock_counter(19)
    );
\rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(1),
      O => rx_cdrlock_counter(1)
    );
\rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(20),
      O => rx_cdrlock_counter(20)
    );
\rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(21),
      O => rx_cdrlock_counter(21)
    );
\rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(22),
      O => rx_cdrlock_counter(22)
    );
\rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(23),
      O => rx_cdrlock_counter(23)
    );
\rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(24),
      O => rx_cdrlock_counter(24)
    );
\rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(25),
      O => rx_cdrlock_counter(25)
    );
\rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(26),
      O => rx_cdrlock_counter(26)
    );
\rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(27),
      O => rx_cdrlock_counter(27)
    );
\rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(28),
      O => rx_cdrlock_counter(28)
    );
\rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(29),
      O => rx_cdrlock_counter(29)
    );
\rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(2),
      O => rx_cdrlock_counter(2)
    );
\rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(30),
      O => rx_cdrlock_counter(30)
    );
\rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(31),
      O => rx_cdrlock_counter(31)
    );
\rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_5_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_6_n_0\,
      I2 => \rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[30]\,
      I4 => \rx_cdrlock_counter_reg_n_0_[1]\,
      I5 => \rx_cdrlock_counter[31]_i_7_n_0\,
      O => \rx_cdrlock_counter[31]_i_2_n_0\
    );
\rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \rx_cdrlock_counter_reg_n_0_[4]\,
      I1 => \rx_cdrlock_counter_reg_n_0_[5]\,
      I2 => \rx_cdrlock_counter_reg_n_0_[2]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[3]\,
      I4 => \rx_cdrlock_counter[31]_i_8_n_0\,
      O => \rx_cdrlock_counter[31]_i_3_n_0\
    );
\rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rx_cdrlock_counter_reg_n_0_[12]\,
      I1 => \rx_cdrlock_counter_reg_n_0_[13]\,
      I2 => \rx_cdrlock_counter_reg_n_0_[10]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[11]\,
      I4 => \rx_cdrlock_counter[31]_i_9_n_0\,
      O => \rx_cdrlock_counter[31]_i_4_n_0\
    );
\rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_cdrlock_counter_reg_n_0_[23]\,
      I1 => \rx_cdrlock_counter_reg_n_0_[22]\,
      I2 => \rx_cdrlock_counter_reg_n_0_[25]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[24]\,
      O => \rx_cdrlock_counter[31]_i_5_n_0\
    );
\rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_cdrlock_counter_reg_n_0_[19]\,
      I1 => \rx_cdrlock_counter_reg_n_0_[18]\,
      I2 => \rx_cdrlock_counter_reg_n_0_[21]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[20]\,
      O => \rx_cdrlock_counter[31]_i_6_n_0\
    );
\rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_cdrlock_counter_reg_n_0_[27]\,
      I1 => \rx_cdrlock_counter_reg_n_0_[26]\,
      I2 => \rx_cdrlock_counter_reg_n_0_[29]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[28]\,
      O => \rx_cdrlock_counter[31]_i_7_n_0\
    );
\rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rx_cdrlock_counter_reg_n_0_[7]\,
      I1 => \rx_cdrlock_counter_reg_n_0_[6]\,
      I2 => \rx_cdrlock_counter_reg_n_0_[9]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[8]\,
      O => \rx_cdrlock_counter[31]_i_8_n_0\
    );
\rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_cdrlock_counter_reg_n_0_[15]\,
      I1 => \rx_cdrlock_counter_reg_n_0_[14]\,
      I2 => \rx_cdrlock_counter_reg_n_0_[17]\,
      I3 => \rx_cdrlock_counter_reg_n_0_[16]\,
      O => \rx_cdrlock_counter[31]_i_9_n_0\
    );
\rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(3),
      O => rx_cdrlock_counter(3)
    );
\rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(4),
      O => rx_cdrlock_counter(4)
    );
\rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(5),
      O => rx_cdrlock_counter(5)
    );
\rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(6),
      O => rx_cdrlock_counter(6)
    );
\rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(7),
      O => rx_cdrlock_counter(7)
    );
\rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(8),
      O => rx_cdrlock_counter(8)
    );
\rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => data0(9),
      O => rx_cdrlock_counter(9)
    );
\rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(0),
      Q => \rx_cdrlock_counter_reg_n_0_[0]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(10),
      Q => \rx_cdrlock_counter_reg_n_0_[10]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(11),
      Q => \rx_cdrlock_counter_reg_n_0_[11]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(12),
      Q => \rx_cdrlock_counter_reg_n_0_[12]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(13),
      Q => \rx_cdrlock_counter_reg_n_0_[13]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(14),
      Q => \rx_cdrlock_counter_reg_n_0_[14]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(15),
      Q => \rx_cdrlock_counter_reg_n_0_[15]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(16),
      Q => \rx_cdrlock_counter_reg_n_0_[16]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(17),
      Q => \rx_cdrlock_counter_reg_n_0_[17]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(18),
      Q => \rx_cdrlock_counter_reg_n_0_[18]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(19),
      Q => \rx_cdrlock_counter_reg_n_0_[19]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(1),
      Q => \rx_cdrlock_counter_reg_n_0_[1]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(20),
      Q => \rx_cdrlock_counter_reg_n_0_[20]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(21),
      Q => \rx_cdrlock_counter_reg_n_0_[21]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(22),
      Q => \rx_cdrlock_counter_reg_n_0_[22]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(23),
      Q => \rx_cdrlock_counter_reg_n_0_[23]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(24),
      Q => \rx_cdrlock_counter_reg_n_0_[24]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(25),
      Q => \rx_cdrlock_counter_reg_n_0_[25]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(26),
      Q => \rx_cdrlock_counter_reg_n_0_[26]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(27),
      Q => \rx_cdrlock_counter_reg_n_0_[27]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(28),
      Q => \rx_cdrlock_counter_reg_n_0_[28]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(29),
      Q => \rx_cdrlock_counter_reg_n_0_[29]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(2),
      Q => \rx_cdrlock_counter_reg_n_0_[2]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(30),
      Q => \rx_cdrlock_counter_reg_n_0_[30]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(31),
      Q => \rx_cdrlock_counter_reg_n_0_[31]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(3),
      Q => \rx_cdrlock_counter_reg_n_0_[3]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(4),
      Q => \rx_cdrlock_counter_reg_n_0_[4]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(5),
      Q => \rx_cdrlock_counter_reg_n_0_[5]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(6),
      Q => \rx_cdrlock_counter_reg_n_0_[6]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(7),
      Q => \rx_cdrlock_counter_reg_n_0_[7]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(8),
      Q => \rx_cdrlock_counter_reg_n_0_[8]\,
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter(9),
      Q => \rx_cdrlock_counter_reg_n_0_[9]\,
      R => gt_rx_reset_i
    );
rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => rx_cdrlocked_reg_n_0,
      O => rx_cdrlocked_i_1_n_0
    );
rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlocked_i_1_n_0,
      Q => rx_cdrlocked_reg_n_0,
      R => gt_rx_reset_i
    );
rxfsm_rxresetdone_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rxfsm_rxresetdone_r,
      Q => rxfsm_rxresetdone_r2,
      R => '0'
    );
rxfsm_rxresetdone_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rxfsm_rxresetdone_r2,
      Q => \^rx_resetdone_out\,
      R => '0'
    );
rxfsm_rxresetdone_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => gt0_rxresetdone_r3_reg_srl3_n_0,
      Q => rxfsm_rxresetdone_r,
      R => '0'
    );
rxfsm_soft_reset_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => link_reset_r2,
      I1 => \out\,
      I2 => gtrxreset_pulse,
      O => rxfsm_soft_reset_r0_n_0
    );
rxfsm_soft_reset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => rxfsm_soft_reset_r0_n_0,
      Q => rxfsm_soft_reset_r,
      R => '0'
    );
rxout0_buf: unisim.vcomponents.BUFH
     port map (
      I => \^tx_out_clk\,
      O => gt_txoutclk_out
    );
z7015_rx_aurora_rx_0_multi_gt_i: entity work.z7015_rx_aurora_rx_0_multi_gt
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      RXCHARISK(3 downto 0) => RXCHARISK(3 downto 0),
      RXDATA(31 downto 0) => RXDATA(31 downto 0),
      SR(0) => gt_rx_reset_i,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drpwe_in => drpwe_in,
      ena_comma_align_i => ena_comma_align_i,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gt_common_reset_out => \^gt_common_reset_out\,
      gt_rxuserrdy_i => gt_rxuserrdy_i,
      gt_tx_reset_i => gt_tx_reset_i,
      gtpe2_i => gtpe2_i,
      gtpe2_i_0 => z7015_rx_aurora_rx_0_multi_gt_i_n_2,
      gtpe2_i_1 => gtpe2_i_0,
      gtpe2_i_10 => gtpe2_i_9,
      gtpe2_i_11 => gtpe2_i_10,
      gtpe2_i_2 => gtpe2_i_1,
      gtpe2_i_3 => gtpe2_i_2,
      gtpe2_i_4 => gtpe2_i_3,
      gtpe2_i_5 => gtpe2_i_4,
      gtpe2_i_6 => gtpe2_i_5,
      gtpe2_i_7(7 downto 0) => gtpe2_i_6(7 downto 0),
      gtpe2_i_8 => gtpe2_i_7,
      gtpe2_i_9 => gtpe2_i_8,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => hard_err_gt0,
      in0 => gt0_txpmaresetdone_o,
      inc_count_r0 => inc_count_r0,
      init_clk_in => init_clk_in,
      \left_align_select_r_reg[0]\ => \left_align_select_r_reg[0]\,
      \left_align_select_r_reg[0]_0\ => \left_align_select_r_reg[0]_0\,
      \left_align_select_r_reg[1]\ => \left_align_select_r_reg[1]\,
      loopback(2 downto 0) => loopback(2 downto 0),
      power_down => power_down,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      rxn => rxn,
      rxp => rxp,
      sync_clk => sync_clk,
      tx_out_clk => \^tx_out_clk\,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\(0) => \word_aligned_control_bits_r_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0_core is
  port (
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rx_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rx_tvalid : out STD_LOGIC;
    m_axi_rx_tlast : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    frame_err : out STD_LOGIC;
    crc_pass_fail_n : out STD_LOGIC;
    crc_valid : out STD_LOGIC;
    rx_channel_up : out STD_LOGIC;
    rx_lane_up : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    rx_system_reset : in STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    power_down : in STD_LOGIC;
    gt_reset : in STD_LOGIC;
    tx_lock : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    pll_not_locked : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_in : in STD_LOGIC;
    drprdy_out : out STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    gt_common_reset_out : out STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    quad1_common_lock_in : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_ALIGNED_TIMER : integer;
  attribute C_ALIGNED_TIMER of z7015_rx_aurora_rx_0_core : entity is 158990;
  attribute C_SIMPLEX_TIMER : integer;
  attribute C_SIMPLEX_TIMER of z7015_rx_aurora_rx_0_core : entity is 18;
  attribute C_VERIFY_TIMER : integer;
  attribute C_VERIFY_TIMER of z7015_rx_aurora_rx_0_core : entity is 159502;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of z7015_rx_aurora_rx_0_core : entity is 0;
  attribute SIM_GTRESET_SPEEDUP : string;
  attribute SIM_GTRESET_SPEEDUP of z7015_rx_aurora_rx_0_core : entity is "FALSE";
  attribute WATCHDOG_TIMEOUT : integer;
  attribute WATCHDOG_TIMEOUT of z7015_rx_aurora_rx_0_core : entity is 14;
end z7015_rx_aurora_rx_0_core;

architecture STRUCTURE of z7015_rx_aurora_rx_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal CRC_DATAWIDTH1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DATA_US_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ena_comma_align_i : STD_LOGIC;
  signal got_v_i : STD_LOGIC;
  signal gt_reset_sync_init_clk : STD_LOGIC;
  signal gt_wrapper_i_n_57 : STD_LOGIC;
  signal gt_wrapper_i_n_60 : STD_LOGIC;
  signal gt_wrapper_i_n_61 : STD_LOGIC;
  signal gt_wrapper_i_n_62 : STD_LOGIC;
  signal gt_wrapper_i_n_63 : STD_LOGIC;
  signal gt_wrapper_i_n_64 : STD_LOGIC;
  signal gt_wrapper_i_n_65 : STD_LOGIC;
  signal gt_wrapper_i_n_66 : STD_LOGIC;
  signal gt_wrapper_i_n_67 : STD_LOGIC;
  signal gt_wrapper_i_n_68 : STD_LOGIC;
  signal gt_wrapper_i_n_69 : STD_LOGIC;
  signal gt_wrapper_i_n_70 : STD_LOGIC;
  signal gt_wrapper_i_n_71 : STD_LOGIC;
  signal gt_wrapper_i_n_72 : STD_LOGIC;
  signal gt_wrapper_i_n_73 : STD_LOGIC;
  signal gt_wrapper_i_n_74 : STD_LOGIC;
  signal gt_wrapper_i_n_75 : STD_LOGIC;
  signal gt_wrapper_i_n_76 : STD_LOGIC;
  signal gt_wrapper_i_n_77 : STD_LOGIC;
  signal gt_wrapper_i_n_78 : STD_LOGIC;
  signal gt_wrapper_i_n_79 : STD_LOGIC;
  signal gt_wrapper_i_n_80 : STD_LOGIC;
  signal gt_wrapper_i_n_81 : STD_LOGIC;
  signal gt_wrapper_i_n_82 : STD_LOGIC;
  signal gt_wrapper_i_n_83 : STD_LOGIC;
  signal gt_wrapper_i_n_85 : STD_LOGIC;
  signal gt_wrapper_i_n_86 : STD_LOGIC;
  signal gtrxreset_i : STD_LOGIC;
  signal gtx_rx_reset_i : STD_LOGIC;
  signal link_reset_comb_r : STD_LOGIC;
  signal \^link_reset_out\ : STD_LOGIC;
  signal \^m_axi_rx_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_12_in : STD_LOGIC;
  signal rem_in0 : STD_LOGIC;
  signal reset_channel_i : STD_LOGIC;
  signal reset_sync_user_clk : STD_LOGIC;
  signal \rx_channel_init_sm_simplex_i/wait_for_lane_up_r0\ : STD_LOGIC;
  signal \^rx_channel_up\ : STD_LOGIC;
  signal rx_char_is_k_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_crc_i_n_0 : STD_LOGIC;
  signal rx_data_crc : STD_LOGIC_VECTOR ( 0 to 31 );
  signal rx_data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_ecp_striped_i : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_eof : STD_LOGIC;
  signal rx_eof_crc : STD_LOGIC;
  signal rx_hard_err_i : STD_LOGIC;
  signal \^rx_lane_up\ : STD_LOGIC;
  signal \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0\ : STD_LOGIC;
  signal \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1\ : STD_LOGIC;
  signal rx_ll_rst : STD_LOGIC;
  signal rx_pe_data_v_striped_i : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_polarity_i : STD_LOGIC;
  signal rx_realign_i : STD_LOGIC;
  signal rx_rem_crc : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_rem_int : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_reset_lanes_i : STD_LOGIC;
  signal rx_scp_striped_i : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_sof_crc : STD_LOGIC;
  signal rx_src_rdy_crc : STD_LOGIC;
  signal sof_ds_c : STD_LOGIC;
  signal soft_err_i : STD_LOGIC_VECTOR ( 0 to 1 );
  signal start_rx_i : STD_LOGIC;
  signal \^sys_reset_out\ : STD_LOGIC;
  signal \^tx_lock\ : STD_LOGIC;
  signal wait_r : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_18 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_20 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_21 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_26 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_27 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_28 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_29 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_30 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_31 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_32 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_33 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_34 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_35 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_36 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_37 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_38 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_39 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_4 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_40 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_41 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_42 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_47 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_48 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_49 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_5 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_50 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_51 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_52 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_53 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_54 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_55 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_56 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_57 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_58 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_65 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9 : STD_LOGIC;
  signal \z7015_rx_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0\ : STD_LOGIC;
  signal \z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r\ : STD_LOGIC;
  signal \z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0\ : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_10 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_11 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_12 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_13 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_14 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_15 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_16 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_17 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_18 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_19 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_20 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_21 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_22 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_23 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_24 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_25 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_26 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_27 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_28 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_29 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_30 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_31 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_32 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_33 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_34 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_35 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_4 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_5 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_6 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_7 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_70 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_71 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_72 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_8 : STD_LOGIC;
  signal z7015_rx_aurora_rx_0_rx_ll_i_n_9 : STD_LOGIC;
  signal \z7015_rx_aurora_rx_0_sym_dec_4byte_i/p_0_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \z7015_rx_aurora_rx_0_sym_dec_4byte_i/previous_cycle_control_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  link_reset_out <= \^link_reset_out\;
  m_axi_rx_tkeep(3 downto 1) <= \^m_axi_rx_tkeep\(3 downto 1);
  m_axi_rx_tkeep(0) <= \<const0>\;
  rx_channel_up <= \^rx_channel_up\;
  rx_lane_up <= \^rx_lane_up\;
  sys_reset_out <= \^sys_reset_out\;
  tx_lock <= \^tx_lock\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
core_reset_logic_i: entity work.z7015_rx_aurora_rx_0_RESET_LOGIC
     port map (
      SYSTEM_RESET_reg_0 => \^sys_reset_out\,
      gt_rxresetdone_r2_reg_0 => gt_wrapper_i_n_57,
      init_clk_in => init_clk_in,
      link_reset_comb_r => link_reset_comb_r,
      link_reset_out => \^link_reset_out\,
      \out\ => reset_sync_user_clk,
      pll_not_locked => pll_not_locked,
      reset_channel_i => reset_channel_i,
      tx_lock => \^tx_lock\,
      user_clk => user_clk,
      wait_for_lane_up_r0 => \rx_channel_init_sm_simplex_i/wait_for_lane_up_r0\
    );
gt_reset_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized0\
     port map (
      gt_reset => gt_reset,
      init_clk_in => init_clk_in,
      \out\ => gt_reset_sync_init_clk
    );
gt_wrapper_i: entity work.z7015_rx_aurora_rx_0_GT_WRAPPER
     port map (
      D(7) => gt_wrapper_i_n_66,
      D(6) => gt_wrapper_i_n_67,
      D(5) => gt_wrapper_i_n_68,
      D(4) => gt_wrapper_i_n_69,
      D(3) => gt_wrapper_i_n_70,
      D(2) => gt_wrapper_i_n_71,
      D(1) => gt_wrapper_i_n_72,
      D(0) => gt_wrapper_i_n_73,
      E(0) => \z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r\,
      Q(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11,
      Q(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12,
      Q(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13,
      Q(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14,
      Q(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15,
      Q(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16,
      Q(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17,
      Q(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_18,
      RXCHARISK(3 downto 0) => rx_char_is_k_i(3 downto 0),
      RXDATA(31 downto 0) => rx_data_i(31 downto 0),
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drpwe_in => drpwe_in,
      ena_comma_align_i => ena_comma_align_i,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gt_common_reset_out => gt_common_reset_out,
      gtpe2_i => drprdy_out,
      gtpe2_i_0 => gt_wrapper_i_n_60,
      gtpe2_i_1 => gt_wrapper_i_n_61,
      gtpe2_i_10 => gt_wrapper_i_n_86,
      gtpe2_i_2 => gt_wrapper_i_n_62,
      gtpe2_i_3 => gt_wrapper_i_n_63,
      gtpe2_i_4 => gt_wrapper_i_n_64,
      gtpe2_i_5 => gt_wrapper_i_n_65,
      gtpe2_i_6(7) => gt_wrapper_i_n_74,
      gtpe2_i_6(6) => gt_wrapper_i_n_75,
      gtpe2_i_6(5) => gt_wrapper_i_n_76,
      gtpe2_i_6(4) => gt_wrapper_i_n_77,
      gtpe2_i_6(3) => gt_wrapper_i_n_78,
      gtpe2_i_6(2) => gt_wrapper_i_n_79,
      gtpe2_i_6(1) => gt_wrapper_i_n_80,
      gtpe2_i_6(0) => gt_wrapper_i_n_81,
      gtpe2_i_7 => gt_wrapper_i_n_82,
      gtpe2_i_8 => gt_wrapper_i_n_83,
      gtpe2_i_9 => gt_wrapper_i_n_85,
      gtrxreset_i => gtrxreset_i,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => \z7015_rx_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0\,
      inc_count_r0 => \z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0\,
      init_clk_in => init_clk_in,
      \left_align_select_r_reg[0]\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_4,
      \left_align_select_r_reg[0]_0\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_20,
      \left_align_select_r_reg[1]\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_5,
      link_reset_comb_r => link_reset_comb_r,
      loopback(2 downto 0) => loopback(2 downto 0),
      \out\ => gt_reset_sync_init_clk,
      power_down => power_down,
      quad1_common_lock_in => quad1_common_lock_in,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      rx_resetdone_out => rx_resetdone_out,
      rxfsm_rxresetdone_r3_reg_0 => gt_wrapper_i_n_57,
      rxn => rxn,
      rxp => rxp,
      sync_clk => sync_clk,
      tx_lock => \^tx_lock\,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\(0) => \z7015_rx_aurora_rx_0_sym_dec_4byte_i/previous_cycle_control_r\(0)
    );
hpcnt_reset_cdc_sync: entity work.\z7015_rx_aurora_rx_0_cdc_sync__parameterized0_0\
     port map (
      init_clk_in => init_clk_in,
      rx_system_reset => rx_system_reset
    );
ll_to_axi_pdu_i: entity work.z7015_rx_aurora_rx_0_LL_TO_AXI
     port map (
      m_axi_rx_tkeep(2 downto 0) => \^m_axi_rx_tkeep\(3 downto 1),
      rx_eof => rx_eof,
      rx_rem_int(0 to 1) => rx_rem_int(0 to 1)
    );
reset_sync_user_clk_cdc_sync: entity work.z7015_rx_aurora_rx_0_cdc_sync
     port map (
      \out\ => reset_sync_user_clk,
      rx_system_reset => rx_system_reset,
      user_clk => user_clk
    );
rx_crc_i: entity work.z7015_rx_aurora_rx_0_RX_CRC
     port map (
      D(1 downto 0) => CRC_DATAWIDTH1(1 downto 0),
      E(0) => rem_in0,
      EOF_N_US_r_reg_0(0) => p_12_in,
      Q(23 downto 0) => DATA_US_r(23 downto 0),
      RX_D(0 to 31) => rx_data_crc(0 to 31),
      RX_EOF_N => rx_eof_crc,
      RX_REM(0 to 1) => rx_rem_crc(0 to 1),
      RX_SOF_N => rx_sof_crc,
      RX_SRC_RDY_N => rx_src_rdy_crc,
      SR(2) => z7015_rx_aurora_rx_0_rx_ll_i_n_70,
      SR(1) => z7015_rx_aurora_rx_0_rx_ll_i_n_71,
      SR(0) => z7015_rx_aurora_rx_0_rx_ll_i_n_72,
      SRC_RDY_N_DS_reg_0 => \^sys_reset_out\,
      \count_reg[0]_0\ => rx_crc_i_n_0,
      crc_pass_fail_n => crc_pass_fail_n,
      crc_valid => crc_valid,
      m_axi_rx_tdata(31 downto 0) => m_axi_rx_tdata(31 downto 0),
      m_axi_rx_tlast => m_axi_rx_tlast,
      m_axi_rx_tvalid => m_axi_rx_tvalid,
      \received_CRC_reg[31]_0\(31) => z7015_rx_aurora_rx_0_rx_ll_i_n_4,
      \received_CRC_reg[31]_0\(30) => z7015_rx_aurora_rx_0_rx_ll_i_n_5,
      \received_CRC_reg[31]_0\(29) => z7015_rx_aurora_rx_0_rx_ll_i_n_6,
      \received_CRC_reg[31]_0\(28) => z7015_rx_aurora_rx_0_rx_ll_i_n_7,
      \received_CRC_reg[31]_0\(27) => z7015_rx_aurora_rx_0_rx_ll_i_n_8,
      \received_CRC_reg[31]_0\(26) => z7015_rx_aurora_rx_0_rx_ll_i_n_9,
      \received_CRC_reg[31]_0\(25) => z7015_rx_aurora_rx_0_rx_ll_i_n_10,
      \received_CRC_reg[31]_0\(24) => z7015_rx_aurora_rx_0_rx_ll_i_n_11,
      \received_CRC_reg[31]_0\(23) => z7015_rx_aurora_rx_0_rx_ll_i_n_12,
      \received_CRC_reg[31]_0\(22) => z7015_rx_aurora_rx_0_rx_ll_i_n_13,
      \received_CRC_reg[31]_0\(21) => z7015_rx_aurora_rx_0_rx_ll_i_n_14,
      \received_CRC_reg[31]_0\(20) => z7015_rx_aurora_rx_0_rx_ll_i_n_15,
      \received_CRC_reg[31]_0\(19) => z7015_rx_aurora_rx_0_rx_ll_i_n_16,
      \received_CRC_reg[31]_0\(18) => z7015_rx_aurora_rx_0_rx_ll_i_n_17,
      \received_CRC_reg[31]_0\(17) => z7015_rx_aurora_rx_0_rx_ll_i_n_18,
      \received_CRC_reg[31]_0\(16) => z7015_rx_aurora_rx_0_rx_ll_i_n_19,
      \received_CRC_reg[31]_0\(15) => z7015_rx_aurora_rx_0_rx_ll_i_n_20,
      \received_CRC_reg[31]_0\(14) => z7015_rx_aurora_rx_0_rx_ll_i_n_21,
      \received_CRC_reg[31]_0\(13) => z7015_rx_aurora_rx_0_rx_ll_i_n_22,
      \received_CRC_reg[31]_0\(12) => z7015_rx_aurora_rx_0_rx_ll_i_n_23,
      \received_CRC_reg[31]_0\(11) => z7015_rx_aurora_rx_0_rx_ll_i_n_24,
      \received_CRC_reg[31]_0\(10) => z7015_rx_aurora_rx_0_rx_ll_i_n_25,
      \received_CRC_reg[31]_0\(9) => z7015_rx_aurora_rx_0_rx_ll_i_n_26,
      \received_CRC_reg[31]_0\(8) => z7015_rx_aurora_rx_0_rx_ll_i_n_27,
      \received_CRC_reg[31]_0\(7) => z7015_rx_aurora_rx_0_rx_ll_i_n_28,
      \received_CRC_reg[31]_0\(6) => z7015_rx_aurora_rx_0_rx_ll_i_n_29,
      \received_CRC_reg[31]_0\(5) => z7015_rx_aurora_rx_0_rx_ll_i_n_30,
      \received_CRC_reg[31]_0\(4) => z7015_rx_aurora_rx_0_rx_ll_i_n_31,
      \received_CRC_reg[31]_0\(3) => z7015_rx_aurora_rx_0_rx_ll_i_n_32,
      \received_CRC_reg[31]_0\(2) => z7015_rx_aurora_rx_0_rx_ll_i_n_33,
      \received_CRC_reg[31]_0\(1) => z7015_rx_aurora_rx_0_rx_ll_i_n_34,
      \received_CRC_reg[31]_0\(0) => z7015_rx_aurora_rx_0_rx_ll_i_n_35,
      rx_eof => rx_eof,
      rx_rem_int(0 to 1) => rx_rem_int(0 to 1),
      sof_ds_c => sof_ds_c,
      user_clk => user_clk,
      wait_r => wait_r
    );
z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i: entity work.z7015_rx_aurora_rx_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE
     port map (
      D(7) => gt_wrapper_i_n_74,
      D(6) => gt_wrapper_i_n_75,
      D(5) => gt_wrapper_i_n_76,
      D(4) => gt_wrapper_i_n_77,
      D(3) => gt_wrapper_i_n_78,
      D(2) => gt_wrapper_i_n_79,
      D(1) => gt_wrapper_i_n_80,
      D(0) => gt_wrapper_i_n_81,
      E(0) => \z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r\,
      Q(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11,
      Q(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12,
      Q(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13,
      Q(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14,
      Q(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15,
      Q(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16,
      Q(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17,
      Q(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_18,
      RXCHARISK(3 downto 0) => rx_char_is_k_i(3 downto 0),
      RXDATA(31 downto 0) => rx_data_i(31 downto 0),
      \RX_ECP_reg[0]\(1) => rx_ecp_striped_i(0),
      \RX_ECP_reg[0]\(0) => rx_ecp_striped_i(1),
      \RX_ECP_reg[0]_0\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_26,
      \RX_ECP_reg[1]\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_21,
      \RX_PAD_reg[1]\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9,
      \RX_PE_DATA_V_reg[0]\(1) => rx_pe_data_v_striped_i(0),
      \RX_PE_DATA_V_reg[0]\(0) => rx_pe_data_v_striped_i(1),
      \RX_SCP_reg[0]\(1) => rx_scp_striped_i(0),
      \RX_SCP_reg[0]\(0) => rx_scp_striped_i(1),
      \RX_SCP_reg[1]\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_65,
      \SOFT_ERR_reg[0]\(1) => soft_err_i(0),
      \SOFT_ERR_reg[0]\(0) => soft_err_i(1),
      SR(0) => rx_reset_lanes_i,
      after_scp_select_c_0 => \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0\,
      after_scp_select_c_1 => \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1\,
      ena_comma_align_i => ena_comma_align_i,
      got_v_i => got_v_i,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => \z7015_rx_aurora_rx_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0\,
      inc_count_r0 => \z7015_rx_aurora_rx_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0\,
      init_clk_in => init_clk_in,
      \left_align_select_r_reg[0]\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_4,
      \left_align_select_r_reg[0]_0\ => gt_wrapper_i_n_85,
      \left_align_select_r_reg[1]\ => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_5,
      \left_align_select_r_reg[1]_0\ => gt_wrapper_i_n_86,
      link_reset_out => \^link_reset_out\,
      \previous_cycle_control_r_reg[0]\(0) => \z7015_rx_aurora_rx_0_sym_dec_4byte_i/previous_cycle_control_r\(0),
      ready_r_reg => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_20,
      reset_count_r_reg => gt_wrapper_i_n_60,
      reset_count_r_reg_0 => gt_wrapper_i_n_63,
      rx_channel_up => \^rx_channel_up\,
      rx_hard_err_i => rx_hard_err_i,
      rx_lane_up => \^rx_lane_up\,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      \soft_err_r_reg[0]\ => gt_wrapper_i_n_64,
      \soft_err_r_reg[1]\ => gt_wrapper_i_n_65,
      \soft_err_r_reg[2]\ => gt_wrapper_i_n_61,
      \soft_err_r_reg[3]\ => gt_wrapper_i_n_62,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\ => gt_wrapper_i_n_82,
      \word_aligned_control_bits_r_reg[3]\ => gt_wrapper_i_n_83,
      \word_aligned_data_r_reg[0]\(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_51,
      \word_aligned_data_r_reg[0]\(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_52,
      \word_aligned_data_r_reg[0]\(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_53,
      \word_aligned_data_r_reg[0]\(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_54,
      \word_aligned_data_r_reg[0]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_55,
      \word_aligned_data_r_reg[0]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_56,
      \word_aligned_data_r_reg[0]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_57,
      \word_aligned_data_r_reg[0]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_58,
      \word_aligned_data_r_reg[16]\(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_35,
      \word_aligned_data_r_reg[16]\(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_36,
      \word_aligned_data_r_reg[16]\(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_37,
      \word_aligned_data_r_reg[16]\(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_38,
      \word_aligned_data_r_reg[16]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_39,
      \word_aligned_data_r_reg[16]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_40,
      \word_aligned_data_r_reg[16]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_41,
      \word_aligned_data_r_reg[16]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_42,
      \word_aligned_data_r_reg[16]_0\(7) => gt_wrapper_i_n_66,
      \word_aligned_data_r_reg[16]_0\(6) => gt_wrapper_i_n_67,
      \word_aligned_data_r_reg[16]_0\(5) => gt_wrapper_i_n_68,
      \word_aligned_data_r_reg[16]_0\(4) => gt_wrapper_i_n_69,
      \word_aligned_data_r_reg[16]_0\(3) => gt_wrapper_i_n_70,
      \word_aligned_data_r_reg[16]_0\(2) => gt_wrapper_i_n_71,
      \word_aligned_data_r_reg[16]_0\(1) => gt_wrapper_i_n_72,
      \word_aligned_data_r_reg[16]_0\(0) => gt_wrapper_i_n_73,
      \word_aligned_data_r_reg[24]\(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_27,
      \word_aligned_data_r_reg[24]\(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_28,
      \word_aligned_data_r_reg[24]\(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_29,
      \word_aligned_data_r_reg[24]\(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_30,
      \word_aligned_data_r_reg[24]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_31,
      \word_aligned_data_r_reg[24]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_32,
      \word_aligned_data_r_reg[24]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_33,
      \word_aligned_data_r_reg[24]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_34,
      \word_aligned_data_r_reg[8]\(7 downto 4) => \z7015_rx_aurora_rx_0_sym_dec_4byte_i/p_0_in\(3 downto 0),
      \word_aligned_data_r_reg[8]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_47,
      \word_aligned_data_r_reg[8]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_48,
      \word_aligned_data_r_reg[8]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_49,
      \word_aligned_data_r_reg[8]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_50
    );
z7015_rx_aurora_rx_0_rx_global_logic_simplex_i: entity work.z7015_rx_aurora_rx_0_RX_GLOBAL_LOGIC_SIMPLEX
     port map (
      D(1) => soft_err_i(0),
      D(0) => soft_err_i(1),
      SR(0) => rx_reset_lanes_i,
      START_RX_reg(0) => rx_ll_rst,
      START_RX_reg_0 => \^sys_reset_out\,
      got_v_i => got_v_i,
      gtrxreset_i => gtrxreset_i,
      power_down => power_down,
      reset_channel_i => reset_channel_i,
      rx_channel_up => \^rx_channel_up\,
      rx_hard_err => rx_hard_err,
      rx_hard_err_i => rx_hard_err_i,
      rx_lane_up => \^rx_lane_up\,
      soft_err => soft_err,
      start_rx_i => start_rx_i,
      user_clk => user_clk,
      wait_for_lane_up_r0 => \rx_channel_init_sm_simplex_i/wait_for_lane_up_r0\
    );
z7015_rx_aurora_rx_0_rx_ll_i: entity work.z7015_rx_aurora_rx_0_RX_LL
     port map (
      D(1) => rx_scp_striped_i(0),
      D(0) => rx_scp_striped_i(1),
      \DEFRAMED_DATA_V_reg[0]\(1) => rx_pe_data_v_striped_i(0),
      \DEFRAMED_DATA_V_reg[0]\(0) => rx_pe_data_v_striped_i(1),
      E(0) => rem_in0,
      \OUTPUT_DATA_reg[0]\(31) => z7015_rx_aurora_rx_0_rx_ll_i_n_4,
      \OUTPUT_DATA_reg[0]\(30) => z7015_rx_aurora_rx_0_rx_ll_i_n_5,
      \OUTPUT_DATA_reg[0]\(29) => z7015_rx_aurora_rx_0_rx_ll_i_n_6,
      \OUTPUT_DATA_reg[0]\(28) => z7015_rx_aurora_rx_0_rx_ll_i_n_7,
      \OUTPUT_DATA_reg[0]\(27) => z7015_rx_aurora_rx_0_rx_ll_i_n_8,
      \OUTPUT_DATA_reg[0]\(26) => z7015_rx_aurora_rx_0_rx_ll_i_n_9,
      \OUTPUT_DATA_reg[0]\(25) => z7015_rx_aurora_rx_0_rx_ll_i_n_10,
      \OUTPUT_DATA_reg[0]\(24) => z7015_rx_aurora_rx_0_rx_ll_i_n_11,
      \OUTPUT_DATA_reg[0]\(23) => z7015_rx_aurora_rx_0_rx_ll_i_n_12,
      \OUTPUT_DATA_reg[0]\(22) => z7015_rx_aurora_rx_0_rx_ll_i_n_13,
      \OUTPUT_DATA_reg[0]\(21) => z7015_rx_aurora_rx_0_rx_ll_i_n_14,
      \OUTPUT_DATA_reg[0]\(20) => z7015_rx_aurora_rx_0_rx_ll_i_n_15,
      \OUTPUT_DATA_reg[0]\(19) => z7015_rx_aurora_rx_0_rx_ll_i_n_16,
      \OUTPUT_DATA_reg[0]\(18) => z7015_rx_aurora_rx_0_rx_ll_i_n_17,
      \OUTPUT_DATA_reg[0]\(17) => z7015_rx_aurora_rx_0_rx_ll_i_n_18,
      \OUTPUT_DATA_reg[0]\(16) => z7015_rx_aurora_rx_0_rx_ll_i_n_19,
      \OUTPUT_DATA_reg[0]\(15) => z7015_rx_aurora_rx_0_rx_ll_i_n_20,
      \OUTPUT_DATA_reg[0]\(14) => z7015_rx_aurora_rx_0_rx_ll_i_n_21,
      \OUTPUT_DATA_reg[0]\(13) => z7015_rx_aurora_rx_0_rx_ll_i_n_22,
      \OUTPUT_DATA_reg[0]\(12) => z7015_rx_aurora_rx_0_rx_ll_i_n_23,
      \OUTPUT_DATA_reg[0]\(11) => z7015_rx_aurora_rx_0_rx_ll_i_n_24,
      \OUTPUT_DATA_reg[0]\(10) => z7015_rx_aurora_rx_0_rx_ll_i_n_25,
      \OUTPUT_DATA_reg[0]\(9) => z7015_rx_aurora_rx_0_rx_ll_i_n_26,
      \OUTPUT_DATA_reg[0]\(8) => z7015_rx_aurora_rx_0_rx_ll_i_n_27,
      \OUTPUT_DATA_reg[0]\(7) => z7015_rx_aurora_rx_0_rx_ll_i_n_28,
      \OUTPUT_DATA_reg[0]\(6) => z7015_rx_aurora_rx_0_rx_ll_i_n_29,
      \OUTPUT_DATA_reg[0]\(5) => z7015_rx_aurora_rx_0_rx_ll_i_n_30,
      \OUTPUT_DATA_reg[0]\(4) => z7015_rx_aurora_rx_0_rx_ll_i_n_31,
      \OUTPUT_DATA_reg[0]\(3) => z7015_rx_aurora_rx_0_rx_ll_i_n_32,
      \OUTPUT_DATA_reg[0]\(2) => z7015_rx_aurora_rx_0_rx_ll_i_n_33,
      \OUTPUT_DATA_reg[0]\(1) => z7015_rx_aurora_rx_0_rx_ll_i_n_34,
      \OUTPUT_DATA_reg[0]\(0) => z7015_rx_aurora_rx_0_rx_ll_i_n_35,
      Q(31) => rx_data_crc(0),
      Q(30) => rx_data_crc(1),
      Q(29) => rx_data_crc(2),
      Q(28) => rx_data_crc(3),
      Q(27) => rx_data_crc(4),
      Q(26) => rx_data_crc(5),
      Q(25) => rx_data_crc(6),
      Q(24) => rx_data_crc(7),
      Q(23) => rx_data_crc(8),
      Q(22) => rx_data_crc(9),
      Q(21) => rx_data_crc(10),
      Q(20) => rx_data_crc(11),
      Q(19) => rx_data_crc(12),
      Q(18) => rx_data_crc(13),
      Q(17) => rx_data_crc(14),
      Q(16) => rx_data_crc(15),
      Q(15) => rx_data_crc(16),
      Q(14) => rx_data_crc(17),
      Q(13) => rx_data_crc(18),
      Q(12) => rx_data_crc(19),
      Q(11) => rx_data_crc(20),
      Q(10) => rx_data_crc(21),
      Q(9) => rx_data_crc(22),
      Q(8) => rx_data_crc(23),
      Q(7) => rx_data_crc(24),
      Q(6) => rx_data_crc(25),
      Q(5) => rx_data_crc(26),
      Q(4) => rx_data_crc(27),
      Q(3) => rx_data_crc(28),
      Q(2) => rx_data_crc(29),
      Q(1) => rx_data_crc(30),
      Q(0) => rx_data_crc(31),
      RX_EOF_N => rx_eof_crc,
      RX_EOF_N_reg(2) => z7015_rx_aurora_rx_0_rx_ll_i_n_70,
      RX_EOF_N_reg(1) => z7015_rx_aurora_rx_0_rx_ll_i_n_71,
      RX_EOF_N_reg(0) => z7015_rx_aurora_rx_0_rx_ll_i_n_72,
      RX_EOF_N_reg_0(1 downto 0) => CRC_DATAWIDTH1(1 downto 0),
      \RX_REM_reg[0]\(1) => rx_rem_crc(0),
      \RX_REM_reg[0]\(0) => rx_rem_crc(1),
      RX_SOF_N => rx_sof_crc,
      RX_SRC_RDY_N => rx_src_rdy_crc,
      RX_SRC_RDY_N_reg(0) => p_12_in,
      SR(0) => rx_ll_rst,
      after_scp_select_c_0 => \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0\,
      after_scp_select_c_1 => \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1\,
      frame_err => frame_err,
      in_frame_muxcy_0 => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_26,
      in_frame_muxcy_1 => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_21,
      \received_CRC_reg[31]\(23 downto 0) => DATA_US_r(23 downto 0),
      sof_ds_c => sof_ds_c,
      sof_ds_r_reg => rx_crc_i_n_0,
      \stage_1_ecp_r_reg[0]\(1) => rx_ecp_striped_i(0),
      \stage_1_ecp_r_reg[0]\(0) => rx_ecp_striped_i(1),
      stage_1_pad_r_reg => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9,
      stage_1_start_detected_r_reg => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_65,
      \stage_2_data_r_reg[0]\(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_51,
      \stage_2_data_r_reg[0]\(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_52,
      \stage_2_data_r_reg[0]\(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_53,
      \stage_2_data_r_reg[0]\(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_54,
      \stage_2_data_r_reg[0]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_55,
      \stage_2_data_r_reg[0]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_56,
      \stage_2_data_r_reg[0]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_57,
      \stage_2_data_r_reg[0]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_58,
      \stage_2_data_r_reg[16]\(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_35,
      \stage_2_data_r_reg[16]\(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_36,
      \stage_2_data_r_reg[16]\(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_37,
      \stage_2_data_r_reg[16]\(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_38,
      \stage_2_data_r_reg[16]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_39,
      \stage_2_data_r_reg[16]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_40,
      \stage_2_data_r_reg[16]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_41,
      \stage_2_data_r_reg[16]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_42,
      \stage_2_data_r_reg[24]\(7) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_27,
      \stage_2_data_r_reg[24]\(6) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_28,
      \stage_2_data_r_reg[24]\(5) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_29,
      \stage_2_data_r_reg[24]\(4) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_30,
      \stage_2_data_r_reg[24]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_31,
      \stage_2_data_r_reg[24]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_32,
      \stage_2_data_r_reg[24]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_33,
      \stage_2_data_r_reg[24]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_34,
      \stage_2_data_r_reg[8]\(7 downto 4) => \z7015_rx_aurora_rx_0_sym_dec_4byte_i/p_0_in\(3 downto 0),
      \stage_2_data_r_reg[8]\(3) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_47,
      \stage_2_data_r_reg[8]\(2) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_48,
      \stage_2_data_r_reg[8]\(1) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_49,
      \stage_2_data_r_reg[8]\(0) => z7015_rx_aurora_rx_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_50,
      start_rx_i => start_rx_i,
      user_clk => user_clk,
      wait_r => wait_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z7015_rx_aurora_rx_0 is
  port (
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rx_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rx_tvalid : out STD_LOGIC;
    m_axi_rx_tlast : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    frame_err : out STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    rx_lane_up : out STD_LOGIC;
    rx_channel_up : out STD_LOGIC;
    crc_pass_fail_n : out STD_LOGIC;
    crc_valid : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    gt_reset : in STD_LOGIC;
    rx_system_reset : in STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_lock : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    drpen_in : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    gt_common_reset_out : out STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    quad1_common_lock_in : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    pll_not_locked : in STD_LOGIC;
    power_down : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z7015_rx_aurora_rx_0 : entity is true;
end z7015_rx_aurora_rx_0;

architecture STRUCTURE of z7015_rx_aurora_rx_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_rx_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_inst_m_axi_rx_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ALIGNED_TIMER : integer;
  attribute C_ALIGNED_TIMER of inst : label is 158990;
  attribute C_SIMPLEX_TIMER : integer;
  attribute C_SIMPLEX_TIMER of inst : label is 18;
  attribute C_VERIFY_TIMER : integer;
  attribute C_VERIFY_TIMER of inst : label is 159502;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute SIM_GTRESET_SPEEDUP : string;
  attribute SIM_GTRESET_SPEEDUP of inst : label is "FALSE";
  attribute WATCHDOG_TIMEOUT : integer;
  attribute WATCHDOG_TIMEOUT of inst : label is 14;
begin
  m_axi_rx_tkeep(3 downto 1) <= \^m_axi_rx_tkeep\(3 downto 1);
  m_axi_rx_tkeep(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.z7015_rx_aurora_rx_0_core
     port map (
      crc_pass_fail_n => crc_pass_fail_n,
      crc_valid => crc_valid,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drprdy_out => drprdy_out,
      drpwe_in => drpwe_in,
      frame_err => frame_err,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll0refclklost_in => '0',
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gt_common_reset_out => gt_common_reset_out,
      gt_refclk1 => '0',
      gt_reset => gt_reset,
      init_clk_in => init_clk_in,
      link_reset_out => link_reset_out,
      loopback(2 downto 0) => loopback(2 downto 0),
      m_axi_rx_tdata(31 downto 0) => m_axi_rx_tdata(31 downto 0),
      m_axi_rx_tkeep(3 downto 1) => \^m_axi_rx_tkeep\(3 downto 1),
      m_axi_rx_tkeep(0) => NLW_inst_m_axi_rx_tkeep_UNCONNECTED(0),
      m_axi_rx_tlast => m_axi_rx_tlast,
      m_axi_rx_tvalid => m_axi_rx_tvalid,
      pll_not_locked => pll_not_locked,
      power_down => power_down,
      quad1_common_lock_in => quad1_common_lock_in,
      rx_channel_up => rx_channel_up,
      rx_hard_err => rx_hard_err,
      rx_lane_up => rx_lane_up,
      rx_resetdone_out => rx_resetdone_out,
      rx_system_reset => rx_system_reset,
      rxn => rxn,
      rxp => rxp,
      soft_err => soft_err,
      sync_clk => sync_clk,
      sys_reset_out => sys_reset_out,
      tx_lock => tx_lock,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk
    );
end STRUCTURE;
