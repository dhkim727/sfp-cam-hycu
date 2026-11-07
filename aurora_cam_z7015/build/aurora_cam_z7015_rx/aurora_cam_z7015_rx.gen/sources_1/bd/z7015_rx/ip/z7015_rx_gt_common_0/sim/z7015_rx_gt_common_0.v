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


// IP VLNV: xilinx.com:module_ref:gtp_common_shared:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module z7015_rx_gt_common_0 (
  pcie_refclk,
  aurora_refclk,
  init_clk,
  qpll_qplld,
  qpll_qpllreset,
  qpll_drp_clk,
  qpll_drp_rst_n,
  qpll_drp_ovrd,
  qpll_drp_gen3,
  qpll_drp_start,
  qpll_drp_crscode,
  qpll_drp_fsm,
  qpll_drp_done,
  qpll_drp_reset,
  qpll_qplllock,
  qpll_qplloutclk,
  qpll_qplloutrefclk,
  aurora_pll_reset,
  aurora_pll_lock,
  aurora_refclklost,
  pll0_outclk,
  pll0_outrefclk,
  pll1_outclk,
  pll1_outrefclk,
  pcie_pll_lock
);

input wire pcie_refclk;
input wire aurora_refclk;
input wire init_clk;
input wire qpll_qplld;
input wire [1 : 0] qpll_qpllreset;
input wire qpll_drp_clk;
input wire qpll_drp_rst_n;
input wire qpll_drp_ovrd;
input wire qpll_drp_gen3;
input wire qpll_drp_start;
output wire [11 : 0] qpll_drp_crscode;
output wire [17 : 0] qpll_drp_fsm;
output wire [1 : 0] qpll_drp_done;
output wire [1 : 0] qpll_drp_reset;
output wire [1 : 0] qpll_qplllock;
output wire [1 : 0] qpll_qplloutclk;
output wire [1 : 0] qpll_qplloutrefclk;
input wire aurora_pll_reset;
output wire aurora_pll_lock;
output wire aurora_refclklost;
output wire pll0_outclk;
output wire pll0_outrefclk;
output wire pll1_outclk;
output wire pll1_outrefclk;
output wire pcie_pll_lock;

  gtp_common_shared #(
    .SIM_RESET_SPEEDUP("FALSE"),
    .PLL0_FBDIV(5),
    .PLL0_FBDIV_45(5),
    .PLL0_REFCLK_DIV(1),
    .PLL1_FBDIV(5),
    .PLL1_FBDIV_45(5),
    .PLL1_REFCLK_DIV(1)
  ) inst (
    .pcie_refclk(pcie_refclk),
    .aurora_refclk(aurora_refclk),
    .init_clk(init_clk),
    .qpll_qplld(qpll_qplld),
    .qpll_qpllreset(qpll_qpllreset),
    .qpll_drp_clk(qpll_drp_clk),
    .qpll_drp_rst_n(qpll_drp_rst_n),
    .qpll_drp_ovrd(qpll_drp_ovrd),
    .qpll_drp_gen3(qpll_drp_gen3),
    .qpll_drp_start(qpll_drp_start),
    .qpll_drp_crscode(qpll_drp_crscode),
    .qpll_drp_fsm(qpll_drp_fsm),
    .qpll_drp_done(qpll_drp_done),
    .qpll_drp_reset(qpll_drp_reset),
    .qpll_qplllock(qpll_qplllock),
    .qpll_qplloutclk(qpll_qplloutclk),
    .qpll_qplloutrefclk(qpll_qplloutrefclk),
    .aurora_pll_reset(aurora_pll_reset),
    .aurora_pll_lock(aurora_pll_lock),
    .aurora_refclklost(aurora_refclklost),
    .pll0_outclk(pll0_outclk),
    .pll0_outrefclk(pll0_outrefclk),
    .pll1_outclk(pll1_outclk),
    .pll1_outrefclk(pll1_outrefclk),
    .pcie_pll_lock(pcie_pll_lock)
  );
endmodule
