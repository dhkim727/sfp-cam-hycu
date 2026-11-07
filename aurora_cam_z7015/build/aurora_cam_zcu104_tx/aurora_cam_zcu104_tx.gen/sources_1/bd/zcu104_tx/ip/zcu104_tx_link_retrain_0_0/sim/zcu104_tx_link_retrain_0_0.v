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


// IP VLNV: xilinx.com:module_ref:link_retrain:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zcu104_tx_link_retrain_0_0 (
  init_clk,
  gpio_ctrl,
  tx_busy,
  bc_rx_up,
  restart,
  status,
  mode,
  bc_rx_up_s
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_tx_clk_wiz_init_0_clk_out1, INSERT_VIP 0" *)
input wire init_clk;
input wire [31 : 0] gpio_ctrl;
input wire tx_busy;
input wire bc_rx_up;
output wire restart;
output wire [7 : 0] status;
output wire [1 : 0] mode;
output wire bc_rx_up_s;

  link_retrain #(
    .CLK_HZ(62500000),
    .PERIOD_MS(1000),
    .IDLE_US(100),
    .BC_PRESENT(1),
    .BC_DOWN_MS(100),
    .HOLDOFF_MS(500),
    .BC_DEB_US(20)
  ) inst (
    .init_clk(init_clk),
    .gpio_ctrl(gpio_ctrl),
    .tx_busy(tx_busy),
    .bc_rx_up(bc_rx_up),
    .restart(restart),
    .status(status),
    .mode(mode),
    .bc_rx_up_s(bc_rx_up_s)
  );
endmodule
