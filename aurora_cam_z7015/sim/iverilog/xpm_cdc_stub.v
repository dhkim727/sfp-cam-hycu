// Behavioral stand-ins for AMD XPM_CDC macros, ONLY for Icarus Verilog / Verilator.
// Vivado(xsim, synthesis) uses the real XPM library - do not add this file to the project.
`timescale 1ns / 1ps

module xpm_cdc_single #(
    parameter integer DEST_SYNC_FF = 4, parameter integer INIT_SYNC_FF = 0,
    parameter integer SIM_ASSERT_CHK = 0, parameter integer SRC_INPUT_REG = 1
)(input wire src_clk, input wire src_in, input wire dest_clk, output wire dest_out);
    reg s = 1'b0;
    reg [DEST_SYNC_FF-1:0] d = {DEST_SYNC_FF{1'b0}};
    always @(posedge src_clk) s <= src_in;
    wire si = (SRC_INPUT_REG != 0) ? s : src_in;
    always @(posedge dest_clk) d <= {d[DEST_SYNC_FF-2:0], si};
    assign dest_out = d[DEST_SYNC_FF-1];
endmodule

module xpm_cdc_array_single #(
    parameter integer DEST_SYNC_FF = 4, parameter integer INIT_SYNC_FF = 0,
    parameter integer SIM_ASSERT_CHK = 0, parameter integer SRC_INPUT_REG = 1,
    parameter integer WIDTH = 2
)(input wire src_clk, input wire [WIDTH-1:0] src_in, input wire dest_clk,
  output wire [WIDTH-1:0] dest_out);
    reg [WIDTH-1:0] s = {WIDTH{1'b0}};
    reg [WIDTH-1:0] d [0:DEST_SYNC_FF-1];
    integer i;
    initial for (i = 0; i < DEST_SYNC_FF; i = i + 1) d[i] = {WIDTH{1'b0}};
    always @(posedge src_clk) s <= src_in;
    wire [WIDTH-1:0] si = (SRC_INPUT_REG != 0) ? s : src_in;
    always @(posedge dest_clk) begin
        d[0] <= si;
        for (i = 1; i < DEST_SYNC_FF; i = i + 1) d[i] <= d[i-1];
    end
    assign dest_out = d[DEST_SYNC_FF-1];
endmodule

module xpm_cdc_gray #(
    parameter integer DEST_SYNC_FF = 4, parameter integer INIT_SYNC_FF = 0,
    parameter integer REG_OUTPUT = 0, parameter integer SIM_ASSERT_CHK = 0,
    parameter integer SIM_LOSSLESS_GRAY_CHK = 0, parameter integer WIDTH = 2
)(input wire src_clk, input wire [WIDTH-1:0] src_in_bin, input wire dest_clk,
  output wire [WIDTH-1:0] dest_out_bin);
    // binary -> gray in src, sync, gray -> binary in dest
    reg [WIDTH-1:0] g = {WIDTH{1'b0}};
    always @(posedge src_clk) g <= src_in_bin ^ (src_in_bin >> 1);
    reg [WIDTH-1:0] d [0:DEST_SYNC_FF-1];
    integer i, k;
    initial for (i = 0; i < DEST_SYNC_FF; i = i + 1) d[i] = {WIDTH{1'b0}};
    always @(posedge dest_clk) begin
        d[0] <= g;
        for (i = 1; i < DEST_SYNC_FF; i = i + 1) d[i] <= d[i-1];
    end
    reg [WIDTH-1:0] b;
    always @(*) begin
        b[WIDTH-1] = d[DEST_SYNC_FF-1][WIDTH-1];
        for (k = WIDTH-2; k >= 0; k = k - 1) b[k] = b[k+1] ^ d[DEST_SYNC_FF-1][k];
    end
    reg [WIDTH-1:0] bo = {WIDTH{1'b0}};
    always @(posedge dest_clk) bo <= b;
    assign dest_out_bin = (REG_OUTPUT != 0) ? bo : b;
endmodule

module xpm_cdc_async_rst #(
    parameter integer DEST_SYNC_FF = 4, parameter integer INIT_SYNC_FF = 0,
    parameter integer RST_ACTIVE_HIGH = 0
)(input wire src_arst, input wire dest_clk, output wire dest_arst);
    localparam ACT = (RST_ACTIVE_HIGH != 0) ? 1'b1 : 1'b0;
    reg [DEST_SYNC_FF-1:0] d = {DEST_SYNC_FF{ACT}};
    wire a = (src_arst == ACT);
    always @(posedge dest_clk or posedge a)
        if (a) d <= {DEST_SYNC_FF{ACT}};
        else   d <= {d[DEST_SYNC_FF-2:0], ~ACT};
    assign dest_arst = d[DEST_SYNC_FF-1];
endmodule

module xpm_cdc_handshake #(
    parameter integer DEST_EXT_HSK = 1, parameter integer DEST_SYNC_FF = 4,
    parameter integer INIT_SYNC_FF = 0, parameter integer SIM_ASSERT_CHK = 0,
    parameter integer SRC_SYNC_FF = 4,  parameter integer WIDTH = 1
)(input wire src_clk, input wire [WIDTH-1:0] src_in, input wire src_send, output wire src_rcv,
  input wire dest_clk, output wire dest_req, input wire dest_ack, output wire [WIDTH-1:0] dest_out);
    reg send_d = 1'b0;
    reg [WIDTH-1:0] src_hold = {WIDTH{1'b0}};
    always @(posedge src_clk) begin
        send_d <= src_send;
        if (src_send && !send_d) src_hold <= src_in;
    end
    reg [DEST_SYNC_FF-1:0] s2d = {DEST_SYNC_FF{1'b0}};
    reg req_d = 1'b0, req_p = 1'b0;
    reg [WIDTH-1:0] dout = {WIDTH{1'b0}};
    always @(posedge dest_clk) begin
        s2d   <= {s2d[DEST_SYNC_FF-2:0], src_send};
        req_d <= s2d[DEST_SYNC_FF-1];
        req_p <= s2d[DEST_SYNC_FF-1] && !req_d;
        if (s2d[DEST_SYNC_FF-1] && !req_d) dout <= src_hold;
    end
    assign dest_req = req_p;
    assign dest_out = dout;
    reg [SRC_SYNC_FF-1:0] d2s = {SRC_SYNC_FF{1'b0}};
    always @(posedge src_clk) d2s <= {d2s[SRC_SYNC_FF-2:0], req_d};
    assign src_rcv = d2s[SRC_SYNC_FF-1];
endmodule
