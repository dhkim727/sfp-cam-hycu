`timescale 1ns / 1ps
//==============================================================================
// link_emu  (ZC702 전용: XC7Z020 에는 GT 트랜시버가 없음)
//   Aurora 8B/10B duplex 코어의 사용자 인터페이스를 흉내 내는 near-end loopback.
//   TX(s_axis, TREADY 있음) -> 1클럭 지연 -> RX(m_axis, TREADY 없음)
//
//   - reset / gt_reset / power_down / ~pll_locked 동안 채널 down
//   - 해제 후 UP_DELAY 클럭 뒤 channel_up
//   - CC_PERIOD 마다 CC_LEN 클럭 동안 TREADY=0 (Aurora clock compensation 흉내)
//   - 프레임(TLAST)마다 crc_valid=1, crc_pass_fail_n=1
//   포트 이름은 Aurora 8B/10B(PG046) 과 동일하게 맞춰 BD 연결 스크립트를 공유한다.
//==============================================================================
module link_emu #(
    parameter integer UP_DELAY  = 1024,
    parameter integer CC_PERIOD = 4992,
    parameter integer CC_LEN    = 3
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET sys_reset_out" *)
    input  wire        user_clk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input  wire        reset,           // async, active-high
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input  wire        gt_reset,        // async, active-high
    input  wire        pll_locked,      // clk_wiz locked
    input  wire [2:0]  loopback,        // ignored (always loopback)
    input  wire        power_down,

    // TX user interface (Aurora s_axi_tx equivalent)
    input  wire [31:0] s_axis_tdata,
    input  wire [3:0]  s_axis_tkeep,
    input  wire        s_axis_tlast,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

    // RX user interface (Aurora m_axi_rx equivalent, no TREADY)
    output reg  [31:0] m_axis_tdata,
    output reg  [3:0]  m_axis_tkeep,
    output reg         m_axis_tlast,
    output reg         m_axis_tvalid,

    // status (Aurora equivalent)
    output reg         channel_up,
    output wire        lane_up,
    output wire        hard_err,
    output wire        soft_err,
    output wire        frame_err,
    output reg         crc_valid,
    output wire        crc_pass_fail_n,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset_out RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output wire        sys_reset_out,
    output wire        pll_not_locked_out
);
    wire arst = reset | gt_reset | power_down | ~pll_locked;
    wire rst;

    xpm_cdc_async_rst #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .RST_ACTIVE_HIGH(1)
    ) u_rst (
        .src_arst(arst), .dest_clk(user_clk), .dest_arst(rst)
    );

    assign sys_reset_out      = rst;
    assign pll_not_locked_out = ~pll_locked;
    assign lane_up            = channel_up;
    assign hard_err           = 1'b0;
    assign soft_err           = 1'b0;
    assign frame_err          = 1'b0;
    assign crc_pass_fail_n    = 1'b1;

    reg [15:0] up_cnt;
    reg [15:0] cc_cnt;
    wire       cc_gap = (cc_cnt < CC_LEN);

    assign s_axis_tready = channel_up && !cc_gap;
    wire   hs            = s_axis_tvalid && s_axis_tready;

    always @(posedge user_clk) begin
        if (rst) begin
            up_cnt        <= 16'd0;
            channel_up    <= 1'b0;
            cc_cnt        <= 16'd0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            m_axis_tdata  <= 32'd0;
            m_axis_tkeep  <= 4'h0;
            crc_valid     <= 1'b0;
        end else begin
            if (!channel_up) begin
                up_cnt <= up_cnt + 1'b1;
                if (up_cnt == UP_DELAY - 1) channel_up <= 1'b1;
            end
            cc_cnt        <= (cc_cnt == CC_PERIOD - 1) ? 16'd0 : cc_cnt + 1'b1;
            m_axis_tvalid <= hs;
            m_axis_tdata  <= s_axis_tdata;
            m_axis_tkeep  <= s_axis_tkeep;
            m_axis_tlast  <= hs && s_axis_tlast;
            crc_valid     <= hs && s_axis_tlast;
        end
    end
endmodule
