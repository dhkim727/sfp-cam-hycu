`timescale 1ns / 1ps
//==============================================================================
// link_retrain  (BD RTL module, ZCU104 TX side)
//   Restart requests for an Aurora 8B/10B TX-only Simplex core in Timer mode.
//   A Timer-mode TX does not know the RX state, so a late or reset RX only comes
//   up after the TX runs its init sequence again. This module decides when.
//
//   mode (decided every init_clk)
//     0 off       : gpio_ctrl[10]=1 -> manual only (link_ctrl GPIO2[9] / VIO run)
//     2 backchan  : BC_PRESENT=1 and gpio_ctrl[11]=1 (bc_en, set by firmware)
//                   restart when bc_rx_up has been 0 for BC_DOWN_MS and the last
//                   restart is HOLDOFF_MS old. No restart while bc_rx_up=1
//                   (no data loss when the board-to-board wire is present).
//     1 periodic  : otherwise (default: GPIO reset value / PS not running).
//                   Restart when the last restart is `period` old and
//                   the TX path has been idle for IDLE_US (frames are not cut).
//                   period = gpio_ctrl[15:12] == 0 ? PERIOD_MS : gpio_ctrl[15:12] * 250 ms
//                   (never shorter than HOLDOFF_MS)
//                   PERIOD_MS=0 with code 0 -> no periodic restart (mode 0)
//
//   Inputs are asynchronous: gpio_ctrl (axi), tx_busy (user_clk), bc_rx_up (pin).
//   bc_rx_up is debounced for BC_DEB_US.
//   status = {bc_rx_up_s, retrain_cnt[6:0]}, init_clk domain
//            -> link_ctrl(RXC_INIT=1).rx_frame_cnt -> status word [31:24]
//   Limits: CLK_HZ <= 500 MHz, IDLE_US / BC_DEB_US <= 30000, *_MS <= 65535
//==============================================================================
module link_retrain #(
    parameter integer CLK_HZ     = 62500000,
    parameter integer PERIOD_MS  = 1000,
    parameter integer IDLE_US    = 100,
    parameter integer BC_PRESENT = 0,
    parameter integer BC_DOWN_MS = 100,
    parameter integer HOLDOFF_MS = 500,
    parameter integer BC_DEB_US  = 20
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *)
    input  wire        init_clk,
    input  wire [31:0] gpio_ctrl,       // async: [10] auto_dis  [11] bc_en  [15:12] period code
    input  wire        tx_busy,         // async: line_packetizer.busy
    input  wire        bc_rx_up,        // async: board pin (RX board channel_up), pulled down
    output reg         restart,         // 1-cycle pulse -> link_ctrl.restart_req
    output wire [7:0]  status,          // {bc_rx_up_s, retrain_cnt[6:0]}
    output wire [1:0]  mode,            // 0 off, 1 periodic, 2 backchannel
    output wire        bc_rx_up_s
);
    localparam integer MS_DIV   = (CLK_HZ / 1000 < 1) ? 1 : CLK_HZ / 1000;
    localparam integer IDLE_CYC = (MS_DIV * IDLE_US) / 1000;
    localparam integer DEB_CYC  = (MS_DIV * BC_DEB_US) / 1000;

    //--------------------------------------------------------------------------
    // synchronizers
    //--------------------------------------------------------------------------
    wire [5:0] cfg_s;                   // {code[3:0], bc_en, auto_dis}
    xpm_cdc_array_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0), .WIDTH(6)
    ) u_cfg (
        .src_clk(1'b0), .src_in({gpio_ctrl[15:12], gpio_ctrl[11], gpio_ctrl[10]}),
        .dest_clk(init_clk), .dest_out(cfg_s)
    );
    wire busy_s, bc_sync;
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_busy (
        .src_clk(1'b0), .src_in(tx_busy), .dest_clk(init_clk), .dest_out(busy_s)
    );
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_bc (
        .src_clk(1'b0), .src_in(bc_rx_up), .dest_clk(init_clk), .dest_out(bc_sync)
    );

    //--------------------------------------------------------------------------
    // mode
    //--------------------------------------------------------------------------
    wire        auto_dis   = cfg_s[0];
    wire        bc_en      = cfg_s[1];
    wire [3:0]  code       = cfg_s[5:2];
    wire        use_bc     = (BC_PRESENT != 0) && bc_en;
    wire [15:0] period_eff = (code != 4'd0) ? ({12'd0, code} * 16'd250) : PERIOD_MS[15:0];
    assign mode = auto_dis ? 2'd0 : use_bc ? 2'd2 : (period_eff != 16'd0) ? 2'd1 : 2'd0;

    //--------------------------------------------------------------------------
    // 1 ms tick, timers
    //--------------------------------------------------------------------------
    reg [19:0] div_cnt  = 20'd0;
    reg        ms_tick  = 1'b0;
    reg [15:0] since_ms = 16'd0;        // ms since the last restart (saturating)
    reg [15:0] down_ms  = 16'd0;        // ms with bc_rx_up = 0 (saturating)
    reg [23:0] idle_cnt = 24'd0;        // cycles with tx_busy = 0 (saturating)
    reg [15:0] deb_cnt  = 16'd0;
    reg        bc_up    = 1'b0;
    reg [6:0]  rt_cnt   = 7'd0;

    always @(posedge init_clk) begin
        ms_tick <= 1'b0;
        if (div_cnt == MS_DIV - 1) begin
            div_cnt <= 20'd0;
            ms_tick <= 1'b1;
        end else begin
            div_cnt <= div_cnt + 1'b1;
        end
    end

    // bc_rx_up debounce: follow bc_sync once it has been stable for DEB_CYC
    always @(posedge init_clk) begin
        if (bc_sync == bc_up) begin
            deb_cnt <= 16'd0;
        end else if (deb_cnt >= DEB_CYC) begin
            bc_up   <= bc_sync;
            deb_cnt <= 16'd0;
        end else begin
            deb_cnt <= deb_cnt + 1'b1;
        end
    end

    always @(posedge init_clk) begin
        if (busy_s)                 idle_cnt <= 24'd0;
        else if (idle_cnt < IDLE_CYC) idle_cnt <= idle_cnt + 1'b1;
    end

    wire fire_bc  = (mode == 2'd2) && !bc_up && (down_ms >= BC_DOWN_MS) && (since_ms >= HOLDOFF_MS);
    wire fire_per = (mode == 2'd1) && (since_ms >= period_eff) && (since_ms >= HOLDOFF_MS) &&
                    (idle_cnt >= IDLE_CYC);
    wire fire     = fire_bc || fire_per;

    initial restart = 1'b0;
    always @(posedge init_clk) begin
        restart <= fire;
        if (fire) begin
            since_ms <= 16'd0;
            down_ms  <= 16'd0;
            rt_cnt   <= rt_cnt + 1'b1;
        end else if (ms_tick) begin
            if (since_ms != 16'hFFFF) since_ms <= since_ms + 1'b1;
            if (bc_up)                  down_ms  <= 16'd0;
            else if (down_ms != 16'hFFFF) down_ms <= down_ms + 1'b1;
        end else if (bc_up) begin
            down_ms <= 16'd0;
        end
    end

    assign bc_rx_up_s = bc_up;
    assign status     = {bc_up, rt_cnt};
endmodule
