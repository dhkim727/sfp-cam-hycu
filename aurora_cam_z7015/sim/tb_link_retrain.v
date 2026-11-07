`timescale 1ns / 1ps
//==============================================================================
// tb_link_retrain : self-checking testbench for rtl/link_retrain.v (Icarus / xsim)
//   init_clk 1 MHz (1 ms = 1000 cycles) so the ms timers simulate quickly.
//   u_per : BC_PRESENT=0  periodic mode, idle gate, GPIO disable / period code
//   u_bc  : BC_PRESENT=1  periodic by default, GPIO2[11]=1 -> backchannel mode
//           (holdoff, debounce, back to periodic with GPIO2[11]=0)
//==============================================================================
module tb_link_retrain;
    reg clk = 1'b0;  always #500 clk = ~clk;           // 1 MHz
    reg ucl = 1'b0;  always #6.4 ucl = ~ucl;           // user_clk (async source of busy)

    reg  [31:0] gpio = 32'd0;
    reg         busy = 1'b0;
    reg         bc   = 1'b0;

    wire        rs_p, rs_b;
    wire [7:0]  st_p, st_b;
    wire [1:0]  md_p, md_b;
    wire        bcs_p, bcs_b;

    link_retrain #(.CLK_HZ(1000000), .PERIOD_MS(20), .IDLE_US(200), .BC_PRESENT(0),
                   .BC_DOWN_MS(5), .HOLDOFF_MS(10), .BC_DEB_US(50)) u_per (
        .init_clk(clk), .gpio_ctrl(gpio), .tx_busy(busy), .bc_rx_up(bc),
        .restart(rs_p), .status(st_p), .mode(md_p), .bc_rx_up_s(bcs_p));

    link_retrain #(.CLK_HZ(1000000), .PERIOD_MS(20), .IDLE_US(200), .BC_PRESENT(1),
                   .BC_DOWN_MS(5), .HOLDOFF_MS(10), .BC_DEB_US(50)) u_bc (
        .init_clk(clk), .gpio_ctrl(gpio), .tx_busy(busy), .bc_rx_up(bc),
        .restart(rs_b), .status(st_b), .mode(md_b), .bc_rx_up_s(bcs_b));

    // pulse counters + pulse width / spacing checks
    integer n_p = 0, n_b = 0, w_err = 0;
    realtime t_last_p = 0, t_last_b = 0, gap_p = 0, gap_b = 0;
    reg rs_p_d = 1'b0, rs_b_d = 1'b0;
    always @(posedge clk) begin
        rs_p_d <= rs_p; rs_b_d <= rs_b;
        if (rs_p && rs_p_d) w_err = w_err + 1;          // must be 1-cycle pulses
        if (rs_b && rs_b_d) w_err = w_err + 1;
        if (rs_p) begin n_p = n_p + 1; gap_p = $realtime - t_last_p; t_last_p = $realtime; end
        if (rs_b) begin n_b = n_b + 1; gap_b = $realtime - t_last_b; t_last_b = $realtime; end
    end

    integer errors = 0;
    task check(input cond, input [8*100-1:0] msg);
        begin
            if (!cond) begin errors = errors + 1; $display("%t  ** FAIL: %0s", $time, msg); end
            else       $display("%t     ok : %0s", $time, msg);
        end
    endtask
    task wait_ms(input integer ms);
        begin repeat (ms * 1000) @(posedge clk); end
    endtask

    integer p0, b0;
    initial begin
        // ---------------- periodic (default on both: backchannel only with GPIO2[11]=1)
        wait_ms(1);
        check(md_p == 2'd1 && md_b == 2'd1, "default modes : periodic on both (GPIO2[11]=0)");
        p0 = n_p;
        wait_ms(101);
        $display("---- periodic : %0d restarts in 101 ms, last gap %0.1f ms", n_p - p0, gap_p / 1.0e6);
        check(n_p - p0 == 5, "periodic 20 ms, idle : 5 restarts in 101 ms");
        check(gap_p > 19.9e6 && gap_p < 20.4e6, "periodic spacing ~20 ms");

        // idle gate: busy most of the time, 100 us idle gaps (< IDLE_US 200) -> no restart
        p0 = n_p;
        fork
            begin : bz
                forever begin busy = 1'b1; #900000; busy = 1'b0; #100000; end
            end
            begin wait_ms(60); disable bz; end
        join
        busy = 1'b0;
        check(n_p == p0, "busy with 100 us gaps (< IDLE_US) : no periodic restart");
        wait_ms(1);
        check(n_p == p0 + 1, "first idle window >= IDLE_US after overdue period : restart");

        // GPIO2[10] auto disable
        gpio[10] = 1'b1; wait_ms(1);
        check(md_p == 2'd0 && md_b == 2'd0, "GPIO2[10]=1 : mode off");
        p0 = n_p; b0 = n_b;
        wait_ms(60);
        check(n_p == p0 && n_b == b0, "mode off : no restarts");
        gpio[10] = 1'b0;

        // period code 1 -> 250 ms
        gpio[15:12] = 4'd1;
        wait_ms(1);
        p0 = n_p;
        wait_ms(600);
        $display("---- code=1 : %0d restarts in 600 ms, last gap %0.1f ms", n_p - p0, gap_p / 1.0e6);
        check(n_p - p0 == 2 && gap_p > 249.9e6 && gap_p < 250.4e6, "GPIO2[15:12]=1 : period 250 ms");
        gpio[15:12] = 4'd0;

        // ---------------- backchannel (GPIO2[11]=1, only where BC_PRESENT=1)
        gpio[11] = 1'b1;
        wait_ms(1);
        check(md_b == 2'd2 && md_p == 2'd1, "GPIO2[11]=1 : u_bc backchannel, u_per (BC_PRESENT=0) stays periodic");
        // RX down (bc=0): restarts every max(BC_DOWN, HOLDOFF) = 10 ms
        b0 = n_b;
        wait_ms(51);
        $display("---- bc down : %0d restarts in 51 ms, last gap %0.1f ms", n_b - b0, gap_b / 1.0e6);
        check(n_b - b0 >= 4 && n_b - b0 <= 6 && gap_b > 9.9e6 && gap_b < 10.4e6,
              "bc_rx_up=0 : restart every HOLDOFF (10 ms)");

        // RX up: no restarts at all, status bit 7 follows (debounced)
        bc = 1'b1;
        wait_ms(1);
        check(bcs_b && st_b[7], "bc_rx_up=1 : synchronized + debounced, status[7]=1");
        b0 = n_b;
        wait_ms(100);
        check(n_b == b0, "bc_rx_up=1 : no restarts for 100 ms (data never interrupted)");

        // glitch shorter than debounce is ignored
        bc = 1'b0; #20000; bc = 1'b1;
        wait_ms(20);
        check(n_b == b0 && bcs_b, "20 us low glitch (< BC_DEB_US) : ignored");

        // RX goes down: restart after BC_DOWN_MS (5 ms) since holdoff long expired
        bc = 1'b0;
        wait_ms(4);
        check(n_b == b0, "RX down 4 ms (< BC_DOWN_MS) : no restart yet");
        wait_ms(3);
        check(n_b == b0 + 1, "RX down > BC_DOWN_MS : one restart");
        bc = 1'b1;
        wait_ms(30);
        check(n_b == b0 + 1, "RX up again : restarts stop");
        check(st_b[6:0] == n_b[6:0], "status[6:0] = retrain count");

        // GPIO2[11]=0 -> periodic again even while bc=1
        gpio[11] = 1'b0;
        wait_ms(1);
        check(md_b == 2'd1, "GPIO2[11]=0 : backchannel off -> periodic");
        b0 = n_b;
        wait_ms(45);
        check(n_b - b0 == 2, "backchannel off : periodic 20 ms restarts");

        check(w_err == 0, "restart is always a 1-cycle pulse");

        $display("==================================================");
        if (errors == 0) $display("TB RESULT: PASS");
        else             $display("TB RESULT: FAIL (%0d)", errors);
        $display("==================================================");
        $finish;
    end
endmodule
