
//-----------------------------------------------------------------------------
//
// (c) Copyright 2020-2026 Advanced Micro Devices, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//-----------------------------------------------------------------------------
//
// Project    : The Xilinx PCI Express DMA 
// File       : xdma_gtc_support.v
// Version    : 4.2
//-----------------------------------------------------------------------------


`timescale 1ps / 1ps

module xdma_gtc_support #
  (
   parameter PL_LINK_CAP_MAX_LINK_WIDTH          = 1,            // 1- X1; 2 - X2; 4 - X4; 8 - X8
   parameter PL_SIM_FAST_LINK_TRAINING           = "FALSE",      // Simulation Speedup
   parameter PL_LINK_CAP_MAX_LINK_SPEED          = 1,             // 1- GEN1; 2 - GEN2; 4 - GEN3
   parameter REF_CLK_FREQ                        = 0,
   parameter C_DATA_WIDTH                        = 64 ,
   parameter EXT_PIPE_SIM                        = "FALSE",  // This Parameter has effect on selecting Enable External PIPE Interface in GUI.
   parameter C_ROOT_PORT                         = "FALSE",      // PCIe block is in root port mode
   parameter C_DEVICE_NUMBER                     = 0,             // Device number for Root Port configurations only

   parameter	C_M_AXIS_RQ_USER_WIDTH	     = 60,
   parameter	C_S_AXIS_CQP_USER_WIDTH	     = 85,
   parameter	C_M_AXIS_RC_USER_WIDTH       = 75,
   parameter	C_S_AXIS_CC_USER_WIDTH	     = 33,
   parameter    C_S_KEEP_WIDTH               = C_DATA_WIDTH/32, 
   parameter    C_M_KEEP_WIDTH               = C_DATA_WIDTH/32, 
   parameter    C_S_AXI_DATA_WIDTH           = C_DATA_WIDTH,
   parameter    C_S_AXI_ID_WIDTH             = 4, 
   parameter    C_M_AXI_ID_WIDTH             = 4, 
   parameter    C_S_AXI_ADDR_WIDTH           = 64,
   parameter    C_M_AXI_ADDR_WIDTH           = 64,
   parameter    C_NUM_USR_IRQ	             = 1,
   parameter     AXIS_CCIX_RX_TDATA_WIDTH    = 256,
   parameter     AXIS_CCIX_TX_TDATA_WIDTH    = 256,
   parameter     AXIS_CCIX_RX_TUSER_WIDTH    = 47,
   parameter     AXIS_CCIX_TX_TUSER_WIDTH    = 47

   )
   (
    //---------------------------------------------------------------------------------------//
    //  PCI Express (pci_exp) Interface                                                      //
    //---------------------------------------------------------------------------------------//
    input  wire sys_clk,
    input wire sys_rst_n,
    output wire user_lnk_up,
    // TX
    output wire [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0] pci_exp_txp,
    output wire [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0] pci_exp_txn,
    // RX
    input  wire [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0] pci_exp_rxp,
    input  wire [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0] pci_exp_rxn,



    //---------------------------------------------------------------------------------------//
    //  AXI Global                                                                           //
    //---------------------------------------------------------------------------------------// 
    output wire axi_aclk,
    output wire axi_aresetn,
    // AXI MM Interface
    output wire [C_M_AXI_ID_WIDTH-1 : 0] m_axi_awid,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_awaddr,
    output wire [7:0] m_axi_awlen,
    output wire [2:0] m_axi_awsize,
    output wire [1:0] m_axi_awburst,
    output wire [2:0] m_axi_awprot,
    output wire m_axi_awvalid,
    input  wire m_axi_awready,
    output wire m_axi_awlock,
    output wire [3:0] m_axi_awcache,
    output wire [C_DATA_WIDTH-1 : 0] m_axi_wdata,
    output wire [C_DATA_WIDTH/8-1 : 0]m_axi_wstrb,
    output wire m_axi_wlast,
    output wire m_axi_wvalid,
    input  wire m_axi_wready,
    input  wire [C_M_AXI_ID_WIDTH-1 : 0] m_axi_bid,
    input  wire [1:0] m_axi_bresp,
    input  wire m_axi_bvalid,
    output wire m_axi_bready,
    output wire [C_M_AXI_ID_WIDTH-1 : 0] m_axi_arid,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_araddr,
    output wire [7:0] m_axi_arlen,
    output wire [2:0] m_axi_arsize,
    output wire [1:0] m_axi_arburst,
    output wire [2:0] m_axi_arprot,
    output wire m_axi_arvalid,
    input  wire m_axi_arready,
    output wire m_axi_arlock,
    output wire [3:0] m_axi_arcache,
    input  wire [C_M_AXI_ID_WIDTH-1 : 0] m_axi_rid,
    input  wire [C_DATA_WIDTH-1 : 0] m_axi_rdata,
    input  wire [1:0] m_axi_rresp,
    input  wire m_axi_rlast,
    input  wire m_axi_rvalid,
    output wire m_axi_rready,




    //---------------------------------------------------------------------------------------//
    // AXI LITE Master Interface   
    //---------------------------------------------------------------------------------------//
    output wire [31:0] m_axil_awaddr,
    output wire [2:0] m_axil_awprot,
    output wire m_axil_awvalid,
    input  wire m_axil_awready,
    output wire [31:0] m_axil_wdata,
    output wire [3:0] m_axil_wstrb,
    output wire m_axil_wvalid,
    input  wire m_axil_wready,
    input  wire m_axil_bvalid,
    input  wire [1:0] m_axil_bresp,
    output wire m_axil_bready,
    output wire [31:0] m_axil_araddr,
    output wire [2:0] m_axil_arprot,
    output wire m_axil_arvalid,
    input  wire m_axil_arready,
    input  wire [31:0] m_axil_rdata,
    input  wire [1:0] m_axil_rresp,
    input  wire m_axil_rvalid,
    output wire m_axil_rready,



     output wire msix_enable,

   //--------------------------------------------------------------------------
   //  Config Managment Interface
   //--------------------------------------------------------------------------
   input  wire [18:0] cfg_mgmt_addr,
   input  wire cfg_mgmt_write,
   input  wire [31:0] cfg_mgmt_write_data,
   input  wire [3:0] cfg_mgmt_byte_enable,
   input  wire cfg_mgmt_read,
   output wire [31:0] cfg_mgmt_read_data,
   output wire cfg_mgmt_read_write_done,
   input  wire cfg_mgmt_type1_cfg_reg_access,





   output  [1:0]                              qpll_qplllock,
   output  [1:0]                              qpll_qplloutclk,
   output  [1:0]                              qpll_qplloutrefclk,



   input  wire [C_NUM_USR_IRQ-1:0]	usr_irq_req,
   output wire [C_NUM_USR_IRQ-1:0]	usr_irq_ack
  );


  // Wires used for external GT COMMON connectivity
  wire [11:0]                                 qpll_drp_crscode;
  wire [17:0]                                 qpll_drp_fsm;
  wire [1:0]                                  qpll_drp_done;
  wire [1:0]                                  qpll_drp_reset;
  wire                                        qpll_qplld;
  wire [1:0]                                  qpll_qpllreset;
  wire                                        qpll_drp_clk;
  wire                                        qpll_drp_rst_n;
  wire                                        qpll_drp_ovrd;
  wire                                        qpll_drp_gen3;
  wire                                        qpll_drp_start;
  wire [1:0]                                  qpllpd_mux;
















  localparam PCIE_GT_DEVICE          = "GTP";    // PCIe GT device
  localparam PCIE_USE_MODE           = "1.0";  // PCIe use mode
  localparam PCIE_REFCLK_FREQ        = REF_CLK_FREQ;                // PCIe reference clock frequency
  
//Reference Clock for CPLLPD Fix
  
  wire gt_cpllpdrefclk;
  
  BUFG cpllpd_refclk_inst (.I (sys_clk), .O (gt_cpllpdrefclk));


    //---------- GT COMMON Shared Mode ------------------------------//

xdma_gtc_gt_common #
            (
	        .PCIE_USE_MODE                  (PCIE_USE_MODE),          // PCIe use mode
	        .PCIE_GT_DEVICE                 (PCIE_GT_DEVICE),         // GT in use
                // synthesis translate_off
                .PCIE_SIM_MODE                  ("TRUE"),                 // PCIe sim mode
                // synthesis translate_on
                .PCIE_REFCLK_FREQ               (PCIE_REFCLK_FREQ)            // PCIe reference clock frequency
            )
            gt_common_i_0
            (
                //---------- Input -------------------------
                .PIPE_CLK                       (sys_clk),
                .CPLLPDREFCLK                   (gt_cpllpdrefclk),
                .QPLL_QPLLPD                    (qpll_qplld),
                .QPLL_QPLLRESET                 (qpll_qpllreset[0]),
                .QPLL_DRP_CLK                   (qpll_drp_clk ),
                .QPLL_DRP_RST_N                 (qpll_drp_rst_n),
                .QPLL_DRP_OVRD                  (qpll_drp_ovrd ),
                .QPLL_DRP_GEN3                  (qpll_drp_gen3),
                .QPLL_DRP_START                 (qpll_drp_start),

               //---------- Output ------------------------
                .QPLL_DRP_CRSCODE               (qpll_drp_crscode[5:0]),
                .QPLL_DRP_FSM                   (qpll_drp_fsm [8:0]),
                .QPLL_DRP_DONE                  (qpll_drp_done[0]),
                .QPLL_DRP_RESET                 (qpll_drp_reset[0]),
                .QPLL_QPLLOUTCLK                (qpll_qplloutclk[0]),
                .QPLL_QPLLOUTREFCLK             (qpll_qplloutrefclk[0]),
                .QPLL_QPLLLOCK                  (qpll_qplllock [0])
            );
xdma_gtc_gt_common #
            (
	        .PCIE_USE_MODE                  (PCIE_USE_MODE),          // PCIe use mode
	        .PCIE_GT_DEVICE                 (PCIE_GT_DEVICE),         // GT in use
                // synthesis translate_off
                .PCIE_SIM_MODE                  ("TRUE"),                // PCIe sim mode
                // synthesis translate_on
                .PCIE_REFCLK_FREQ               (PCIE_REFCLK_FREQ)           // PCIe reference clock frequency
            )
                gt_common_i_1
            (
                //---------- Input -------------------------
                .PIPE_CLK                       (sys_clk),
                .CPLLPDREFCLK                   (gt_cpllpdrefclk),
                .QPLL_QPLLPD                    (qpll_qplld),
                .QPLL_QPLLRESET                 (qpll_qpllreset[1]),
                .QPLL_DRP_CLK                   (qpll_drp_clk ),
                .QPLL_DRP_RST_N                 (qpll_drp_rst_n),
                .QPLL_DRP_OVRD                  (qpll_drp_ovrd ),
                .QPLL_DRP_GEN3                  (qpll_drp_gen3),
                .QPLL_DRP_START                 (qpll_drp_start),
                //---------- Output ------------------------
                .QPLL_DRP_CRSCODE               (qpll_drp_crscode[11:6]),
                .QPLL_DRP_FSM                   (qpll_drp_fsm [17:9]),
                .QPLL_DRP_DONE                  (qpll_drp_done[1]),
                .QPLL_DRP_RESET                 (qpll_drp_reset[1]),
                .QPLL_QPLLOUTCLK                (qpll_qplloutclk[1]),
                .QPLL_QPLLOUTREFCLK             (qpll_qplloutrefclk[1]),
                .QPLL_QPLLLOCK                  (qpll_qplllock [1])
            );


  // Core Top Level Wrapper
  xdma_gtc xdma_gtc_i 
     (

      //---------------------------------------------------------------------------------------//
      //  PCI Express (pci_exp) Interface                                                      //
      //---------------------------------------------------------------------------------------//
      .sys_clk         (sys_clk),
      .sys_rst_n       (sys_rst_n),


      
      // Tx
      .pci_exp_txn     (pci_exp_txn),
      .pci_exp_txp     (pci_exp_txp),
      
      // Rx
      .pci_exp_rxn     (pci_exp_rxn),
      .pci_exp_rxp     (pci_exp_rxp),




      //-- AXI Global
      .axi_aclk        (axi_aclk),
      .axi_aresetn     (axi_aresetn),
      .user_lnk_up     (user_lnk_up),
       // AXI MM Interface
      .m_axi_awid      (m_axi_awid  ),
      .m_axi_awaddr    (m_axi_awaddr),
      .m_axi_awlen     (m_axi_awlen),
      .m_axi_awsize    (m_axi_awsize),
      .m_axi_awburst   (m_axi_awburst),
      .m_axi_awprot    (m_axi_awprot),
      .m_axi_awvalid   (m_axi_awvalid),
      .m_axi_awready   (m_axi_awready),
      .m_axi_awlock    (m_axi_awlock),
      .m_axi_awcache   (m_axi_awcache),
      .m_axi_wdata     (m_axi_wdata),
      .m_axi_wstrb     (m_axi_wstrb),
      .m_axi_wlast     (m_axi_wlast),
      .m_axi_wvalid    (m_axi_wvalid),
      .m_axi_wready    (m_axi_wready),
      .m_axi_bid       (m_axi_bid),
      .m_axi_bresp     (m_axi_bresp),
      .m_axi_bvalid    (m_axi_bvalid),
      .m_axi_bready    (m_axi_bready),
      .m_axi_arid      (m_axi_arid),
      .m_axi_araddr    (m_axi_araddr),
      .m_axi_arlen     (m_axi_arlen),
      .m_axi_arsize    (m_axi_arsize),
      .m_axi_arburst   (m_axi_arburst),
      .m_axi_arprot    (m_axi_arprot),
      .m_axi_arvalid   (m_axi_arvalid),
      .m_axi_arready   (m_axi_arready),
      .m_axi_arlock    (m_axi_arlock),
      .m_axi_arcache   (m_axi_arcache),
      .m_axi_rid       (m_axi_rid),
      .m_axi_rdata     (m_axi_rdata),
      .m_axi_rresp     (m_axi_rresp),
      .m_axi_rlast     (m_axi_rlast),
      .m_axi_rvalid    (m_axi_rvalid),
      .m_axi_rready    (m_axi_rready),




      // AXI-Lite Interface 
      .m_axil_awaddr   (m_axil_awaddr),
      .m_axil_awprot   (m_axil_awprot),
      .m_axil_awvalid  (m_axil_awvalid),
      .m_axil_awready  (m_axil_awready),
      .m_axil_wdata    (m_axil_wdata),
      .m_axil_wstrb    (m_axil_wstrb),
      .m_axil_wvalid   (m_axil_wvalid),
      .m_axil_wready   (m_axil_wready),
      .m_axil_bvalid   (m_axil_bvalid),
      .m_axil_bresp    (m_axil_bresp),
      .m_axil_bready   (m_axil_bready),
      .m_axil_araddr   (m_axil_araddr),
      .m_axil_arprot   (m_axil_arprot),
      .m_axil_arvalid  (m_axil_arvalid),
      .m_axil_arready  (m_axil_arready),
      .m_axil_rdata    (m_axil_rdata),
      .m_axil_rresp    (m_axil_rresp),
      .m_axil_rvalid   (m_axil_rvalid),
      .m_axil_rready   (m_axil_rready),



    .qpll_drp_crscode(qpll_drp_crscode),
    .qpll_drp_fsm(qpll_drp_fsm),
    .qpll_drp_done(qpll_drp_done),
    .qpll_drp_reset(qpll_drp_reset),
    .qpll_qplllock(qpll_qplllock),
    .qpll_qplloutclk(qpll_qplloutclk),
    .qpll_qplloutrefclk(qpll_qplloutrefclk),
    .qpll_qplld(qpll_qplld),
    .qpll_qpllreset(qpll_qpllreset),
    .qpll_drp_clk(qpll_drp_clk),
    .qpll_drp_rst_n(qpll_drp_rst_n),
    .qpll_drp_ovrd(qpll_drp_ovrd),
    .qpll_drp_gen3(qpll_drp_gen3),
    .qpll_drp_start(qpll_drp_start), 


    .msix_enable       (msix_enable),
     // Config managemnet interface
    .cfg_mgmt_addr  (cfg_mgmt_addr),
    .cfg_mgmt_write (cfg_mgmt_write),
    .cfg_mgmt_write_data (cfg_mgmt_write_data),
    .cfg_mgmt_byte_enable (cfg_mgmt_byte_enable),
    .cfg_mgmt_read  (cfg_mgmt_read),
    .cfg_mgmt_read_data (cfg_mgmt_read_data),
    .cfg_mgmt_read_write_done (cfg_mgmt_read_write_done),

    .cfg_mgmt_type1_cfg_reg_access (cfg_mgmt_type1_cfg_reg_access),







    .usr_irq_req       (usr_irq_req),
    .usr_irq_ack       (usr_irq_ack) 
  );








endmodule
