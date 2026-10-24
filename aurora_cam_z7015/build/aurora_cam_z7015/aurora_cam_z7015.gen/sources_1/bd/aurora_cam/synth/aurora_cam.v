//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Oct 24 17:21:50 2026
//Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
//Command     : generate_target aurora_cam.bd
//Design      : aurora_cam
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "aurora_cam,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=aurora_cam,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "aurora_cam.hwdef" *) 
module aurora_cam
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GT_REFCLK_clk_n,
    GT_REFCLK_clk_p,
    clk_50m,
    gt_rxn,
    gt_rxp,
    gt_txn,
    gt_txp);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_REFCLK CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_REFCLK, CAN_DEBUG false, FREQ_HZ 125000000" *) input [0:0]GT_REFCLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_REFCLK CLK_P" *) input [0:0]GT_REFCLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50M, CLK_DOMAIN aurora_cam_clk_50m, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_50m;
  input [0:0]gt_rxn;
  input [0:0]gt_rxp;
  output [0:0]gt_txn;
  output [0:0]gt_txp;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GT_REFCLK_clk_n;
  wire [0:0]GT_REFCLK_clk_p;
  wire [31:0]aurora_0_USER_DATA_M_AXI_RX_TDATA;
  wire [3:0]aurora_0_USER_DATA_M_AXI_RX_TKEEP;
  wire aurora_0_USER_DATA_M_AXI_RX_TLAST;
  wire aurora_0_USER_DATA_M_AXI_RX_TVALID;
  wire aurora_0_channel_up;
  wire aurora_0_crc_pass_fail_n;
  wire aurora_0_crc_valid;
  wire aurora_0_frame_err;
  wire aurora_0_hard_err;
  wire [0:0]aurora_0_lane_up;
  wire aurora_0_pll_not_locked_out;
  wire aurora_0_soft_err;
  wire aurora_0_sys_reset_out;
  wire aurora_0_user_clk_out;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_s2mm_introut;
  wire [31:0]axi_gpio_link_gpio2_io_o;
  wire clk_50m;
  wire clk_wiz_0_clk_out1;
  wire depkt_0_err_len;
  wire depkt_0_err_ovf;
  wire depkt_0_err_seq;
  wire [7:0]depkt_0_frame_cnt;
  wire [31:0]depkt_0_m_axis_TDATA;
  wire [3:0]depkt_0_m_axis_TKEEP;
  wire depkt_0_m_axis_TLAST;
  wire depkt_0_m_axis_TREADY;
  wire [0:0]depkt_0_m_axis_TUSER;
  wire depkt_0_m_axis_TVALID;
  wire [31:0]fifo_rx_M_AXIS_TDATA;
  wire [3:0]fifo_rx_M_AXIS_TKEEP;
  wire fifo_rx_M_AXIS_TLAST;
  wire fifo_rx_M_AXIS_TREADY;
  wire fifo_rx_M_AXIS_TVALID;
  wire [31:0]fifo_tx_M_AXIS_TDATA;
  wire [3:0]fifo_tx_M_AXIS_TKEEP;
  wire fifo_tx_M_AXIS_TLAST;
  wire fifo_tx_M_AXIS_TREADY;
  wire fifo_tx_M_AXIS_TVALID;
  wire [0:0]gt_rxn;
  wire [0:0]gt_rxp;
  wire [0:0]gt_txn;
  wire [0:0]gt_txp;
  wire [8:0]ilconstant_0_dout;
  wire [0:0]ilconstant_1_dout;
  wire [15:0]ilconstant_2_dout;
  wire [1:0]irq_concat_dout;
  wire link_ctrl_0_au_gt_reset;
  wire [2:0]link_ctrl_0_au_loopback;
  wire link_ctrl_0_au_power_down;
  wire link_ctrl_0_au_reset;
  wire [31:0]link_ctrl_0_gpio_status;
  wire link_ctrl_0_tx_fifo_aresetn;
  wire link_ctrl_0_user_aresetn;
  wire [31:0]link_status;
  wire pkt_0_err_pulse;
  wire [7:0]pkt_0_frame_cnt;
  wire [31:0]pkt_0_m_axis_TDATA;
  wire [3:0]pkt_0_m_axis_TKEEP;
  wire pkt_0_m_axis_TLAST;
  wire pkt_0_m_axis_TREADY;
  wire pkt_0_m_axis_TVALID;
  wire [31:0]prbs_check_0_m_axis_TDATA;
  wire [3:0]prbs_check_0_m_axis_TKEEP;
  wire prbs_check_0_m_axis_TLAST;
  wire prbs_check_0_m_axis_TVALID;
  wire [31:0]prbs_err_bits;
  wire [31:0]prbs_err_words;
  wire [31:0]prbs_gen_0_m_axis_TDATA;
  wire [3:0]prbs_gen_0_m_axis_TKEEP;
  wire prbs_gen_0_m_axis_TLAST;
  wire prbs_gen_0_m_axis_TREADY;
  wire prbs_gen_0_m_axis_TVALID;
  wire [31:0]prbs_kwords;
  wire [15:0]prbs_len_errs;
  wire prbs_locked;
  wire ps7_FCLK_CLK0;
  wire ps7_FCLK_RESET0_N;
  wire [31:0]ps7_M_AXI_GP0_ARADDR;
  wire [1:0]ps7_M_AXI_GP0_ARBURST;
  wire [3:0]ps7_M_AXI_GP0_ARCACHE;
  wire [11:0]ps7_M_AXI_GP0_ARID;
  wire [3:0]ps7_M_AXI_GP0_ARLEN;
  wire [1:0]ps7_M_AXI_GP0_ARLOCK;
  wire [2:0]ps7_M_AXI_GP0_ARPROT;
  wire [3:0]ps7_M_AXI_GP0_ARQOS;
  wire ps7_M_AXI_GP0_ARREADY;
  wire [2:0]ps7_M_AXI_GP0_ARSIZE;
  wire ps7_M_AXI_GP0_ARVALID;
  wire [31:0]ps7_M_AXI_GP0_AWADDR;
  wire [1:0]ps7_M_AXI_GP0_AWBURST;
  wire [3:0]ps7_M_AXI_GP0_AWCACHE;
  wire [11:0]ps7_M_AXI_GP0_AWID;
  wire [3:0]ps7_M_AXI_GP0_AWLEN;
  wire [1:0]ps7_M_AXI_GP0_AWLOCK;
  wire [2:0]ps7_M_AXI_GP0_AWPROT;
  wire [3:0]ps7_M_AXI_GP0_AWQOS;
  wire ps7_M_AXI_GP0_AWREADY;
  wire [2:0]ps7_M_AXI_GP0_AWSIZE;
  wire ps7_M_AXI_GP0_AWVALID;
  wire [11:0]ps7_M_AXI_GP0_BID;
  wire ps7_M_AXI_GP0_BREADY;
  wire [1:0]ps7_M_AXI_GP0_BRESP;
  wire ps7_M_AXI_GP0_BVALID;
  wire [31:0]ps7_M_AXI_GP0_RDATA;
  wire [11:0]ps7_M_AXI_GP0_RID;
  wire ps7_M_AXI_GP0_RLAST;
  wire ps7_M_AXI_GP0_RREADY;
  wire [1:0]ps7_M_AXI_GP0_RRESP;
  wire ps7_M_AXI_GP0_RVALID;
  wire [31:0]ps7_M_AXI_GP0_WDATA;
  wire [11:0]ps7_M_AXI_GP0_WID;
  wire ps7_M_AXI_GP0_WLAST;
  wire ps7_M_AXI_GP0_WREADY;
  wire [3:0]ps7_M_AXI_GP0_WSTRB;
  wire ps7_M_AXI_GP0_WVALID;
  wire [0:0]rst_axi_interconnect_aresetn;
  wire [0:0]rst_axi_peripheral_aresetn;
  wire [9:0]sc_ctrl_M00_AXI_ARADDR;
  wire sc_ctrl_M00_AXI_ARREADY;
  wire sc_ctrl_M00_AXI_ARVALID;
  wire [9:0]sc_ctrl_M00_AXI_AWADDR;
  wire sc_ctrl_M00_AXI_AWREADY;
  wire sc_ctrl_M00_AXI_AWVALID;
  wire sc_ctrl_M00_AXI_BREADY;
  wire [1:0]sc_ctrl_M00_AXI_BRESP;
  wire sc_ctrl_M00_AXI_BVALID;
  wire [31:0]sc_ctrl_M00_AXI_RDATA;
  wire sc_ctrl_M00_AXI_RREADY;
  wire [1:0]sc_ctrl_M00_AXI_RRESP;
  wire sc_ctrl_M00_AXI_RVALID;
  wire [31:0]sc_ctrl_M00_AXI_WDATA;
  wire sc_ctrl_M00_AXI_WREADY;
  wire sc_ctrl_M00_AXI_WVALID;
  wire [8:0]sc_ctrl_M01_AXI_ARADDR;
  wire sc_ctrl_M01_AXI_ARREADY;
  wire sc_ctrl_M01_AXI_ARVALID;
  wire [8:0]sc_ctrl_M01_AXI_AWADDR;
  wire sc_ctrl_M01_AXI_AWREADY;
  wire sc_ctrl_M01_AXI_AWVALID;
  wire sc_ctrl_M01_AXI_BREADY;
  wire [1:0]sc_ctrl_M01_AXI_BRESP;
  wire sc_ctrl_M01_AXI_BVALID;
  wire [31:0]sc_ctrl_M01_AXI_RDATA;
  wire sc_ctrl_M01_AXI_RREADY;
  wire [1:0]sc_ctrl_M01_AXI_RRESP;
  wire sc_ctrl_M01_AXI_RVALID;
  wire [31:0]sc_ctrl_M01_AXI_WDATA;
  wire sc_ctrl_M01_AXI_WREADY;
  wire [3:0]sc_ctrl_M01_AXI_WSTRB;
  wire sc_ctrl_M01_AXI_WVALID;
  wire [31:0]sc_mem_M00_AXI_ARADDR;
  wire [1:0]sc_mem_M00_AXI_ARBURST;
  wire [3:0]sc_mem_M00_AXI_ARCACHE;
  wire [3:0]sc_mem_M00_AXI_ARLEN;
  wire [1:0]sc_mem_M00_AXI_ARLOCK;
  wire [2:0]sc_mem_M00_AXI_ARPROT;
  wire [3:0]sc_mem_M00_AXI_ARQOS;
  wire sc_mem_M00_AXI_ARREADY;
  wire [2:0]sc_mem_M00_AXI_ARSIZE;
  wire sc_mem_M00_AXI_ARVALID;
  wire [31:0]sc_mem_M00_AXI_AWADDR;
  wire [1:0]sc_mem_M00_AXI_AWBURST;
  wire [3:0]sc_mem_M00_AXI_AWCACHE;
  wire [3:0]sc_mem_M00_AXI_AWLEN;
  wire [1:0]sc_mem_M00_AXI_AWLOCK;
  wire [2:0]sc_mem_M00_AXI_AWPROT;
  wire [3:0]sc_mem_M00_AXI_AWQOS;
  wire sc_mem_M00_AXI_AWREADY;
  wire [2:0]sc_mem_M00_AXI_AWSIZE;
  wire sc_mem_M00_AXI_AWVALID;
  wire sc_mem_M00_AXI_BREADY;
  wire [1:0]sc_mem_M00_AXI_BRESP;
  wire sc_mem_M00_AXI_BVALID;
  wire [63:0]sc_mem_M00_AXI_RDATA;
  wire sc_mem_M00_AXI_RLAST;
  wire sc_mem_M00_AXI_RREADY;
  wire [1:0]sc_mem_M00_AXI_RRESP;
  wire sc_mem_M00_AXI_RVALID;
  wire [63:0]sc_mem_M00_AXI_WDATA;
  wire sc_mem_M00_AXI_WLAST;
  wire sc_mem_M00_AXI_WREADY;
  wire [7:0]sc_mem_M00_AXI_WSTRB;
  wire sc_mem_M00_AXI_WVALID;
  wire [0:0]vio_ctrl_sel;
  wire [0:0]vio_err_clear;
  wire [2:0]vio_loopback;
  wire [0:0]vio_prbs_clear;
  wire [0:0]vio_prbs_en;
  wire [0:0]vio_prbs_inject;
  wire [0:0]vio_run;

  aurora_cam_aurora_0_0 aurora_0
       (.channel_up(aurora_0_channel_up),
        .crc_pass_fail_n(aurora_0_crc_pass_fail_n),
        .crc_valid(aurora_0_crc_valid),
        .drpaddr_in(ilconstant_0_dout),
        .drpclk_in(clk_wiz_0_clk_out1),
        .drpdi_in(ilconstant_2_dout),
        .drpen_in(ilconstant_1_dout),
        .drpwe_in(ilconstant_1_dout),
        .frame_err(aurora_0_frame_err),
        .gt_refclk1_n(GT_REFCLK_clk_n),
        .gt_refclk1_p(GT_REFCLK_clk_p),
        .gt_reset(link_ctrl_0_au_gt_reset),
        .hard_err(aurora_0_hard_err),
        .init_clk_in(clk_wiz_0_clk_out1),
        .lane_up(aurora_0_lane_up),
        .loopback(link_ctrl_0_au_loopback),
        .m_axi_rx_tdata(aurora_0_USER_DATA_M_AXI_RX_TDATA),
        .m_axi_rx_tkeep(aurora_0_USER_DATA_M_AXI_RX_TKEEP),
        .m_axi_rx_tlast(aurora_0_USER_DATA_M_AXI_RX_TLAST),
        .m_axi_rx_tvalid(aurora_0_USER_DATA_M_AXI_RX_TVALID),
        .pll_not_locked_out(aurora_0_pll_not_locked_out),
        .power_down(link_ctrl_0_au_power_down),
        .reset(link_ctrl_0_au_reset),
        .rxn(gt_rxn),
        .rxp(gt_rxp),
        .s_axi_tx_tdata(prbs_gen_0_m_axis_TDATA),
        .s_axi_tx_tkeep(prbs_gen_0_m_axis_TKEEP),
        .s_axi_tx_tlast(prbs_gen_0_m_axis_TLAST),
        .s_axi_tx_tready(prbs_gen_0_m_axis_TREADY),
        .s_axi_tx_tvalid(prbs_gen_0_m_axis_TVALID),
        .soft_err(aurora_0_soft_err),
        .sys_reset_out(aurora_0_sys_reset_out),
        .txn(gt_txn),
        .txp(gt_txp),
        .user_clk_out(aurora_0_user_clk_out));
  aurora_cam_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_axi_peripheral_aresetn),
        .m_axi_mm2s_aclk(ps7_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(ps7_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(ps7_FCLK_CLK0),
        .s_axi_lite_araddr(sc_ctrl_M00_AXI_ARADDR),
        .s_axi_lite_arready(sc_ctrl_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(sc_ctrl_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(sc_ctrl_M00_AXI_AWADDR),
        .s_axi_lite_awready(sc_ctrl_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(sc_ctrl_M00_AXI_AWVALID),
        .s_axi_lite_bready(sc_ctrl_M00_AXI_BREADY),
        .s_axi_lite_bresp(sc_ctrl_M00_AXI_BRESP),
        .s_axi_lite_bvalid(sc_ctrl_M00_AXI_BVALID),
        .s_axi_lite_rdata(sc_ctrl_M00_AXI_RDATA),
        .s_axi_lite_rready(sc_ctrl_M00_AXI_RREADY),
        .s_axi_lite_rresp(sc_ctrl_M00_AXI_RRESP),
        .s_axi_lite_rvalid(sc_ctrl_M00_AXI_RVALID),
        .s_axi_lite_wdata(sc_ctrl_M00_AXI_WDATA),
        .s_axi_lite_wready(sc_ctrl_M00_AXI_WREADY),
        .s_axi_lite_wvalid(sc_ctrl_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(fifo_rx_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep(fifo_rx_M_AXIS_TKEEP),
        .s_axis_s2mm_tlast(fifo_rx_M_AXIS_TLAST),
        .s_axis_s2mm_tready(fifo_rx_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(fifo_rx_M_AXIS_TVALID));
  aurora_cam_axi_gpio_link_0 axi_gpio_link
       (.gpio2_io_o(axi_gpio_link_gpio2_io_o),
        .gpio_io_i(link_ctrl_0_gpio_status),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(sc_ctrl_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_axi_peripheral_aresetn),
        .s_axi_arready(sc_ctrl_M01_AXI_ARREADY),
        .s_axi_arvalid(sc_ctrl_M01_AXI_ARVALID),
        .s_axi_awaddr(sc_ctrl_M01_AXI_AWADDR),
        .s_axi_awready(sc_ctrl_M01_AXI_AWREADY),
        .s_axi_awvalid(sc_ctrl_M01_AXI_AWVALID),
        .s_axi_bready(sc_ctrl_M01_AXI_BREADY),
        .s_axi_bresp(sc_ctrl_M01_AXI_BRESP),
        .s_axi_bvalid(sc_ctrl_M01_AXI_BVALID),
        .s_axi_rdata(sc_ctrl_M01_AXI_RDATA),
        .s_axi_rready(sc_ctrl_M01_AXI_RREADY),
        .s_axi_rresp(sc_ctrl_M01_AXI_RRESP),
        .s_axi_rvalid(sc_ctrl_M01_AXI_RVALID),
        .s_axi_wdata(sc_ctrl_M01_AXI_WDATA),
        .s_axi_wready(sc_ctrl_M01_AXI_WREADY),
        .s_axi_wstrb(sc_ctrl_M01_AXI_WSTRB),
        .s_axi_wvalid(sc_ctrl_M01_AXI_WVALID));
  aurora_cam_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_50m),
        .clk_out1(clk_wiz_0_clk_out1));
  aurora_cam_depkt_0_0 depkt_0
       (.aclk(aurora_0_user_clk_out),
        .aresetn(link_ctrl_0_user_aresetn),
        .err_len(depkt_0_err_len),
        .err_ovf(depkt_0_err_ovf),
        .err_seq(depkt_0_err_seq),
        .frame_cnt(depkt_0_frame_cnt),
        .link_up(aurora_0_channel_up),
        .m_axis_tdata(depkt_0_m_axis_TDATA),
        .m_axis_tkeep(depkt_0_m_axis_TKEEP),
        .m_axis_tlast(depkt_0_m_axis_TLAST),
        .m_axis_tready(depkt_0_m_axis_TREADY),
        .m_axis_tuser(depkt_0_m_axis_TUSER),
        .m_axis_tvalid(depkt_0_m_axis_TVALID),
        .rx_frame_err(aurora_0_frame_err),
        .s_axis_tdata(prbs_check_0_m_axis_TDATA),
        .s_axis_tkeep(prbs_check_0_m_axis_TKEEP),
        .s_axis_tlast(prbs_check_0_m_axis_TLAST),
        .s_axis_tvalid(prbs_check_0_m_axis_TVALID));
  aurora_cam_fifo_rx_0 fifo_rx
       (.m_axis_aclk(ps7_FCLK_CLK0),
        .m_axis_tdata(fifo_rx_M_AXIS_TDATA),
        .m_axis_tkeep(fifo_rx_M_AXIS_TKEEP),
        .m_axis_tlast(fifo_rx_M_AXIS_TLAST),
        .m_axis_tready(fifo_rx_M_AXIS_TREADY),
        .m_axis_tvalid(fifo_rx_M_AXIS_TVALID),
        .s_axis_aclk(aurora_0_user_clk_out),
        .s_axis_aresetn(link_ctrl_0_user_aresetn),
        .s_axis_tdata(depkt_0_m_axis_TDATA),
        .s_axis_tkeep(depkt_0_m_axis_TKEEP),
        .s_axis_tlast(depkt_0_m_axis_TLAST),
        .s_axis_tready(depkt_0_m_axis_TREADY),
        .s_axis_tuser(depkt_0_m_axis_TUSER),
        .s_axis_tvalid(depkt_0_m_axis_TVALID));
  aurora_cam_fifo_tx_0 fifo_tx
       (.m_axis_aclk(aurora_0_user_clk_out),
        .m_axis_tdata(fifo_tx_M_AXIS_TDATA),
        .m_axis_tkeep(fifo_tx_M_AXIS_TKEEP),
        .m_axis_tlast(fifo_tx_M_AXIS_TLAST),
        .m_axis_tready(fifo_tx_M_AXIS_TREADY),
        .m_axis_tvalid(fifo_tx_M_AXIS_TVALID),
        .s_axis_aclk(ps7_FCLK_CLK0),
        .s_axis_aresetn(link_ctrl_0_tx_fifo_aresetn),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  assign ilconstant_0_dout = 9'h000;
  assign ilconstant_1_dout = 1'h0;
  assign ilconstant_2_dout = 16'h0000;
  aurora_cam_irq_concat_0 irq_concat
       (.In0(axi_dma_0_mm2s_introut),
        .In1(axi_dma_0_s2mm_introut),
        .dout(irq_concat_dout));
  aurora_cam_link_ctrl_0_0 link_ctrl_0
       (.au_gt_reset(link_ctrl_0_au_gt_reset),
        .au_loopback(link_ctrl_0_au_loopback),
        .au_power_down(link_ctrl_0_au_power_down),
        .au_reset(link_ctrl_0_au_reset),
        .axi_aclk(ps7_FCLK_CLK0),
        .axi_aresetn(rst_axi_peripheral_aresetn),
        .channel_up(aurora_0_channel_up),
        .crc_pass_fail_n(aurora_0_crc_pass_fail_n),
        .crc_valid(aurora_0_crc_valid),
        .frame_err(aurora_0_frame_err),
        .gpio_ctrl(axi_gpio_link_gpio2_io_o),
        .gpio_status(link_ctrl_0_gpio_status),
        .hard_err(aurora_0_hard_err),
        .init_clk(clk_wiz_0_clk_out1),
        .lane_up(aurora_0_lane_up),
        .link_sys_reset(aurora_0_sys_reset_out),
        .pll_not_locked(aurora_0_pll_not_locked_out),
        .rx_err_len(depkt_0_err_len),
        .rx_err_ovf(depkt_0_err_ovf),
        .rx_err_seq(depkt_0_err_seq),
        .rx_frame_cnt(depkt_0_frame_cnt),
        .soft_err(aurora_0_soft_err),
        .tx_err(pkt_0_err_pulse),
        .tx_fifo_aresetn(link_ctrl_0_tx_fifo_aresetn),
        .tx_frame_cnt(pkt_0_frame_cnt),
        .user_aresetn(link_ctrl_0_user_aresetn),
        .user_clk(aurora_0_user_clk_out),
        .vio_clr(vio_err_clear),
        .vio_ctrl_sel(vio_ctrl_sel),
        .vio_loopback(vio_loopback),
        .vio_prbs_en(vio_prbs_en),
        .vio_run(vio_run),
        .vio_status(link_status));
  aurora_cam_pkt_0_0 pkt_0
       (.aclk(aurora_0_user_clk_out),
        .aresetn(link_ctrl_0_user_aresetn),
        .err_pulse(pkt_0_err_pulse),
        .frame_cnt(pkt_0_frame_cnt),
        .m_axis_tdata(pkt_0_m_axis_TDATA),
        .m_axis_tkeep(pkt_0_m_axis_TKEEP),
        .m_axis_tlast(pkt_0_m_axis_TLAST),
        .m_axis_tready(pkt_0_m_axis_TREADY),
        .m_axis_tvalid(pkt_0_m_axis_TVALID),
        .s_axis_tdata(fifo_tx_M_AXIS_TDATA),
        .s_axis_tkeep(fifo_tx_M_AXIS_TKEEP),
        .s_axis_tlast(fifo_tx_M_AXIS_TLAST),
        .s_axis_tready(fifo_tx_M_AXIS_TREADY),
        .s_axis_tvalid(fifo_tx_M_AXIS_TVALID));
  aurora_cam_prbs_check_0_0 prbs_check_0
       (.aclk(aurora_0_user_clk_out),
        .aresetn(link_ctrl_0_user_aresetn),
        .clear(vio_prbs_clear),
        .enable(vio_prbs_en),
        .m_axis_tdata(prbs_check_0_m_axis_TDATA),
        .m_axis_tkeep(prbs_check_0_m_axis_TKEEP),
        .m_axis_tlast(prbs_check_0_m_axis_TLAST),
        .m_axis_tvalid(prbs_check_0_m_axis_TVALID),
        .s_axis_tdata(aurora_0_USER_DATA_M_AXI_RX_TDATA),
        .s_axis_tkeep(aurora_0_USER_DATA_M_AXI_RX_TKEEP),
        .s_axis_tlast(aurora_0_USER_DATA_M_AXI_RX_TLAST),
        .s_axis_tvalid(aurora_0_USER_DATA_M_AXI_RX_TVALID),
        .stat_clk(clk_wiz_0_clk_out1),
        .stat_err_bits(prbs_err_bits),
        .stat_err_words(prbs_err_words),
        .stat_kwords(prbs_kwords),
        .stat_len_errs(prbs_len_errs),
        .stat_locked(prbs_locked));
  aurora_cam_prbs_gen_0_0 prbs_gen_0
       (.aclk(aurora_0_user_clk_out),
        .aresetn(link_ctrl_0_user_aresetn),
        .enable(vio_prbs_en),
        .inject(vio_prbs_inject),
        .m_axis_tdata(prbs_gen_0_m_axis_TDATA),
        .m_axis_tkeep(prbs_gen_0_m_axis_TKEEP),
        .m_axis_tlast(prbs_gen_0_m_axis_TLAST),
        .m_axis_tready(prbs_gen_0_m_axis_TREADY),
        .m_axis_tvalid(prbs_gen_0_m_axis_TVALID),
        .s_axis_tdata(pkt_0_m_axis_TDATA),
        .s_axis_tkeep(pkt_0_m_axis_TKEEP),
        .s_axis_tlast(pkt_0_m_axis_TLAST),
        .s_axis_tready(pkt_0_m_axis_TREADY),
        .s_axis_tvalid(pkt_0_m_axis_TVALID));
  aurora_cam_ps7_0 ps7
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ps7_FCLK_CLK0),
        .FCLK_RESET0_N(ps7_FCLK_RESET0_N),
        .IRQ_F2P(irq_concat_dout),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(ps7_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(ps7_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(ps7_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(ps7_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(ps7_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(ps7_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(ps7_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(ps7_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(ps7_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(ps7_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(ps7_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(ps7_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(ps7_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(ps7_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(ps7_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(ps7_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(ps7_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(ps7_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(ps7_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(ps7_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(ps7_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(ps7_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(ps7_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(ps7_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(ps7_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(ps7_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(ps7_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(ps7_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(ps7_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(ps7_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(ps7_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(ps7_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(ps7_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(ps7_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(ps7_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(ps7_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(ps7_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(ps7_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(ps7_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(ps7_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(sc_mem_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(sc_mem_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(sc_mem_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(sc_mem_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(sc_mem_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(sc_mem_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(sc_mem_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(sc_mem_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(sc_mem_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(sc_mem_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(sc_mem_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(sc_mem_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(sc_mem_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(sc_mem_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(sc_mem_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(sc_mem_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(sc_mem_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(sc_mem_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(sc_mem_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(sc_mem_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(sc_mem_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(sc_mem_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(sc_mem_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(sc_mem_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(sc_mem_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(sc_mem_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(sc_mem_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(sc_mem_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(sc_mem_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(sc_mem_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(sc_mem_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(sc_mem_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(sc_mem_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  aurora_cam_rst_axi_0 rst_axi
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET0_N),
        .interconnect_aresetn(rst_axi_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_axi_peripheral_aresetn),
        .slowest_sync_clk(ps7_FCLK_CLK0));
  aurora_cam_sc_ctrl_0 sc_ctrl
       (.M00_AXI_araddr(sc_ctrl_M00_AXI_ARADDR),
        .M00_AXI_arready(sc_ctrl_M00_AXI_ARREADY),
        .M00_AXI_arvalid(sc_ctrl_M00_AXI_ARVALID),
        .M00_AXI_awaddr(sc_ctrl_M00_AXI_AWADDR),
        .M00_AXI_awready(sc_ctrl_M00_AXI_AWREADY),
        .M00_AXI_awvalid(sc_ctrl_M00_AXI_AWVALID),
        .M00_AXI_bready(sc_ctrl_M00_AXI_BREADY),
        .M00_AXI_bresp(sc_ctrl_M00_AXI_BRESP),
        .M00_AXI_bvalid(sc_ctrl_M00_AXI_BVALID),
        .M00_AXI_rdata(sc_ctrl_M00_AXI_RDATA),
        .M00_AXI_rready(sc_ctrl_M00_AXI_RREADY),
        .M00_AXI_rresp(sc_ctrl_M00_AXI_RRESP),
        .M00_AXI_rvalid(sc_ctrl_M00_AXI_RVALID),
        .M00_AXI_wdata(sc_ctrl_M00_AXI_WDATA),
        .M00_AXI_wready(sc_ctrl_M00_AXI_WREADY),
        .M00_AXI_wvalid(sc_ctrl_M00_AXI_WVALID),
        .M01_AXI_araddr(sc_ctrl_M01_AXI_ARADDR),
        .M01_AXI_arready(sc_ctrl_M01_AXI_ARREADY),
        .M01_AXI_arvalid(sc_ctrl_M01_AXI_ARVALID),
        .M01_AXI_awaddr(sc_ctrl_M01_AXI_AWADDR),
        .M01_AXI_awready(sc_ctrl_M01_AXI_AWREADY),
        .M01_AXI_awvalid(sc_ctrl_M01_AXI_AWVALID),
        .M01_AXI_bready(sc_ctrl_M01_AXI_BREADY),
        .M01_AXI_bresp(sc_ctrl_M01_AXI_BRESP),
        .M01_AXI_bvalid(sc_ctrl_M01_AXI_BVALID),
        .M01_AXI_rdata(sc_ctrl_M01_AXI_RDATA),
        .M01_AXI_rready(sc_ctrl_M01_AXI_RREADY),
        .M01_AXI_rresp(sc_ctrl_M01_AXI_RRESP),
        .M01_AXI_rvalid(sc_ctrl_M01_AXI_RVALID),
        .M01_AXI_wdata(sc_ctrl_M01_AXI_WDATA),
        .M01_AXI_wready(sc_ctrl_M01_AXI_WREADY),
        .M01_AXI_wstrb(sc_ctrl_M01_AXI_WSTRB),
        .M01_AXI_wvalid(sc_ctrl_M01_AXI_WVALID),
        .S00_AXI_araddr(ps7_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(ps7_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(ps7_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(ps7_M_AXI_GP0_ARID),
        .S00_AXI_arlen(ps7_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(ps7_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(ps7_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(ps7_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(ps7_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(ps7_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(ps7_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(ps7_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(ps7_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(ps7_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(ps7_M_AXI_GP0_AWID),
        .S00_AXI_awlen(ps7_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(ps7_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(ps7_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(ps7_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(ps7_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(ps7_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(ps7_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(ps7_M_AXI_GP0_BID),
        .S00_AXI_bready(ps7_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(ps7_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(ps7_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(ps7_M_AXI_GP0_RDATA),
        .S00_AXI_rid(ps7_M_AXI_GP0_RID),
        .S00_AXI_rlast(ps7_M_AXI_GP0_RLAST),
        .S00_AXI_rready(ps7_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(ps7_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(ps7_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(ps7_M_AXI_GP0_WDATA),
        .S00_AXI_wid(ps7_M_AXI_GP0_WID),
        .S00_AXI_wlast(ps7_M_AXI_GP0_WLAST),
        .S00_AXI_wready(ps7_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(ps7_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(ps7_M_AXI_GP0_WVALID),
        .aclk(ps7_FCLK_CLK0),
        .aresetn(rst_axi_interconnect_aresetn));
  aurora_cam_sc_mem_0 sc_mem
       (.M00_AXI_araddr(sc_mem_M00_AXI_ARADDR),
        .M00_AXI_arburst(sc_mem_M00_AXI_ARBURST),
        .M00_AXI_arcache(sc_mem_M00_AXI_ARCACHE),
        .M00_AXI_arlen(sc_mem_M00_AXI_ARLEN),
        .M00_AXI_arlock(sc_mem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(sc_mem_M00_AXI_ARPROT),
        .M00_AXI_arqos(sc_mem_M00_AXI_ARQOS),
        .M00_AXI_arready(sc_mem_M00_AXI_ARREADY),
        .M00_AXI_arsize(sc_mem_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(sc_mem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(sc_mem_M00_AXI_AWADDR),
        .M00_AXI_awburst(sc_mem_M00_AXI_AWBURST),
        .M00_AXI_awcache(sc_mem_M00_AXI_AWCACHE),
        .M00_AXI_awlen(sc_mem_M00_AXI_AWLEN),
        .M00_AXI_awlock(sc_mem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(sc_mem_M00_AXI_AWPROT),
        .M00_AXI_awqos(sc_mem_M00_AXI_AWQOS),
        .M00_AXI_awready(sc_mem_M00_AXI_AWREADY),
        .M00_AXI_awsize(sc_mem_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(sc_mem_M00_AXI_AWVALID),
        .M00_AXI_bready(sc_mem_M00_AXI_BREADY),
        .M00_AXI_bresp(sc_mem_M00_AXI_BRESP),
        .M00_AXI_bvalid(sc_mem_M00_AXI_BVALID),
        .M00_AXI_rdata(sc_mem_M00_AXI_RDATA),
        .M00_AXI_rlast(sc_mem_M00_AXI_RLAST),
        .M00_AXI_rready(sc_mem_M00_AXI_RREADY),
        .M00_AXI_rresp(sc_mem_M00_AXI_RRESP),
        .M00_AXI_rvalid(sc_mem_M00_AXI_RVALID),
        .M00_AXI_wdata(sc_mem_M00_AXI_WDATA),
        .M00_AXI_wlast(sc_mem_M00_AXI_WLAST),
        .M00_AXI_wready(sc_mem_M00_AXI_WREADY),
        .M00_AXI_wstrb(sc_mem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(sc_mem_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .aclk(ps7_FCLK_CLK0),
        .aresetn(rst_axi_interconnect_aresetn));
  aurora_cam_vio_link_0 vio_link
       (.clk(clk_wiz_0_clk_out1),
        .probe_in0(link_status),
        .probe_in1(prbs_locked),
        .probe_in2(prbs_kwords),
        .probe_in3(prbs_err_bits),
        .probe_in4(prbs_err_words),
        .probe_in5(prbs_len_errs),
        .probe_out0(vio_ctrl_sel),
        .probe_out1(vio_run),
        .probe_out2(vio_loopback),
        .probe_out3(vio_err_clear),
        .probe_out4(vio_prbs_en),
        .probe_out5(vio_prbs_inject),
        .probe_out6(vio_prbs_clear));
endmodule
