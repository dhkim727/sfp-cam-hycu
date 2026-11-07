-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Nov  7 18:16:11 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_zcu104_tx/aurora_cam_zcu104_tx.gen/sources_1/bd/zcu104_tx/ip/zcu104_tx_link_retrain_0_0/zcu104_tx_link_retrain_0_0_stub.vhdl
-- Design      : zcu104_tx_link_retrain_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu104_tx_link_retrain_0_0 is
  Port ( 
    init_clk : in STD_LOGIC;
    gpio_ctrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_busy : in STD_LOGIC;
    bc_rx_up : in STD_LOGIC;
    restart : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bc_rx_up_s : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu104_tx_link_retrain_0_0 : entity is "zcu104_tx_link_retrain_0_0,link_retrain,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zcu104_tx_link_retrain_0_0 : entity is "zcu104_tx_link_retrain_0_0,link_retrain,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=link_retrain,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_HZ=62500000,PERIOD_MS=1000,IDLE_US=100,BC_PRESENT=1,BC_DOWN_MS=100,HOLDOFF_MS=500,BC_DEB_US=20}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu104_tx_link_retrain_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zcu104_tx_link_retrain_0_0 : entity is "module_ref";
end zcu104_tx_link_retrain_0_0;

architecture stub of zcu104_tx_link_retrain_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "init_clk,gpio_ctrl[31:0],tx_busy,bc_rx_up,restart,status[7:0],mode[1:0],bc_rx_up_s";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of init_clk : signal is "xilinx.com:signal:clock:1.0 init_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of init_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of init_clk : signal is "XIL_INTERFACENAME init_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_tx_clk_wiz_init_0_clk_out1, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "link_retrain,Vivado 2025.2";
begin
end;
