//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Nov  7 18:15:39 2026
//Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
//Command     : generate_target zcu104_tx.bd
//Design      : zcu104_tx
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zcu104_tx,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zcu104_tx,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=22,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "zcu104_tx.hwdef" *) 
module zcu104_tx
   (BC_RX_UP,
    CLK_300_clk_n,
    CLK_300_clk_p,
    GT_REFCLK_clk_n,
    GT_REFCLK_clk_p,
    LED,
    SFP_TX_DISABLE,
    gt_txn,
    gt_txp);
  input BC_RX_UP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_300 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_300, CAN_DEBUG false, FREQ_HZ 300000000" *) input CLK_300_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_300 CLK_P" *) input CLK_300_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_REFCLK CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_REFCLK, CAN_DEBUG false, FREQ_HZ 125000000" *) input GT_REFCLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_REFCLK CLK_P" *) input GT_REFCLK_clk_p;
  output [3:0]LED;
  output [0:0]SFP_TX_DISABLE;
  output [0:0]gt_txn;
  output [0:0]gt_txp;

  wire BC_RX_UP;
  wire CLK_300_clk_n;
  wire CLK_300_clk_p;
  wire GT_REFCLK_clk_n;
  wire GT_REFCLK_clk_p;
  wire [3:0]LED;
  wire [0:0]SFP_TX_DISABLE;
  wire au_sys_reset_out;
  wire bc_rx_up_s;
  wire [31:0]dma_mm2s_ARADDR;
  wire [1:0]dma_mm2s_ARBURST;
  wire [3:0]dma_mm2s_ARCACHE;
  wire [7:0]dma_mm2s_ARLEN;
  wire [2:0]dma_mm2s_ARPROT;
  wire dma_mm2s_ARREADY;
  wire [2:0]dma_mm2s_ARSIZE;
  wire dma_mm2s_ARVALID;
  wire [63:0]dma_mm2s_RDATA;
  wire dma_mm2s_RLAST;
  wire dma_mm2s_RREADY;
  wire [1:0]dma_mm2s_RRESP;
  wire dma_mm2s_RVALID;
  wire [31:0]dma_mm2s_axis_TDATA;
  wire [3:0]dma_mm2s_axis_TKEEP;
  wire dma_mm2s_axis_TLAST;
  wire dma_mm2s_axis_TREADY;
  wire dma_mm2s_axis_TVALID;
  wire [9:0]drpaddr_zero;
  wire [15:0]drpdi_zero;
  wire [31:0]fifo_tx_m_TDATA;
  wire [3:0]fifo_tx_m_TKEEP;
  wire fifo_tx_m_TLAST;
  wire fifo_tx_m_TREADY;
  wire fifo_tx_m_TVALID;
  wire [31:0]gpio_ctrl;
  wire [31:0]gpio_status;
  wire [0:0]gt_txn;
  wire [0:0]gt_txp;
  wire [39:0]hpm0_fpd_ARADDR;
  wire [1:0]hpm0_fpd_ARBURST;
  wire [3:0]hpm0_fpd_ARCACHE;
  wire [15:0]hpm0_fpd_ARID;
  wire [7:0]hpm0_fpd_ARLEN;
  wire hpm0_fpd_ARLOCK;
  wire [2:0]hpm0_fpd_ARPROT;
  wire [3:0]hpm0_fpd_ARQOS;
  wire hpm0_fpd_ARREADY;
  wire [2:0]hpm0_fpd_ARSIZE;
  wire [15:0]hpm0_fpd_ARUSER;
  wire hpm0_fpd_ARVALID;
  wire [39:0]hpm0_fpd_AWADDR;
  wire [1:0]hpm0_fpd_AWBURST;
  wire [3:0]hpm0_fpd_AWCACHE;
  wire [15:0]hpm0_fpd_AWID;
  wire [7:0]hpm0_fpd_AWLEN;
  wire hpm0_fpd_AWLOCK;
  wire [2:0]hpm0_fpd_AWPROT;
  wire [3:0]hpm0_fpd_AWQOS;
  wire hpm0_fpd_AWREADY;
  wire [2:0]hpm0_fpd_AWSIZE;
  wire [15:0]hpm0_fpd_AWUSER;
  wire hpm0_fpd_AWVALID;
  wire [15:0]hpm0_fpd_BID;
  wire hpm0_fpd_BREADY;
  wire [1:0]hpm0_fpd_BRESP;
  wire hpm0_fpd_BVALID;
  wire [127:0]hpm0_fpd_RDATA;
  wire [15:0]hpm0_fpd_RID;
  wire hpm0_fpd_RLAST;
  wire hpm0_fpd_RREADY;
  wire [1:0]hpm0_fpd_RRESP;
  wire hpm0_fpd_RVALID;
  wire [127:0]hpm0_fpd_WDATA;
  wire hpm0_fpd_WLAST;
  wire hpm0_fpd_WREADY;
  wire [15:0]hpm0_fpd_WSTRB;
  wire hpm0_fpd_WVALID;
  wire init_clk;
  wire [1:0]irq_pl_ps;
  wire [2:0]lb_off_dout;
  wire link_ctrl_au_gt_reset;
  wire link_ctrl_au_power_down;
  wire link_ctrl_au_reset;
  wire link_ok;
  wire [31:0]link_status;
  wire mm2s_introut;
  wire [0:0]one;
  wire pkt_busy;
  wire pkt_err;
  wire [7:0]pkt_frame_cnt;
  wire [31:0]pkt_m_TDATA;
  wire [3:0]pkt_m_TKEEP;
  wire pkt_m_TLAST;
  wire pkt_m_TREADY;
  wire pkt_m_TVALID;
  wire pl_clk0;
  wire pl_resetn0;
  wire pll_not_locked;
  wire prbs_active;
  wire [31:0]prbs_gen_m_TDATA;
  wire [3:0]prbs_gen_m_TKEEP;
  wire prbs_gen_m_TLAST;
  wire prbs_gen_m_TREADY;
  wire prbs_gen_m_TVALID;
  wire [1:0]retrain_mode;
  wire retrain_req;
  wire [7:0]retrain_status;
  wire [0:0]rst_ps_ic_aresetn;
  wire [0:0]rst_ps_periph_aresetn;
  wire [9:0]sc_ctrl_M00_ARADDR;
  wire sc_ctrl_M00_ARREADY;
  wire sc_ctrl_M00_ARVALID;
  wire [9:0]sc_ctrl_M00_AWADDR;
  wire sc_ctrl_M00_AWREADY;
  wire sc_ctrl_M00_AWVALID;
  wire sc_ctrl_M00_BREADY;
  wire [1:0]sc_ctrl_M00_BRESP;
  wire sc_ctrl_M00_BVALID;
  wire [31:0]sc_ctrl_M00_RDATA;
  wire sc_ctrl_M00_RREADY;
  wire [1:0]sc_ctrl_M00_RRESP;
  wire sc_ctrl_M00_RVALID;
  wire [31:0]sc_ctrl_M00_WDATA;
  wire sc_ctrl_M00_WREADY;
  wire sc_ctrl_M00_WVALID;
  wire [8:0]sc_ctrl_M01_ARADDR;
  wire sc_ctrl_M01_ARREADY;
  wire sc_ctrl_M01_ARVALID;
  wire [8:0]sc_ctrl_M01_AWADDR;
  wire sc_ctrl_M01_AWREADY;
  wire sc_ctrl_M01_AWVALID;
  wire sc_ctrl_M01_BREADY;
  wire [1:0]sc_ctrl_M01_BRESP;
  wire sc_ctrl_M01_BVALID;
  wire [31:0]sc_ctrl_M01_RDATA;
  wire sc_ctrl_M01_RREADY;
  wire [1:0]sc_ctrl_M01_RRESP;
  wire sc_ctrl_M01_RVALID;
  wire [31:0]sc_ctrl_M01_WDATA;
  wire sc_ctrl_M01_WREADY;
  wire [3:0]sc_ctrl_M01_WSTRB;
  wire sc_ctrl_M01_WVALID;
  wire [48:0]sc_mem_M00_ARADDR;
  wire [1:0]sc_mem_M00_ARBURST;
  wire [3:0]sc_mem_M00_ARCACHE;
  wire [7:0]sc_mem_M00_ARLEN;
  wire [0:0]sc_mem_M00_ARLOCK;
  wire [2:0]sc_mem_M00_ARPROT;
  wire [3:0]sc_mem_M00_ARQOS;
  wire sc_mem_M00_ARREADY;
  wire [2:0]sc_mem_M00_ARSIZE;
  wire sc_mem_M00_ARVALID;
  wire [127:0]sc_mem_M00_RDATA;
  wire sc_mem_M00_RLAST;
  wire sc_mem_M00_RREADY;
  wire [1:0]sc_mem_M00_RRESP;
  wire sc_mem_M00_RVALID;
  wire [0:0]tx_busy;
  wire tx_channel_up;
  wire tx_fifo_aresetn;
  wire tx_hard_err;
  wire [0:0]tx_lane_up;
  wire user_aresetn;
  wire user_clk;
  wire [0:0]vio_ctrl_sel;
  wire [0:0]vio_err_clear;
  wire [2:0]vio_loopback;
  wire [0:0]vio_prbs_en;
  wire [0:0]vio_prbs_inject;
  wire [0:0]vio_run;

  zcu104_tx_aurora_tx_0 aurora_tx
       (.gt0_drpaddr(drpaddr_zero),
        .gt0_drpdi(drpdi_zero),
        .gt0_drpen(SFP_TX_DISABLE),
        .gt0_drpwe(SFP_TX_DISABLE),
        .gt_refclk1_n(GT_REFCLK_clk_n),
        .gt_refclk1_p(GT_REFCLK_clk_p),
        .gt_reset(link_ctrl_au_gt_reset),
        .init_clk_in(init_clk),
        .loopback(lb_off_dout),
        .pll_not_locked_out(pll_not_locked),
        .power_down(link_ctrl_au_power_down),
        .s_axi_tx_tdata(prbs_gen_m_TDATA),
        .s_axi_tx_tkeep(prbs_gen_m_TKEEP),
        .s_axi_tx_tlast(prbs_gen_m_TLAST),
        .s_axi_tx_tready(prbs_gen_m_TREADY),
        .s_axi_tx_tvalid(prbs_gen_m_TVALID),
        .sys_reset_out(au_sys_reset_out),
        .tx_channel_up(tx_channel_up),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_system_reset(link_ctrl_au_reset),
        .txn(gt_txn),
        .txp(gt_txp),
        .user_clk_out(user_clk));
  zcu104_tx_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_ps_periph_aresetn),
        .m_axi_mm2s_aclk(pl_clk0),
        .m_axi_mm2s_araddr(dma_mm2s_ARADDR),
        .m_axi_mm2s_arburst(dma_mm2s_ARBURST),
        .m_axi_mm2s_arcache(dma_mm2s_ARCACHE),
        .m_axi_mm2s_arlen(dma_mm2s_ARLEN),
        .m_axi_mm2s_arprot(dma_mm2s_ARPROT),
        .m_axi_mm2s_arready(dma_mm2s_ARREADY),
        .m_axi_mm2s_arsize(dma_mm2s_ARSIZE),
        .m_axi_mm2s_arvalid(dma_mm2s_ARVALID),
        .m_axi_mm2s_rdata(dma_mm2s_RDATA),
        .m_axi_mm2s_rlast(dma_mm2s_RLAST),
        .m_axi_mm2s_rready(dma_mm2s_RREADY),
        .m_axi_mm2s_rresp(dma_mm2s_RRESP),
        .m_axi_mm2s_rvalid(dma_mm2s_RVALID),
        .m_axis_mm2s_tdata(dma_mm2s_axis_TDATA),
        .m_axis_mm2s_tkeep(dma_mm2s_axis_TKEEP),
        .m_axis_mm2s_tlast(dma_mm2s_axis_TLAST),
        .m_axis_mm2s_tready(dma_mm2s_axis_TREADY),
        .m_axis_mm2s_tvalid(dma_mm2s_axis_TVALID),
        .mm2s_introut(mm2s_introut),
        .s_axi_lite_aclk(pl_clk0),
        .s_axi_lite_araddr(sc_ctrl_M00_ARADDR),
        .s_axi_lite_arready(sc_ctrl_M00_ARREADY),
        .s_axi_lite_arvalid(sc_ctrl_M00_ARVALID),
        .s_axi_lite_awaddr(sc_ctrl_M00_AWADDR),
        .s_axi_lite_awready(sc_ctrl_M00_AWREADY),
        .s_axi_lite_awvalid(sc_ctrl_M00_AWVALID),
        .s_axi_lite_bready(sc_ctrl_M00_BREADY),
        .s_axi_lite_bresp(sc_ctrl_M00_BRESP),
        .s_axi_lite_bvalid(sc_ctrl_M00_BVALID),
        .s_axi_lite_rdata(sc_ctrl_M00_RDATA),
        .s_axi_lite_rready(sc_ctrl_M00_RREADY),
        .s_axi_lite_rresp(sc_ctrl_M00_RRESP),
        .s_axi_lite_rvalid(sc_ctrl_M00_RVALID),
        .s_axi_lite_wdata(sc_ctrl_M00_WDATA),
        .s_axi_lite_wready(sc_ctrl_M00_WREADY),
        .s_axi_lite_wvalid(sc_ctrl_M00_WVALID));
  zcu104_tx_axi_gpio_link_0 axi_gpio_link
       (.gpio2_io_o(gpio_ctrl),
        .gpio_io_i(gpio_status),
        .s_axi_aclk(pl_clk0),
        .s_axi_araddr(sc_ctrl_M01_ARADDR),
        .s_axi_aresetn(rst_ps_periph_aresetn),
        .s_axi_arready(sc_ctrl_M01_ARREADY),
        .s_axi_arvalid(sc_ctrl_M01_ARVALID),
        .s_axi_awaddr(sc_ctrl_M01_AWADDR),
        .s_axi_awready(sc_ctrl_M01_AWREADY),
        .s_axi_awvalid(sc_ctrl_M01_AWVALID),
        .s_axi_bready(sc_ctrl_M01_BREADY),
        .s_axi_bresp(sc_ctrl_M01_BRESP),
        .s_axi_bvalid(sc_ctrl_M01_BVALID),
        .s_axi_rdata(sc_ctrl_M01_RDATA),
        .s_axi_rready(sc_ctrl_M01_RREADY),
        .s_axi_rresp(sc_ctrl_M01_RRESP),
        .s_axi_rvalid(sc_ctrl_M01_RVALID),
        .s_axi_wdata(sc_ctrl_M01_WDATA),
        .s_axi_wready(sc_ctrl_M01_WREADY),
        .s_axi_wstrb(sc_ctrl_M01_WSTRB),
        .s_axi_wvalid(sc_ctrl_M01_WVALID));
  assign drpaddr_zero = 10'h000;
  assign drpdi_zero = 16'h0000;
  assign one = 1'h1;
  assign SFP_TX_DISABLE = 1'h0;
  zcu104_tx_clk_wiz_init_0 clk_wiz_init
       (.clk_in1_n(CLK_300_clk_n),
        .clk_in1_p(CLK_300_clk_p),
        .clk_out1(init_clk));
  zcu104_tx_fifo_tx_0 fifo_tx
       (.m_axis_aclk(user_clk),
        .m_axis_tdata(fifo_tx_m_TDATA),
        .m_axis_tkeep(fifo_tx_m_TKEEP),
        .m_axis_tlast(fifo_tx_m_TLAST),
        .m_axis_tready(fifo_tx_m_TREADY),
        .m_axis_tvalid(fifo_tx_m_TVALID),
        .s_axis_aclk(pl_clk0),
        .s_axis_aresetn(tx_fifo_aresetn),
        .s_axis_tdata(dma_mm2s_axis_TDATA),
        .s_axis_tkeep(dma_mm2s_axis_TKEEP),
        .s_axis_tlast(dma_mm2s_axis_TLAST),
        .s_axis_tready(dma_mm2s_axis_TREADY),
        .s_axis_tvalid(dma_mm2s_axis_TVALID));
  zcu104_tx_irq_concat_0 irq_concat
       (.In0(mm2s_introut),
        .In1(SFP_TX_DISABLE),
        .dout(irq_pl_ps));
  assign lb_off_dout = 3'h0;
  zcu104_tx_led_concat_0 led_concat
       (.In0(link_ok),
        .In1(bc_rx_up_s),
        .In2(retrain_mode),
        .dout(LED));
  zcu104_tx_link_ctrl_0_0 link_ctrl_0
       (.au_gt_reset(link_ctrl_au_gt_reset),
        .au_power_down(link_ctrl_au_power_down),
        .au_reset(link_ctrl_au_reset),
        .axi_aclk(pl_clk0),
        .axi_aresetn(rst_ps_periph_aresetn),
        .channel_up(tx_channel_up),
        .crc_pass_fail_n(one),
        .crc_valid(SFP_TX_DISABLE),
        .frame_err(SFP_TX_DISABLE),
        .gpio_ctrl(gpio_ctrl),
        .gpio_status(gpio_status),
        .hard_err(tx_hard_err),
        .init_clk(init_clk),
        .lane_up(tx_lane_up),
        .link_ok(link_ok),
        .link_sys_reset(au_sys_reset_out),
        .pll_not_locked(pll_not_locked),
        .restart_req(retrain_req),
        .rx_err_len(SFP_TX_DISABLE),
        .rx_err_ovf(SFP_TX_DISABLE),
        .rx_err_seq(SFP_TX_DISABLE),
        .rx_frame_cnt(retrain_status),
        .soft_err(SFP_TX_DISABLE),
        .tx_err(pkt_err),
        .tx_fifo_aresetn(tx_fifo_aresetn),
        .tx_frame_cnt(pkt_frame_cnt),
        .user_aresetn(user_aresetn),
        .user_clk(user_clk),
        .vio_clr(vio_err_clear),
        .vio_ctrl_sel(vio_ctrl_sel),
        .vio_loopback(vio_loopback),
        .vio_prbs_en(vio_prbs_en),
        .vio_run(vio_run),
        .vio_status(link_status));
  zcu104_tx_link_retrain_0_0 link_retrain_0
       (.bc_rx_up(BC_RX_UP),
        .bc_rx_up_s(bc_rx_up_s),
        .gpio_ctrl(gpio_ctrl),
        .init_clk(init_clk),
        .mode(retrain_mode),
        .restart(retrain_req),
        .status(retrain_status),
        .tx_busy(tx_busy));
  assign tx_busy = pkt_busy | prbs_active;
  zcu104_tx_pkt_0_0 pkt_0
       (.aclk(user_clk),
        .aresetn(user_aresetn),
        .busy(pkt_busy),
        .err_pulse(pkt_err),
        .frame_cnt(pkt_frame_cnt),
        .m_axis_tdata(pkt_m_TDATA),
        .m_axis_tkeep(pkt_m_TKEEP),
        .m_axis_tlast(pkt_m_TLAST),
        .m_axis_tready(pkt_m_TREADY),
        .m_axis_tvalid(pkt_m_TVALID),
        .s_axis_tdata(fifo_tx_m_TDATA),
        .s_axis_tkeep(fifo_tx_m_TKEEP),
        .s_axis_tlast(fifo_tx_m_TLAST),
        .s_axis_tready(fifo_tx_m_TREADY),
        .s_axis_tvalid(fifo_tx_m_TVALID));
  zcu104_tx_prbs_gen_0_0 prbs_gen_0
       (.aclk(user_clk),
        .aresetn(user_aresetn),
        .enable(vio_prbs_en),
        .inject(vio_prbs_inject),
        .m_axis_tdata(prbs_gen_m_TDATA),
        .m_axis_tkeep(prbs_gen_m_TKEEP),
        .m_axis_tlast(prbs_gen_m_TLAST),
        .m_axis_tready(prbs_gen_m_TREADY),
        .m_axis_tvalid(prbs_gen_m_TVALID),
        .prbs_active(prbs_active),
        .s_axis_tdata(pkt_m_TDATA),
        .s_axis_tkeep(pkt_m_TKEEP),
        .s_axis_tlast(pkt_m_TLAST),
        .s_axis_tready(pkt_m_TREADY),
        .s_axis_tvalid(pkt_m_TVALID));
  zcu104_tx_rst_ps_0 rst_ps
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(pl_resetn0),
        .interconnect_aresetn(rst_ps_ic_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps_periph_aresetn),
        .slowest_sync_clk(pl_clk0));
  zcu104_tx_sc_ctrl_0 sc_ctrl
       (.M00_AXI_araddr(sc_ctrl_M00_ARADDR),
        .M00_AXI_arready(sc_ctrl_M00_ARREADY),
        .M00_AXI_arvalid(sc_ctrl_M00_ARVALID),
        .M00_AXI_awaddr(sc_ctrl_M00_AWADDR),
        .M00_AXI_awready(sc_ctrl_M00_AWREADY),
        .M00_AXI_awvalid(sc_ctrl_M00_AWVALID),
        .M00_AXI_bready(sc_ctrl_M00_BREADY),
        .M00_AXI_bresp(sc_ctrl_M00_BRESP),
        .M00_AXI_bvalid(sc_ctrl_M00_BVALID),
        .M00_AXI_rdata(sc_ctrl_M00_RDATA),
        .M00_AXI_rready(sc_ctrl_M00_RREADY),
        .M00_AXI_rresp(sc_ctrl_M00_RRESP),
        .M00_AXI_rvalid(sc_ctrl_M00_RVALID),
        .M00_AXI_wdata(sc_ctrl_M00_WDATA),
        .M00_AXI_wready(sc_ctrl_M00_WREADY),
        .M00_AXI_wvalid(sc_ctrl_M00_WVALID),
        .M01_AXI_araddr(sc_ctrl_M01_ARADDR),
        .M01_AXI_arready(sc_ctrl_M01_ARREADY),
        .M01_AXI_arvalid(sc_ctrl_M01_ARVALID),
        .M01_AXI_awaddr(sc_ctrl_M01_AWADDR),
        .M01_AXI_awready(sc_ctrl_M01_AWREADY),
        .M01_AXI_awvalid(sc_ctrl_M01_AWVALID),
        .M01_AXI_bready(sc_ctrl_M01_BREADY),
        .M01_AXI_bresp(sc_ctrl_M01_BRESP),
        .M01_AXI_bvalid(sc_ctrl_M01_BVALID),
        .M01_AXI_rdata(sc_ctrl_M01_RDATA),
        .M01_AXI_rready(sc_ctrl_M01_RREADY),
        .M01_AXI_rresp(sc_ctrl_M01_RRESP),
        .M01_AXI_rvalid(sc_ctrl_M01_RVALID),
        .M01_AXI_wdata(sc_ctrl_M01_WDATA),
        .M01_AXI_wready(sc_ctrl_M01_WREADY),
        .M01_AXI_wstrb(sc_ctrl_M01_WSTRB),
        .M01_AXI_wvalid(sc_ctrl_M01_WVALID),
        .S00_AXI_araddr(hpm0_fpd_ARADDR),
        .S00_AXI_arburst(hpm0_fpd_ARBURST),
        .S00_AXI_arcache(hpm0_fpd_ARCACHE),
        .S00_AXI_arid(hpm0_fpd_ARID),
        .S00_AXI_arlen(hpm0_fpd_ARLEN),
        .S00_AXI_arlock(hpm0_fpd_ARLOCK),
        .S00_AXI_arprot(hpm0_fpd_ARPROT),
        .S00_AXI_arqos(hpm0_fpd_ARQOS),
        .S00_AXI_arready(hpm0_fpd_ARREADY),
        .S00_AXI_arsize(hpm0_fpd_ARSIZE),
        .S00_AXI_aruser(hpm0_fpd_ARUSER),
        .S00_AXI_arvalid(hpm0_fpd_ARVALID),
        .S00_AXI_awaddr(hpm0_fpd_AWADDR),
        .S00_AXI_awburst(hpm0_fpd_AWBURST),
        .S00_AXI_awcache(hpm0_fpd_AWCACHE),
        .S00_AXI_awid(hpm0_fpd_AWID),
        .S00_AXI_awlen(hpm0_fpd_AWLEN),
        .S00_AXI_awlock(hpm0_fpd_AWLOCK),
        .S00_AXI_awprot(hpm0_fpd_AWPROT),
        .S00_AXI_awqos(hpm0_fpd_AWQOS),
        .S00_AXI_awready(hpm0_fpd_AWREADY),
        .S00_AXI_awsize(hpm0_fpd_AWSIZE),
        .S00_AXI_awuser(hpm0_fpd_AWUSER),
        .S00_AXI_awvalid(hpm0_fpd_AWVALID),
        .S00_AXI_bid(hpm0_fpd_BID),
        .S00_AXI_bready(hpm0_fpd_BREADY),
        .S00_AXI_bresp(hpm0_fpd_BRESP),
        .S00_AXI_bvalid(hpm0_fpd_BVALID),
        .S00_AXI_rdata(hpm0_fpd_RDATA),
        .S00_AXI_rid(hpm0_fpd_RID),
        .S00_AXI_rlast(hpm0_fpd_RLAST),
        .S00_AXI_rready(hpm0_fpd_RREADY),
        .S00_AXI_rresp(hpm0_fpd_RRESP),
        .S00_AXI_rvalid(hpm0_fpd_RVALID),
        .S00_AXI_wdata(hpm0_fpd_WDATA),
        .S00_AXI_wlast(hpm0_fpd_WLAST),
        .S00_AXI_wready(hpm0_fpd_WREADY),
        .S00_AXI_wstrb(hpm0_fpd_WSTRB),
        .S00_AXI_wvalid(hpm0_fpd_WVALID),
        .aclk(pl_clk0),
        .aresetn(rst_ps_ic_aresetn));
  zcu104_tx_sc_mem_0 sc_mem
       (.M00_AXI_araddr(sc_mem_M00_ARADDR),
        .M00_AXI_arburst(sc_mem_M00_ARBURST),
        .M00_AXI_arcache(sc_mem_M00_ARCACHE),
        .M00_AXI_arlen(sc_mem_M00_ARLEN),
        .M00_AXI_arlock(sc_mem_M00_ARLOCK),
        .M00_AXI_arprot(sc_mem_M00_ARPROT),
        .M00_AXI_arqos(sc_mem_M00_ARQOS),
        .M00_AXI_arready(sc_mem_M00_ARREADY),
        .M00_AXI_arsize(sc_mem_M00_ARSIZE),
        .M00_AXI_arvalid(sc_mem_M00_ARVALID),
        .M00_AXI_rdata(sc_mem_M00_RDATA),
        .M00_AXI_rlast(sc_mem_M00_RLAST),
        .M00_AXI_rready(sc_mem_M00_RREADY),
        .M00_AXI_rresp(sc_mem_M00_RRESP),
        .M00_AXI_rvalid(sc_mem_M00_RVALID),
        .S00_AXI_araddr(dma_mm2s_ARADDR),
        .S00_AXI_arburst(dma_mm2s_ARBURST),
        .S00_AXI_arcache(dma_mm2s_ARCACHE),
        .S00_AXI_arlen(dma_mm2s_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(dma_mm2s_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(dma_mm2s_ARREADY),
        .S00_AXI_arsize(dma_mm2s_ARSIZE),
        .S00_AXI_arvalid(dma_mm2s_ARVALID),
        .S00_AXI_rdata(dma_mm2s_RDATA),
        .S00_AXI_rlast(dma_mm2s_RLAST),
        .S00_AXI_rready(dma_mm2s_RREADY),
        .S00_AXI_rresp(dma_mm2s_RRESP),
        .S00_AXI_rvalid(dma_mm2s_RVALID),
        .aclk(pl_clk0),
        .aresetn(rst_ps_ic_aresetn));
  zcu104_tx_vio_link_0 vio_link
       (.clk(init_clk),
        .probe_in0(link_status),
        .probe_in1(retrain_mode),
        .probe_out0(vio_ctrl_sel),
        .probe_out1(vio_run),
        .probe_out2(vio_loopback),
        .probe_out3(vio_err_clear),
        .probe_out4(vio_prbs_en),
        .probe_out5(vio_prbs_inject));
  zcu104_tx_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(hpm0_fpd_ARADDR),
        .maxigp0_arburst(hpm0_fpd_ARBURST),
        .maxigp0_arcache(hpm0_fpd_ARCACHE),
        .maxigp0_arid(hpm0_fpd_ARID),
        .maxigp0_arlen(hpm0_fpd_ARLEN),
        .maxigp0_arlock(hpm0_fpd_ARLOCK),
        .maxigp0_arprot(hpm0_fpd_ARPROT),
        .maxigp0_arqos(hpm0_fpd_ARQOS),
        .maxigp0_arready(hpm0_fpd_ARREADY),
        .maxigp0_arsize(hpm0_fpd_ARSIZE),
        .maxigp0_aruser(hpm0_fpd_ARUSER),
        .maxigp0_arvalid(hpm0_fpd_ARVALID),
        .maxigp0_awaddr(hpm0_fpd_AWADDR),
        .maxigp0_awburst(hpm0_fpd_AWBURST),
        .maxigp0_awcache(hpm0_fpd_AWCACHE),
        .maxigp0_awid(hpm0_fpd_AWID),
        .maxigp0_awlen(hpm0_fpd_AWLEN),
        .maxigp0_awlock(hpm0_fpd_AWLOCK),
        .maxigp0_awprot(hpm0_fpd_AWPROT),
        .maxigp0_awqos(hpm0_fpd_AWQOS),
        .maxigp0_awready(hpm0_fpd_AWREADY),
        .maxigp0_awsize(hpm0_fpd_AWSIZE),
        .maxigp0_awuser(hpm0_fpd_AWUSER),
        .maxigp0_awvalid(hpm0_fpd_AWVALID),
        .maxigp0_bid(hpm0_fpd_BID),
        .maxigp0_bready(hpm0_fpd_BREADY),
        .maxigp0_bresp(hpm0_fpd_BRESP),
        .maxigp0_bvalid(hpm0_fpd_BVALID),
        .maxigp0_rdata(hpm0_fpd_RDATA),
        .maxigp0_rid(hpm0_fpd_RID),
        .maxigp0_rlast(hpm0_fpd_RLAST),
        .maxigp0_rready(hpm0_fpd_RREADY),
        .maxigp0_rresp(hpm0_fpd_RRESP),
        .maxigp0_rvalid(hpm0_fpd_RVALID),
        .maxigp0_wdata(hpm0_fpd_WDATA),
        .maxigp0_wlast(hpm0_fpd_WLAST),
        .maxigp0_wready(hpm0_fpd_WREADY),
        .maxigp0_wstrb(hpm0_fpd_WSTRB),
        .maxigp0_wvalid(hpm0_fpd_WVALID),
        .maxihpm0_fpd_aclk(pl_clk0),
        .pl_clk0(pl_clk0),
        .pl_ps_irq0(irq_pl_ps),
        .pl_resetn0(pl_resetn0),
        .saxigp2_araddr(sc_mem_M00_ARADDR),
        .saxigp2_arburst(sc_mem_M00_ARBURST),
        .saxigp2_arcache(sc_mem_M00_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(sc_mem_M00_ARLEN),
        .saxigp2_arlock(sc_mem_M00_ARLOCK),
        .saxigp2_arprot(sc_mem_M00_ARPROT),
        .saxigp2_arqos(sc_mem_M00_ARQOS),
        .saxigp2_arready(sc_mem_M00_ARREADY),
        .saxigp2_arsize(sc_mem_M00_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(sc_mem_M00_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awburst({1'b0,1'b1}),
        .saxigp2_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlock(1'b0),
        .saxigp2_awprot({1'b0,1'b0,1'b0}),
        .saxigp2_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awsize({1'b1,1'b0,1'b0}),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(1'b0),
        .saxigp2_bready(1'b0),
        .saxigp2_rdata(sc_mem_M00_RDATA),
        .saxigp2_rlast(sc_mem_M00_RLAST),
        .saxigp2_rready(sc_mem_M00_RREADY),
        .saxigp2_rresp(sc_mem_M00_RRESP),
        .saxigp2_rvalid(sc_mem_M00_RVALID),
        .saxigp2_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_wlast(1'b0),
        .saxigp2_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp2_wvalid(1'b0),
        .saxihp0_fpd_aclk(pl_clk0));
endmodule
