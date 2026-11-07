`timescale 1ns / 1ps
//==============================================================================
// tb_z7015_rx_clk : self-checking testbench for the Z7015 RX build shared logic
//   rtl/z7015/gtp_common_shared.v  (PLL0 PCIe / PLL1 Aurora, overrides, XDMA DRP handshake)
//   rtl/z7015/aurora_rx_support.v  (MMCM clocks, gt_reset / system reset debounce)
//   Icarus: sim/iverilog/unisim_gt_stub.v + unisim_stub.v (BUFG) + xpm_cdc_stub.v
//==============================================================================
module tb_z7015_rx_clk;
    // clocks ------------------------------------------------------------------
    reg pcie_on = 1'b0;                       // PCIe host refclk starts late
    reg au_on   = 1'b1;
    reg pcie_refclk = 1'b0, aurora_refclk = 1'b0, init_clk = 1'b0, drp_clk = 1'b0, txo = 1'b0;
    always #5.0  pcie_refclk   = pcie_on ? ~pcie_refclk : 1'b0;   // 100 MHz
    always #4.0  aurora_refclk = au_on   ? ~aurora_refclk : 1'b0; // 125 MHz
    always #8.0  init_clk      = ~init_clk;                       // 62.5 MHz
    always #4.0  drp_clk       = ~drp_clk;                        // XDMA dclk stand-in
    always #3.2  txo           = ~txo;                            // TXOUTCLK 156.25 MHz

    // DUT: common -------------------------------------------------------------
    reg        qpll_qplld = 1'b0;
    reg [1:0]  qpll_qpllreset = 2'b00;
    reg        drp_rst = 1'b1, drp_start = 1'b0;
    reg        aurora_pll_reset = 1'b0;
    wire [11:0] crscode; wire [17:0] fsm; wire [1:0] done, dreset, qlock, qclk, qrefclk;
    wire au_lock, au_lost, p0clk, p0ref, p1clk, p1ref, pcie_lock;

    gtp_common_shared u_common (
        .pcie_refclk(pcie_refclk), .aurora_refclk(aurora_refclk), .init_clk(init_clk),
        .qpll_qplld(qpll_qplld), .qpll_qpllreset(qpll_qpllreset), .qpll_drp_clk(drp_clk),
        .qpll_drp_rst_n(drp_rst), .qpll_drp_ovrd(1'b0), .qpll_drp_gen3(1'b0),
        .qpll_drp_start(drp_start), .qpll_drp_crscode(crscode), .qpll_drp_fsm(fsm),
        .qpll_drp_done(done), .qpll_drp_reset(dreset), .qpll_qplllock(qlock),
        .qpll_qplloutclk(qclk), .qpll_qplloutrefclk(qrefclk),
        .aurora_pll_reset(aurora_pll_reset), .aurora_pll_lock(au_lock), .aurora_refclklost(au_lost),
        .pll0_outclk(p0clk), .pll0_outrefclk(p0ref), .pll1_outclk(p1clk), .pll1_outrefclk(p1ref),
        .pcie_pll_lock(pcie_lock));

    // DUT: support (tx_lock = common PLL1 lock, as inside the Aurora core) --------
    reg  reset_in = 1'b1, gt_reset_in = 1'b1;
    wire user_clk, sync_clk, pnl, sysrst, gtrst;
    aurora_rx_support u_sup (
        .init_clk(init_clk), .tx_out_clk(txo & au_lock), .tx_lock(au_lock),
        .reset_in(reset_in), .gt_reset_in(gt_reset_in),
        .user_clk(user_clk), .sync_clk(sync_clk), .pll_not_locked(pnl),
        .rx_system_reset(sysrst), .gt_reset(gtrst));

    // helpers -----------------------------------------------------------------
    integer errors = 0;
    task check(input cond, input [8*96-1:0] msg);
        begin
            if (!cond) begin errors = errors + 1; $display("%t  ** FAIL: %0s", $time, msg); end
            else       $display("%t     ok : %0s", $time, msg);
        end
    endtask

    // PD / reset release times of each PLL
    realtime t_pd1 = 0, t_rst1_hi = 0, t_rst1_lo = 0, t_pd0 = 0, t_pcie_on = 0;
    always @(negedge u_common.pll1_pd)    if (t_pd1 == 0)     t_pd1     = $realtime;
    always @(posedge u_common.pll1_reset) if (t_rst1_hi == 0) t_rst1_hi = $realtime;
    always @(negedge u_common.pll1_reset) if (t_rst1_lo == 0) t_rst1_lo = $realtime;
    always @(negedge u_common.pll0_pd)    if (t_pd0 == 0)     t_pd0     = $realtime;

    // PLL0 lock must never drop while PLL1 is being reset
    reg watch_p0 = 1'b0; integer p0_drops = 0;
    always @(negedge pcie_lock) if (watch_p0) p0_drops = p0_drops + 1;

    // user_clk period
    realtime tu0 = 0, tu1 = 0, ts0 = 0, ts1 = 0;
    always @(posedge user_clk) begin tu0 = tu1; tu1 = $realtime; end
    always @(posedge sync_clk) begin ts0 = ts1; ts1 = $realtime; end

    integer k;
    initial begin
        //---------------- 1. Aurora PLL1 comes up without the PCIe refclk
        #100;
        check(u_common.pll1_pd === 1'b1 && u_common.pll0_pd === 1'b1, "after config both PLLs held in power-down");
        #1900;
        $display("---- PLL1 PD released at %0.1f ns, reset %0.1f..%0.1f ns", t_pd1, t_rst1_hi, t_rst1_lo);
        check(t_pd1 > 760 && t_pd1 < 780, "PLL1 PD released after 96 aurora refclk cycles (768 ns)");
        check(t_rst1_hi > t_pd1 && (t_rst1_lo - t_rst1_hi) > 60 && (t_rst1_lo - t_rst1_hi) < 70,
              "PLL1 reset pulse (8 refclk cycles) after PD release");
        check(au_lock === 1'b1, "PLL1 (Aurora) locked with no PCIe refclk");
        check(pcie_lock === 1'b0 && qlock === 2'b00 && u_common.pll0_pd === 1'b1,
              "PLL0 stays in power-down while PCIe refclk is absent");

        //---------------- 2. PCIe refclk arrives
        pcie_on = 1'b1; t_pcie_on = $realtime;
        #2500;
        $display("---- PLL0 PD released %0.1f ns after the PCIe refclk starts", t_pd0 - t_pcie_on);
        check((t_pd0 - t_pcie_on) > 940 && (t_pd0 - t_pcie_on) < 975, "PLL0 PD released 96 PCIe refclk cycles after it starts");
        check(pcie_lock === 1'b1 && qlock === 2'b11, "PLL0 locked -> qpll_qplllock = 2'b11");

        //---------------- 3. XDMA controls only PLL0
        watch_p0 = 1'b0;
        qpll_qplld = 1'b1; #200;
        check(pcie_lock === 1'b0 && au_lock === 1'b1, "qpll_qplld powers down PLL0 only");
        qpll_qplld = 1'b0; #1000;
        check(pcie_lock === 1'b1, "PLL0 relocks after qpll_qplld");
        qpll_qpllreset = 2'b01; #50; qpll_qpllreset = 2'b00; #1000;
        check(pcie_lock === 1'b1 && au_lock === 1'b1, "qpll_qpllreset[0] resets PLL0, PLL1 unaffected");

        //---------------- 4. Aurora resets only PLL1
        watch_p0 = 1'b1;
        @(posedge init_clk) aurora_pll_reset = 1'b1;
        #100;
        check(au_lock === 1'b0, "aurora gt_common_reset_out resets PLL1");
        @(posedge init_clk) aurora_pll_reset = 1'b0;
        #1000;
        check(au_lock === 1'b1 && p0_drops == 0, "PLL1 relocks, PLL0 lock never dropped");
        watch_p0 = 1'b0;

        //---------------- 5. XDMA DRP handshake
        check(done[0] === 1'b0, "DRP done = 0 while qpll_drp_rst_n (active high) is set");
        @(posedge drp_clk) drp_rst = 1'b0;
        repeat (3) @(posedge drp_clk);
        check(done === 2'b11 && fsm[8:0] === 9'd1 && dreset === 2'b00 && crscode === 12'd0,
              "DRP idle : done=1, fsm=IDLE, reset=0, crscode=0");
        @(posedge drp_clk) drp_start = 1'b1;
        repeat (4) @(posedge drp_clk);
        check(done[0] === 1'b0 && fsm[8:0] === 9'b000000010, "start -> done drops, fsm busy");
        repeat (30) @(posedge drp_clk);
        check(done[0] === 1'b0, "start held -> stays busy (as the real sequencer)");
        @(posedge drp_clk) drp_start = 1'b0;
        k = 0;
        while (done[0] !== 1'b1 && k < 40) begin @(posedge drp_clk); k = k + 1; end
        check(done[0] === 1'b1 && k <= 20 && fsm[8:0] === 9'd1, "start released -> done returns within 20 cycles");

        //---------------- 6. support: MMCM clocks follow tx_lock
        check(pnl === 1'b0, "MMCM locked (pll_not_locked = 0)");
        #200;
        $display("---- user_clk period %0.2f ns, sync_clk period %0.2f ns", tu1 - tu0, ts1 - ts0);
        check((tu1 - tu0) > 12.7 && (tu1 - tu0) < 12.9, "user_clk = tx_out_clk / 2 (78.125 MHz)");
        check((ts1 - ts0) > 6.3 && (ts1 - ts0) < 6.5, "sync_clk = tx_out_clk (156.25 MHz)");
        @(posedge init_clk) aurora_pll_reset = 1'b1;     // tx_lock drops -> MMCM reset
        #100;
        check(pnl === 1'b1, "tx_lock low -> pll_not_locked = 1");
        @(posedge init_clk) aurora_pll_reset = 1'b0;
        #1500;
        check(pnl === 1'b0, "tx_lock back -> MMCM relocks");

        //---------------- 7. support: reset debounce
        // power-on: gt_reset_in = reset_in = 1
        check(gtrst === 1'b1 && sysrst === 1'b1, "gt_reset / rx_system_reset asserted at start");
        @(posedge init_clk) gt_reset_in = 1'b0;
        repeat (8) @(posedge init_clk);
        check(gtrst === 1'b0, "gt_reset released");
        repeat (20) @(posedge user_clk);
        check(sysrst === 1'b1, "rx_system_reset still held by reset_in");
        @(posedge init_clk) reset_in = 1'b0;
        repeat (10) @(posedge user_clk);
        check(sysrst === 1'b0, "rx_system_reset released ~5 user_clk after reset_in");
        // glitch on gt_reset_in shorter than 4 init_clk cycles is ignored
        @(posedge init_clk) gt_reset_in = 1'b1;
        repeat (2) @(posedge init_clk);
        gt_reset_in = 1'b0;
        repeat (8) @(posedge init_clk);
        check(gtrst === 1'b0 && sysrst === 1'b0, "2-cycle gt_reset_in glitch ignored");
        // real gt reset forces the system reset as well
        @(posedge init_clk) gt_reset_in = 1'b1;
        repeat (12) @(posedge init_clk);
        check(gtrst === 1'b1, "gt_reset follows a >= 4 cycle gt_reset_in");
        check(sysrst === 1'b1, "gt_reset forces rx_system_reset (reset_in = 0)");
        @(posedge init_clk) gt_reset_in = 1'b0;
        repeat (30) @(posedge user_clk);
        check(gtrst === 1'b0 && sysrst === 1'b0, "both released after gt_reset_in drops");

        //---------------- 8. refclk lost reported for PLL1
        au_on = 1'b0;
        #400;
        check(au_lost === 1'b1, "PLL1 refclk lost -> aurora_refclklost (gt0_pll0refclklost_in)");

        $display("==================================================");
        if (errors == 0) $display("TB RESULT: PASS");
        else             $display("TB RESULT: FAIL (%0d)", errors);
        $display("==================================================");
        $finish;
    end
endmodule
