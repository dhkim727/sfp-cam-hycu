`timescale 1ns / 1ps
//==============================================================================
// prbs_check  (BD RTL module, Aurora RX 뒤 inline tap)
//   Aurora RX(TREADY 없음) -> [검사] -> line_depacketizer
//
//   * PRBS 프레임은 검사만 하고 디패킷타이저로 넘기지 않는다.
//     - enable=1 인 동안: 모든 프레임을 PRBS 로 취급
//     - enable=0 이고 lock 상태: 프레임 첫 워드가 PRBS 예측값과 일치하면 PRBS
//       (enable 해제 직후 남은 PRBS 꼬리 프레임도 걸러냄)
//   * Lock : 수신 워드로 LFSR seed -> LOCK_CNT 연속 일치 시 lock
//            lock 후에는 자체 LFSR 로 free-run 비교 (오류 증식 없음)
//            UNLOCK_BAD 연속 불일치 시 재-lock
//   * 카운터 (enable=1 & lock 일 때만 증가, clear 로 0)
//       kwords    : 검사한 1024-워드 블록 수 (검사 비트 = kwords * 32768)
//       err_bits  : 비트 오류 수 (포화)
//       err_words : 오류 워드 수 (포화)
//       len_errs  : FRAME_WORDS 와 다른 길이의 프레임 수 (포화)
//   * 통계는 XPM handshake 로 stat_clk(VIO) 도메인에 일관된 스냅샷 전달
//==============================================================================
module prbs_check #(
    parameter integer FRAME_WORDS = 256,
    parameter integer LOCK_CNT    = 16,        // <= 31
    parameter integer UNLOCK_BAD  = 8          // <= 15
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn" *)
    input  wire        aclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    input  wire        enable,                 // async
    input  wire        clear,                  // async, level

    // from Aurora RX (no TREADY)
    input  wire [31:0] s_axis_tdata,
    input  wire [3:0]  s_axis_tkeep,
    input  wire        s_axis_tlast,
    input  wire        s_axis_tvalid,
    // to line_depacketizer (no TREADY), 1-cycle registered
    output reg  [31:0] m_axis_tdata,
    output reg  [3:0]  m_axis_tkeep,
    output reg         m_axis_tlast,
    output reg         m_axis_tvalid,

    // statistics, stat_clk domain
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 stat_clk CLK" *)
    input  wire        stat_clk,
    output reg         stat_locked,
    output reg  [31:0] stat_kwords,
    output reg  [31:0] stat_err_bits,
    output reg  [31:0] stat_err_words,
    output reg  [15:0] stat_len_errs
);
    function [62:0] prbs31_step32;             // identical to prbs_gen
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

    function [5:0] popc32;
        input [31:0] x;
        integer      k;
        begin
            popc32 = 6'd0;
            for (k = 0; k < 32; k = k + 1) popc32 = popc32 + x[k];
        end
    endfunction

    wire en_s, clr_s;
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_en (
        .src_clk(1'b0), .src_in(enable), .dest_clk(aclk), .dest_out(en_s)
    );
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_clr (
        .src_clk(1'b0), .src_in(clear), .dest_clk(aclk), .dest_out(clr_s)
    );

    reg [30:0] st;
    reg        locked;
    reg [4:0]  good;
    reg [3:0]  bad;
    reg        in_frame, blk_q, fsync;
    reg [10:0] fcnt;
    reg [9:0]  wcnt;
    reg [31:0] kwords, ebits, ewords;
    reg [15:0] lerrs;

    wire [62:0] nx   = prbs31_step32(st);
    wire [31:0] diff = s_axis_tdata ^ nx[31:0];
    wire        hit  = (diff == 32'd0);
    wire        sof  = s_axis_tvalid && !in_frame;
    wire        blk  = sof ? (en_s || (locked && hit)) : blk_q;
    wire [32:0] ebits_sum = {1'b0, ebits} + popc32(diff);

    always @(posedge aclk) begin
        m_axis_tdata  <= s_axis_tdata;
        m_axis_tkeep  <= s_axis_tkeep;
        m_axis_tlast  <= s_axis_tlast;
        m_axis_tvalid <= s_axis_tvalid && !blk && aresetn;

        if (!aresetn) begin
            st       <= 31'd0;
            locked   <= 1'b0;
            good     <= 5'd0;
            bad      <= 4'd0;
            in_frame <= 1'b0;
            blk_q    <= 1'b0;
            fsync    <= 1'b0;
            fcnt     <= 11'd0;
            wcnt     <= 10'd0;
            kwords   <= 32'd0;
            ebits    <= 32'd0;
            ewords   <= 32'd0;
            lerrs    <= 16'd0;
        end else begin
            if (s_axis_tvalid) begin
                in_frame <= !s_axis_tlast;
                if (sof) blk_q <= blk;

                if (blk) begin                                   // ---- PRBS word
                    if (!locked) begin
                        st <= s_axis_tdata[30:0];                // self-seed
                        if (hit) begin
                            if (good == LOCK_CNT - 1) begin
                                locked <= 1'b1; bad <= 4'd0; fsync <= 1'b0;
                            end else begin
                                good <= good + 1'b1;
                            end
                        end else begin
                            good <= 5'd0;
                        end
                    end else begin
                        st <= nx[62:32];                         // free-run
                        if (en_s) begin
                            wcnt <= wcnt + 1'b1;
                            if (wcnt == 10'h3FF) kwords <= kwords + 1'b1;
                            if (!hit) begin
                                if (ewords != 32'hFFFFFFFF) ewords <= ewords + 1'b1;
                                ebits <= ebits_sum[32] ? 32'hFFFFFFFF : ebits_sum[31:0];
                            end
                        end
                        if (!hit) begin
                            if (bad == UNLOCK_BAD - 1) begin locked <= 1'b0; good <= 5'd0; end
                            else bad <= bad + 1'b1;
                        end else begin
                            bad <= 4'd0;
                        end
                    end
                    if (s_axis_tlast) begin                      // frame length check
                        if (locked && en_s && fsync && (fcnt != FRAME_WORDS - 1) && (lerrs != 16'hFFFF))
                            lerrs <= lerrs + 1'b1;
                        fcnt  <= 11'd0;
                        fsync <= locked;
                    end else begin
                        fcnt <= fcnt + 1'b1;
                    end
                end else if (sof && locked) begin                // ---- non-PRBS frame
                    locked <= 1'b0;
                    good   <= 5'd0;
                end
            end
            if (clr_s) begin
                wcnt <= 10'd0; kwords <= 32'd0; ebits <= 32'd0; ewords <= 32'd0; lerrs <= 16'd0;
            end
        end
    end

    //--------------------------------------------------------------------------
    // coherent snapshot -> stat_clk (4-phase handshake)
    //--------------------------------------------------------------------------
    reg          hs_send = 1'b0;
    reg  [112:0] hs_data = 113'd0;
    wire         hs_rcv, hs_req;
    wire [112:0] hs_out;
    always @(posedge aclk) begin
        if (!hs_send && !hs_rcv) begin
            hs_data <= {locked, kwords, ebits, ewords, lerrs};
            hs_send <= 1'b1;
        end else if (hs_send && hs_rcv) begin
            hs_send <= 1'b0;
        end
    end
    xpm_cdc_handshake #(
        .DEST_EXT_HSK(0), .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0),
        .SRC_SYNC_FF(4), .WIDTH(113)
    ) u_stat (
        .src_clk(aclk), .src_in(hs_data), .src_send(hs_send), .src_rcv(hs_rcv),
        .dest_clk(stat_clk), .dest_req(hs_req), .dest_ack(1'b0), .dest_out(hs_out)
    );
    initial begin
        stat_locked = 1'b0; stat_kwords = 32'd0; stat_err_bits = 32'd0;
        stat_err_words = 32'd0; stat_len_errs = 16'd0;
    end
    always @(posedge stat_clk) begin
        if (hs_req) {stat_locked, stat_kwords, stat_err_bits, stat_err_words, stat_len_errs} <= hs_out;
    end
endmodule
