//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Nov  7 18:15:39 2026
//Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
//Command     : generate_target zcu104_tx_wrapper.bd
//Design      : zcu104_tx_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zcu104_tx_wrapper
   (BC_RX_UP,
    CLK_300_clk_n,
    CLK_300_clk_p,
    GT_REFCLK_clk_n,
    GT_REFCLK_clk_p,
    LED,
    SFP_TX_DISABLE,
    gt_txn,
    gt_txp);
  input BC_RX_UP;
  input CLK_300_clk_n;
  input CLK_300_clk_p;
  input GT_REFCLK_clk_n;
  input GT_REFCLK_clk_p;
  output [3:0]LED;
  output [0:0]SFP_TX_DISABLE;
  output [0:0]gt_txn;
  output [0:0]gt_txp;

  wire BC_RX_UP;
  wire CLK_300_clk_n;
  wire CLK_300_clk_p;
  wire GT_REFCLK_clk_n;
  wire GT_REFCLK_clk_p;
  wire [3:0]LED;
  wire [0:0]SFP_TX_DISABLE;
  wire [0:0]gt_txn;
  wire [0:0]gt_txp;

  zcu104_tx zcu104_tx_i
       (.BC_RX_UP(BC_RX_UP),
        .CLK_300_clk_n(CLK_300_clk_n),
        .CLK_300_clk_p(CLK_300_clk_p),
        .GT_REFCLK_clk_n(GT_REFCLK_clk_n),
        .GT_REFCLK_clk_p(GT_REFCLK_clk_p),
        .LED(LED),
        .SFP_TX_DISABLE(SFP_TX_DISABLE),
        .gt_txn(gt_txn),
        .gt_txp(gt_txp));
endmodule
