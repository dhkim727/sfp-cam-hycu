// Behavioral stand-ins for UNISIM primitives used by rtl/refclk_buf.v (Icarus only).
`timescale 1ns / 1ps
module IBUFDS_GTE2 #(parameter CLKCM_CFG = "TRUE", parameter CLKRCV_TRST = "TRUE",
                     parameter [1:0] CLKSWING_CFG = 2'b11)
(output wire O, output reg ODIV2, input wire CEB, input wire I, input wire IB);
    assign O = CEB ? 1'b0 : I;
    initial ODIV2 = 1'b0;
    always @(posedge O) ODIV2 <= ~ODIV2;
endmodule
module BUFG (output wire O, input wire I);
    assign O = I;
endmodule
