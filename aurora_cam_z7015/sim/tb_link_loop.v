`timescale 1ns / 1ps
//==============================================================================
// tb_link_loop : self-checking testbench (Vivado xsim / Icarus Verilog)
//
//   src(DMA 모사) -> line_packetizer -> prbs_gen -> [라인 drop 주입] -> link_emu
//                 -> prbs_check -> line_depacketizer (frame 모드) -> sink_f
//                               -> line_depacketizer (line  모드) -> sink_l
//   + link_ctrl (GPIO / VIO 제어, 리셋 시퀀스, 상태)
//   + refclk_buf (IBUFDS_GTE2 ODIV2 -> free_clk 주파수 확인)
//
//   1) GPIO 소유 : f0..f8 (정상/짧은 프레임/라인 유실/라인 부족), sticky, clear, 재링크 f9
//   2) VIO 소유  : vio_run 으로 링크 down/up
//   3) PRBS      : lock, 무오류 구간, 1-bit 주입 -> err_bits == 1, 디패킷타이저 무영향
//   4) PRBS 해제 후 f10 정상 / f11 FIFO full -> overflow 검출
//==============================================================================
module tb_link_loop;
    localparam integer H = 16;
    localparam integer V = 8;
    localparam integer N_FRAMES = 12;
    localparam integer PRBS_FW = 32;

    // ---------------------------------------------------------------- clocks
    reg axi_clk  = 1'b0;  always #5.0 axi_clk  = ~axi_clk;     // 100 MHz    PS FCLK0
    reg usr_clk  = 1'b0;  always #6.4 usr_clk  = ~usr_clk;     // 78.125 MHz Aurora user_clk
    reg ref_clk  = 1'b0;  always #4.0 ref_clk  = ~ref_clk;     // 125 MHz    GT refclk
    wire free_clk, gt_refclk;                                  // 62.5 MHz from refclk_buf

    refclk_buf u_refbuf (.refclk_p(ref_clk), .refclk_n(~ref_clk), .gt_refclk(gt_refclk), .free_clk(free_clk));

    reg        axi_aresetn = 1'b0;
    reg [31:0] gpio_ctrl   = 32'd0;
    wire [31:0] gpio_status, vio_status;

    // VIO outputs (free_clk domain)
    reg       vio_ctrl_sel = 1'b0, vio_run = 1'b0, vio_clr = 1'b0;
    reg [2:0] vio_lb = 3'd2;
    reg       vio_prbs_en = 1'b0, vio_prbs_inject = 1'b0, vio_prbs_clear = 1'b0;

    // ---------------------------------------------------------------- link_ctrl
    wire tx_fifo_aresetn, user_aresetn, au_reset, au_gt_reset, au_pd, aux_out;
    wire [2:0] au_lb;
    wire ch_up, ln_up, h_err, s_err, f_err, crc_v, crc_pf, sys_rst, pll_nl;
    wire [7:0] tx_fcnt, rx_fcnt;
    wire tx_err, rx_seq, rx_len, rx_ovf;

    link_ctrl #(.EMULATED(1), .RST_DELAY(32), .TXRST_DLY(8)) u_ctrl (
        .axi_aclk(axi_clk), .axi_aresetn(axi_aresetn),
        .gpio_ctrl(gpio_ctrl), .gpio_status(gpio_status), .tx_fifo_aresetn(tx_fifo_aresetn),
        .init_clk(free_clk), .vio_ctrl_sel(vio_ctrl_sel), .vio_run(vio_run), .vio_loopback(vio_lb),
        .vio_clr(vio_clr), .vio_prbs_en(vio_prbs_en), .vio_status(vio_status),
        .au_reset(au_reset), .au_gt_reset(au_gt_reset), .au_loopback(au_lb),
        .au_power_down(au_pd), .aux_out(aux_out),
        .user_clk(usr_clk), .user_aresetn(user_aresetn), .link_sys_reset(sys_rst),
        .channel_up(ch_up), .lane_up(ln_up), .hard_err(h_err), .soft_err(s_err),
        .frame_err(f_err), .crc_valid(crc_v), .crc_pass_fail_n(crc_pf),
        .pll_not_locked(pll_nl),
        .tx_frame_cnt(tx_fcnt), .tx_err(tx_err),
        .rx_frame_cnt(rx_fcnt), .rx_err_seq(rx_seq), .rx_err_len(rx_len), .rx_err_ovf(rx_ovf)
    );

    // ---------------------------------------------------------------- source (DMA MM2S 모사)
    integer short_by [0:N_FRAMES-1];
    integer n_frames = 0;
    integer f_i = 0, b_i = 0, nf, nb;
    reg        s_valid = 1'b0;
    reg [31:0] s_data  = 32'd0;
    reg        s_last  = 1'b0;
    wire       s_ready;
    wire       s_hs = s_valid && s_ready;

    function integer flen(input integer f);
        flen = H * V - short_by[f];
    endfunction
    function [31:0] pix(input integer f, input integer b);   // {frame, line, beat}
        reg [7:0]  ln;
        reg [15:0] bt;
        begin
            ln  = b / H;
            bt  = b % H;
            pix = {f[7:0], ln, bt};
        end
    endfunction

    always @(posedge usr_clk) begin
        if (!user_aresetn) begin
            s_valid <= 1'b0;
        end else begin
            nf = f_i; nb = b_i;
            if (s_hs) begin
                if (s_last) begin nf = f_i + 1; nb = 0; end
                else        begin nb = b_i + 1; end
                f_i <= nf; b_i <= nb;
            end
            if (!s_valid || s_hs) begin
                if (nf < n_frames && ($random & 7) != 0) begin
                    s_valid <= 1'b1;
                    s_data  <= pix(nf, nb);
                    s_last  <= (nb == flen(nf) - 1);
                end else begin
                    s_valid <= 1'b0;
                end
            end
        end
    end

    // ---------------------------------------------------------------- packetizer -> prbs_gen
    wire [31:0] p_data; wire [3:0] p_keep; wire p_last, p_valid, p_ready;
    line_packetizer #(.H_BEATS(H), .V_LINES(V)) u_pkt (
        .aclk(usr_clk), .aresetn(user_aresetn),
        .s_axis_tdata(s_data), .s_axis_tkeep(4'hF), .s_axis_tlast(s_last),
        .s_axis_tvalid(s_valid), .s_axis_tready(s_ready),
        .m_axis_tdata(p_data), .m_axis_tkeep(p_keep), .m_axis_tlast(p_last),
        .m_axis_tvalid(p_valid), .m_axis_tready(p_ready),
        .frame_cnt(tx_fcnt), .err_pulse(tx_err)
    );

    wire [31:0] g_data; wire [3:0] g_keep; wire g_last, g_valid, g_ready, prbs_active;
    prbs_gen #(.FRAME_WORDS(PRBS_FW)) u_gen (
        .aclk(usr_clk), .aresetn(user_aresetn), .enable(vio_prbs_en), .inject(vio_prbs_inject),
        .s_axis_tdata(p_data), .s_axis_tkeep(p_keep), .s_axis_tlast(p_last),
        .s_axis_tvalid(p_valid), .s_axis_tready(p_ready),
        .m_axis_tdata(g_data), .m_axis_tkeep(g_keep), .m_axis_tlast(g_last),
        .m_axis_tvalid(g_valid), .m_axis_tready(g_ready), .prbs_active(prbs_active)
    );

    // ---------------------------------------------------------------- fault injector (drop one line packet)
    reg        drop_arm = 1'b0;
    reg [7:0]  drop_fid = 8'd0;
    reg [10:0] drop_line = 11'd0;
    reg        in_p = 1'b0, drop_p = 1'b0;
    wire hdr_now  = g_valid && !in_p;
    wire drop_now = hdr_now ? (drop_arm && !prbs_active && g_data[31:28] == 4'h1 &&
                               g_data[23:16] == drop_fid && g_data[10:0] == drop_line)
                            : drop_p;
    wire e_ready;
    wire e_valid = g_valid && !drop_now;
    assign g_ready = drop_now ? 1'b1 : e_ready;
    always @(posedge usr_clk) begin
        if (g_valid && g_ready) begin
            in_p <= !g_last;
            if (hdr_now) drop_p <= drop_now && !g_last;
            if (g_last)  drop_p <= 1'b0;
            if (hdr_now && drop_now) drop_arm <= 1'b0;
        end
    end

    // ---------------------------------------------------------------- link emulator
    wire [31:0] r_data; wire [3:0] r_keep; wire r_last, r_valid;
    reg  pll_locked = 1'b1;
    link_emu #(.UP_DELAY(64), .CC_PERIOD(97), .CC_LEN(3)) u_emu (
        .user_clk(usr_clk), .reset(au_reset), .gt_reset(au_gt_reset), .pll_locked(pll_locked),
        .loopback(au_lb), .power_down(au_pd),
        .s_axis_tdata(g_data), .s_axis_tkeep(g_keep), .s_axis_tlast(g_last),
        .s_axis_tvalid(e_valid), .s_axis_tready(e_ready),
        .m_axis_tdata(r_data), .m_axis_tkeep(r_keep), .m_axis_tlast(r_last), .m_axis_tvalid(r_valid),
        .channel_up(ch_up), .lane_up(ln_up), .hard_err(h_err), .soft_err(s_err), .frame_err(f_err),
        .crc_valid(crc_v), .crc_pass_fail_n(crc_pf), .sys_reset_out(sys_rst), .pll_not_locked_out(pll_nl)
    );

    // ---------------------------------------------------------------- prbs_check (inline tap)
    wire [31:0] c_data; wire [3:0] c_keep; wire c_last, c_valid;
    wire        st_locked; wire [31:0] st_kw, st_eb, st_ew; wire [15:0] st_le;
    prbs_check #(.FRAME_WORDS(PRBS_FW), .LOCK_CNT(16), .UNLOCK_BAD(8)) u_chk (
        .aclk(usr_clk), .aresetn(user_aresetn), .enable(vio_prbs_en), .clear(vio_prbs_clear),
        .s_axis_tdata(r_data), .s_axis_tkeep(r_keep), .s_axis_tlast(r_last), .s_axis_tvalid(r_valid),
        .m_axis_tdata(c_data), .m_axis_tkeep(c_keep), .m_axis_tlast(c_last), .m_axis_tvalid(c_valid),
        .stat_clk(free_clk), .stat_locked(st_locked), .stat_kwords(st_kw), .stat_err_bits(st_eb),
        .stat_err_words(st_ew), .stat_len_errs(st_le)
    );

    // ---------------------------------------------------------------- depacketizers
    wire [31:0] df_data, dl_data; wire [3:0] df_keep, dl_keep;
    wire df_last, df_valid, dl_last, dl_valid; wire [0:0] df_user, dl_user;
    reg  sink_ready = 1'b1;
    wire [7:0] dl_fcnt; wire dl_seq, dl_len, dl_ovf;

    line_depacketizer #(.H_BEATS(H), .V_LINES(V), .TLAST_PER_LINE(0)) u_depkt_f (
        .aclk(usr_clk), .aresetn(user_aresetn), .link_up(ch_up), .rx_frame_err(f_err),
        .s_axis_tdata(c_data), .s_axis_tkeep(c_keep), .s_axis_tlast(c_last), .s_axis_tvalid(c_valid),
        .m_axis_tdata(df_data), .m_axis_tkeep(df_keep), .m_axis_tlast(df_last), .m_axis_tuser(df_user),
        .m_axis_tvalid(df_valid), .m_axis_tready(sink_ready),
        .frame_cnt(rx_fcnt), .err_seq(rx_seq), .err_len(rx_len), .err_ovf(rx_ovf)
    );
    line_depacketizer #(.H_BEATS(H), .V_LINES(V), .TLAST_PER_LINE(1)) u_depkt_l (
        .aclk(usr_clk), .aresetn(user_aresetn), .link_up(ch_up), .rx_frame_err(f_err),
        .s_axis_tdata(c_data), .s_axis_tkeep(c_keep), .s_axis_tlast(c_last), .s_axis_tvalid(c_valid),
        .m_axis_tdata(dl_data), .m_axis_tkeep(dl_keep), .m_axis_tlast(dl_last), .m_axis_tuser(dl_user),
        .m_axis_tvalid(dl_valid), .m_axis_tready(1'b1),
        .frame_cnt(dl_fcnt), .err_seq(dl_seq), .err_len(dl_len), .err_ovf(dl_ovf)
    );

    // ---------------------------------------------------------------- sink (frame mode = DMA S2MM 모사)
    integer f_len = 0, f_good = 0, f_bad = 0, f_mis = 0, f_tuser_err = 0;
    reg [7:0] f_fid = 8'd0;
    reg       f_seq_ok = 1'b1;
    always @(posedge usr_clk) begin
        if (df_valid && sink_ready) begin
            if (f_len == 0) begin
                f_fid    = df_data[31:24];
                f_seq_ok = 1'b1;
                if (df_user[0] !== 1'b1) f_tuser_err = f_tuser_err + 1;
            end
            if (df_data !== pix(f_fid, f_len)) f_seq_ok = 1'b0;
            f_len = f_len + 1;
            if (df_last) begin
                if (f_len == H * V) begin
                    if (f_seq_ok) f_good = f_good + 1;
                    else          f_mis  = f_mis + 1;
                    $display("%t  [sink_f] frame fid=%0d  len=%0d  %s", $time, f_fid, f_len,
                             f_seq_ok ? "OK" : "DATA MISMATCH");
                end else begin
                    f_bad = f_bad + 1;
                    $display("%t  [sink_f] frame fid=%0d  len=%0d  (short/aborted, last=%h)",
                             $time, f_fid, f_len, df_data);
                end
                f_len = 0;
            end
        end
    end

    // ---------------------------------------------------------------- sink (line mode = VDMA 모사)
    integer l_len = 0, l_lines = 0, l_short = 0, l_sof = 0, l_mis = 0;
    always @(posedge usr_clk) begin
        if (dl_valid) begin
            if (dl_user[0]) begin
                l_sof = l_sof + 1;
                if (l_len != 0 || dl_data[15:0] != 0 || dl_data[23:16] != 0) l_mis = l_mis + 1;
            end
            if (dl_data[15:0] != l_len) l_mis = l_mis + 1;
            l_len = l_len + 1;
            if (dl_last) begin
                l_lines = l_lines + 1;
                if (l_len != H) l_short = l_short + 1;
                l_len = 0;
            end
        end
    end

    // ---------------------------------------------------------------- free_clk period
    realtime t_a = 0.0, t_b = 0.0;
    initial begin
        repeat (4) @(posedge free_clk);
        t_a = $realtime;
        @(posedge free_clk);
        t_b = $realtime;
    end

    // ---------------------------------------------------------------- helpers
    integer errors = 0;
    task check(input cond, input [8*96-1:0] msg);
        begin
            if (!cond) begin errors = errors + 1; $display("%t  ** FAIL: %0s", $time, msg); end
            else       $display("%t     ok : %0s", $time, msg);
        end
    endtask

    task wait_src_idle;
        begin
            wait (f_i == n_frames);
            repeat (400) @(posedge usr_clk);
        end
    endtask

    task release_frames(input integer upto);
        begin @(posedge usr_clk); n_frames = upto; end
    endtask

    task settle;   // status propagation (user -> init -> axi handshake)
        begin repeat (100) @(posedge axi_clk); end
    endtask

    task vio_pulse_clear_prbs;
        begin
            @(posedge free_clk) vio_prbs_clear <= 1'b1;
            repeat (10) @(posedge free_clk);
            vio_prbs_clear <= 1'b0;
            repeat (40) @(posedge free_clk);
        end
    endtask

    // ---------------------------------------------------------------- stimulus
    integer k, fg0, fb0, ll0, kw0;
    initial begin
        $dumpfile("tb_link_loop.vcd");
        $dumpvars(0, tb_link_loop);
        for (k = 0; k < N_FRAMES; k = k + 1) short_by[k] = 0;
        short_by[3] = 5;          // last line 5 beats short
        short_by[7] = H;          // one line missing

        repeat (20) @(posedge axi_clk);
        axi_aresetn = 1'b1;
        settle;
        check((t_b - t_a) > 15.9 && (t_b - t_a) < 16.1, "refclk_buf: free_clk = refclk / 2 (16 ns)");
        check(au_reset && au_gt_reset && !gpio_status[0], "run=0 : Aurora held in reset");

        // ======================= 1) GPIO owns control =======================
        gpio_ctrl[0] = 1'b1;
        wait (gpio_status[0] === 1'b1);
        settle;
        check(!au_gt_reset && !au_reset, "GPIO run=1 : gt_reset/reset released");
        check(gpio_status[13] && gpio_status[2] && gpio_status[12] && !gpio_status[14],
              "status: run_ack, pll_locked, emulated, ctrl=GPIO");
        check(vio_status == gpio_status, "vio_status mirrors gpio_status");
        wait (tx_fifo_aresetn === 1'b1);
        check(user_aresetn, "user_aresetn / tx_fifo_aresetn released");
        check(aux_out == 1'b1, "aux_out default = 1");

        release_frames(5);                                      // f0..f4
        wait_src_idle;
        drop_fid = 8'd5; drop_line = 11'd3; drop_arm = 1'b1;    // f5 line 3 lost
        release_frames(9);                                      // f5..f8
        wait_src_idle;
        settle;
        $display("---- after f0..f8 : good=%0d bad=%0d mismatch=%0d tuser_err=%0d", f_good, f_bad, f_mis, f_tuser_err);
        check(f_good == 6 && f_bad == 3 && f_mis == 0 && f_tuser_err == 0, "frame mode : 6 good, 3 short/aborted transfers");
        check(gpio_status[23:16] == 8'd7, "status tx_frame_cnt == 7");
        check(gpio_status[31:24] == 8'd6, "status rx_frame_cnt == 6");
        check(gpio_status[8] && gpio_status[9] && gpio_status[10], "sticky tx_len / rx_seq / rx_len set");
        check(!gpio_status[11] && !gpio_status[4] && !gpio_status[5], "no overflow / hard / soft error");
        $display("---- line mode : lines=%0d short=%0d sof=%0d mismatch=%0d", l_lines, l_short, l_sof, l_mis);
        check(l_lines == 66 && l_short == 1 && l_sof == 9 && l_mis == 0, "line mode : 66 lines, 1 short, 9 SOF");

        gpio_ctrl[8] = 1'b1; settle; gpio_ctrl[8] = 1'b0; settle;
        check(gpio_status[11:4] == 8'd0, "GPIO err_clear clears sticky bits");

        gpio_ctrl[0] = 1'b0;                                    // re-init via GPIO
        wait (gpio_status[0] === 1'b0);
        repeat (50) @(posedge axi_clk);
        gpio_ctrl[0] = 1'b1;
        wait (gpio_status[0] === 1'b1);
        wait (tx_fifo_aresetn === 1'b1);
        release_frames(10);                                     // f9
        wait_src_idle;
        check(f_good == 7, "after GPIO re-init : f9 received OK");

        // ======================= 2) VIO owns control ========================
        @(posedge free_clk) begin vio_run <= 1'b0; vio_ctrl_sel <= 1'b1; end
        wait (gpio_status[0] === 1'b0);
        settle;
        check(gpio_status[14] && au_gt_reset, "VIO takes control: vio_run=0 -> link down");
        @(posedge free_clk) vio_run <= 1'b1;
        wait (vio_status[0] === 1'b1);
        wait (tx_fifo_aresetn === 1'b1);
        settle;
        check(gpio_status[0] && au_lb == 3'd2, "VIO run=1 : link up, loopback from VIO (PMA=2)");

        // ======================= 3) PRBS through the link ===================
        fg0 = f_good; fb0 = f_bad; ll0 = l_lines;
        @(posedge free_clk) vio_prbs_en <= 1'b1;
        wait (st_locked === 1'b1);
        vio_pulse_clear_prbs;
        kw0 = st_kw;
        repeat (3000) @(posedge usr_clk);
        settle;
        $display("---- PRBS : locked=%0d kwords=%0d err_bits=%0d err_words=%0d len_errs=%0d",
                 st_locked, st_kw, st_eb, st_ew, st_le);
        check(st_locked && st_kw > kw0 && st_eb == 0 && st_ew == 0 && st_le == 0,
              "PRBS : locked, words checked, no bit / length errors");
        check(gpio_status[15] == 1'b1, "status[15] = PRBS mode");
        @(posedge free_clk) vio_prbs_inject <= 1'b1;
        repeat (20) @(posedge free_clk);
        vio_prbs_inject <= 1'b0;
        repeat (400) @(posedge usr_clk);
        settle;
        $display("---- PRBS after inject : err_bits=%0d err_words=%0d locked=%0d", st_eb, st_ew, st_locked);
        check(st_eb == 1 && st_ew == 1 && st_locked, "1-bit injection -> err_bits == 1, err_words == 1, still locked");
        check(f_good == fg0 && f_bad == fb0 && l_lines == ll0, "PRBS frames never reach the depacketizer");

        @(posedge free_clk) vio_prbs_en <= 1'b0;
        repeat (400) @(posedge usr_clk);
        settle;
        check(!prbs_active && gpio_status[15] == 1'b0, "PRBS off : TX back to packetizer");

        // ======================= 4) DMA path again, then overflow ==========
        release_frames(11);                                     // f10
        wait_src_idle;
        check(f_good == fg0 + 1 && f_bad == fb0, "after PRBS : f10 received OK, no stray transfer");

        fork
            begin : bp
                forever begin @(posedge usr_clk); sink_ready <= ($random & 1); end
            end
            begin
                release_frames(12);                             // f11
                wait_src_idle;
                disable bp;
            end
        join
        sink_ready <= 1'b1;
        settle;
        check(gpio_status[11] == 1'b1, "FIFO-full overflow detected (rx_ovf sticky)");

        $display("==================================================");
        if (errors == 0) $display("TB RESULT: PASS");
        else             $display("TB RESULT: FAIL (%0d)", errors);
        $display("==================================================");
        $finish;
    end

    initial begin
        #4_000_000;
        $display("TB RESULT: FAIL (timeout)");
        $finish;
    end
endmodule
