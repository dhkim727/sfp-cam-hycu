`timescale 1ns / 1ps
//==============================================================================
// prbs_gen  (BD RTL module, Aurora TX 앞단 inline)
//   enable=0 : s_axis(패킷타이저) -> m_axis(Aurora TX) 그대로 통과
//   enable=1 : PRBS-31 (x^31 + x^28 + 1) 32-bit 워드를 FRAME_WORDS 단위 Aurora
//              프레임으로 연속 송신, s_axis 는 정지(TREADY=0)
//   inject   : 상승 에지마다 다음 워드의 bit0 를 1회 반전 (검사기 자체 검증용)
//
//   * 모드 전환은 프레임 경계에서만 (Aurora 프레임을 중간에 자르지 않음)
//   * PRBS 워드는 레지스터로 유지 -> TREADY=0 동안 TDATA 안정 (AXIS 규약)
//   * enable / inject 는 비동기 입력 (VIO), 내부 XPM_CDC 로 동기화
//==============================================================================
module prbs_gen #(
    parameter integer FRAME_WORDS = 256        // 2..1024
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn" *)
    input  wire        aclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    input  wire        enable,                 // async
    input  wire        inject,                 // async, rising edge

    input  wire [31:0] s_axis_tdata,
    input  wire [3:0]  s_axis_tkeep,
    input  wire        s_axis_tlast,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

    output wire [31:0] m_axis_tdata,
    output wire [3:0]  m_axis_tkeep,
    output wire        m_axis_tlast,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,

    output reg         prbs_active             // aclk domain
);
    // 32 PRBS-31 bits per call, MSB first; returns {next_state, data}
    function [62:0] prbs31_step32;
        input [30:0] s;
        reg   [30:0] st;
        reg   [31:0] d;
        integer      i;
        begin
            st = s;
            for (i = 31; i >= 0; i = i - 1) begin
                d[i] = st[30] ^ st[27];
                st   = {st[29:0], d[i]};
            end
            prbs31_step32 = {st, d};
        end
    endfunction

    wire en_s, inj_s;
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_en (
        .src_clk(1'b0), .src_in(enable), .dest_clk(aclk), .dest_out(en_s)
    );
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_inj (
        .src_clk(1'b0), .src_in(inject), .dest_clk(aclk), .dest_out(inj_s)
    );

    reg [30:0] lfsr;        // state after cur_word
    reg [31:0] cur_word;    // word presented in PRBS mode
    reg [9:0]  wcnt;        // index of cur_word inside the frame
    reg        in_frame;    // output frame open (either mode)
    reg        inj_d, inj_pend;

    wire [62:0] nx = prbs31_step32(lfsr);

    assign m_axis_tdata  = prbs_active ? cur_word : s_axis_tdata;
    assign m_axis_tkeep  = prbs_active ? 4'hF     : s_axis_tkeep;
    assign m_axis_tlast  = prbs_active ? (wcnt == FRAME_WORDS - 1) : s_axis_tlast;
    assign m_axis_tvalid = prbs_active ? 1'b1     : s_axis_tvalid;
    assign s_axis_tready = prbs_active ? 1'b0     : m_axis_tready;

    wire hs        = m_axis_tvalid && m_axis_tready;
    wire open_next = hs ? !m_axis_tlast : in_frame;
    wire inj_edge  = inj_s && !inj_d;

    always @(posedge aclk) begin
        if (!aresetn) begin
            prbs_active      <= 1'b0;
            {lfsr, cur_word} <= prbs31_step32(31'h7FFFFFFF);
            wcnt             <= 10'd0;
            in_frame         <= 1'b0;
            inj_d            <= 1'b0;
            inj_pend         <= 1'b0;
        end else begin
            inj_d <= inj_s;
            if (inj_edge) inj_pend <= 1'b1;
            if (hs) in_frame <= !m_axis_tlast;

            if (hs && prbs_active) begin
                lfsr     <= nx[62:32];
                cur_word <= nx[31:0] ^ {31'd0, inj_pend};
                if (inj_pend) inj_pend <= inj_edge;
                wcnt     <= (wcnt == FRAME_WORDS - 1) ? 10'd0 : wcnt + 1'b1;
            end

            if (!open_next && (prbs_active != en_s)) begin
                prbs_active <= en_s;
                wcnt        <= 10'd0;
            end
        end
    end
endmodule
