`timescale 1ns / 1ps
//==============================================================================
// link_ctrl  (BD RTL module)
//   Aurora 리셋 시퀀스 + 제어 소유권(VIO / AXI GPIO) + 상태/에러 수집 + CDC
//
//   clock domains
//     init_clk : free-running 관리 도메인 (Z-7015: GT refclk/2). VIO 도 이 클럭.
//     axi_aclk : PS FCLK0 (AXI GPIO). PS 초기화 전에는 멈춰 있어도 된다.
//     user_clk : Aurora user_clk
//
//   제어 소유권: vio_ctrl_sel=1 -> VIO (run/loopback), 0 -> GPIO2
//                err_clear 는 양쪽 OR
//
//   GPIO2 / VIO 제어 비트                 상태 워드 (vio_status = gpio_status)
//     [0]   run                           [0]  channel_up      [1]  lane_up
//     [3:1] loopback (0/1 PCS/2 PMA)      [2]  pll_locked      [3]  Aurora sys_reset
//     [4]   power_down (GPIO 전용)         [11:4] sticky: hard soft frame crc
//     [5]   aux_off (aux_out = ~bit5)            tx_len rx_seq rx_len rx_ovf
//     [8]   err_clear                     [12] emulated link   [13] run_ack
//                                         [14] ctrl by VIO     [15] PRBS mode
//                                         [23:16] tx frames    [31:24] rx frames
//==============================================================================
module link_ctrl #(
    parameter integer EMULATED  = 0,
    parameter integer RST_DELAY = 16384,  // init_clk cycles: gt_reset release -> reset release (<= 65535)
    parameter integer TXRST_DLY = 255     // axi cycles link must be stable before TX FIFO leaves reset (<= 511)
)(
    // ---------------- AXI (GPIO) domain
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET axi_aresetn:tx_fifo_aresetn" *)
    input  wire        axi_aclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire        axi_aresetn,
    input  wire [31:0] gpio_ctrl,
    output reg  [31:0] gpio_status,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_fifo_aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output reg         tx_fifo_aresetn,

    // ---------------- init_clk (management / VIO) domain
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET au_reset:au_gt_reset" *)
    input  wire        init_clk,
    input  wire        vio_ctrl_sel,
    input  wire        vio_run,
    input  wire [2:0]  vio_loopback,
    input  wire        vio_clr,
    input  wire        vio_prbs_en,
    output reg  [31:0] vio_status,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output reg         au_reset,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_gt_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output reg         au_gt_reset,
    output wire [2:0]  au_loopback,
    output wire        au_power_down,
    output wire        aux_out,

    // ---------------- Aurora user_clk domain
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET user_aresetn:link_sys_reset" *)
    input  wire        user_clk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output reg         user_aresetn,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 link_sys_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input  wire        link_sys_reset,
    input  wire        channel_up,
    input  wire        lane_up,
    input  wire        hard_err,
    input  wire        soft_err,
    input  wire        frame_err,
    input  wire        crc_valid,
    input  wire        crc_pass_fail_n,
    input  wire        pll_not_locked,    // asynchronous
    input  wire [7:0]  tx_frame_cnt,
    input  wire        tx_err,
    input  wire [7:0]  rx_frame_cnt,
    input  wire        rx_err_seq,
    input  wire        rx_err_len,
    input  wire        rx_err_ovf
);
    //--------------------------------------------------------------------------
    // GPIO control -> init domain, effective control (registered, init domain)
    //--------------------------------------------------------------------------
    wire [6:0] g_i;    // {clr, aux_off, pd, lb[2:0], run}
    xpm_cdc_array_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0), .WIDTH(7)
    ) u_gctl (
        .src_clk(axi_aclk),
        .src_in({gpio_ctrl[8], gpio_ctrl[5], gpio_ctrl[4], gpio_ctrl[3:1], gpio_ctrl[0]}),
        .dest_clk(init_clk), .dest_out(g_i)
    );

    reg       run_e = 1'b0, pd_e = 1'b0, aux_e = 1'b1, clr_e = 1'b0;
    reg [2:0] lb_e  = 3'd0;
    always @(posedge init_clk) begin
        run_e <= vio_ctrl_sel ? vio_run      : g_i[0];
        lb_e  <= vio_ctrl_sel ? vio_loopback : g_i[3:1];
        pd_e  <= vio_ctrl_sel ? 1'b0         : g_i[4];
        clr_e <= vio_clr | g_i[6];
        aux_e <= ~g_i[5];
    end
    assign au_loopback   = lb_e;
    assign au_power_down = pd_e;
    assign aux_out       = aux_e;

    //--------------------------------------------------------------------------
    // Aurora power-on reset sequence (PG046): gt_reset first, reset RST_DELAY later
    //--------------------------------------------------------------------------
    reg [15:0] rst_cnt = 16'd0;
    initial begin
        au_gt_reset = 1'b1;
        au_reset    = 1'b1;
    end
    always @(posedge init_clk) begin
        if (!run_e) begin
            au_gt_reset <= 1'b1;
            au_reset    <= 1'b1;
            rst_cnt     <= 16'd0;
        end else begin
            au_gt_reset <= 1'b0;
            if (rst_cnt != RST_DELAY) rst_cnt  <= rst_cnt + 1'b1;
            else                      au_reset <= 1'b0;
        end
    end

    //--------------------------------------------------------------------------
    // user_clk domain : packet-logic reset + sticky error latch
    //--------------------------------------------------------------------------
    wire run_u, clr_u;
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_run_u (
        .src_clk(1'b0), .src_in(run_e), .dest_clk(user_clk), .dest_out(run_u)
    );
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_clr_u (
        .src_clk(1'b0), .src_in(clr_e), .dest_clk(user_clk), .dest_out(clr_u)
    );

    reg [1:0] urst = 2'b00;
    initial user_aresetn = 1'b0;
    always @(posedge user_clk) begin
        urst         <= {urst[0], run_u & ~link_sys_reset};
        user_aresetn <= urst[1];
    end

    reg [7:0] sticky = 8'd0;
    always @(posedge user_clk) begin
        if (clr_u) sticky <= 8'd0;
        else       sticky <= sticky | {rx_err_ovf, rx_err_len, rx_err_seq, tx_err,
                                       crc_valid & ~crc_pass_fail_n,
                                       frame_err, soft_err, hard_err};
    end

    //--------------------------------------------------------------------------
    // status word in init domain (-> VIO)
    //--------------------------------------------------------------------------
    wire [1:0] lnk_i;
    xpm_cdc_array_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(1), .WIDTH(2)
    ) u_lnk (
        .src_clk(user_clk), .src_in({lane_up, channel_up}), .dest_clk(init_clk), .dest_out(lnk_i)
    );
    wire [7:0] sticky_i;
    xpm_cdc_array_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0), .WIDTH(8)
    ) u_sticky (
        .src_clk(user_clk), .src_in(sticky), .dest_clk(init_clk), .dest_out(sticky_i)
    );
    wire sysrst_i, locked_i;
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_sysrst_i (
        .src_clk(1'b0), .src_in(link_sys_reset), .dest_clk(init_clk), .dest_out(sysrst_i)
    );
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_locked_i (
        .src_clk(1'b0), .src_in(~pll_not_locked), .dest_clk(init_clk), .dest_out(locked_i)
    );
    wire [7:0] txc_i, rxc_i;
    xpm_cdc_gray #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .REG_OUTPUT(1), .SIM_ASSERT_CHK(0),
        .SIM_LOSSLESS_GRAY_CHK(0), .WIDTH(8)
    ) u_txc (
        .src_clk(user_clk), .src_in_bin(tx_frame_cnt), .dest_clk(init_clk), .dest_out_bin(txc_i)
    );
    xpm_cdc_gray #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .REG_OUTPUT(1), .SIM_ASSERT_CHK(0),
        .SIM_LOSSLESS_GRAY_CHK(0), .WIDTH(8)
    ) u_rxc (
        .src_clk(user_clk), .src_in_bin(rx_frame_cnt), .dest_clk(init_clk), .dest_out_bin(rxc_i)
    );

    wire emu_bit = (EMULATED != 0);
    initial vio_status = 32'd0;
    always @(posedge init_clk) begin
        vio_status <= {rxc_i, txc_i, vio_prbs_en, vio_ctrl_sel, ~au_reset, emu_bit,
                       sticky_i, sysrst_i, locked_i, lnk_i[1], lnk_i[0]};
    end

    //--------------------------------------------------------------------------
    // status word init -> axi (coherent 32-bit snapshot, 4-phase handshake)
    //--------------------------------------------------------------------------
    reg        hs_send = 1'b0;
    reg [31:0] hs_data = 32'd0;
    wire       hs_rcv, hs_req;
    wire [31:0] hs_out;
    always @(posedge init_clk) begin
        if (!hs_send && !hs_rcv) begin
            hs_data <= vio_status;
            hs_send <= 1'b1;
        end else if (hs_send && hs_rcv) begin
            hs_send <= 1'b0;
        end
    end
    xpm_cdc_handshake #(
        .DEST_EXT_HSK(0), .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0),
        .SRC_SYNC_FF(4), .WIDTH(32)
    ) u_stat (
        .src_clk(init_clk), .src_in(hs_data), .src_send(hs_send), .src_rcv(hs_rcv),
        .dest_clk(axi_aclk), .dest_req(hs_req), .dest_ack(1'b0), .dest_out(hs_out)
    );
    initial gpio_status = 32'd0;
    always @(posedge axi_aclk) begin
        if (hs_req) gpio_status <= hs_out;
    end

    //--------------------------------------------------------------------------
    // TX FIFO reset (axi domain): only after user_clk is stable
    //--------------------------------------------------------------------------
    wire run_a, locked_a, sysrst_a;
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_run_a (
        .src_clk(1'b0), .src_in(run_e), .dest_clk(axi_aclk), .dest_out(run_a)
    );
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_locked_a (
        .src_clk(1'b0), .src_in(~pll_not_locked), .dest_clk(axi_aclk), .dest_out(locked_a)
    );
    xpm_cdc_single #(
        .DEST_SYNC_FF(4), .INIT_SYNC_FF(1), .SIM_ASSERT_CHK(0), .SRC_INPUT_REG(0)
    ) u_sysrst_a (
        .src_clk(1'b0), .src_in(link_sys_reset), .dest_clk(axi_aclk), .dest_out(sysrst_a)
    );

    reg [8:0] txr_cnt = 9'd0;
    initial tx_fifo_aresetn = 1'b0;
    always @(posedge axi_aclk) begin
        if (!axi_aresetn || !(run_a && locked_a && !sysrst_a)) begin
            txr_cnt         <= 9'd0;
            tx_fifo_aresetn <= 1'b0;
        end else if (txr_cnt != TXRST_DLY) begin
            txr_cnt <= txr_cnt + 1'b1;
        end else begin
            tx_fifo_aresetn <= 1'b1;
        end
    end
endmodule
