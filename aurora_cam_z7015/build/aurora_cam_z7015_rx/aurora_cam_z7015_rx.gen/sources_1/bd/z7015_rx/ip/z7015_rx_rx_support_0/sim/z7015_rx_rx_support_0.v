// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:aurora_rx_support:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module z7015_rx_rx_support_0 (
  init_clk,
  tx_out_clk,
  tx_lock,
  reset_in,
  gt_reset_in,
  user_clk,
  sync_clk,
  pll_not_locked,
  rx_system_reset,
  gt_reset
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET gt_reset_in:gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
input wire init_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_out_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN z7015_rx_aurora_rx_0_tx_out_clk, INSERT_VIP 0" *)
input wire tx_out_clk;
input wire tx_lock;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_in RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset_in;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset_in RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire gt_reset_in;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, FREQ_HZ 156250000, ASSOCIATED_RESET rx_system_reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_user_clk, INSERT_VIP 0" *)
output wire user_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sync_clk CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sync_clk, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN z7015_rx_rx_support_0_sync_clk, INSERT_VIP 0" *)
output wire sync_clk;
output wire pll_not_locked;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_system_reset RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_system_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
output wire rx_system_reset;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
output wire gt_reset;

  aurora_rx_support #(
    .CLKIN_PS(6400),
    .MMCM_MULT(7),
    .MMCM_DIV(1),
    .USER_DIV(14),
    .SYNC_DIV(7)
  ) inst (
    .init_clk(init_clk),
    .tx_out_clk(tx_out_clk),
    .tx_lock(tx_lock),
    .reset_in(reset_in),
    .gt_reset_in(gt_reset_in),
    .user_clk(user_clk),
    .sync_clk(sync_clk),
    .pll_not_locked(pll_not_locked),
    .rx_system_reset(rx_system_reset),
    .gt_reset(gt_reset)
  );
endmodule
