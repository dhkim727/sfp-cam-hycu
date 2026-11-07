//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Nov  7 14:32:24 2026
//Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
//Command     : generate_target aurora_cam.bd
//Design      : aurora_cam
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "aurora_cam,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=aurora_cam,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=38,numReposBlks=36,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "aurora_cam.hwdef" *) 
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
    PCIE0_PERSTN,
    PCIE0_REFCLK_clk_n,
    PCIE0_REFCLK_clk_p,
    SFP1_TXDISABLE,
    SFP2_TXDISABLE,
    clk_50m,
    gt_rxn,
    gt_rxp,
    gt_txn,
    gt_txp,
    pcie_7x_mgt_rtl_0_rxn,
    pcie_7x_mgt_rtl_0_rxp,
    pcie_7x_mgt_rtl_0_txn,
    pcie_7x_mgt_rtl_0_txp);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_REFCLK CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_REFCLK, CAN_DEBUG false, FREQ_HZ 125000000" *) input GT_REFCLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_REFCLK CLK_P" *) input GT_REFCLK_clk_p;
  input PCIE0_PERSTN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 PCIE0_REFCLK CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PCIE0_REFCLK, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]PCIE0_REFCLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 PCIE0_REFCLK CLK_P" *) input [0:0]PCIE0_REFCLK_clk_p;
  output [0:0]SFP1_TXDISABLE;
  output [0:0]SFP2_TXDISABLE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50M, CLK_DOMAIN aurora_cam_clk_50m, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_50m;
  input [0:0]gt_rxn;
  input [0:0]gt_rxp;
  output [0:0]gt_txn;
  output [0:0]gt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 rxn" *) (* X_INTERFACE_MODE = "Master" *) input [0:0]pcie_7x_mgt_rtl_0_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 rxp" *) input [0:0]pcie_7x_mgt_rtl_0_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 txn" *) output [0:0]pcie_7x_mgt_rtl_0_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 txp" *) output [0:0]pcie_7x_mgt_rtl_0_txp;

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
  wire GT_REFCLK_clk_n;
  wire GT_REFCLK_clk_p;
  wire PCIE0_PERSTN;
  wire [0:0]PCIE0_REFCLK_clk_n;
  wire [0:0]PCIE0_REFCLK_clk_p;
  wire [0:0]SFP2_TXDISABLE;
  wire [0:0]and_channel_up_Res;
  wire [0:0]and_lane_up_Res;
  wire [31:0]aurora_rx_USER_DATA_M_AXI_RX_TDATA;
  wire [3:0]aurora_rx_USER_DATA_M_AXI_RX_TKEEP;
  wire aurora_rx_USER_DATA_M_AXI_RX_TLAST;
  wire aurora_rx_USER_DATA_M_AXI_RX_TVALID;
  wire aurora_rx_crc_pass_fail_n;
  wire aurora_rx_crc_valid;
  wire aurora_rx_frame_err;
  wire aurora_rx_rx_aligned;
  wire aurora_rx_rx_channel_up;
  wire aurora_rx_rx_hard_err;
  wire [0:0]aurora_rx_rx_lane_up;
  wire aurora_rx_rx_reset;
  wire aurora_rx_rx_verify;
  wire aurora_rx_soft_err;
  wire aurora_tx_gt0_pll0outclk_out;
  wire aurora_tx_gt0_pll0outrefclk_out;
  wire aurora_tx_gt0_pll0refclklost_out;
  wire aurora_tx_gt0_pll1outclk_out;
  wire aurora_tx_gt0_pll1outrefclk_out;
  wire aurora_tx_gt_refclk1_out;
  wire aurora_tx_gt_reset_out;
  wire aurora_tx_pll_not_locked_out;
  wire aurora_tx_quad1_common_lock_out;
  wire aurora_tx_sync_clk_out;
  wire aurora_tx_sys_reset_out;
  wire aurora_tx_tx_channel_up;
  wire aurora_tx_tx_hard_err;
  wire [0:0]aurora_tx_tx_lane_up;
  wire aurora_tx_user_clk_out;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
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
  wire [63:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_ARID;
  wire [3:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_AWID;
  wire [3:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_0_M00_AXI_BID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [3:0]axi_interconnect_0_M00_AXI_WID;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
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
  wire [0:0]ilconstant_4_dout;
  wire [1:0]irq_concat_dout;
  wire [2:0]lb_off_dout;
  wire link_ctrl_0_au_gt_reset;
  wire link_ctrl_0_au_power_down;
  wire link_ctrl_0_au_reset;
  wire [31:0]link_ctrl_0_gpio_status;
  wire link_ctrl_0_tx_fifo_aresetn;
  wire link_ctrl_0_user_aresetn;
  wire [31:0]link_status;
  wire [0:0]or_hard_err_Res;
  wire [0:0]pcie_7x_mgt_rtl_0_rxn;
  wire [0:0]pcie_7x_mgt_rtl_0_rxp;
  wire [0:0]pcie_7x_mgt_rtl_0_txn;
  wire [0:0]pcie_7x_mgt_rtl_0_txp;
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
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire ps7_FCLK_CLK0;
  wire ps7_FCLK_CLK1;
  wire ps7_FCLK_RESET0_N;
  wire ps7_FCLK_RESET1_N;
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
  wire [0:0]rst_axi1_interconnect_aresetn;
  wire [0:0]rst_axi1_peripheral_aresetn;
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
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]vio_ctrl_sel;
  wire [0:0]vio_err_clear;
  wire [2:0]vio_loopback;
  wire [0:0]vio_prbs_clear;
  wire [0:0]vio_prbs_en;
  wire [0:0]vio_prbs_inject;
  wire [0:0]vio_run;
  wire [63:0]xdma_0_M_AXI_ARADDR;
  wire [1:0]xdma_0_M_AXI_ARBURST;
  wire [3:0]xdma_0_M_AXI_ARCACHE;
  wire [3:0]xdma_0_M_AXI_ARID;
  wire [7:0]xdma_0_M_AXI_ARLEN;
  wire xdma_0_M_AXI_ARLOCK;
  wire [2:0]xdma_0_M_AXI_ARPROT;
  wire xdma_0_M_AXI_ARREADY;
  wire [2:0]xdma_0_M_AXI_ARSIZE;
  wire xdma_0_M_AXI_ARVALID;
  wire [63:0]xdma_0_M_AXI_AWADDR;
  wire [1:0]xdma_0_M_AXI_AWBURST;
  wire [3:0]xdma_0_M_AXI_AWCACHE;
  wire [3:0]xdma_0_M_AXI_AWID;
  wire [7:0]xdma_0_M_AXI_AWLEN;
  wire xdma_0_M_AXI_AWLOCK;
  wire [2:0]xdma_0_M_AXI_AWPROT;
  wire xdma_0_M_AXI_AWREADY;
  wire [2:0]xdma_0_M_AXI_AWSIZE;
  wire xdma_0_M_AXI_AWVALID;
  wire [3:0]xdma_0_M_AXI_BID;
  wire xdma_0_M_AXI_BREADY;
  wire [1:0]xdma_0_M_AXI_BRESP;
  wire xdma_0_M_AXI_BVALID;
  wire [31:0]xdma_0_M_AXI_LITE_ARADDR;
  wire [2:0]xdma_0_M_AXI_LITE_ARPROT;
  wire xdma_0_M_AXI_LITE_ARREADY;
  wire xdma_0_M_AXI_LITE_ARVALID;
  wire [31:0]xdma_0_M_AXI_LITE_AWADDR;
  wire [2:0]xdma_0_M_AXI_LITE_AWPROT;
  wire xdma_0_M_AXI_LITE_AWREADY;
  wire xdma_0_M_AXI_LITE_AWVALID;
  wire xdma_0_M_AXI_LITE_BREADY;
  wire [1:0]xdma_0_M_AXI_LITE_BRESP;
  wire xdma_0_M_AXI_LITE_BVALID;
  wire [31:0]xdma_0_M_AXI_LITE_RDATA;
  wire xdma_0_M_AXI_LITE_RREADY;
  wire [1:0]xdma_0_M_AXI_LITE_RRESP;
  wire xdma_0_M_AXI_LITE_RVALID;
  wire [31:0]xdma_0_M_AXI_LITE_WDATA;
  wire xdma_0_M_AXI_LITE_WREADY;
  wire [3:0]xdma_0_M_AXI_LITE_WSTRB;
  wire xdma_0_M_AXI_LITE_WVALID;
  wire [63:0]xdma_0_M_AXI_RDATA;
  wire [3:0]xdma_0_M_AXI_RID;
  wire xdma_0_M_AXI_RLAST;
  wire xdma_0_M_AXI_RREADY;
  wire [1:0]xdma_0_M_AXI_RRESP;
  wire xdma_0_M_AXI_RVALID;
  wire [63:0]xdma_0_M_AXI_WDATA;
  wire xdma_0_M_AXI_WLAST;
  wire xdma_0_M_AXI_WREADY;
  wire [7:0]xdma_0_M_AXI_WSTRB;
  wire xdma_0_M_AXI_WVALID;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;

  assign SFP1_TXDISABLE[0] = SFP2_TXDISABLE;
  assign and_channel_up_Res = aurora_tx_tx_channel_up & aurora_rx_rx_channel_up;
  assign and_lane_up_Res = aurora_tx_tx_lane_up & aurora_rx_rx_lane_up;
  aurora_cam_aurora_rx_0 aurora_rx
       (.crc_pass_fail_n(aurora_rx_crc_pass_fail_n),
        .crc_valid(aurora_rx_crc_valid),
        .drpaddr_in(ilconstant_0_dout),
        .drpclk_in(clk_wiz_0_clk_out1),
        .drpdi_in(ilconstant_2_dout),
        .drpen_in(ilconstant_1_dout),
        .drpwe_in(ilconstant_1_dout),
        .frame_err(aurora_rx_frame_err),
        .gt0_pll0outclk_in(aurora_tx_gt0_pll0outclk_out),
        .gt0_pll0outrefclk_in(aurora_tx_gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_in(aurora_tx_gt0_pll0refclklost_out),
        .gt0_pll1outclk_in(aurora_tx_gt0_pll1outclk_out),
        .gt0_pll1outrefclk_in(aurora_tx_gt0_pll1outrefclk_out),
        .gt_refclk1(aurora_tx_gt_refclk1_out),
        .gt_reset(aurora_tx_gt_reset_out),
        .init_clk_in(clk_wiz_0_clk_out1),
        .loopback(lb_off_dout),
        .m_axi_rx_tdata(aurora_rx_USER_DATA_M_AXI_RX_TDATA),
        .m_axi_rx_tkeep(aurora_rx_USER_DATA_M_AXI_RX_TKEEP),
        .m_axi_rx_tlast(aurora_rx_USER_DATA_M_AXI_RX_TLAST),
        .m_axi_rx_tvalid(aurora_rx_USER_DATA_M_AXI_RX_TVALID),
        .pll_not_locked(aurora_tx_pll_not_locked_out),
        .power_down(link_ctrl_0_au_power_down),
        .quad1_common_lock_in(aurora_tx_quad1_common_lock_out),
        .rx_aligned(aurora_rx_rx_aligned),
        .rx_channel_up(aurora_rx_rx_channel_up),
        .rx_hard_err(aurora_rx_rx_hard_err),
        .rx_lane_up(aurora_rx_rx_lane_up),
        .rx_reset(aurora_rx_rx_reset),
        .rx_system_reset(aurora_tx_sys_reset_out),
        .rx_verify(aurora_rx_rx_verify),
        .rxn(gt_rxn),
        .rxp(gt_rxp),
        .soft_err(aurora_rx_soft_err),
        .sync_clk(aurora_tx_sync_clk_out),
        .user_clk(aurora_tx_user_clk_out));
  aurora_cam_aurora_tx_0 aurora_tx
       (.drpaddr_in(ilconstant_0_dout),
        .drpclk_in(clk_wiz_0_clk_out1),
        .drpdi_in(ilconstant_2_dout),
        .drpen_in(ilconstant_1_dout),
        .drpwe_in(ilconstant_1_dout),
        .gt0_pll0outclk_out(aurora_tx_gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(aurora_tx_gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(aurora_tx_gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(aurora_tx_gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(aurora_tx_gt0_pll1outrefclk_out),
        .gt_refclk1_n(GT_REFCLK_clk_n),
        .gt_refclk1_out(aurora_tx_gt_refclk1_out),
        .gt_refclk1_p(GT_REFCLK_clk_p),
        .gt_reset(link_ctrl_0_au_gt_reset),
        .gt_reset_out(aurora_tx_gt_reset_out),
        .init_clk_in(clk_wiz_0_clk_out1),
        .loopback(lb_off_dout),
        .pll_not_locked_out(aurora_tx_pll_not_locked_out),
        .power_down(link_ctrl_0_au_power_down),
        .quad1_common_lock_out(aurora_tx_quad1_common_lock_out),
        .s_axi_tx_tdata(prbs_gen_0_m_axis_TDATA),
        .s_axi_tx_tkeep(prbs_gen_0_m_axis_TKEEP),
        .s_axi_tx_tlast(prbs_gen_0_m_axis_TLAST),
        .s_axi_tx_tready(prbs_gen_0_m_axis_TREADY),
        .s_axi_tx_tvalid(prbs_gen_0_m_axis_TVALID),
        .sync_clk_out(aurora_tx_sync_clk_out),
        .sys_reset_out(aurora_tx_sys_reset_out),
        .tx_aligned(aurora_rx_rx_aligned),
        .tx_channel_up(aurora_tx_tx_channel_up),
        .tx_hard_err(aurora_tx_tx_hard_err),
        .tx_lane_up(aurora_tx_tx_lane_up),
        .tx_reset(aurora_rx_rx_reset),
        .tx_system_reset(link_ctrl_0_au_reset),
        .tx_verify(aurora_rx_rx_verify),
        .txn(gt_txn),
        .txp(gt_txp),
        .user_clk_out(aurora_tx_user_clk_out));
  aurora_cam_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(xdma_0_axi_aclk),
        .s_axi_araddr(xdma_0_M_AXI_LITE_ARADDR[11:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arprot(xdma_0_M_AXI_LITE_ARPROT),
        .s_axi_arready(xdma_0_M_AXI_LITE_ARREADY),
        .s_axi_arvalid(xdma_0_M_AXI_LITE_ARVALID),
        .s_axi_awaddr(xdma_0_M_AXI_LITE_AWADDR[11:0]),
        .s_axi_awprot(xdma_0_M_AXI_LITE_AWPROT),
        .s_axi_awready(xdma_0_M_AXI_LITE_AWREADY),
        .s_axi_awvalid(xdma_0_M_AXI_LITE_AWVALID),
        .s_axi_bready(xdma_0_M_AXI_LITE_BREADY),
        .s_axi_bresp(xdma_0_M_AXI_LITE_BRESP),
        .s_axi_bvalid(xdma_0_M_AXI_LITE_BVALID),
        .s_axi_rdata(xdma_0_M_AXI_LITE_RDATA),
        .s_axi_rready(xdma_0_M_AXI_LITE_RREADY),
        .s_axi_rresp(xdma_0_M_AXI_LITE_RRESP),
        .s_axi_rvalid(xdma_0_M_AXI_LITE_RVALID),
        .s_axi_wdata(xdma_0_M_AXI_LITE_WDATA),
        .s_axi_wready(xdma_0_M_AXI_LITE_WREADY),
        .s_axi_wstrb(xdma_0_M_AXI_LITE_WSTRB),
        .s_axi_wvalid(xdma_0_M_AXI_LITE_WVALID));
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
  aurora_cam_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(ps7_FCLK_CLK1),
        .ARESETN(rst_axi1_interconnect_aresetn),
        .M00_ACLK(ps7_FCLK_CLK1),
        .M00_ARESETN(rst_axi1_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wid(axi_interconnect_0_M00_AXI_WID),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(xdma_0_axi_aclk),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(xdma_0_M_AXI_ARADDR),
        .S00_AXI_arburst(xdma_0_M_AXI_ARBURST),
        .S00_AXI_arcache(xdma_0_M_AXI_ARCACHE),
        .S00_AXI_arid(xdma_0_M_AXI_ARID),
        .S00_AXI_arlen(xdma_0_M_AXI_ARLEN),
        .S00_AXI_arlock(xdma_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(xdma_0_M_AXI_ARPROT),
        .S00_AXI_arready(xdma_0_M_AXI_ARREADY),
        .S00_AXI_arsize(xdma_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(xdma_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(xdma_0_M_AXI_AWADDR),
        .S00_AXI_awburst(xdma_0_M_AXI_AWBURST),
        .S00_AXI_awcache(xdma_0_M_AXI_AWCACHE),
        .S00_AXI_awid(xdma_0_M_AXI_AWID),
        .S00_AXI_awlen(xdma_0_M_AXI_AWLEN),
        .S00_AXI_awlock(xdma_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(xdma_0_M_AXI_AWPROT),
        .S00_AXI_awready(xdma_0_M_AXI_AWREADY),
        .S00_AXI_awsize(xdma_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(xdma_0_M_AXI_AWVALID),
        .S00_AXI_bid(xdma_0_M_AXI_BID),
        .S00_AXI_bready(xdma_0_M_AXI_BREADY),
        .S00_AXI_bresp(xdma_0_M_AXI_BRESP),
        .S00_AXI_bvalid(xdma_0_M_AXI_BVALID),
        .S00_AXI_rdata(xdma_0_M_AXI_RDATA),
        .S00_AXI_rid(xdma_0_M_AXI_RID),
        .S00_AXI_rlast(xdma_0_M_AXI_RLAST),
        .S00_AXI_rready(xdma_0_M_AXI_RREADY),
        .S00_AXI_rresp(xdma_0_M_AXI_RRESP),
        .S00_AXI_rvalid(xdma_0_M_AXI_RVALID),
        .S00_AXI_wdata(xdma_0_M_AXI_WDATA),
        .S00_AXI_wlast(xdma_0_M_AXI_WLAST),
        .S00_AXI_wready(xdma_0_M_AXI_WREADY),
        .S00_AXI_wstrb(xdma_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(xdma_0_M_AXI_WVALID));
  aurora_cam_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  aurora_cam_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_50m),
        .clk_out1(clk_wiz_0_clk_out1));
  aurora_cam_depkt_0_0 depkt_0
       (.aclk(aurora_tx_user_clk_out),
        .aresetn(link_ctrl_0_user_aresetn),
        .err_len(depkt_0_err_len),
        .err_ovf(depkt_0_err_ovf),
        .err_seq(depkt_0_err_seq),
        .frame_cnt(depkt_0_frame_cnt),
        .link_up(and_channel_up_Res),
        .m_axis_tdata(depkt_0_m_axis_TDATA),
        .m_axis_tkeep(depkt_0_m_axis_TKEEP),
        .m_axis_tlast(depkt_0_m_axis_TLAST),
        .m_axis_tready(depkt_0_m_axis_TREADY),
        .m_axis_tuser(depkt_0_m_axis_TUSER),
        .m_axis_tvalid(depkt_0_m_axis_TVALID),
        .rx_frame_err(aurora_rx_frame_err),
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
        .s_axis_aclk(aurora_tx_user_clk_out),
        .s_axis_aresetn(link_ctrl_0_user_aresetn),
        .s_axis_tdata(depkt_0_m_axis_TDATA),
        .s_axis_tkeep(depkt_0_m_axis_TKEEP),
        .s_axis_tlast(depkt_0_m_axis_TLAST),
        .s_axis_tready(depkt_0_m_axis_TREADY),
        .s_axis_tuser(depkt_0_m_axis_TUSER),
        .s_axis_tvalid(depkt_0_m_axis_TVALID));
  aurora_cam_fifo_tx_0 fifo_tx
       (.m_axis_aclk(aurora_tx_user_clk_out),
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
  assign SFP2_TXDISABLE = 1'h0;
  assign ilconstant_4_dout = 1'h0;
  aurora_cam_irq_concat_0 irq_concat
       (.In0(axi_dma_0_mm2s_introut),
        .In1(axi_dma_0_s2mm_introut),
        .dout(irq_concat_dout));
  assign lb_off_dout = 3'h0;
  aurora_cam_link_ctrl_0_0 link_ctrl_0
       (.au_gt_reset(link_ctrl_0_au_gt_reset),
        .au_power_down(link_ctrl_0_au_power_down),
        .au_reset(link_ctrl_0_au_reset),
        .axi_aclk(ps7_FCLK_CLK0),
        .axi_aresetn(rst_axi_peripheral_aresetn),
        .channel_up(and_channel_up_Res),
        .crc_pass_fail_n(aurora_rx_crc_pass_fail_n),
        .crc_valid(aurora_rx_crc_valid),
        .frame_err(aurora_rx_frame_err),
        .gpio_ctrl(axi_gpio_link_gpio2_io_o),
        .gpio_status(link_ctrl_0_gpio_status),
        .hard_err(or_hard_err_Res),
        .init_clk(clk_wiz_0_clk_out1),
        .lane_up(and_lane_up_Res),
        .link_sys_reset(aurora_tx_sys_reset_out),
        .pll_not_locked(aurora_tx_pll_not_locked_out),
        .rx_err_len(depkt_0_err_len),
        .rx_err_ovf(depkt_0_err_ovf),
        .rx_err_seq(depkt_0_err_seq),
        .rx_frame_cnt(depkt_0_frame_cnt),
        .soft_err(aurora_rx_soft_err),
        .tx_err(pkt_0_err_pulse),
        .tx_fifo_aresetn(link_ctrl_0_tx_fifo_aresetn),
        .tx_frame_cnt(pkt_0_frame_cnt),
        .user_aresetn(link_ctrl_0_user_aresetn),
        .user_clk(aurora_tx_user_clk_out),
        .vio_clr(vio_err_clear),
        .vio_ctrl_sel(vio_ctrl_sel),
        .vio_loopback(vio_loopback),
        .vio_prbs_en(vio_prbs_en),
        .vio_run(vio_run),
        .vio_status(link_status));
  assign or_hard_err_Res = aurora_tx_tx_hard_err | aurora_rx_rx_hard_err;
  aurora_cam_pkt_0_0 pkt_0
       (.aclk(aurora_tx_user_clk_out),
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
       (.aclk(aurora_tx_user_clk_out),
        .aresetn(link_ctrl_0_user_aresetn),
        .clear(vio_prbs_clear),
        .enable(vio_prbs_en),
        .m_axis_tdata(prbs_check_0_m_axis_TDATA),
        .m_axis_tkeep(prbs_check_0_m_axis_TKEEP),
        .m_axis_tlast(prbs_check_0_m_axis_TLAST),
        .m_axis_tvalid(prbs_check_0_m_axis_TVALID),
        .s_axis_tdata(aurora_rx_USER_DATA_M_AXI_RX_TDATA),
        .s_axis_tkeep(aurora_rx_USER_DATA_M_AXI_RX_TKEEP),
        .s_axis_tlast(aurora_rx_USER_DATA_M_AXI_RX_TLAST),
        .s_axis_tvalid(aurora_rx_USER_DATA_M_AXI_RX_TVALID),
        .stat_clk(clk_wiz_0_clk_out1),
        .stat_err_bits(prbs_err_bits),
        .stat_err_words(prbs_err_words),
        .stat_kwords(prbs_kwords),
        .stat_len_errs(prbs_len_errs),
        .stat_locked(prbs_locked));
  aurora_cam_prbs_gen_0_0 prbs_gen_0
       (.aclk(aurora_tx_user_clk_out),
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
  aurora_cam_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(xdma_0_axi_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(xdma_0_axi_aclk));
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
        .FCLK_CLK1(ps7_FCLK_CLK1),
        .FCLK_RESET0_N(ps7_FCLK_RESET0_N),
        .FCLK_RESET1_N(ps7_FCLK_RESET1_N),
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
        .S_AXI_HP2_ACLK(ps7_FCLK_CLK1),
        .S_AXI_HP2_ARADDR(axi_interconnect_0_M00_AXI_ARADDR[31:0]),
        .S_AXI_HP2_ARBURST(axi_interconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP2_ARCACHE(axi_interconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP2_ARID({1'b0,1'b0,axi_interconnect_0_M00_AXI_ARID}),
        .S_AXI_HP2_ARLEN(axi_interconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP2_ARLOCK(axi_interconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP2_ARPROT(axi_interconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP2_ARQOS(axi_interconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP2_ARREADY(axi_interconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP2_ARSIZE(axi_interconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP2_ARVALID(axi_interconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP2_AWADDR(axi_interconnect_0_M00_AXI_AWADDR[31:0]),
        .S_AXI_HP2_AWBURST(axi_interconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP2_AWCACHE(axi_interconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP2_AWID({1'b0,1'b0,axi_interconnect_0_M00_AXI_AWID}),
        .S_AXI_HP2_AWLEN(axi_interconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP2_AWLOCK(axi_interconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP2_AWPROT(axi_interconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP2_AWQOS(axi_interconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP2_AWREADY(axi_interconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP2_AWSIZE(axi_interconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP2_AWVALID(axi_interconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP2_BID(axi_interconnect_0_M00_AXI_BID),
        .S_AXI_HP2_BREADY(axi_interconnect_0_M00_AXI_BREADY),
        .S_AXI_HP2_BRESP(axi_interconnect_0_M00_AXI_BRESP),
        .S_AXI_HP2_BVALID(axi_interconnect_0_M00_AXI_BVALID),
        .S_AXI_HP2_RDATA(axi_interconnect_0_M00_AXI_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(axi_interconnect_0_M00_AXI_RID),
        .S_AXI_HP2_RLAST(axi_interconnect_0_M00_AXI_RLAST),
        .S_AXI_HP2_RREADY(axi_interconnect_0_M00_AXI_RREADY),
        .S_AXI_HP2_RRESP(axi_interconnect_0_M00_AXI_RRESP),
        .S_AXI_HP2_RVALID(axi_interconnect_0_M00_AXI_RVALID),
        .S_AXI_HP2_WDATA(axi_interconnect_0_M00_AXI_WDATA),
        .S_AXI_HP2_WID({1'b0,1'b0,axi_interconnect_0_M00_AXI_WID}),
        .S_AXI_HP2_WLAST(axi_interconnect_0_M00_AXI_WLAST),
        .S_AXI_HP2_WREADY(axi_interconnect_0_M00_AXI_WREADY),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB(axi_interconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP2_WVALID(axi_interconnect_0_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  aurora_cam_rst_axi_0 rst_axi
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET0_N),
        .interconnect_aresetn(rst_axi_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_axi_peripheral_aresetn),
        .slowest_sync_clk(ps7_FCLK_CLK0));
  aurora_cam_rst_axi_1 rst_axi1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET1_N),
        .interconnect_aresetn(rst_axi1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_axi1_peripheral_aresetn),
        .slowest_sync_clk(ps7_FCLK_CLK1));
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
  aurora_cam_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(PCIE0_REFCLK_clk_n),
        .IBUF_DS_P(PCIE0_REFCLK_clk_p),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
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
  aurora_cam_xdma_0_0 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .cfg_mgmt_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_byte_enable({1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_read(1'b0),
        .cfg_mgmt_type1_cfg_reg_access(1'b0),
        .cfg_mgmt_write(1'b0),
        .cfg_mgmt_write_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_araddr(xdma_0_M_AXI_ARADDR),
        .m_axi_arburst(xdma_0_M_AXI_ARBURST),
        .m_axi_arcache(xdma_0_M_AXI_ARCACHE),
        .m_axi_arid(xdma_0_M_AXI_ARID),
        .m_axi_arlen(xdma_0_M_AXI_ARLEN),
        .m_axi_arlock(xdma_0_M_AXI_ARLOCK),
        .m_axi_arprot(xdma_0_M_AXI_ARPROT),
        .m_axi_arready(xdma_0_M_AXI_ARREADY),
        .m_axi_arsize(xdma_0_M_AXI_ARSIZE),
        .m_axi_arvalid(xdma_0_M_AXI_ARVALID),
        .m_axi_awaddr(xdma_0_M_AXI_AWADDR),
        .m_axi_awburst(xdma_0_M_AXI_AWBURST),
        .m_axi_awcache(xdma_0_M_AXI_AWCACHE),
        .m_axi_awid(xdma_0_M_AXI_AWID),
        .m_axi_awlen(xdma_0_M_AXI_AWLEN),
        .m_axi_awlock(xdma_0_M_AXI_AWLOCK),
        .m_axi_awprot(xdma_0_M_AXI_AWPROT),
        .m_axi_awready(xdma_0_M_AXI_AWREADY),
        .m_axi_awsize(xdma_0_M_AXI_AWSIZE),
        .m_axi_awvalid(xdma_0_M_AXI_AWVALID),
        .m_axi_bid(xdma_0_M_AXI_BID),
        .m_axi_bready(xdma_0_M_AXI_BREADY),
        .m_axi_bresp(xdma_0_M_AXI_BRESP),
        .m_axi_bvalid(xdma_0_M_AXI_BVALID),
        .m_axi_rdata(xdma_0_M_AXI_RDATA),
        .m_axi_rid(xdma_0_M_AXI_RID),
        .m_axi_rlast(xdma_0_M_AXI_RLAST),
        .m_axi_rready(xdma_0_M_AXI_RREADY),
        .m_axi_rresp(xdma_0_M_AXI_RRESP),
        .m_axi_rvalid(xdma_0_M_AXI_RVALID),
        .m_axi_wdata(xdma_0_M_AXI_WDATA),
        .m_axi_wlast(xdma_0_M_AXI_WLAST),
        .m_axi_wready(xdma_0_M_AXI_WREADY),
        .m_axi_wstrb(xdma_0_M_AXI_WSTRB),
        .m_axi_wvalid(xdma_0_M_AXI_WVALID),
        .m_axil_araddr(xdma_0_M_AXI_LITE_ARADDR),
        .m_axil_arprot(xdma_0_M_AXI_LITE_ARPROT),
        .m_axil_arready(xdma_0_M_AXI_LITE_ARREADY),
        .m_axil_arvalid(xdma_0_M_AXI_LITE_ARVALID),
        .m_axil_awaddr(xdma_0_M_AXI_LITE_AWADDR),
        .m_axil_awprot(xdma_0_M_AXI_LITE_AWPROT),
        .m_axil_awready(xdma_0_M_AXI_LITE_AWREADY),
        .m_axil_awvalid(xdma_0_M_AXI_LITE_AWVALID),
        .m_axil_bready(xdma_0_M_AXI_LITE_BREADY),
        .m_axil_bresp(xdma_0_M_AXI_LITE_BRESP),
        .m_axil_bvalid(xdma_0_M_AXI_LITE_BVALID),
        .m_axil_rdata(xdma_0_M_AXI_LITE_RDATA),
        .m_axil_rready(xdma_0_M_AXI_LITE_RREADY),
        .m_axil_rresp(xdma_0_M_AXI_LITE_RRESP),
        .m_axil_rvalid(xdma_0_M_AXI_LITE_RVALID),
        .m_axil_wdata(xdma_0_M_AXI_LITE_WDATA),
        .m_axil_wready(xdma_0_M_AXI_LITE_WREADY),
        .m_axil_wstrb(xdma_0_M_AXI_LITE_WSTRB),
        .m_axil_wvalid(xdma_0_M_AXI_LITE_WVALID),
        .pci_exp_rxn(pcie_7x_mgt_rtl_0_rxn),
        .pci_exp_rxp(pcie_7x_mgt_rtl_0_rxp),
        .pci_exp_txn(pcie_7x_mgt_rtl_0_txn),
        .pci_exp_txp(pcie_7x_mgt_rtl_0_txp),
        .sys_clk(util_ds_buf_0_IBUF_OUT),
        .sys_rst_n(PCIE0_PERSTN),
        .usr_irq_req(ilconstant_4_dout));
endmodule

module aurora_cam_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [63:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [3:0]M00_AXI_arid;
  wire [3:0]M00_AXI_arlen;
  wire [1:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [63:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [3:0]M00_AXI_awid;
  wire [3:0]M00_AXI_awlen;
  wire [1:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire [5:0]M00_AXI_bid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [63:0]M00_AXI_rdata;
  wire [5:0]M00_AXI_rid;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [63:0]M00_AXI_wdata;
  wire [3:0]M00_AXI_wid;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [7:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [3:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [3:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [3:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [63:0]S00_AXI_rdata;
  wire [3:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [63:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [7:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  s00_couplers_imp_1GRKE53 s00_couplers
       (.M_ACLK(M00_ACLK),
        .M_ARESETN(M00_ARESETN),
        .M_AXI_araddr(M00_AXI_araddr),
        .M_AXI_arburst(M00_AXI_arburst),
        .M_AXI_arcache(M00_AXI_arcache),
        .M_AXI_arid(M00_AXI_arid),
        .M_AXI_arlen(M00_AXI_arlen),
        .M_AXI_arlock(M00_AXI_arlock),
        .M_AXI_arprot(M00_AXI_arprot),
        .M_AXI_arqos(M00_AXI_arqos),
        .M_AXI_arready(M00_AXI_arready),
        .M_AXI_arsize(M00_AXI_arsize),
        .M_AXI_arvalid(M00_AXI_arvalid),
        .M_AXI_awaddr(M00_AXI_awaddr),
        .M_AXI_awburst(M00_AXI_awburst),
        .M_AXI_awcache(M00_AXI_awcache),
        .M_AXI_awid(M00_AXI_awid),
        .M_AXI_awlen(M00_AXI_awlen),
        .M_AXI_awlock(M00_AXI_awlock),
        .M_AXI_awprot(M00_AXI_awprot),
        .M_AXI_awqos(M00_AXI_awqos),
        .M_AXI_awready(M00_AXI_awready),
        .M_AXI_awsize(M00_AXI_awsize),
        .M_AXI_awvalid(M00_AXI_awvalid),
        .M_AXI_bid(M00_AXI_bid),
        .M_AXI_bready(M00_AXI_bready),
        .M_AXI_bresp(M00_AXI_bresp),
        .M_AXI_bvalid(M00_AXI_bvalid),
        .M_AXI_rdata(M00_AXI_rdata),
        .M_AXI_rid(M00_AXI_rid),
        .M_AXI_rlast(M00_AXI_rlast),
        .M_AXI_rready(M00_AXI_rready),
        .M_AXI_rresp(M00_AXI_rresp),
        .M_AXI_rvalid(M00_AXI_rvalid),
        .M_AXI_wdata(M00_AXI_wdata),
        .M_AXI_wid(M00_AXI_wid),
        .M_AXI_wlast(M00_AXI_wlast),
        .M_AXI_wready(M00_AXI_wready),
        .M_AXI_wstrb(M00_AXI_wstrb),
        .M_AXI_wvalid(M00_AXI_wvalid),
        .S_ACLK(S00_ACLK),
        .S_ARESETN(S00_ARESETN),
        .S_AXI_araddr(S00_AXI_araddr),
        .S_AXI_arburst(S00_AXI_arburst),
        .S_AXI_arcache(S00_AXI_arcache),
        .S_AXI_arid(S00_AXI_arid),
        .S_AXI_arlen(S00_AXI_arlen),
        .S_AXI_arlock(S00_AXI_arlock),
        .S_AXI_arprot(S00_AXI_arprot),
        .S_AXI_arready(S00_AXI_arready),
        .S_AXI_arsize(S00_AXI_arsize),
        .S_AXI_arvalid(S00_AXI_arvalid),
        .S_AXI_awaddr(S00_AXI_awaddr),
        .S_AXI_awburst(S00_AXI_awburst),
        .S_AXI_awcache(S00_AXI_awcache),
        .S_AXI_awid(S00_AXI_awid),
        .S_AXI_awlen(S00_AXI_awlen),
        .S_AXI_awlock(S00_AXI_awlock),
        .S_AXI_awprot(S00_AXI_awprot),
        .S_AXI_awready(S00_AXI_awready),
        .S_AXI_awsize(S00_AXI_awsize),
        .S_AXI_awvalid(S00_AXI_awvalid),
        .S_AXI_bid(S00_AXI_bid),
        .S_AXI_bready(S00_AXI_bready),
        .S_AXI_bresp(S00_AXI_bresp),
        .S_AXI_bvalid(S00_AXI_bvalid),
        .S_AXI_rdata(S00_AXI_rdata),
        .S_AXI_rid(S00_AXI_rid),
        .S_AXI_rlast(S00_AXI_rlast),
        .S_AXI_rready(S00_AXI_rready),
        .S_AXI_rresp(S00_AXI_rresp),
        .S_AXI_rvalid(S00_AXI_rvalid),
        .S_AXI_wdata(S00_AXI_wdata),
        .S_AXI_wlast(S00_AXI_wlast),
        .S_AXI_wready(S00_AXI_wready),
        .S_AXI_wstrb(S00_AXI_wstrb),
        .S_AXI_wvalid(S00_AXI_wvalid));
endmodule

module s00_couplers_imp_1GRKE53
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [3:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK;
  wire M_ARESETN;
  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arid;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awid;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [5:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [63:0]M_AXI_rdata;
  wire [5:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [63:0]M_AXI_wdata;
  wire [3:0]M_AXI_wid;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [7:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_ACLK;
  wire S_ARESETN;
  wire [63:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [3:0]S_AXI_arid;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [63:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [3:0]S_AXI_awid;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire [3:0]S_AXI_bid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [63:0]S_AXI_rdata;
  wire [3:0]S_AXI_rid;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [63:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [7:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [63:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [3:0]auto_cc_to_auto_pc_ARID;
  wire [7:0]auto_cc_to_auto_pc_ARLEN;
  wire [0:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [3:0]auto_cc_to_auto_pc_ARREGION;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [63:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [3:0]auto_cc_to_auto_pc_AWID;
  wire [7:0]auto_cc_to_auto_pc_AWLEN;
  wire [0:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [3:0]auto_cc_to_auto_pc_AWREGION;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire [3:0]auto_cc_to_auto_pc_BID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [63:0]auto_cc_to_auto_pc_RDATA;
  wire [3:0]auto_cc_to_auto_pc_RID;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [63:0]auto_cc_to_auto_pc_WDATA;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [7:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_s00_data_fifo_ARADDR;
  wire [1:0]auto_pc_to_s00_data_fifo_ARBURST;
  wire [3:0]auto_pc_to_s00_data_fifo_ARCACHE;
  wire [3:0]auto_pc_to_s00_data_fifo_ARID;
  wire [3:0]auto_pc_to_s00_data_fifo_ARLEN;
  wire [1:0]auto_pc_to_s00_data_fifo_ARLOCK;
  wire [2:0]auto_pc_to_s00_data_fifo_ARPROT;
  wire [3:0]auto_pc_to_s00_data_fifo_ARQOS;
  wire auto_pc_to_s00_data_fifo_ARREADY;
  wire [2:0]auto_pc_to_s00_data_fifo_ARSIZE;
  wire auto_pc_to_s00_data_fifo_ARVALID;
  wire [63:0]auto_pc_to_s00_data_fifo_AWADDR;
  wire [1:0]auto_pc_to_s00_data_fifo_AWBURST;
  wire [3:0]auto_pc_to_s00_data_fifo_AWCACHE;
  wire [3:0]auto_pc_to_s00_data_fifo_AWID;
  wire [3:0]auto_pc_to_s00_data_fifo_AWLEN;
  wire [1:0]auto_pc_to_s00_data_fifo_AWLOCK;
  wire [2:0]auto_pc_to_s00_data_fifo_AWPROT;
  wire [3:0]auto_pc_to_s00_data_fifo_AWQOS;
  wire auto_pc_to_s00_data_fifo_AWREADY;
  wire [2:0]auto_pc_to_s00_data_fifo_AWSIZE;
  wire auto_pc_to_s00_data_fifo_AWVALID;
  wire [3:0]auto_pc_to_s00_data_fifo_BID;
  wire auto_pc_to_s00_data_fifo_BREADY;
  wire [1:0]auto_pc_to_s00_data_fifo_BRESP;
  wire auto_pc_to_s00_data_fifo_BVALID;
  wire [63:0]auto_pc_to_s00_data_fifo_RDATA;
  wire [3:0]auto_pc_to_s00_data_fifo_RID;
  wire auto_pc_to_s00_data_fifo_RLAST;
  wire auto_pc_to_s00_data_fifo_RREADY;
  wire [1:0]auto_pc_to_s00_data_fifo_RRESP;
  wire auto_pc_to_s00_data_fifo_RVALID;
  wire [63:0]auto_pc_to_s00_data_fifo_WDATA;
  wire [3:0]auto_pc_to_s00_data_fifo_WID;
  wire auto_pc_to_s00_data_fifo_WLAST;
  wire auto_pc_to_s00_data_fifo_WREADY;
  wire [7:0]auto_pc_to_s00_data_fifo_WSTRB;
  wire auto_pc_to_s00_data_fifo_WVALID;

  aurora_cam_axi_interconnect_0_imp_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN),
        .m_axi_arid(auto_cc_to_auto_pc_ARID),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awid(auto_cc_to_auto_pc_AWID),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bid(auto_cc_to_auto_pc_BID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rid(auto_cc_to_auto_pc_RID),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_aresetn(S_ARESETN),
        .s_axi_arid(S_AXI_arid),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awid(S_AXI_awid),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bid(S_AXI_bid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rid(S_AXI_rid),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  aurora_cam_axi_interconnect_0_imp_auto_pc_0 auto_pc
       (.aclk(M_ACLK),
        .aresetn(M_ARESETN),
        .m_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_data_fifo_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_data_fifo_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_data_fifo_ARID),
        .m_axi_arlen(auto_pc_to_s00_data_fifo_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_data_fifo_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_data_fifo_ARQOS),
        .m_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_data_fifo_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_data_fifo_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_data_fifo_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_data_fifo_AWID),
        .m_axi_awlen(auto_pc_to_s00_data_fifo_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_data_fifo_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_data_fifo_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_data_fifo_AWQOS),
        .m_axi_awready(auto_pc_to_s00_data_fifo_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_data_fifo_AWVALID),
        .m_axi_bid(auto_pc_to_s00_data_fifo_BID),
        .m_axi_bready(auto_pc_to_s00_data_fifo_BREADY),
        .m_axi_bresp(auto_pc_to_s00_data_fifo_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_data_fifo_BVALID),
        .m_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .m_axi_rid(auto_pc_to_s00_data_fifo_RID),
        .m_axi_rlast(auto_pc_to_s00_data_fifo_RLAST),
        .m_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .m_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID),
        .m_axi_wdata(auto_pc_to_s00_data_fifo_WDATA),
        .m_axi_wid(auto_pc_to_s00_data_fifo_WID),
        .m_axi_wlast(auto_pc_to_s00_data_fifo_WLAST),
        .m_axi_wready(auto_pc_to_s00_data_fifo_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_data_fifo_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_data_fifo_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arid(auto_cc_to_auto_pc_ARID),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awid(auto_cc_to_auto_pc_AWID),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bid(auto_cc_to_auto_pc_BID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rid(auto_cc_to_auto_pc_RID),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
  aurora_cam_axi_interconnect_0_imp_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK),
        .aresetn(M_ARESETN),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arid(M_AXI_arid),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(M_AXI_arsize),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awid(M_AXI_awid),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(M_AXI_awsize),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bid(M_AXI_bid[3:0]),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rid(M_AXI_rid[3:0]),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wid(M_AXI_wid),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(auto_pc_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(auto_pc_to_s00_data_fifo_ARCACHE),
        .s_axi_arid(auto_pc_to_s00_data_fifo_ARID),
        .s_axi_arlen(auto_pc_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(auto_pc_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(auto_pc_to_s00_data_fifo_ARQOS),
        .s_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .s_axi_arsize(auto_pc_to_s00_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(auto_pc_to_s00_data_fifo_AWADDR),
        .s_axi_awburst(auto_pc_to_s00_data_fifo_AWBURST),
        .s_axi_awcache(auto_pc_to_s00_data_fifo_AWCACHE),
        .s_axi_awid(auto_pc_to_s00_data_fifo_AWID),
        .s_axi_awlen(auto_pc_to_s00_data_fifo_AWLEN),
        .s_axi_awlock(auto_pc_to_s00_data_fifo_AWLOCK),
        .s_axi_awprot(auto_pc_to_s00_data_fifo_AWPROT),
        .s_axi_awqos(auto_pc_to_s00_data_fifo_AWQOS),
        .s_axi_awready(auto_pc_to_s00_data_fifo_AWREADY),
        .s_axi_awsize(auto_pc_to_s00_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_pc_to_s00_data_fifo_AWVALID),
        .s_axi_bid(auto_pc_to_s00_data_fifo_BID),
        .s_axi_bready(auto_pc_to_s00_data_fifo_BREADY),
        .s_axi_bresp(auto_pc_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(auto_pc_to_s00_data_fifo_BVALID),
        .s_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .s_axi_rid(auto_pc_to_s00_data_fifo_RID),
        .s_axi_rlast(auto_pc_to_s00_data_fifo_RLAST),
        .s_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .s_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID),
        .s_axi_wdata(auto_pc_to_s00_data_fifo_WDATA),
        .s_axi_wid(auto_pc_to_s00_data_fifo_WID),
        .s_axi_wlast(auto_pc_to_s00_data_fifo_WLAST),
        .s_axi_wready(auto_pc_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(auto_pc_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(auto_pc_to_s00_data_fifo_WVALID));
endmodule
