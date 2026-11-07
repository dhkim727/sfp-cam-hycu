// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 17:47:04 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_gt_common_0/z7015_rx_gt_common_0_sim_netlist.v
// Design      : z7015_rx_gt_common_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z7015_rx_gt_common_0,gtp_common_shared,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gtp_common_shared,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module z7015_rx_gt_common_0
   (pcie_refclk,
    aurora_refclk,
    init_clk,
    qpll_qplld,
    qpll_qpllreset,
    qpll_drp_clk,
    qpll_drp_rst_n,
    qpll_drp_ovrd,
    qpll_drp_gen3,
    qpll_drp_start,
    qpll_drp_crscode,
    qpll_drp_fsm,
    qpll_drp_done,
    qpll_drp_reset,
    qpll_qplllock,
    qpll_qplloutclk,
    qpll_qplloutrefclk,
    aurora_pll_reset,
    aurora_pll_lock,
    aurora_refclklost,
    pll0_outclk,
    pll0_outrefclk,
    pll1_outclk,
    pll1_outrefclk,
    pcie_pll_lock);
  (* X_INTERFACE_IGNORE = "true" *) input pcie_refclk;
  (* X_INTERFACE_IGNORE = "true" *) input aurora_refclk;
  (* X_INTERFACE_IGNORE = "true" *) input init_clk;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_qplld;
  (* X_INTERFACE_IGNORE = "true" *) input [1:0]qpll_qpllreset;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_clk;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_rst_n;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_ovrd;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_gen3;
  (* X_INTERFACE_IGNORE = "true" *) input qpll_drp_start;
  output [11:0]qpll_drp_crscode;
  output [17:0]qpll_drp_fsm;
  output [1:0]qpll_drp_done;
  output [1:0]qpll_drp_reset;
  output [1:0]qpll_qplllock;
  output [1:0]qpll_qplloutclk;
  output [1:0]qpll_qplloutrefclk;
  (* X_INTERFACE_IGNORE = "true" *) input aurora_pll_reset;
  output aurora_pll_lock;
  output aurora_refclklost;
  output pll0_outclk;
  output pll0_outrefclk;
  output pll1_outclk;
  output pll1_outrefclk;
  output pcie_pll_lock;

  wire \<const0> ;
  wire \<const1> ;
  wire aurora_pll_lock;
  wire aurora_pll_reset;
  wire aurora_refclk;
  wire aurora_refclklost;
  wire init_clk;
  wire pcie_pll_lock;
  wire pcie_refclk;
  wire pll0_outclk;
  wire pll0_outrefclk;
  wire pll1_outclk;
  wire pll1_outrefclk;
  wire qpll_drp_clk;
  wire [0:0]\^qpll_drp_done ;
  wire [1:0]\^qpll_drp_fsm ;
  wire qpll_drp_rst_n;
  wire qpll_drp_start;
  wire qpll_qplld;
  wire [1:0]qpll_qpllreset;

  assign qpll_drp_crscode[11] = \<const0> ;
  assign qpll_drp_crscode[10] = \<const0> ;
  assign qpll_drp_crscode[9] = \<const0> ;
  assign qpll_drp_crscode[8] = \<const0> ;
  assign qpll_drp_crscode[7] = \<const0> ;
  assign qpll_drp_crscode[6] = \<const0> ;
  assign qpll_drp_crscode[5] = \<const0> ;
  assign qpll_drp_crscode[4] = \<const0> ;
  assign qpll_drp_crscode[3] = \<const0> ;
  assign qpll_drp_crscode[2] = \<const0> ;
  assign qpll_drp_crscode[1] = \<const0> ;
  assign qpll_drp_crscode[0] = \<const0> ;
  assign qpll_drp_done[1] = \<const1> ;
  assign qpll_drp_done[0] = \^qpll_drp_done [0];
  assign qpll_drp_fsm[17] = \<const0> ;
  assign qpll_drp_fsm[16] = \<const0> ;
  assign qpll_drp_fsm[15] = \<const0> ;
  assign qpll_drp_fsm[14] = \<const0> ;
  assign qpll_drp_fsm[13] = \<const0> ;
  assign qpll_drp_fsm[12] = \<const0> ;
  assign qpll_drp_fsm[11] = \<const0> ;
  assign qpll_drp_fsm[10] = \<const0> ;
  assign qpll_drp_fsm[9] = \<const1> ;
  assign qpll_drp_fsm[8] = \<const0> ;
  assign qpll_drp_fsm[7] = \<const0> ;
  assign qpll_drp_fsm[6] = \<const0> ;
  assign qpll_drp_fsm[5] = \<const0> ;
  assign qpll_drp_fsm[4] = \<const0> ;
  assign qpll_drp_fsm[3] = \<const0> ;
  assign qpll_drp_fsm[2] = \<const0> ;
  assign qpll_drp_fsm[1:0] = \^qpll_drp_fsm [1:0];
  assign qpll_drp_reset[1] = \<const0> ;
  assign qpll_drp_reset[0] = \<const0> ;
  assign qpll_qplllock[1] = pcie_pll_lock;
  assign qpll_qplllock[0] = pcie_pll_lock;
  assign qpll_qplloutclk[1] = \<const0> ;
  assign qpll_qplloutclk[0] = pll0_outclk;
  assign qpll_qplloutrefclk[1] = \<const0> ;
  assign qpll_qplloutrefclk[0] = pll0_outrefclk;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  z7015_rx_gt_common_0_gtp_common_shared inst
       (.aurora_pll_lock(aurora_pll_lock),
        .aurora_pll_reset(aurora_pll_reset),
        .aurora_refclk(aurora_refclk),
        .aurora_refclklost(aurora_refclklost),
        .drp_busy_reg_0(\^qpll_drp_fsm [1]),
        .init_clk(init_clk),
        .pcie_pll_lock(pcie_pll_lock),
        .pcie_refclk(pcie_refclk),
        .pll0_outclk(pll0_outclk),
        .pll0_outrefclk(pll0_outrefclk),
        .pll1_outclk(pll1_outclk),
        .pll1_outrefclk(pll1_outrefclk),
        .qpll_drp_clk(qpll_drp_clk),
        .qpll_drp_done(\^qpll_drp_done ),
        .qpll_drp_fsm(\^qpll_drp_fsm [0]),
        .qpll_drp_rst_n(qpll_drp_rst_n),
        .qpll_drp_start(qpll_drp_start),
        .qpll_qplld(qpll_qplld),
        .qpll_qpllreset(qpll_qpllreset[0]));
