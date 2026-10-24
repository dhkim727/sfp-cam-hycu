`timescale 1ns / 1ps
//==============================================================================
// line_packetizer
//   AXI DMA MM2S 스트림(1 DMA 전송 = 1 프레임, 끝에 TLAST)을 받아
//   "비디오 라인 1개 = Aurora 프레임 1개" 로 잘라 보낸다.
//
//   Aurora frame = HEADER(1 beat) + H_BEATS pixel beats, 마지막 beat 에 TLAST
//   HEADER[31:28] TYPE (1=VIDEO)   [27:26] FMT   [25] SOF   [24] EOF
//         [23:16] FRAME_ID         [15:11] 0     [10:0] LINE_NO
//
//   - 헤더는 첫 픽셀이 FIFO 에 도착해야 내보낸다 (프레임 사이 idle 동안
//     Aurora 프레임을 열어두지 않음).
//   - DMA 전송 길이가 H_BEATS*V_LINES 와 다르면 err_pulse 1클럭, 다음 beat 부터
//     line 0 / 새 FRAME_ID 로 재동기.
//   - 데이터 경로는 pass-through (지연 0, 100% throughput).
//==============================================================================
module line_packetizer #(
    parameter integer H_BEATS = 640,   // 32-bit beats per line (1280 px YUYV -> 640)
    parameter integer V_LINES = 720,   // lines per frame
    parameter integer FMT     = 0      // 0=YUYV 1=UYVY 2=RGB888
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn" *)
    input  wire        aclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    // from AXI DMA MM2S (through async FIFO)
    input  wire [31:0] s_axis_tdata,
    input  wire [3:0]  s_axis_tkeep,     // unused (frames are 4-byte aligned)
    input  wire        s_axis_tlast,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

    // to Aurora 8B/10B TX (framing interface)
    output wire [31:0] m_axis_tdata,
    output wire [3:0]  m_axis_tkeep,
    output wire        m_axis_tlast,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,

    // status (aclk domain)
    output reg  [7:0]  frame_cnt,        // frames sent with correct length
    output reg         err_pulse         // DMA frame length mismatch
);
    localparam [3:0] TYPE_VIDEO = 4'h1;
    localparam       ST_HDR  = 1'b0;
    localparam       ST_DATA = 1'b1;

    reg        state;
    reg [11:0] beat;
    reg [10:0] line;
    reg [7:0]  fid;

    wire [1:0] fmt2      = FMT;
    wire       sof       = (line == 11'd0);
    wire       eof       = (line == V_LINES - 1);
    wire       last_beat = (beat == H_BEATS - 1);
    wire [31:0] hdr      = {TYPE_VIDEO, fmt2, sof, eof, fid, 5'd0, line};

    assign m_axis_tdata  = (state == ST_HDR) ? hdr : s_axis_tdata;
    assign m_axis_tkeep  = 4'hF;
    assign m_axis_tvalid = s_axis_tvalid;
    assign m_axis_tlast  = (state == ST_DATA) && (last_beat || s_axis_tlast);
    assign s_axis_tready = (state == ST_DATA) && m_axis_tready;

    wire hs        = m_axis_tvalid && m_axis_tready;
    wire line_end  = last_beat || s_axis_tlast;
    wire frame_ok  = eof && last_beat && s_axis_tlast;

    always @(posedge aclk) begin
        err_pulse <= 1'b0;
        if (!aresetn) begin
            state     <= ST_HDR;
            beat      <= 12'd0;
            line      <= 11'd0;
            fid       <= 8'd0;
            frame_cnt <= 8'd0;
        end else if (hs) begin
            if (state == ST_HDR) begin
                state <= ST_DATA;
                beat  <= 12'd0;
            end else begin
                beat <= beat + 1'b1;
                if (line_end) begin
                    state <= ST_HDR;
                    beat  <= 12'd0;
                    if (eof || s_axis_tlast) begin
                        // frame boundary: normal end, or forced resync
                        line <= 11'd0;
                        fid  <= fid + 1'b1;
                        if (frame_ok) frame_cnt <= frame_cnt + 1'b1;
                        else          err_pulse <= 1'b1;
                    end else begin
                        line <= line + 1'b1;
                    end
                end
            end
        end
    end
endmodule
