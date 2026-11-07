-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 17:47:05 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_rx_support_0/z7015_rx_rx_support_0_stub.vhdl
-- Design      : z7015_rx_rx_support_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z7015_rx_rx_support_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z7015_rx_rx_support_0 : entity is "z7015_rx_rx_support_0,aurora_rx_support,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of z7015_rx_rx_support_0 : entity is "z7015_rx_rx_support_0,aurora_rx_support,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=aurora_rx_support,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLKIN_PS=6400,MMCM_MULT=7,MMCM_DIV=1,USER_DIV=14,SYNC_DIV=7}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of z7015_rx_rx_support_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of z7015_rx_rx_support_0 : entity is "module_ref";
end z7015_rx_rx_support_0;

architecture stub of z7015_rx_rx_support_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "init_clk,tx_out_clk,tx_lock,reset_in,gt_reset_in,user_clk,sync_clk,pll_not_locked,rx_system_reset,gt_reset";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of init_clk : signal is "xilinx.com:signal:clock:1.0 init_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of init_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of init_clk : signal is "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET gt_reset_in:gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_out_clk : signal is "xilinx.com:signal:clock:1.0 tx_out_clk CLK";
  attribute X_INTERFACE_MODE of tx_out_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of tx_out_clk : signal is "XIL_INTERFACENAME tx_out_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN z7015_rx_aurora_rx_0_tx_out_clk, INSERT_VIP 0";
  attribute X_INTERFACE_IGNORE : string;
  attribute X_INTERFACE_IGNORE of tx_lock : signal is "true";
  attribute X_INTERFACE_INFO of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute X_INTERFACE_MODE of reset_in : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gt_reset_in : signal is "xilinx.com:signal:reset:1.0 gt_reset_in RST";
  attribute X_INTERFACE_MODE of gt_reset_in : signal is "slave";
  attribute X_INTERFACE_PARAMETER of gt_reset_in : signal is "XIL_INTERFACENAME gt_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_clk : signal is "xilinx.com:signal:clock:1.0 user_clk CLK";
  attribute X_INTERFACE_MODE of user_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of user_clk : signal is "XIL_INTERFACENAME user_clk, FREQ_HZ 156250000, ASSOCIATED_RESET rx_system_reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_user_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sync_clk : signal is "xilinx.com:signal:clock:1.0 sync_clk CLK";
  attribute X_INTERFACE_MODE of sync_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of sync_clk : signal is "XIL_INTERFACENAME sync_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_sync_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_system_reset : signal is "xilinx.com:signal:reset:1.0 rx_system_reset RST";
  attribute X_INTERFACE_MODE of rx_system_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER of rx_system_reset : signal is "XIL_INTERFACENAME rx_system_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gt_reset : signal is "xilinx.com:signal:reset:1.0 gt_reset RST";
  attribute X_INTERFACE_MODE of gt_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER of gt_reset : signal is "XIL_INTERFACENAME gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "aurora_rx_support,Vivado 2025.2";
begin
end;
