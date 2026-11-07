-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: xilinx.com:ip:aurora_8b10b:11.1
-- IP Revision: 25

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT aurora_tx_ref
  PORT (
    s_axi_tx_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_tx_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_tx_tlast : IN STD_LOGIC;
    s_axi_tx_tvalid : IN STD_LOGIC;
    s_axi_tx_tready : OUT STD_LOGIC;
    tx_hard_err : OUT STD_LOGIC;
    tx_channel_up : OUT STD_LOGIC;
    tx_lane_up : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    txp : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    txn : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    tx_system_reset : IN STD_LOGIC;
    gt_reset : IN STD_LOGIC;
    loopback : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt0_drpaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    gt0_drpen : IN STD_LOGIC;
    gt0_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt0_drprdy : OUT STD_LOGIC;
    gt0_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt0_drpwe : IN STD_LOGIC;
    power_down : IN STD_LOGIC;
    tx_lock : OUT STD_LOGIC;
    tx_resetdone_out : OUT STD_LOGIC;
    init_clk_in : IN STD_LOGIC;
    user_clk_out : OUT STD_LOGIC;
    pll_not_locked_out : OUT STD_LOGIC;
    sys_reset_out : OUT STD_LOGIC;
    gt_refclk1_p : IN STD_LOGIC;
    gt_refclk1_n : IN STD_LOGIC;
    sync_clk_out : OUT STD_LOGIC;
    gt_reset_out : OUT STD_LOGIC;
    gt_refclk1_out : OUT STD_LOGIC;
    gt_powergood : OUT STD_LOGIC_VECTOR(0 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : aurora_tx_ref
  PORT MAP (
    s_axi_tx_tdata => s_axi_tx_tdata,
    s_axi_tx_tkeep => s_axi_tx_tkeep,
    s_axi_tx_tlast => s_axi_tx_tlast,
    s_axi_tx_tvalid => s_axi_tx_tvalid,
    s_axi_tx_tready => s_axi_tx_tready,
    tx_hard_err => tx_hard_err,
    tx_channel_up => tx_channel_up,
    tx_lane_up => tx_lane_up,
    txp => txp,
    txn => txn,
    tx_system_reset => tx_system_reset,
    gt_reset => gt_reset,
    loopback => loopback,
    gt0_drpaddr => gt0_drpaddr,
    gt0_drpen => gt0_drpen,
    gt0_drpdi => gt0_drpdi,
    gt0_drprdy => gt0_drprdy,
    gt0_drpdo => gt0_drpdo,
    gt0_drpwe => gt0_drpwe,
    power_down => power_down,
    tx_lock => tx_lock,
    tx_resetdone_out => tx_resetdone_out,
    init_clk_in => init_clk_in,
    user_clk_out => user_clk_out,
    pll_not_locked_out => pll_not_locked_out,
    sys_reset_out => sys_reset_out,
    gt_refclk1_p => gt_refclk1_p,
    gt_refclk1_n => gt_refclk1_n,
    sync_clk_out => sync_clk_out,
    gt_reset_out => gt_reset_out,
    gt_refclk1_out => gt_refclk1_out,
    gt_powergood => gt_powergood
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file aurora_tx_ref.vhd when simulating
-- the core, aurora_tx_ref. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



