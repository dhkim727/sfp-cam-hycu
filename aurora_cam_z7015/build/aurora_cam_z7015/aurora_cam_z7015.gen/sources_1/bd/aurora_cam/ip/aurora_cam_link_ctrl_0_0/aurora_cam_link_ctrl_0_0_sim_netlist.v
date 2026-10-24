// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 17:22:19 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/aurora_cam_z7015/build/aurora_cam_z7015/aurora_cam_z7015.gen/sources_1/bd/aurora_cam/ip/aurora_cam_link_ctrl_0_0/aurora_cam_link_ctrl_0_0_sim_netlist.v
// Design      : aurora_cam_link_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aurora_cam_link_ctrl_0_0,link_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "link_ctrl,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module aurora_cam_link_ctrl_0_0
   (axi_aclk,
    axi_aresetn,
    gpio_ctrl,
    gpio_status,
    tx_fifo_aresetn,
    init_clk,
    vio_ctrl_sel,
    vio_run,
    vio_loopback,
    vio_clr,
    vio_prbs_en,
    vio_status,
    au_reset,
    au_gt_reset,
    au_loopback,
    au_power_down,
    aux_out,
    user_clk,
    user_aresetn,
    link_sys_reset,
    channel_up,
    lane_up,
    hard_err,
    soft_err,
    frame_err,
    crc_valid,
    crc_pass_fail_n,
    pll_not_locked,
    tx_frame_cnt,
    tx_err,
    rx_frame_cnt,
    rx_err_seq,
    rx_err_len,
    rx_err_ovf);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn:tx_fifo_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  input [31:0]gpio_ctrl;
  output [31:0]gpio_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_fifo_aresetn RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_fifo_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output tx_fifo_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, ASSOCIATED_RESET au_reset:au_gt_reset, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aurora_cam_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input init_clk;
  input vio_ctrl_sel;
  input vio_run;
  input [2:0]vio_loopback;
  input vio_clr;
  input vio_prbs_en;
  output [31:0]vio_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME au_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output au_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_gt_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME au_gt_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output au_gt_reset;
  output [2:0]au_loopback;
  output au_power_down;
  output aux_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, ASSOCIATED_RESET user_aresetn:link_sys_reset, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN aurora_cam_aurora_0_0_user_clk_out, INSERT_VIP 0" *) input user_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_aresetn RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output user_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 link_sys_reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME link_sys_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input link_sys_reset;
  input channel_up;
  input lane_up;
  input hard_err;
  input soft_err;
  input frame_err;
  input crc_valid;
  input crc_pass_fail_n;
  input pll_not_locked;
  input [7:0]tx_frame_cnt;
  input tx_err;
  input [7:0]rx_frame_cnt;
  input rx_err_seq;
  input rx_err_len;
  input rx_err_ovf;

  wire \<const0> ;
  wire au_gt_reset;
  wire [2:0]au_loopback;
  wire au_power_down;
  wire au_reset;
  wire aux_out;
  wire axi_aclk;
  wire axi_aresetn;
  wire channel_up;
  wire crc_pass_fail_n;
  wire crc_valid;
  wire frame_err;
  wire [31:0]gpio_ctrl;
  wire [31:0]gpio_status;
  wire hard_err;
  wire init_clk;
  wire lane_up;
  wire link_sys_reset;
  wire pll_not_locked;
  wire rx_err_len;
  wire rx_err_ovf;
  wire rx_err_seq;
  wire [7:0]rx_frame_cnt;
  wire soft_err;
  wire tx_err;
  wire tx_fifo_aresetn;
  wire [7:0]tx_frame_cnt;
  wire user_aresetn;
  wire user_clk;
  wire vio_clr;
  wire vio_ctrl_sel;
  wire [2:0]vio_loopback;
  wire vio_prbs_en;
  wire vio_run;
  wire [31:0]\^vio_status ;

  assign vio_status[31:13] = \^vio_status [31:13];
  assign vio_status[12] = \<const0> ;
  assign vio_status[11:0] = \^vio_status [11:0];
  GND GND
       (.G(\<const0> ));
  aurora_cam_link_ctrl_0_0_link_ctrl inst
       (.D({vio_prbs_en,vio_ctrl_sel}),
        .au_gt_reset(au_gt_reset),
        .au_loopback(au_loopback),
        .au_power_down(au_power_down),
        .au_reset(au_reset),
        .aux_out(aux_out),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .crc_pass_fail_n(crc_pass_fail_n),
        .crc_valid(crc_valid),
        .frame_err(frame_err),
        .gpio_ctrl({gpio_ctrl[8],gpio_ctrl[5:0]}),
        .gpio_status(gpio_status),
        .hard_err(hard_err),
        .init_clk(init_clk),
        .link_sys_reset(link_sys_reset),
        .pll_not_locked(pll_not_locked),
        .rx_err_len(rx_err_len),
        .rx_err_ovf(rx_err_ovf),
        .rx_err_seq(rx_err_seq),
        .rx_frame_cnt(rx_frame_cnt),
        .soft_err(soft_err),
        .src_in({lane_up,channel_up}),
        .tx_err(tx_err),
        .tx_fifo_aresetn(tx_fifo_aresetn),
        .tx_frame_cnt(tx_frame_cnt),
        .user_aresetn(user_aresetn),
        .user_clk(user_clk),
        .vio_clr(vio_clr),
        .vio_loopback(vio_loopback),
        .vio_run(vio_run),
        .vio_status({\^vio_status [31:13],\^vio_status [11:0]}));
