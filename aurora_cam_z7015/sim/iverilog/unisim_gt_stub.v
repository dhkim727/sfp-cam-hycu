// Behavioral stand-ins for GTPE2_COMMON / MMCME2_ADV (Icarus only, sim/tb_z7015_rx_clk.v).
// Only what the testbench observes: PD/RESET -> LOCK timing, output clocks, refclk lost.
// Vivado / xsim use the real UNISIM library - do not add this file to a project.
`timescale 1ns / 1ps

module GTPE2_COMMON #(
    parameter [2:0]  SIM_PLL0REFCLK_SEL = 3'b001, parameter [2:0] SIM_PLL1REFCLK_SEL = 3'b001,
    parameter        SIM_RESET_SPEEDUP = "TRUE",  parameter SIM_VERSION = "1.0",
    parameter integer PLL0_FBDIV = 4, parameter integer PLL0_FBDIV_45 = 5, parameter integer PLL0_REFCLK_DIV = 1,
    parameter integer PLL1_FBDIV = 4, parameter integer PLL1_FBDIV_45 = 5, parameter integer PLL1_REFCLK_DIV = 1,
    parameter [63:0] BIAS_CFG = 64'h0, parameter [31:0] COMMON_CFG = 32'h0,
    parameter [26:0] PLL0_CFG = 27'h0, parameter [0:0] PLL0_DMON_CFG = 1'b0,
    parameter [23:0] PLL0_INIT_CFG = 24'h0, parameter [8:0] PLL0_LOCK_CFG = 9'h0,
    parameter [26:0] PLL1_CFG = 27'h0, parameter [0:0] PLL1_DMON_CFG = 1'b0,
    parameter [23:0] PLL1_INIT_CFG = 24'h0, parameter [8:0] PLL1_LOCK_CFG = 9'h0,
    parameter [7:0]  PLL_CLKOUT_CFG = 8'h0, parameter [15:0] RSVD_ATTR0 = 16'h0,
    parameter [15:0] RSVD_ATTR1 = 16'h0
)(
    output wire [7:0] DMONITOROUT, input wire [7:0] DRPADDR, input wire DRPCLK, input wire [15:0] DRPDI,
    output wire [15:0] DRPDO, input wire DRPEN, output wire DRPRDY, input wire DRPWE,
    input wire GTEASTREFCLK0, input wire GTEASTREFCLK1, input wire GTGREFCLK0, input wire GTGREFCLK1,
    input wire GTREFCLK0, input wire GTREFCLK1, input wire GTWESTREFCLK0, input wire GTWESTREFCLK1,
    output wire PLL0FBCLKLOST, output reg PLL0LOCK, input wire PLL0LOCKDETCLK, input wire PLL0LOCKEN,
    output wire PLL0OUTCLK, output wire PLL0OUTREFCLK, input wire PLL0PD, output wire PLL0REFCLKLOST,
    input wire [2:0] PLL0REFCLKSEL, input wire PLL0RESET,
    output wire PLL1FBCLKLOST, output reg PLL1LOCK, input wire PLL1LOCKDETCLK, input wire PLL1LOCKEN,
    output wire PLL1OUTCLK, output wire PLL1OUTREFCLK, input wire PLL1PD, output reg PLL1REFCLKLOST,
    input wire [2:0] PLL1REFCLKSEL, input wire PLL1RESET,
    input wire [15:0] PLLRSVD1, input wire [4:0] PLLRSVD2,
    output wire REFCLKOUTMONITOR0, output wire REFCLKOUTMONITOR1,
    input wire BGBYPASSB, input wire BGMONITORENB, input wire BGPDB, input wire [4:0] BGRCALOVRD,
    input wire BGRCALOVRDENB, input wire [7:0] PMARSVD, input wire RCALENB, output wire [15:0] PMARSVDOUT
);
    // reference clock selection (only GTREFCLK0/1 modelled)
    wire ref0 = (PLL0REFCLKSEL == 3'b001) ? GTREFCLK0 : (PLL0REFCLKSEL == 3'b010) ? GTREFCLK1 : 1'b0;
    wire ref1 = (PLL1REFCLKSEL == 3'b001) ? GTREFCLK0 : (PLL1REFCLKSEL == 3'b010) ? GTREFCLK1 : 1'b0;
    assign PLL0OUTREFCLK = ref0;
    assign PLL1OUTREFCLK = ref1;
    assign PLL0OUTCLK    = PLL0LOCK & ref0;   // "running" when locked
    assign PLL1OUTCLK    = PLL1LOCK & ref1;
    assign PLL0FBCLKLOST = 1'b0;
    assign PLL1FBCLKLOST = 1'b0;
    assign PLL0REFCLKLOST = 1'b0;
    assign DMONITOROUT = 8'h0; assign DRPDO = 16'h0; assign DRPRDY = 1'b0;
    assign REFCLKOUTMONITOR0 = 1'b0; assign REFCLKOUTMONITOR1 = 1'b0; assign PMARSVDOUT = 16'h0;

    // lock 64 refclk cycles after PD and RESET are both low
    integer c0 = 0, c1 = 0;
    initial begin PLL0LOCK = 1'b0; PLL1LOCK = 1'b0; PLL1REFCLKLOST = 1'b1; end
    always @(posedge ref0 or posedge PLL0PD or posedge PLL0RESET) begin
        if (PLL0PD || PLL0RESET) begin c0 = 0; PLL0LOCK <= 1'b0; end
        else if (c0 < 64) c0 = c0 + 1;
        else PLL0LOCK <= 1'b1;
    end
    always @(posedge ref1 or posedge PLL1PD or posedge PLL1RESET) begin
        if (PLL1PD || PLL1RESET) begin c1 = 0; PLL1LOCK <= 1'b0; end
        else if (c1 < 64) c1 = c1 + 1;
        else PLL1LOCK <= 1'b1;
    end
    // refclk lost : no PLL1 refclk edge for 8 lock-detect clocks
    integer lost_cnt = 0;
    always @(posedge ref1) lost_cnt = 0;
    always @(posedge PLL1LOCKDETCLK) begin
        if (lost_cnt < 8) lost_cnt = lost_cnt + 1;
        PLL1REFCLKLOST <= (lost_cnt >= 8);
    end
endmodule

module MMCME2_ADV #(
    parameter BANDWIDTH = "OPTIMIZED", parameter CLKOUT4_CASCADE = "FALSE",
    parameter COMPENSATION = "ZHOLD", parameter STARTUP_WAIT = "FALSE",
    parameter integer DIVCLK_DIVIDE = 1, parameter real CLKFBOUT_MULT_F = 5.0,
    parameter real CLKFBOUT_PHASE = 0.0, parameter CLKFBOUT_USE_FINE_PS = "FALSE",
    parameter real CLKOUT0_DIVIDE_F = 1.0, parameter real CLKOUT0_PHASE = 0.0,
    parameter real CLKOUT0_DUTY_CYCLE = 0.5, parameter CLKOUT0_USE_FINE_PS = "FALSE",
    parameter real CLKIN1_PERIOD = 0.0,
    parameter integer CLKOUT1_DIVIDE = 1, parameter real CLKOUT1_PHASE = 0.0,
    parameter real CLKOUT1_DUTY_CYCLE = 0.5, parameter CLKOUT1_USE_FINE_PS = "FALSE",
    parameter real REF_JITTER1 = 0.010
)(
    output wire CLKFBOUT, output wire CLKFBOUTB, output reg CLKOUT0, output wire CLKOUT0B,
    output wire CLKOUT1, output wire CLKOUT1B, output wire CLKOUT2, output wire CLKOUT2B,
    output wire CLKOUT3, output wire CLKOUT3B, output wire CLKOUT4, output wire CLKOUT5,
    output wire CLKOUT6, input wire CLKFBIN, input wire CLKIN1, input wire CLKIN2,
    input wire CLKINSEL, input wire [6:0] DADDR, input wire DCLK, input wire DEN,
    input wire [15:0] DI, output wire [15:0] DO, output wire DRDY, input wire DWE,
    input wire PSCLK, input wire PSEN, input wire PSINCDEC, output wire PSDONE,
    output reg LOCKED, output wire CLKINSTOPPED, output wire CLKFBSTOPPED,
    input wire PWRDWN, input wire RST
);
    // model only the 3.125G/4-byte ratio used here: CLKOUT1 = CLKIN1, CLKOUT0 = CLKIN1 / 2
    integer n = 0;
    initial begin LOCKED = 1'b0; CLKOUT0 = 1'b0; end
    always @(posedge CLKIN1 or posedge RST) begin
        if (RST) begin n = 0; LOCKED <= 1'b0; end
        else if (n < 32) n = n + 1;
        else LOCKED <= 1'b1;
    end
    always @(posedge CLKIN1) if (LOCKED) CLKOUT0 <= ~CLKOUT0;
    assign CLKOUT1  = LOCKED & CLKIN1;
    assign CLKFBOUT = CLKIN1;
    assign {CLKFBOUTB, CLKOUT0B, CLKOUT1B, CLKOUT2, CLKOUT2B, CLKOUT3, CLKOUT3B} = 7'd0;
    assign {CLKOUT4, CLKOUT5, CLKOUT6, DRDY, PSDONE, CLKINSTOPPED, CLKFBSTOPPED} = 7'd0;
    assign DO = 16'h0;
endmodule
