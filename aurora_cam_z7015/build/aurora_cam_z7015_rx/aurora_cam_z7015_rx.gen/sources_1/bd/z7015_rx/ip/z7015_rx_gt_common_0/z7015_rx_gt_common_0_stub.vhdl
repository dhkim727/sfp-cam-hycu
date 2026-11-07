-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 17:47:04 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_gt_common_0/z7015_rx_gt_common_0_stub.vhdl
-- Design      : z7015_rx_gt_common_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z7015_rx_gt_common_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z7015_rx_gt_common_0 : entity is "z7015_rx_gt_common_0,gtp_common_shared,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of z7015_rx_gt_common_0 : entity is "z7015_rx_gt_common_0,gtp_common_shared,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=gtp_common_shared,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SIM_RESET_SPEEDUP=FALSE,PLL0_FBDIV=5,PLL0_FBDIV_45=5,PLL0_REFCLK_DIV=1,PLL1_FBDIV=5,PLL1_FBDIV_45=5,PLL1_REFCLK_DIV=1}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of z7015_rx_gt_common_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of z7015_rx_gt_common_0 : entity is "module_ref";
end z7015_rx_gt_common_0;

architecture stub of z7015_rx_gt_common_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pcie_refclk,aurora_refclk,init_clk,qpll_qplld,qpll_qpllreset[1:0],qpll_drp_clk,qpll_drp_rst_n,qpll_drp_ovrd,qpll_drp_gen3,qpll_drp_start,qpll_drp_crscode[11:0],qpll_drp_fsm[17:0],qpll_drp_done[1:0],qpll_drp_reset[1:0],qpll_qplllock[1:0],qpll_qplloutclk[1:0],qpll_qplloutrefclk[1:0],aurora_pll_reset,aurora_pll_lock,aurora_refclklost,pll0_outclk,pll0_outrefclk,pll1_outclk,pll1_outrefclk,pcie_pll_lock";
  attribute X_INTERFACE_IGNORE : string;
  attribute X_INTERFACE_IGNORE of pcie_refclk : signal is "true";
  attribute X_INTERFACE_IGNORE of aurora_refclk : signal is "true";
  attribute X_INTERFACE_IGNORE of init_clk : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_qplld : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_qpllreset : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_clk : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_rst_n : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_ovrd : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_gen3 : signal is "true";
  attribute X_INTERFACE_IGNORE of qpll_drp_start : signal is "true";
  attribute X_INTERFACE_IGNORE of aurora_pll_reset : signal is "true";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "gtp_common_shared,Vivado 2025.2";
begin
end;