endmodule

(* ORIG_REF_NAME = "link_ctrl" *) 
module aurora_cam_link_ctrl_0_0_link_ctrl
   (user_aresetn,
    gpio_status,
    vio_status,
    au_loopback,
    aux_out,
    au_reset,
    tx_fifo_aresetn,
    au_gt_reset,
    au_power_down,
    user_clk,
    gpio_ctrl,
    init_clk,
    src_in,
    link_sys_reset,
    tx_frame_cnt,
    rx_frame_cnt,
    axi_aclk,
    hard_err,
    soft_err,
    frame_err,
    crc_pass_fail_n,
    crc_valid,
    tx_err,
    rx_err_seq,
    rx_err_len,
    rx_err_ovf,
    D,
    axi_aresetn,
    vio_loopback,
    vio_run,
    vio_clr,
    pll_not_locked);
  output user_aresetn;
  output [31:0]gpio_status;
  output [30:0]vio_status;
  output [2:0]au_loopback;
  output aux_out;
  output au_reset;
  output tx_fifo_aresetn;
  output au_gt_reset;
  output au_power_down;
  input user_clk;
  input [6:0]gpio_ctrl;
  input init_clk;
  input [1:0]src_in;
  input link_sys_reset;
  input [7:0]tx_frame_cnt;
  input [7:0]rx_frame_cnt;
  input axi_aclk;
  input hard_err;
  input soft_err;
  input frame_err;
  input crc_pass_fail_n;
  input crc_valid;
  input tx_err;
  input rx_err_seq;
  input rx_err_len;
  input rx_err_ovf;
  input [1:0]D;
  input axi_aresetn;
  input [2:0]vio_loopback;
  input vio_run;
  input vio_clr;
  input pll_not_locked;

  wire [1:0]D;
  wire au_gt_reset;
  wire [2:0]au_loopback;
  wire au_power_down;
  wire au_reset;
  wire au_reset_i_1_n_0;
  wire au_reset_i_2_n_0;
  wire au_reset_i_3_n_0;
  wire au_reset_i_4_n_0;
  wire au_reset_i_5_n_0;
  wire aux_e_i_1_n_0;
  wire aux_out;
  wire axi_aclk;
  wire axi_aresetn;
  wire clear;
  wire clr_e;
  wire clr_e0;
  wire clr_u;
  wire crc_pass_fail_n;
  wire crc_valid;
  wire frame_err;
  wire [6:0]g_i;
  wire [6:0]gpio_ctrl;
  wire [31:0]gpio_status;
  wire hard_err;
  wire [31:0]hs_data;
  wire hs_data0;
  wire [31:0]hs_out;
  wire hs_rcv;
  wire hs_req;
  wire hs_send;
  wire hs_send_i_1_n_0;
  wire init_clk;
  wire \lb_e[0]_i_1_n_0 ;
  wire \lb_e[1]_i_1_n_0 ;
  wire \lb_e[2]_i_1_n_0 ;
  wire link_sys_reset;
  wire [1:0]lnk_i;
  wire locked_a;
  wire locked_i;
  wire [6:0]p_0_in;
  wire [0:0]p_1_out;
  wire pd_e_i_1_n_0;
  wire pll_not_locked;
  wire \rst_cnt[0]_i_1_n_0 ;
  wire \rst_cnt[0]_i_3_n_0 ;
  wire [15:0]rst_cnt_reg;
  wire \rst_cnt_reg[0]_i_2_n_0 ;
  wire \rst_cnt_reg[0]_i_2_n_1 ;
  wire \rst_cnt_reg[0]_i_2_n_2 ;
  wire \rst_cnt_reg[0]_i_2_n_3 ;
  wire \rst_cnt_reg[0]_i_2_n_4 ;
  wire \rst_cnt_reg[0]_i_2_n_5 ;
  wire \rst_cnt_reg[0]_i_2_n_6 ;
  wire \rst_cnt_reg[0]_i_2_n_7 ;
  wire \rst_cnt_reg[12]_i_1_n_1 ;
  wire \rst_cnt_reg[12]_i_1_n_2 ;
  wire \rst_cnt_reg[12]_i_1_n_3 ;
  wire \rst_cnt_reg[12]_i_1_n_4 ;
  wire \rst_cnt_reg[12]_i_1_n_5 ;
  wire \rst_cnt_reg[12]_i_1_n_6 ;
  wire \rst_cnt_reg[12]_i_1_n_7 ;
  wire \rst_cnt_reg[4]_i_1_n_0 ;
  wire \rst_cnt_reg[4]_i_1_n_1 ;
  wire \rst_cnt_reg[4]_i_1_n_2 ;
  wire \rst_cnt_reg[4]_i_1_n_3 ;
  wire \rst_cnt_reg[4]_i_1_n_4 ;
  wire \rst_cnt_reg[4]_i_1_n_5 ;
  wire \rst_cnt_reg[4]_i_1_n_6 ;
  wire \rst_cnt_reg[4]_i_1_n_7 ;
  wire \rst_cnt_reg[8]_i_1_n_0 ;
  wire \rst_cnt_reg[8]_i_1_n_1 ;
  wire \rst_cnt_reg[8]_i_1_n_2 ;
  wire \rst_cnt_reg[8]_i_1_n_3 ;
  wire \rst_cnt_reg[8]_i_1_n_4 ;
  wire \rst_cnt_reg[8]_i_1_n_5 ;
  wire \rst_cnt_reg[8]_i_1_n_6 ;
  wire \rst_cnt_reg[8]_i_1_n_7 ;
  wire run_a;
  wire run_e;
  wire run_e_i_1_n_0;
  wire run_u;
  wire rx_err_len;
  wire rx_err_ovf;
  wire rx_err_seq;
  wire [7:0]rx_frame_cnt;
  wire [7:0]rxc_i;
  wire soft_err;
  wire [1:0]src_in;
  wire [7:0]sticky;
  wire \sticky[0]_i_1_n_0 ;
  wire \sticky[1]_i_1_n_0 ;
  wire \sticky[2]_i_1_n_0 ;
  wire \sticky[3]_i_1_n_0 ;
  wire \sticky[4]_i_1_n_0 ;
  wire \sticky[5]_i_1_n_0 ;
  wire \sticky[6]_i_1_n_0 ;
  wire \sticky[7]_i_1_n_0 ;
  wire [7:0]sticky_i;
  wire sysrst_a;
  wire sysrst_i;
  wire tx_err;
  wire tx_fifo_aresetn;
  wire tx_fifo_aresetn_i_1_n_0;
  wire tx_fifo_aresetn_i_2_n_0;
  wire [7:0]tx_frame_cnt;
  wire [7:0]txc_i;
  wire txr_cnt0;
  wire \txr_cnt[6]_i_2_n_0 ;
  wire \txr_cnt[7]_i_1_n_0 ;
  wire [7:0]txr_cnt_reg;
  wire u_locked_i_i_1_n_0;
  wire \urst_reg[1]_srl2_n_0 ;
  wire user_aresetn;
  wire user_clk;
  wire vio_clr;
  wire [2:0]vio_loopback;
  wire vio_run;
  wire [30:0]vio_status;
  wire \vio_status[13]_i_1_n_0 ;
  wire [3:3]\NLW_rst_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    au_gt_reset_i_1
       (.I0(run_e),
        .O(clear));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_gt_reset RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE #(
    .INIT(1'b1)) 
    au_gt_reset_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(clear),
        .Q(au_gt_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8AAAAAFFFFFFFF)) 
    au_reset_i_1
       (.I0(au_reset),
        .I1(au_reset_i_2_n_0),
        .I2(au_reset_i_3_n_0),
        .I3(au_reset_i_4_n_0),
        .I4(au_reset_i_5_n_0),
        .I5(run_e),
        .O(au_reset_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    au_reset_i_2
       (.I0(rst_cnt_reg[0]),
        .I1(rst_cnt_reg[14]),
        .I2(rst_cnt_reg[2]),
        .I3(rst_cnt_reg[1]),
        .O(au_reset_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    au_reset_i_3
       (.I0(rst_cnt_reg[6]),
        .I1(rst_cnt_reg[5]),
        .I2(rst_cnt_reg[4]),
        .I3(rst_cnt_reg[3]),
        .O(au_reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    au_reset_i_4
       (.I0(rst_cnt_reg[8]),
        .I1(rst_cnt_reg[7]),
        .I2(rst_cnt_reg[10]),
        .I3(rst_cnt_reg[9]),
        .O(au_reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    au_reset_i_5
       (.I0(rst_cnt_reg[15]),
        .I1(rst_cnt_reg[13]),
        .I2(rst_cnt_reg[12]),
        .I3(rst_cnt_reg[11]),
        .O(au_reset_i_5_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 au_reset RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE #(
    .INIT(1'b1)) 
    au_reset_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(au_reset_i_1_n_0),
        .Q(au_reset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    aux_e_i_1
       (.I0(g_i[5]),
        .O(aux_e_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    aux_e_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(aux_e_i_1_n_0),
        .Q(aux_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    clr_e_i_1
       (.I0(vio_clr),
        .I1(g_i[6]),
        .O(clr_e0));
  FDRE #(
    .INIT(1'b0)) 
    clr_e_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(clr_e0),
        .Q(clr_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[0] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[0]),
        .Q(gpio_status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[10] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[10]),
        .Q(gpio_status[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[11] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[11]),
        .Q(gpio_status[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[12] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[12]),
        .Q(gpio_status[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[13] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[13]),
        .Q(gpio_status[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[14] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[14]),
        .Q(gpio_status[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[15] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[15]),
        .Q(gpio_status[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[16] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[16]),
        .Q(gpio_status[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[17] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[17]),
        .Q(gpio_status[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[18] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[18]),
        .Q(gpio_status[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[19] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[19]),
        .Q(gpio_status[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[1] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[1]),
        .Q(gpio_status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[20] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[20]),
        .Q(gpio_status[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[21] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[21]),
        .Q(gpio_status[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[22] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[22]),
        .Q(gpio_status[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[23] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[23]),
        .Q(gpio_status[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[24] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[24]),
        .Q(gpio_status[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[25] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[25]),
        .Q(gpio_status[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[26] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[26]),
        .Q(gpio_status[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[27] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[27]),
        .Q(gpio_status[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[28] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[28]),
        .Q(gpio_status[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[29] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[29]),
        .Q(gpio_status[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[2] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[2]),
        .Q(gpio_status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[30] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[30]),
        .Q(gpio_status[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[31] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[31]),
        .Q(gpio_status[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[3] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[3]),
        .Q(gpio_status[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[4] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[4]),
        .Q(gpio_status[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[5] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[5]),
        .Q(gpio_status[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[6] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[6]),
        .Q(gpio_status[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[7] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[7]),
        .Q(gpio_status[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[8] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[8]),
        .Q(gpio_status[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_status_reg[9] 
       (.C(axi_aclk),
        .CE(hs_req),
        .D(hs_out[9]),
        .Q(gpio_status[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \hs_data[31]_i_1 
       (.I0(hs_send),
        .I1(hs_rcv),
        .O(hs_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[0] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[0]),
        .Q(hs_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[10] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[10]),
        .Q(hs_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[11] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[11]),
        .Q(hs_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[13] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[12]),
        .Q(hs_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[14] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[13]),
        .Q(hs_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[15] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[14]),
        .Q(hs_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[16] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[15]),
        .Q(hs_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[17] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[16]),
        .Q(hs_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[18] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[17]),
        .Q(hs_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[19] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[18]),
        .Q(hs_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[1] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[1]),
        .Q(hs_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[20] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[19]),
        .Q(hs_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[21] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[20]),
        .Q(hs_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[22] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[21]),
        .Q(hs_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[23] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[22]),
        .Q(hs_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[24] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[23]),
        .Q(hs_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[25] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[24]),
        .Q(hs_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[26] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[25]),
        .Q(hs_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[27] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[26]),
        .Q(hs_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[28] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[27]),
        .Q(hs_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[29] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[28]),
        .Q(hs_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[2] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[2]),
        .Q(hs_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[30] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[29]),
        .Q(hs_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[31] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[30]),
        .Q(hs_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[3] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[3]),
        .Q(hs_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[4] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[4]),
        .Q(hs_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[5] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[5]),
        .Q(hs_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[6] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[6]),
        .Q(hs_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[7] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[7]),
        .Q(hs_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[8] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[8]),
        .Q(hs_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hs_data_reg[9] 
       (.C(init_clk),
        .CE(hs_data0),
        .D(vio_status[9]),
        .Q(hs_data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    hs_send_i_1
       (.I0(hs_rcv),
        .O(hs_send_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hs_send_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(hs_send_i_1_n_0),
        .Q(hs_send),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lb_e[0]_i_1 
       (.I0(vio_loopback[0]),
        .I1(D[0]),
        .I2(g_i[1]),
        .O(\lb_e[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lb_e[1]_i_1 
       (.I0(vio_loopback[1]),
        .I1(D[0]),
        .I2(g_i[2]),
        .O(\lb_e[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lb_e[2]_i_1 
       (.I0(vio_loopback[2]),
        .I1(D[0]),
        .I2(g_i[3]),
        .O(\lb_e[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lb_e_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\lb_e[0]_i_1_n_0 ),
        .Q(au_loopback[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lb_e_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\lb_e[1]_i_1_n_0 ),
        .Q(au_loopback[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lb_e_reg[2] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\lb_e[2]_i_1_n_0 ),
        .Q(au_loopback[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pd_e_i_1
       (.I0(g_i[4]),
        .I1(D[0]),
        .O(pd_e_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pd_e_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(pd_e_i_1_n_0),
        .Q(au_power_down),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \rst_cnt[0]_i_1 
       (.I0(au_reset_i_2_n_0),
        .I1(au_reset_i_3_n_0),
        .I2(au_reset_i_4_n_0),
        .I3(au_reset_i_5_n_0),
        .O(\rst_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_cnt[0]_i_3 
       (.I0(rst_cnt_reg[0]),
        .O(\rst_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[0] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[0]_i_2_n_7 ),
        .Q(rst_cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rst_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rst_cnt_reg[0]_i_2_n_0 ,\rst_cnt_reg[0]_i_2_n_1 ,\rst_cnt_reg[0]_i_2_n_2 ,\rst_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rst_cnt_reg[0]_i_2_n_4 ,\rst_cnt_reg[0]_i_2_n_5 ,\rst_cnt_reg[0]_i_2_n_6 ,\rst_cnt_reg[0]_i_2_n_7 }),
        .S({rst_cnt_reg[3:1],\rst_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[10] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[8]_i_1_n_5 ),
        .Q(rst_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[11] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[8]_i_1_n_4 ),
        .Q(rst_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[12] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[12]_i_1_n_7 ),
        .Q(rst_cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rst_cnt_reg[12]_i_1 
       (.CI(\rst_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_rst_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\rst_cnt_reg[12]_i_1_n_1 ,\rst_cnt_reg[12]_i_1_n_2 ,\rst_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_cnt_reg[12]_i_1_n_4 ,\rst_cnt_reg[12]_i_1_n_5 ,\rst_cnt_reg[12]_i_1_n_6 ,\rst_cnt_reg[12]_i_1_n_7 }),
        .S(rst_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[13] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[12]_i_1_n_6 ),
        .Q(rst_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[14] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[12]_i_1_n_5 ),
        .Q(rst_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[15] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[12]_i_1_n_4 ),
        .Q(rst_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[1] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[0]_i_2_n_6 ),
        .Q(rst_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[2] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[0]_i_2_n_5 ),
        .Q(rst_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[3] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[0]_i_2_n_4 ),
        .Q(rst_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[4] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[4]_i_1_n_7 ),
        .Q(rst_cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rst_cnt_reg[4]_i_1 
       (.CI(\rst_cnt_reg[0]_i_2_n_0 ),
        .CO({\rst_cnt_reg[4]_i_1_n_0 ,\rst_cnt_reg[4]_i_1_n_1 ,\rst_cnt_reg[4]_i_1_n_2 ,\rst_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_cnt_reg[4]_i_1_n_4 ,\rst_cnt_reg[4]_i_1_n_5 ,\rst_cnt_reg[4]_i_1_n_6 ,\rst_cnt_reg[4]_i_1_n_7 }),
        .S(rst_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[5] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[4]_i_1_n_6 ),
        .Q(rst_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[6] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[4]_i_1_n_5 ),
        .Q(rst_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[7] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[4]_i_1_n_4 ),
        .Q(rst_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[8] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[8]_i_1_n_7 ),
        .Q(rst_cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rst_cnt_reg[8]_i_1 
       (.CI(\rst_cnt_reg[4]_i_1_n_0 ),
        .CO({\rst_cnt_reg[8]_i_1_n_0 ,\rst_cnt_reg[8]_i_1_n_1 ,\rst_cnt_reg[8]_i_1_n_2 ,\rst_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_cnt_reg[8]_i_1_n_4 ,\rst_cnt_reg[8]_i_1_n_5 ,\rst_cnt_reg[8]_i_1_n_6 ,\rst_cnt_reg[8]_i_1_n_7 }),
        .S(rst_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[9] 
       (.C(init_clk),
        .CE(\rst_cnt[0]_i_1_n_0 ),
        .D(\rst_cnt_reg[8]_i_1_n_6 ),
        .Q(rst_cnt_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    run_e_i_1
       (.I0(vio_run),
        .I1(D[0]),
        .I2(g_i[0]),
        .O(run_e_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_e_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(run_e_i_1_n_0),
        .Q(run_e),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \sticky[0]_i_1 
       (.I0(sticky[0]),
        .I1(hard_err),
        .O(\sticky[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sticky[1]_i_1 
       (.I0(sticky[1]),
        .I1(soft_err),
        .O(\sticky[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sticky[2]_i_1 
       (.I0(sticky[2]),
        .I1(frame_err),
        .O(\sticky[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \sticky[3]_i_1 
       (.I0(sticky[3]),
        .I1(crc_pass_fail_n),
        .I2(crc_valid),
        .O(\sticky[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sticky[4]_i_1 
       (.I0(sticky[4]),
        .I1(tx_err),
        .O(\sticky[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sticky[5]_i_1 
       (.I0(sticky[5]),
        .I1(rx_err_seq),
        .O(\sticky[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sticky[6]_i_1 
       (.I0(sticky[6]),
        .I1(rx_err_len),
        .O(\sticky[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sticky[7]_i_1 
       (.I0(sticky[7]),
        .I1(rx_err_ovf),
        .O(\sticky[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[0]_i_1_n_0 ),
        .Q(sticky[0]),
        .R(clr_u));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[1]_i_1_n_0 ),
        .Q(sticky[1]),
        .R(clr_u));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[2]_i_1_n_0 ),
        .Q(sticky[2]),
        .R(clr_u));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[3]_i_1_n_0 ),
        .Q(sticky[3]),
        .R(clr_u));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[4]_i_1_n_0 ),
        .Q(sticky[4]),
        .R(clr_u));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[5]_i_1_n_0 ),
        .Q(sticky[5]),
        .R(clr_u));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[6]_i_1_n_0 ),
        .Q(sticky[6]),
        .R(clr_u));
  FDRE #(
    .INIT(1'b0)) 
    \sticky_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\sticky[7]_i_1_n_0 ),
        .Q(sticky[7]),
        .R(clr_u));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    tx_fifo_aresetn_i_1
       (.I0(txr_cnt_reg[6]),
        .I1(tx_fifo_aresetn_i_2_n_0),
        .I2(txr_cnt_reg[7]),
        .I3(tx_fifo_aresetn),
        .I4(txr_cnt0),
        .O(tx_fifo_aresetn_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tx_fifo_aresetn_i_2
       (.I0(txr_cnt_reg[4]),
        .I1(txr_cnt_reg[2]),
        .I2(txr_cnt_reg[0]),
        .I3(txr_cnt_reg[1]),
        .I4(txr_cnt_reg[3]),
        .I5(txr_cnt_reg[5]),
        .O(tx_fifo_aresetn_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_fifo_aresetn RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDRE #(
    .INIT(1'b0)) 
    tx_fifo_aresetn_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_aresetn_i_1_n_0),
        .Q(tx_fifo_aresetn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \txr_cnt[0]_i_1 
       (.I0(txr_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txr_cnt[1]_i_1 
       (.I0(txr_cnt_reg[0]),
        .I1(txr_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \txr_cnt[2]_i_1 
       (.I0(txr_cnt_reg[1]),
        .I1(txr_cnt_reg[0]),
        .I2(txr_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \txr_cnt[3]_i_1 
       (.I0(txr_cnt_reg[2]),
        .I1(txr_cnt_reg[0]),
        .I2(txr_cnt_reg[1]),
        .I3(txr_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \txr_cnt[4]_i_1 
       (.I0(txr_cnt_reg[3]),
        .I1(txr_cnt_reg[1]),
        .I2(txr_cnt_reg[0]),
        .I3(txr_cnt_reg[2]),
        .I4(txr_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \txr_cnt[5]_i_1 
       (.I0(txr_cnt_reg[4]),
        .I1(txr_cnt_reg[2]),
        .I2(txr_cnt_reg[0]),
        .I3(txr_cnt_reg[1]),
        .I4(txr_cnt_reg[3]),
        .I5(txr_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \txr_cnt[6]_i_1 
       (.I0(locked_a),
        .I1(axi_aresetn),
        .I2(run_a),
        .I3(sysrst_a),
        .O(txr_cnt0));
  LUT3 #(
    .INIT(8'hDF)) 
    \txr_cnt[6]_i_2 
       (.I0(txr_cnt_reg[6]),
        .I1(tx_fifo_aresetn_i_2_n_0),
        .I2(txr_cnt_reg[7]),
        .O(\txr_cnt[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \txr_cnt[6]_i_3 
       (.I0(tx_fifo_aresetn_i_2_n_0),
        .I1(txr_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hF2)) 
    \txr_cnt[7]_i_1 
       (.I0(txr_cnt_reg[6]),
        .I1(tx_fifo_aresetn_i_2_n_0),
        .I2(txr_cnt_reg[7]),
        .O(\txr_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[0] 
       (.C(axi_aclk),
        .CE(\txr_cnt[6]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(txr_cnt_reg[0]),
        .R(txr_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[1] 
       (.C(axi_aclk),
        .CE(\txr_cnt[6]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(txr_cnt_reg[1]),
        .R(txr_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[2] 
       (.C(axi_aclk),
        .CE(\txr_cnt[6]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(txr_cnt_reg[2]),
        .R(txr_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[3] 
       (.C(axi_aclk),
        .CE(\txr_cnt[6]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(txr_cnt_reg[3]),
        .R(txr_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[4] 
       (.C(axi_aclk),
        .CE(\txr_cnt[6]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(txr_cnt_reg[4]),
        .R(txr_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[5] 
       (.C(axi_aclk),
        .CE(\txr_cnt[6]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(txr_cnt_reg[5]),
        .R(txr_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[6] 
       (.C(axi_aclk),
        .CE(\txr_cnt[6]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(txr_cnt_reg[6]),
        .R(txr_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \txr_cnt_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\txr_cnt[7]_i_1_n_0 ),
        .Q(txr_cnt_reg[7]),
        .R(txr_cnt0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__2 u_clr_u
       (.dest_clk(user_clk),
        .dest_out(clr_u),
        .src_clk(1'b0),
        .src_in(clr_e));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "7" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_array_single u_gctl
       (.dest_clk(init_clk),
        .dest_out(g_i),
        .src_clk(1'b0),
        .src_in(gpio_ctrl));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_array_single__parameterized0 u_lnk
       (.dest_clk(init_clk),
        .dest_out(lnk_i),
        .src_clk(user_clk),
        .src_in(src_in));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__6 u_locked_a
       (.dest_clk(axi_aclk),
        .dest_out(locked_a),
        .src_clk(1'b0),
        .src_in(u_locked_i_i_1_n_0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__4 u_locked_i
       (.dest_clk(init_clk),
        .dest_out(locked_i),
        .src_clk(1'b0),
        .src_in(u_locked_i_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    u_locked_i_i_1
       (.I0(pll_not_locked),
        .O(u_locked_i_i_1_n_0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__5 u_run_a
       (.dest_clk(axi_aclk),
        .dest_out(run_a),
        .src_clk(1'b0),
        .src_in(run_e));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__1 u_run_u
       (.dest_clk(user_clk),
        .dest_out(run_u),
        .src_clk(1'b0),
        .src_in(run_e));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_gray u_rxc
       (.dest_clk(init_clk),
        .dest_out_bin(rxc_i),
        .src_clk(user_clk),
        .src_in_bin(rx_frame_cnt));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "32" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_handshake u_stat
       (.dest_ack(1'b0),
        .dest_clk(axi_aclk),
        .dest_out(hs_out),
        .dest_req(hs_req),
        .src_clk(init_clk),
        .src_in({hs_data[31:13],1'b0,hs_data[11:0]}),
        .src_rcv(hs_rcv),
        .src_send(hs_send));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_array_single__parameterized1 u_sticky
       (.dest_clk(init_clk),
        .dest_out(sticky_i),
        .src_clk(1'b0),
        .src_in(sticky));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single u_sysrst_a
       (.dest_clk(axi_aclk),
        .dest_out(sysrst_a),
        .src_clk(1'b0),
        .src_in(link_sys_reset));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__3 u_sysrst_i
       (.dest_clk(init_clk),
        .dest_out(sysrst_i),
        .src_clk(1'b0),
        .src_in(link_sys_reset));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_gray__1 u_txc
       (.dest_clk(init_clk),
        .dest_out_bin(txc_i),
        .src_clk(user_clk),
        .src_in_bin(tx_frame_cnt));
  (* srl_bus_name = "\\inst/urst_reg " *) 
  (* srl_name = "\\inst/urst_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \urst_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(p_1_out),
        .Q(\urst_reg[1]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \urst_reg[1]_srl2_i_1 
       (.I0(run_u),
        .I1(link_sys_reset),
        .O(p_1_out));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_aresetn RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDRE #(
    .INIT(1'b0)) 
    user_aresetn_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(\urst_reg[1]_srl2_n_0 ),
        .Q(user_aresetn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vio_status[13]_i_1 
       (.I0(au_reset),
        .O(\vio_status[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(lnk_i[0]),
        .Q(vio_status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[10] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[6]),
        .Q(vio_status[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[11] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[7]),
        .Q(vio_status[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[13] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\vio_status[13]_i_1_n_0 ),
        .Q(vio_status[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[14] 
       (.C(init_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(vio_status[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[15] 
       (.C(init_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(vio_status[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[16] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[0]),
        .Q(vio_status[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[17] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[1]),
        .Q(vio_status[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[18] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[2]),
        .Q(vio_status[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[19] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[3]),
        .Q(vio_status[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(lnk_i[1]),
        .Q(vio_status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[20] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[4]),
        .Q(vio_status[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[21] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[5]),
        .Q(vio_status[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[22] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[6]),
        .Q(vio_status[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[23] 
       (.C(init_clk),
        .CE(1'b1),
        .D(txc_i[7]),
        .Q(vio_status[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[24] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[0]),
        .Q(vio_status[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[25] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[1]),
        .Q(vio_status[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[26] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[2]),
        .Q(vio_status[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[27] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[3]),
        .Q(vio_status[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[28] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[4]),
        .Q(vio_status[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[29] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[5]),
        .Q(vio_status[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[2] 
       (.C(init_clk),
        .CE(1'b1),
        .D(locked_i),
        .Q(vio_status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[30] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[6]),
        .Q(vio_status[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[31] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rxc_i[7]),
        .Q(vio_status[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[3] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sysrst_i),
        .Q(vio_status[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[4] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[0]),
        .Q(vio_status[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[5] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[1]),
        .Q(vio_status[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[6] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[2]),
        .Q(vio_status[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[7] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[3]),
        .Q(vio_status[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[8] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[4]),
        .Q(vio_status[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vio_status_reg[9] 
       (.C(init_clk),
        .CE(1'b1),
        .D(sticky_i[5]),
        .Q(vio_status[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [6:0]src_in;
  input dest_clk;
  output [6:0]dest_out;

  wire [6:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [6:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [6:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [6:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [6:0]\syncstages_ff[3] ;

  assign async_path_bit = src_in[6:0];
  assign dest_out[6:0] = \syncstages_ff[3] ;
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [6]),
        .Q(\syncstages_ff[3] [6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_array_single__parameterized0
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [1:0]src_in;
  input dest_clk;
  output [1:0]dest_out;

  wire [1:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [1:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [1:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [1:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [1:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [1:0]\syncstages_ff[3] ;

  assign dest_out[1:0] = \syncstages_ff[3] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_array_single__parameterized1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [7:0]src_in;
  input dest_clk;
  output [7:0]dest_out;

  wire [7:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[3] ;

  assign async_path_bit = src_in[7:0];
  assign dest_out[7:0] = \syncstages_ff[3] ;
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [7]),
        .Q(\syncstages_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [6]),
        .Q(\syncstages_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [7]),
        .Q(\syncstages_ff[3] [7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[3] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[3] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [7]),
        .I4(\dest_graysync_ff[3] [5]),
        .I5(\dest_graysync_ff[3] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [6]),
        .I4(\dest_graysync_ff[3] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[3] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[3] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [7]),
        .I4(\dest_graysync_ff[3] [5]),
        .I5(\dest_graysync_ff[3] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [6]),
        .I4(\dest_graysync_ff[3] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "HANDSHAKE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [31:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [31:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [31:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [31:0]src_hsdata_ff;
  wire [31:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[31:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[31]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__parameterized0 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  aurora_cam_link_ctrl_0_0_xpm_cdc_single__parameterized0__1 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__parameterized0
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module aurora_cam_link_ctrl_0_0_xpm_cdc_single__parameterized0__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
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
