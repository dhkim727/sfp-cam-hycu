`timescale 1ns / 1ps
//==============================================================================
// line_depacketizer
//   Aurora RX (TREADY 없음) 의 라인 패킷을 헤더 검사 후 픽셀만 내보낸다.
//
//   TLAST_PER_LINE = 0 : 프레임 끝(EOF 라인 마지막 beat)에만 TLAST
//                        -> AXI DMA S2MM 1 전송 = 1 프레임
//   TLAST_PER_LINE = 1 : 라인마다 TLAST, 프레임 첫 beat 에 TUSER(SOF)
//                        -> AXI4-Stream Video (VDMA / Frame Buffer Write)
//
//   * 입력은 절대 stall 하지 않는다. 출력 레지스터가 비어있지 않은데
//     FIFO 가 full 이면 해당 beat 를 버리고 err_ovf.
//   * 라인 누락 / FRAME_ID 불일치 / 링크 단절 / Aurora frame_err 시:
//     열린 프레임을 닫는다. 프레임 모드에서는 TERM_WORD 1 beat 를 TLAST 로
//     내보내 DMA 전송을 강제로 끝낸다 (S/W 는 길이 불일치로 폐기).
//     이후 다음 SOF 까지 라인을 버린다.
//==============================================================================
module line_depacketizer #(
    parameter integer H_BEATS        = 640,
    parameter integer V_LINES        = 720,
    parameter integer TLAST_PER_LINE = 0
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn" *)
    input  wire        aclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    input  wire        link_up,          // Aurora channel_up
    input  wire        rx_frame_err,     // Aurora frame_err (1-cycle pulse), tie 0 if unused

    // from Aurora 8B/10B RX (no TREADY)
    input  wire [31:0] s_axis_tdata,
    input  wire [3:0]  s_axis_tkeep,     // unused (always full words)
    input  wire        s_axis_tlast,
    input  wire        s_axis_tvalid,

    // to RX async FIFO
    output reg  [31:0] m_axis_tdata,
    output wire [3:0]  m_axis_tkeep,
    output reg         m_axis_tlast,
    output reg  [0:0]  m_axis_tuser,     // SOF
    output reg         m_axis_tvalid,
    input  wire        m_axis_tready,

    // status (aclk domain)
    output reg  [7:0]  frame_cnt,        // frames received without error
    output reg         err_seq,          // 1-cycle: line/frame discontinuity
    output reg         err_len,          // 1-cycle: line length != H_BEATS
    output reg         err_ovf           // 1-cycle: output full, beat dropped
);
    localparam [3:0]  TYPE_VIDEO = 4'h1;
    localparam [31:0] TERM_WORD  = 32'hDEADBEEF;
    localparam        FRAME_MODE = (TLAST_PER_LINE == 0);

    // state
    reg        in_pkt;       // header already consumed in current Aurora frame
    reg        fwd;          // forwarding pixels of current line
    reg        len_done;     // line ended by count, extra beats are errors
    reg        cur_sof, cur_eof;
    reg [11:0] beat;
    reg        frame_open;
    reg        frame_bad;
    reg [10:0] exp_line;
    reg [7:0]  cur_fid;
    reg        link_up_d;

    // header fields
    wire [3:0]  h_type = s_axis_tdata[31:28];
    wire        h_sof  = s_axis_tdata[25];
    wire        h_eof  = s_axis_tdata[24];
    wire [7:0]  h_fid  = s_axis_tdata[23:16];
    wire [10:0] h_line = s_axis_tdata[10:0];

    wire is_hdr   = s_axis_tvalid && !in_pkt;
    wire is_data  = s_axis_tvalid &&  in_pkt;
    wire abort_ev = (link_up_d && !link_up) || rx_frame_err;
    wire cnt_end  = (beat == H_BEATS - 1);

    assign m_axis_tkeep = 4'hF;

    // per-cycle output request (blocking temporaries, combinational)
    reg        o_req;
    reg [31:0] o_data;
    reg        o_last;
    reg        o_user;
    reg        o_pix;        // request carries pixel data (not a terminator)

    always @(posedge aclk) begin
        err_seq <= 1'b0;
        err_len <= 1'b0;
        err_ovf <= 1'b0;
        link_up_d <= link_up;

        o_req  = 1'b0;
        o_data = 32'd0;
        o_last = 1'b0;
        o_user = 1'b0;
        o_pix  = 1'b0;

        if (!aresetn) begin
            in_pkt        <= 1'b0;
            fwd           <= 1'b0;
            len_done      <= 1'b0;
            cur_sof       <= 1'b0;
            cur_eof       <= 1'b0;
            beat          <= 12'd0;
            frame_open    <= 1'b0;
            frame_bad     <= 1'b0;
            exp_line      <= 11'd0;
            cur_fid       <= 8'd0;
            frame_cnt     <= 8'd0;
            link_up_d     <= 1'b0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            m_axis_tuser  <= 1'b0;
            m_axis_tdata  <= 32'd0;
        end else begin
            //------------------------------------------------------------------
            if (abort_ev) begin
                in_pkt   <= 1'b0;
                fwd      <= 1'b0;
                len_done <= 1'b0;
                beat     <= 12'd0;
                if (frame_open) begin
                    frame_open <= 1'b0;
                    err_seq    <= 1'b1;
                    if (FRAME_MODE) begin o_req = 1'b1; o_data = TERM_WORD; o_last = 1'b1; end
                end
            //------------------------------------------------------------------
            end else if (is_hdr) begin
                in_pkt   <= !s_axis_tlast;
                beat     <= 12'd0;
                len_done <= 1'b0;
                if (h_type != TYPE_VIDEO) begin
                    fwd <= 1'b0;                          // not a video line: skip
                end else begin
                    if (s_axis_tlast) err_len <= 1'b1;    // header-only video packet
                    if (h_sof) begin
                        if (frame_open) begin             // previous frame never ended
                            err_seq <= 1'b1;
                            if (FRAME_MODE) begin o_req = 1'b1; o_data = TERM_WORD; o_last = 1'b1; end
                        end
                        frame_open <= 1'b1;
                        frame_bad  <= 1'b0;
                        cur_fid    <= h_fid;
                        exp_line   <= h_line + 1'b1;
                        fwd        <= !s_axis_tlast;
                        cur_sof    <= 1'b1;
                        cur_eof    <= h_eof;
                    end else if (frame_open && (h_fid == cur_fid) && (h_line == exp_line)) begin
                        exp_line   <= h_line + 1'b1;
                        fwd        <= !s_axis_tlast;
                        cur_sof    <= 1'b0;
                        cur_eof    <= h_eof;
                    end else begin                        // discontinuity: drop until SOF
                        err_seq <= 1'b1;
                        fwd     <= 1'b0;
                        if (frame_open) begin
                            frame_open <= 1'b0;
                            if (FRAME_MODE) begin o_req = 1'b1; o_data = TERM_WORD; o_last = 1'b1; end
                        end
                    end
                end
            //------------------------------------------------------------------
            end else if (is_data) begin
                if (s_axis_tlast) in_pkt <= 1'b0;
                if (beat != 12'hFFF) beat <= beat + 1'b1;
                if (fwd) begin
                    o_req  = 1'b1;
                    o_pix  = 1'b1;
                    o_data = s_axis_tdata;
                    o_user = cur_sof && (beat == 12'd0);
                    if (cnt_end || s_axis_tlast) begin    // end of this line
                        o_last = FRAME_MODE ? cur_eof : 1'b1;
                        fwd    <= 1'b0;
                        if (!cnt_end) begin               // short line
                            err_len   <= 1'b1;
                            frame_bad <= 1'b1;
                        end
                        if (cnt_end && !s_axis_tlast) len_done <= 1'b1;
                        if (cur_eof) begin
                            frame_open <= 1'b0;
                            if (!frame_bad && cnt_end) frame_cnt <= frame_cnt + 1'b1;
                        end
                    end
                end else if (len_done) begin              // beats beyond H_BEATS: dropped
                    err_len   <= 1'b1;
                    frame_bad <= 1'b1;
                    if (s_axis_tlast) len_done <= 1'b0;
                end
            end

            //------------------------------------------------------------------
            // output register (AXIS compliant: TVALID held until accepted)
            if (m_axis_tvalid && m_axis_tready) m_axis_tvalid <= 1'b0;
            if (o_req) begin
                if (!m_axis_tvalid || m_axis_tready) begin
                    m_axis_tvalid <= 1'b1;
                    m_axis_tdata  <= o_data;
                    m_axis_tlast  <= o_last;
                    m_axis_tuser  <= o_user;
                end else begin
                    err_ovf <= 1'b1;
                    if (o_pix) frame_bad <= 1'b1;
                end
            end
        end
    end
endmodule
