-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Oct 24 17:22:19 2026
-- Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_link_ctrl_0_0/aurora_cam_link_ctrl_0_0_stub.vhdl
-- Design      : aurora_cam_link_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aurora_cam_link_ctrl_0_0 is
  Port ( 
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    gpio_ctrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_fifo_aresetn : out STD_LOGIC;
    init_clk : in STD_LOGIC;
    vio_ctrl_sel : in STD_LOGIC;
    vio_run : in STD_LOGIC;
    vio_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vio_clr : in STD_LOGIC;
    vio_prbs_en : in STD_LOGIC;
    vio_status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    au_reset : out STD_LOGIC;
    au_gt_reset : out STD_LOGIC;
    au_loopback : out STD_LOGIC_VECTOR ( 2 downto 0 );
    au_power_down : out STD_LOGIC;
    aux_out : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    user_aresetn : out STD_LOGIC;
    link_sys_reset : in STD_LOGIC;
    channel_up : in STD_LOGIC;
    lane_up : in STD_LOGIC;
    hard_err : in STD_LOGIC;
    soft_err : in STD_LOGIC;
    frame_err : in STD_LOGIC;
    crc_valid : in STD_LOGIC;
    crc_pass_fail_n : in STD_LOGIC;
    pll_not_locked : in STD_LOGIC;
    tx_frame_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_err : in STD_LOGIC;
    rx_frame_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_err_seq : in STD_LOGIC;
    rx_err_len : in STD_LOGIC;
    rx_err_ovf : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aurora_cam_link_ctrl_0_0 : entity is "aurora_cam_link_ctrl_0_0,link_ctrl,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of aurora_cam_link_ctrl_0_0 : entity is "aurora_cam_link_ctrl_0_0,link_ctrl,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=link_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,EMULATED=0,RST_DELAY=16384,TXRST_DLY=255}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of aurora_cam_link_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of aurora_cam_link_ctrl_0_0 : entity is "module_ref";
end aurora_cam_link_ctrl_0_0;

architecture stub of aurora_cam_link_ctrl_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "axi_aclk,axi_aresetn,gpio_ctrl[31:0],gpio_status[31:0],tx_fifo_aresetn,init_clk,vio_ctrl_sel,vio_run,vio_loopback[2:0],vio_clr,vio_prbs_en,vio_status[31:0],au_reset,au_gt_reset,au_loopback[2:0],au_power_down,aux_out,user_clk,user_aresetn,link_sys_reset,channel_up,lane_up,hard_err,soft_err,frame_err,crc_valid,crc_pass_fail_n,pll_not_locked,tx_frame_cnt[7:0],tx_err,rx_frame_cnt[7:0],rx_err_seq,rx_err_len,rx_err_ovf";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn:tx_fifo_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_MODE of axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_fifo_aresetn : signal is "xilinx.com:signal:reset:1.0 tx_fifo_aresetn RST";
  attribute X_INTERFACE_MODE of tx_fifo_aresetn : signal is "master";
  attribute X_INTERFACE_PARAMETER of tx_fifo_aresetn : signal is "XIL_INTERFACENAME tx_fifo_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of init_clk : signal is "xilinx.com:signal:clock:1.0 init_clk CLK";
  attribute X_INTERFACE_MODE of init_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of init_clk : signal is "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET au_reset:au_gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of au_reset : signal is "xilinx.com:signal:reset:1.0 au_reset RST";
  attribute X_INTERFACE_MODE of au_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER of au_reset : signal is "XIL_INTERFACENAME au_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of au_gt_reset : signal is "xilinx.com:signal:reset:1.0 au_gt_reset RST";
  attribute X_INTERFACE_MODE of au_gt_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER of au_gt_reset : signal is "XIL_INTERFACENAME au_gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_clk : signal is "xilinx.com:signal:clock:1.0 user_clk CLK";
  attribute X_INTERFACE_MODE of user_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of user_clk : signal is "XIL_INTERFACENAME user_clk, ASSOCIATED_RESET user_aresetn:link_sys_reset, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_aresetn : signal is "xilinx.com:signal:reset:1.0 user_aresetn RST";
  attribute X_INTERFACE_MODE of user_aresetn : signal is "master";
  attribute X_INTERFACE_PARAMETER of user_aresetn : signal is "XIL_INTERFACENAME user_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of link_sys_reset : signal is "xilinx.com:signal:reset:1.0 link_sys_reset RST";
  attribute X_INTERFACE_MODE of link_sys_reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of link_sys_reset : signal is "XIL_INTERFACENAME link_sys_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "link_ctrl,Vivado 2025.2";
begin
end;