endmodule

(* ORIG_REF_NAME = "gtp_common_shared" *) 
module z7015_rx_gt_common_0_gtp_common_shared
   (pcie_pll_lock,
    pll0_outclk,
    pll0_outrefclk,
    aurora_pll_lock,
    pll1_outclk,
    pll1_outrefclk,
    aurora_refclklost,
    drp_busy_reg_0,
    qpll_drp_fsm,
    qpll_drp_done,
    pcie_refclk,
    aurora_refclk,
    init_clk,
    qpll_drp_clk,
    qpll_drp_start,
    qpll_drp_rst_n,
    qpll_qplld,
    qpll_qpllreset,
    aurora_pll_reset);
  output pcie_pll_lock;
  output pll0_outclk;
  output pll0_outrefclk;
  output aurora_pll_lock;
  output pll1_outclk;
  output pll1_outrefclk;
  output aurora_refclklost;
  output drp_busy_reg_0;
  output [0:0]qpll_drp_fsm;
  output [0:0]qpll_drp_done;
  input pcie_refclk;
  input aurora_refclk;
  input init_clk;
  input qpll_drp_clk;
  input qpll_drp_start;
  input qpll_drp_rst_n;
  input qpll_qplld;
  input [0:0]qpll_qpllreset;
  input aurora_pll_reset;

  wire aurora_pll_lock;
  wire aurora_pll_reset;
  wire aurora_refclk;
  wire aurora_refclk_g;
  wire aurora_refclklost;
  wire drp_busy0_n_0;
  wire drp_busy_i_1_n_0;
  wire drp_busy_reg_0;
  wire \drp_cnt[2]_i_1_n_0 ;
  wire \drp_cnt[3]_i_1_n_0 ;
  wire [3:0]drp_cnt_reg;
  wire drp_done_i_1_n_0;
  (* async_reg = "true" *) wire [1:0]drp_start_s;
  wire init_clk;
  wire [3:0]p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire pcie_pll_lock;
  wire pcie_refclk;
  wire pcie_refclk_g;
  wire pll0_outclk;
  wire pll0_outrefclk;
  wire pll0_pd;
  wire \pll0_pd_wait_reg[31]_srl32_n_1 ;
  wire \pll0_pd_wait_reg[63]_srl32_n_1 ;
  wire \pll0_pd_wait_reg[94]_srl31_n_0 ;
  wire pll0_reset;
  wire \pll0_rst_wait_reg[126]_srl31_n_0 ;
  wire \pll0_rst_wait_reg[31]_srl32_n_1 ;
  wire \pll0_rst_wait_reg[63]_srl32_n_1 ;
  wire \pll0_rst_wait_reg[95]_srl32_n_1 ;
  wire pll1_outclk;
  wire pll1_outrefclk;
  wire pll1_pd;
  wire \pll1_pd_wait_reg[31]_srl32_n_1 ;
  wire \pll1_pd_wait_reg[63]_srl32_n_1 ;
  wire \pll1_pd_wait_reg[94]_srl31_n_0 ;
  wire pll1_reset;
  wire [127:127]pll1_rst_wait;
  wire \pll1_rst_wait_reg[126]_srl31_n_0 ;
  wire \pll1_rst_wait_reg[31]_srl32_n_1 ;
  wire \pll1_rst_wait_reg[63]_srl32_n_1 ;
  wire \pll1_rst_wait_reg[95]_srl32_n_1 ;
  wire qpll_drp_clk;
  wire [0:0]qpll_drp_done;
  wire [0:0]qpll_drp_fsm;
  wire qpll_drp_rst_n;
  wire qpll_drp_start;
  wire qpll_qplld;
  wire [0:0]qpll_qpllreset;
  wire \NLW_pll0_pd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll0_pd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll0_pd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_pll0_rst_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_pll0_rst_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll0_rst_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll0_rst_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll1_pd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll1_pd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll1_pd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_pll1_rst_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_pll1_rst_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll1_rst_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_pll1_rst_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_u_gtpe2_common_DRPRDY_UNCONNECTED;
  wire NLW_u_gtpe2_common_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_u_gtpe2_common_PLL0REFCLKLOST_UNCONNECTED;
  wire NLW_u_gtpe2_common_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_u_gtpe2_common_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_u_gtpe2_common_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_u_gtpe2_common_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_u_gtpe2_common_DRPDO_UNCONNECTED;
  wire [15:0]NLW_u_gtpe2_common_PMARSVDOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    drp_busy0
       (.I0(drp_cnt_reg[0]),
        .I1(drp_cnt_reg[1]),
        .O(drp_busy0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEE2EEE)) 
    drp_busy_i_1
       (.I0(drp_start_s[1]),
        .I1(drp_busy_reg_0),
        .I2(drp_cnt_reg[2]),
        .I3(drp_cnt_reg[3]),
        .I4(drp_busy0_n_0),
        .I5(qpll_drp_rst_n),
        .O(drp_busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drp_busy_reg
       (.C(qpll_drp_clk),
        .CE(1'b1),
        .D(drp_busy_i_1_n_0),
        .Q(drp_busy_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \drp_cnt[0]_i_1 
       (.I0(drp_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \drp_cnt[1]_i_1 
       (.I0(drp_cnt_reg[0]),
        .I1(drp_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \drp_cnt[2]_i_1 
       (.I0(drp_cnt_reg[1]),
        .I1(drp_cnt_reg[0]),
        .I2(drp_cnt_reg[2]),
        .O(\drp_cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_cnt[3]_i_1 
       (.I0(qpll_drp_rst_n),
        .I1(drp_busy_reg_0),
        .I2(drp_start_s[1]),
        .O(\drp_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \drp_cnt[3]_i_2 
       (.I0(drp_cnt_reg[0]),
        .I1(drp_cnt_reg[1]),
        .I2(drp_cnt_reg[2]),
        .I3(drp_cnt_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \drp_cnt_reg[0] 
       (.C(qpll_drp_clk),
        .CE(drp_busy_reg_0),
        .D(p_0_in[0]),
        .Q(drp_cnt_reg[0]),
        .R(\drp_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \drp_cnt_reg[1] 
       (.C(qpll_drp_clk),
        .CE(drp_busy_reg_0),
        .D(p_0_in[1]),
        .Q(drp_cnt_reg[1]),
        .R(\drp_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \drp_cnt_reg[2] 
       (.C(qpll_drp_clk),
        .CE(drp_busy_reg_0),
        .D(\drp_cnt[2]_i_1_n_0 ),
        .Q(drp_cnt_reg[2]),
        .R(\drp_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \drp_cnt_reg[3] 
       (.C(qpll_drp_clk),
        .CE(drp_busy_reg_0),
        .D(p_0_in[3]),
        .Q(drp_cnt_reg[3]),
        .R(\drp_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A3)) 
    drp_done_i_1
       (.I0(qpll_drp_done),
        .I1(drp_start_s[1]),
        .I2(drp_busy_reg_0),
        .I3(qpll_drp_rst_n),
        .O(drp_done_i_1_n_0));
  (* X_INTERFACE_IGNORE = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    drp_done_reg
       (.C(qpll_drp_clk),
        .CE(1'b1),
        .D(drp_done_i_1_n_0),
        .Q(qpll_drp_done),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \drp_start_s_reg[0] 
       (.C(qpll_drp_clk),
        .CE(1'b1),
        .D(qpll_drp_start),
        .Q(drp_start_s[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \drp_start_s_reg[1] 
       (.C(qpll_drp_clk),
        .CE(1'b1),
        .D(drp_start_s[0]),
        .Q(drp_start_s[1]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/pll0_pd_wait_reg " *) 
  (* srl_name = "\\inst/pll0_pd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \pll0_pd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(pcie_refclk_g),
        .D(1'b0),
        .Q(\NLW_pll0_pd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\pll0_pd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll0_pd_wait_reg " *) 
  (* srl_name = "\\inst/pll0_pd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \pll0_pd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(pcie_refclk_g),
        .D(\pll0_pd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_pll0_pd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\pll0_pd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll0_pd_wait_reg " *) 
  (* srl_name = "\\inst/pll0_pd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \pll0_pd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(pcie_refclk_g),
        .D(\pll0_pd_wait_reg[63]_srl32_n_1 ),
        .Q(\pll0_pd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_pll0_pd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pll0_pd_wait_reg[95] 
       (.C(pcie_refclk_g),
        .CE(1'b1),
        .D(\pll0_pd_wait_reg[94]_srl31_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* srl_bus_name = "\\inst/pll0_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll0_rst_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \pll0_rst_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(pcie_refclk_g),
        .D(\pll0_rst_wait_reg[95]_srl32_n_1 ),
        .Q(\pll0_rst_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_pll0_rst_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pll0_rst_wait_reg[127] 
       (.C(pcie_refclk_g),
        .CE(1'b1),
        .D(\pll0_rst_wait_reg[126]_srl31_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  (* srl_bus_name = "\\inst/pll0_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll0_rst_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \pll0_rst_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(pcie_refclk_g),
        .D(1'b0),
        .Q(\NLW_pll0_rst_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\pll0_rst_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll0_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll0_rst_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \pll0_rst_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(pcie_refclk_g),
        .D(\pll0_rst_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_pll0_rst_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\pll0_rst_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll0_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll0_rst_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \pll0_rst_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(pcie_refclk_g),
        .D(\pll0_rst_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_pll0_rst_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\pll0_rst_wait_reg[95]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll1_pd_wait_reg " *) 
  (* srl_name = "\\inst/pll1_pd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \pll1_pd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aurora_refclk_g),
        .D(1'b0),
        .Q(\NLW_pll1_pd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\pll1_pd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll1_pd_wait_reg " *) 
  (* srl_name = "\\inst/pll1_pd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \pll1_pd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aurora_refclk_g),
        .D(\pll1_pd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_pll1_pd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\pll1_pd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll1_pd_wait_reg " *) 
  (* srl_name = "\\inst/pll1_pd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \pll1_pd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(aurora_refclk_g),
        .D(\pll1_pd_wait_reg[63]_srl32_n_1 ),
        .Q(\pll1_pd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_pll1_pd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pll1_pd_wait_reg[95] 
       (.C(aurora_refclk_g),
        .CE(1'b1),
        .D(\pll1_pd_wait_reg[94]_srl31_n_0 ),
        .Q(pll1_pd),
        .R(1'b0));
  (* srl_bus_name = "\\inst/pll1_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll1_rst_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \pll1_rst_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(aurora_refclk_g),
        .D(\pll1_rst_wait_reg[95]_srl32_n_1 ),
        .Q(\pll1_rst_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_pll1_rst_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pll1_rst_wait_reg[127] 
       (.C(aurora_refclk_g),
        .CE(1'b1),
        .D(\pll1_rst_wait_reg[126]_srl31_n_0 ),
        .Q(pll1_rst_wait),
        .R(1'b0));
  (* srl_bus_name = "\\inst/pll1_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll1_rst_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \pll1_rst_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aurora_refclk_g),
        .D(1'b0),
        .Q(\NLW_pll1_rst_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\pll1_rst_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll1_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll1_rst_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \pll1_rst_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aurora_refclk_g),
        .D(\pll1_rst_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_pll1_rst_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\pll1_rst_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/pll1_rst_wait_reg " *) 
  (* srl_name = "\\inst/pll1_rst_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \pll1_rst_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aurora_refclk_g),
        .D(\pll1_rst_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_pll1_rst_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\pll1_rst_wait_reg[95]_srl32_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \qpll_drp_fsm[0]_INST_0 
       (.I0(drp_busy_reg_0),
        .O(qpll_drp_fsm));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG u_bufg_aurora
       (.I(aurora_refclk),
        .O(aurora_refclk_g));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG u_bufg_pcie
       (.I(pcie_refclk),
        .O(pcie_refclk_g));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F024C),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(5),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(5),
    .PLL1_FBDIV_45(5),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b010),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    u_gtpe2_common
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_u_gtpe2_common_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_u_gtpe2_common_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_u_gtpe2_common_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(pcie_refclk),
        .GTREFCLK1(aurora_refclk),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_u_gtpe2_common_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(pcie_pll_lock),
        .PLL0LOCKDETCLK(1'b0),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(pll0_outclk),
        .PLL0OUTREFCLK(pll0_outrefclk),
        .PLL0PD(pll0_pd),
        .PLL0REFCLKLOST(NLW_u_gtpe2_common_PLL0REFCLKLOST_UNCONNECTED),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(pll0_reset),
        .PLL1FBCLKLOST(NLW_u_gtpe2_common_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(aurora_pll_lock),
        .PLL1LOCKDETCLK(init_clk),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(pll1_outclk),
        .PLL1OUTREFCLK(pll1_outrefclk),
        .PLL1PD(pll1_pd),
        .PLL1REFCLKLOST(aurora_refclklost),
        .PLL1REFCLKSEL({1'b0,1'b1,1'b0}),
        .PLL1RESET(pll1_reset),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_u_gtpe2_common_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_u_gtpe2_common_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_u_gtpe2_common_REFCLKOUTMONITOR1_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    u_gtpe2_common_i_1
       (.I0(p_0_in1_in),
        .I1(qpll_qplld),
        .O(pll0_pd));
  LUT2 #(
    .INIT(4'hE)) 
    u_gtpe2_common_i_2
       (.I0(p_1_in),
        .I1(qpll_qpllreset),
        .O(pll0_reset));
  LUT2 #(
    .INIT(4'hE)) 
    u_gtpe2_common_i_3
       (.I0(pll1_rst_wait),
        .I1(aurora_pll_reset),
        .O(pll1_reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
