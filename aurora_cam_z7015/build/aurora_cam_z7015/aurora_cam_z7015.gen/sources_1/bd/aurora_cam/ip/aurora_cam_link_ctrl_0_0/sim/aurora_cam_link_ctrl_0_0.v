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


// IP VLNV: xilinx.com:module_ref:link_ctrl:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module aurora_cam_link_ctrl_0_0 (
  axi_aclk,
  axi_aresetn,
  gpio_ctrl,
  gpio_status,
  tx_fifo_aresetn,
  init_clk,
  vio_ctrl_sel,
  vio_run,
  vio_loopback,
  vio_clr,
  vio_prbs_en,
  vio_status,
  au_reset,
  au_gt_reset,
  au_loopback,
  au_power_down,
  aux_out,
  user_clk,
  user_aresetn,
  link_sys_reset,
  channel_up,
  lane_up,
  hard_err,
  soft_err,
  frame_err,
  crc_valid,
  crc_pass_fail_n,
  pll_not_locked,
  tx_frame_cnt,
  tx_err,
  rx_frame_cnt,
  rx_err_seq,
  rx_err_len,
  rx_err_ovf
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn:tx_fifo_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_ps7_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire axi_aresetn;
input wire [31 : 0] gpio_ctrl;
output wire [31 : 0] gpio_status;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_fifo_aresetn RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_fifo_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
output wire tx_fifo_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET au_reset:au_gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
input wire init_clk;
input wire vio_ctrl_sel;
input wire vio_run;
input wire [2 : 0] vio_loopback;
input wire vio_clr;
input wire vio_prbs_en;
output wire [31 : 0] vio_status;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_reset RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME au_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
output wire au_reset;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_gt_reset RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME au_gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
output wire au_gt_reset;
output wire [2 : 0] au_loopback;
output wire au_power_down;
output wire aux_out;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, ASSOCIATED_RESET user_aresetn:link_sys_reset, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *)
input wire user_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_aresetn RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
output wire user_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 link_sys_reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME link_sys_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire link_sys_reset;
input wire channel_up;
input wire lane_up;
input wire hard_err;
input wire soft_err;
input wire frame_err;
input wire crc_valid;
input wire crc_pass_fail_n;
input wire pll_not_locked;
input wire [7 : 0] tx_frame_cnt;
input wire tx_err;
input wire [7 : 0] rx_frame_cnt;
input wire rx_err_seq;
input wire rx_err_len;
input wire rx_err_ovf;

  link_ctrl #(
    .EMULATED(0),
    .RST_DELAY(16384),
    .TXRST_DLY(255)
  ) inst (
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .gpio_ctrl(gpio_ctrl),
    .gpio_status(gpio_status),
    .tx_fifo_aresetn(tx_fifo_aresetn),
    .init_clk(init_clk),
    .vio_ctrl_sel(vio_ctrl_sel),
    .vio_run(vio_run),
    .vio_loopback(vio_loopback),
    .vio_clr(vio_clr),
    .vio_prbs_en(vio_prbs_en),
    .vio_status(vio_status),
    .au_reset(au_reset),
    .au_gt_reset(au_gt_reset),
    .au_loopback(au_loopback),
    .au_power_down(au_power_down),
    .aux_out(aux_out),
    .user_clk(user_clk),
    .user_aresetn(user_aresetn),
    .link_sys_reset(link_sys_reset),
    .channel_up(channel_up),
    .lane_up(lane_up),
    .hard_err(hard_err),
    .soft_err(soft_err),
    .frame_err(frame_err),
    .crc_valid(crc_valid),
    .crc_pass_fail_n(crc_pass_fail_n),
    .pll_not_locked(pll_not_locked),
    .tx_frame_cnt(tx_frame_cnt),
    .tx_err(tx_err),
    .rx_frame_cnt(rx_frame_cnt),
    .rx_err_seq(rx_err_seq),
    .rx_err_len(rx_err_len),
    .rx_err_ovf(rx_err_ovf)
  );
endmodule
