// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 18:16:11 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_zcu104_tx/aurora_cam_zcu104_tx.gen/sources_1/bd/zcu104_tx/ip/zcu104_tx_link_retrain_0_0/zcu104_tx_link_retrain_0_0_sim_netlist.v
// Design      : zcu104_tx_link_retrain_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu104_tx_link_retrain_0_0,link_retrain,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "link_retrain,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module zcu104_tx_link_retrain_0_0
   (init_clk,
    gpio_ctrl,
    tx_busy,
    bc_rx_up,
    restart,
    status,
    mode,
    bc_rx_up_s);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_tx_clk_wiz_init_0_clk_out1, INSERT_VIP 0" *) input init_clk;
  input [31:0]gpio_ctrl;
  input tx_busy;
  input bc_rx_up;
  output restart;
  output [7:0]status;
  output [1:0]mode;
  output bc_rx_up_s;

  wire bc_rx_up;
  wire [31:0]gpio_ctrl;
  wire init_clk;
  wire [1:0]mode;
  wire restart;
  wire [7:0]status;
  wire tx_busy;

  assign bc_rx_up_s = status[7];
  zcu104_tx_link_retrain_0_0_link_retrain inst
       (.bc_rx_up(bc_rx_up),
        .gpio_ctrl(gpio_ctrl[15:10]),
        .init_clk(init_clk),
        .mode(mode),
        .restart(restart),
        .status(status),
        .tx_busy(tx_busy));
endmodule

(* ORIG_REF_NAME = "link_retrain" *) 
module zcu104_tx_link_retrain_0_0_link_retrain
   (mode,
    restart,
    status,
    gpio_ctrl,
    init_clk,
    tx_busy,
    bc_rx_up);
  output [1:0]mode;
  output restart;
  output [7:0]status;
  input [5:0]gpio_ctrl;
  input init_clk;
  input tx_busy;
  input bc_rx_up;

  wire bc_rx_up;
  wire bc_sync;
  wire bc_up_i_1_n_0;
  wire bc_up_i_2_n_0;
  wire bc_up_i_3_n_0;
  wire busy_s;
  wire [5:0]cfg_s;
  wire clear;
  wire \deb_cnt[10]_i_1_n_0 ;
  wire \deb_cnt[10]_i_3_n_0 ;
  wire \deb_cnt[10]_i_4_n_0 ;
  wire [10:1]deb_cnt_reg;
  wire \deb_cnt_reg_n_0_[0] ;
  wire [19:0]div_cnt;
  wire div_cnt0_carry__0_n_0;
  wire div_cnt0_carry__0_n_1;
  wire div_cnt0_carry__0_n_2;
  wire div_cnt0_carry__0_n_3;
  wire div_cnt0_carry__0_n_4;
  wire div_cnt0_carry__0_n_5;
  wire div_cnt0_carry__0_n_6;
  wire div_cnt0_carry__0_n_7;
  wire div_cnt0_carry__1_n_6;
  wire div_cnt0_carry__1_n_7;
  wire div_cnt0_carry_n_0;
  wire div_cnt0_carry_n_1;
  wire div_cnt0_carry_n_2;
  wire div_cnt0_carry_n_3;
  wire div_cnt0_carry_n_4;
  wire div_cnt0_carry_n_5;
  wire div_cnt0_carry_n_6;
  wire div_cnt0_carry_n_7;
  wire \div_cnt[19]_i_1_n_0 ;
  wire \div_cnt[19]_i_2_n_0 ;
  wire \div_cnt[19]_i_3_n_0 ;
  wire \div_cnt[19]_i_4_n_0 ;
  wire \div_cnt[19]_i_5_n_0 ;
  wire [0:0]down_ms;
  wire down_ms0_carry__0_n_2;
  wire down_ms0_carry__0_n_3;
  wire down_ms0_carry__0_n_4;
  wire down_ms0_carry__0_n_5;
  wire down_ms0_carry__0_n_6;
  wire down_ms0_carry__0_n_7;
  wire down_ms0_carry_n_0;
  wire down_ms0_carry_n_1;
  wire down_ms0_carry_n_2;
  wire down_ms0_carry_n_3;
  wire down_ms0_carry_n_4;
  wire down_ms0_carry_n_5;
  wire down_ms0_carry_n_6;
  wire down_ms0_carry_n_7;
  wire \down_ms[15]_i_3_n_0 ;
  wire \down_ms[15]_i_4_n_0 ;
  wire \down_ms[15]_i_5_n_0 ;
  wire [15:0]down_ms_reg;
  wire fire;
  wire fire_per2;
  wire fire_per2_carry_i_10_n_0;
  wire fire_per2_carry_i_11_n_0;
  wire fire_per2_carry_i_12_n_0;
  wire fire_per2_carry_i_13_n_0;
  wire fire_per2_carry_i_14_n_0;
  wire fire_per2_carry_i_15_n_0;
  wire fire_per2_carry_i_16_n_0;
  wire fire_per2_carry_i_1_n_0;
  wire fire_per2_carry_i_2_n_0;
  wire fire_per2_carry_i_3_n_0;
  wire fire_per2_carry_i_4_n_0;
  wire fire_per2_carry_i_5_n_0;
  wire fire_per2_carry_i_6_n_0;
  wire fire_per2_carry_i_7_n_0;
  wire fire_per2_carry_i_8_n_0;
  wire fire_per2_carry_i_9_n_0;
  wire fire_per2_carry_n_1;
  wire fire_per2_carry_n_2;
  wire fire_per2_carry_n_3;
  wire fire_per2_carry_n_4;
  wire fire_per2_carry_n_5;
  wire fire_per2_carry_n_6;
  wire fire_per2_carry_n_7;
  wire [5:0]gpio_ctrl;
  wire idle_cnt0_carry__0_n_5;
  wire idle_cnt0_carry__0_n_6;
  wire idle_cnt0_carry__0_n_7;
  wire idle_cnt0_carry_n_0;
  wire idle_cnt0_carry_n_1;
  wire idle_cnt0_carry_n_2;
  wire idle_cnt0_carry_n_3;
  wire idle_cnt0_carry_n_4;
  wire idle_cnt0_carry_n_5;
  wire idle_cnt0_carry_n_6;
  wire idle_cnt0_carry_n_7;
  wire \idle_cnt[12]_i_1_n_0 ;
  wire \idle_cnt[12]_i_2_n_0 ;
  wire \idle_cnt[12]_i_3_n_0 ;
  wire [12:1]idle_cnt_reg;
  wire \idle_cnt_reg_n_0_[0] ;
  wire init_clk;
  wire [1:0]mode;
  wire ms_tick_reg_n_0;
  wire [6:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire [15:0]p_0_in__1;
  wire [12:0]p_0_in__2;
  wire [15:1]p_0_in__3;
  wire [19:0]p_1_in;
  wire restart;
  wire restart_i_10_n_0;
  wire restart_i_11_n_0;
  wire restart_i_12_n_0;
  wire restart_i_2_n_0;
  wire restart_i_3_n_0;
  wire restart_i_4_n_0;
  wire restart_i_5_n_0;
  wire restart_i_6_n_0;
  wire restart_i_7_n_0;
  wire restart_i_8_n_0;
  wire restart_i_9_n_0;
  wire \rt_cnt[6]_i_2_n_0 ;
  wire [0:0]since_ms;
  wire since_ms0_carry__0_n_2;
  wire since_ms0_carry__0_n_3;
  wire since_ms0_carry__0_n_4;
  wire since_ms0_carry__0_n_5;
  wire since_ms0_carry__0_n_6;
  wire since_ms0_carry__0_n_7;
  wire since_ms0_carry_n_0;
  wire since_ms0_carry_n_1;
  wire since_ms0_carry_n_2;
  wire since_ms0_carry_n_3;
  wire since_ms0_carry_n_4;
  wire since_ms0_carry_n_5;
  wire since_ms0_carry_n_6;
  wire since_ms0_carry_n_7;
  wire \since_ms[0]_i_1_n_0 ;
  wire \since_ms[15]_i_2_n_0 ;
  wire \since_ms[15]_i_3_n_0 ;
  wire \since_ms[15]_i_4_n_0 ;
  wire [15:0]since_ms_reg;
  wire [7:0]status;
  wire tx_busy;
  wire [7:2]NLW_div_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_div_cnt0_carry__1_O_UNCONNECTED;
  wire [7:6]NLW_down_ms0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_down_ms0_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_fire_per2_carry_O_UNCONNECTED;
  wire [7:3]NLW_idle_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_idle_cnt0_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_since_ms0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_since_ms0_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hD8)) 
    bc_up_i_1
       (.I0(bc_up_i_2_n_0),
        .I1(bc_sync),
        .I2(status[7]),
        .O(bc_up_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    bc_up_i_2
       (.I0(\deb_cnt[10]_i_4_n_0 ),
        .I1(bc_up_i_3_n_0),
        .I2(deb_cnt_reg[10]),
        .I3(deb_cnt_reg[8]),
        .I4(deb_cnt_reg[9]),
        .O(bc_up_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    bc_up_i_3
       (.I0(deb_cnt_reg[2]),
        .I1(deb_cnt_reg[1]),
        .I2(deb_cnt_reg[4]),
        .I3(deb_cnt_reg[3]),
        .O(bc_up_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bc_up_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(bc_up_i_1_n_0),
        .Q(status[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \deb_cnt[0]_i_1 
       (.I0(\deb_cnt_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hEB)) 
    \deb_cnt[10]_i_1 
       (.I0(bc_up_i_2_n_0),
        .I1(bc_sync),
        .I2(status[7]),
        .O(\deb_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \deb_cnt[10]_i_2 
       (.I0(\deb_cnt[10]_i_3_n_0 ),
        .I1(deb_cnt_reg[9]),
        .I2(deb_cnt_reg[8]),
        .I3(\deb_cnt[10]_i_4_n_0 ),
        .I4(deb_cnt_reg[10]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \deb_cnt[10]_i_3 
       (.I0(deb_cnt_reg[3]),
        .I1(deb_cnt_reg[1]),
        .I2(\deb_cnt_reg_n_0_[0] ),
        .I3(deb_cnt_reg[2]),
        .I4(deb_cnt_reg[4]),
        .O(\deb_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \deb_cnt[10]_i_4 
       (.I0(deb_cnt_reg[6]),
        .I1(deb_cnt_reg[5]),
        .I2(deb_cnt_reg[7]),
        .O(\deb_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \deb_cnt[1]_i_1 
       (.I0(\deb_cnt_reg_n_0_[0] ),
        .I1(deb_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \deb_cnt[2]_i_1 
       (.I0(deb_cnt_reg[1]),
        .I1(\deb_cnt_reg_n_0_[0] ),
        .I2(deb_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deb_cnt[3]_i_1 
       (.I0(deb_cnt_reg[2]),
        .I1(\deb_cnt_reg_n_0_[0] ),
        .I2(deb_cnt_reg[1]),
        .I3(deb_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \deb_cnt[4]_i_1 
       (.I0(deb_cnt_reg[3]),
        .I1(deb_cnt_reg[1]),
        .I2(\deb_cnt_reg_n_0_[0] ),
        .I3(deb_cnt_reg[2]),
        .I4(deb_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \deb_cnt[5]_i_1 
       (.I0(deb_cnt_reg[4]),
        .I1(deb_cnt_reg[2]),
        .I2(\deb_cnt_reg_n_0_[0] ),
        .I3(deb_cnt_reg[1]),
        .I4(deb_cnt_reg[3]),
        .I5(deb_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \deb_cnt[6]_i_1 
       (.I0(deb_cnt_reg[5]),
        .I1(\deb_cnt[10]_i_3_n_0 ),
        .I2(deb_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deb_cnt[7]_i_1 
       (.I0(deb_cnt_reg[5]),
        .I1(deb_cnt_reg[6]),
        .I2(\deb_cnt[10]_i_3_n_0 ),
        .I3(deb_cnt_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \deb_cnt[8]_i_1 
       (.I0(deb_cnt_reg[6]),
        .I1(deb_cnt_reg[5]),
        .I2(deb_cnt_reg[7]),
        .I3(\deb_cnt[10]_i_3_n_0 ),
        .I4(deb_cnt_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \deb_cnt[9]_i_1 
       (.I0(\deb_cnt[10]_i_3_n_0 ),
        .I1(deb_cnt_reg[7]),
        .I2(deb_cnt_reg[5]),
        .I3(deb_cnt_reg[6]),
        .I4(deb_cnt_reg[8]),
        .I5(deb_cnt_reg[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\deb_cnt_reg_n_0_[0] ),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[10] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(deb_cnt_reg[10]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(deb_cnt_reg[1]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[2] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(deb_cnt_reg[2]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[3] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(deb_cnt_reg[3]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[4] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(deb_cnt_reg[4]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[5] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(deb_cnt_reg[5]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[6] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(deb_cnt_reg[6]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[7] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(deb_cnt_reg[7]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[8] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(deb_cnt_reg[8]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deb_cnt_reg[9] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(deb_cnt_reg[9]),
        .R(\deb_cnt[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 div_cnt0_carry
       (.CI(div_cnt[0]),
        .CI_TOP(1'b0),
        .CO({div_cnt0_carry_n_0,div_cnt0_carry_n_1,div_cnt0_carry_n_2,div_cnt0_carry_n_3,div_cnt0_carry_n_4,div_cnt0_carry_n_5,div_cnt0_carry_n_6,div_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:1]),
        .S(div_cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 div_cnt0_carry__0
       (.CI(div_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({div_cnt0_carry__0_n_0,div_cnt0_carry__0_n_1,div_cnt0_carry__0_n_2,div_cnt0_carry__0_n_3,div_cnt0_carry__0_n_4,div_cnt0_carry__0_n_5,div_cnt0_carry__0_n_6,div_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:9]),
        .S(div_cnt[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 div_cnt0_carry__1
       (.CI(div_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_div_cnt0_carry__1_CO_UNCONNECTED[7:2],div_cnt0_carry__1_n_6,div_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_div_cnt0_carry__1_O_UNCONNECTED[7:3],p_1_in[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,div_cnt[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \div_cnt[0]_i_1 
       (.I0(div_cnt[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \div_cnt[19]_i_1 
       (.I0(\div_cnt[19]_i_2_n_0 ),
        .I1(div_cnt[16]),
        .I2(div_cnt[13]),
        .I3(div_cnt[15]),
        .I4(div_cnt[3]),
        .I5(\div_cnt[19]_i_3_n_0 ),
        .O(\div_cnt[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \div_cnt[19]_i_2 
       (.I0(div_cnt[10]),
        .I1(div_cnt[9]),
        .I2(div_cnt[1]),
        .I3(div_cnt[7]),
        .O(\div_cnt[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \div_cnt[19]_i_3 
       (.I0(div_cnt[8]),
        .I1(div_cnt[12]),
        .I2(div_cnt[2]),
        .I3(div_cnt[4]),
        .I4(\div_cnt[19]_i_4_n_0 ),
        .I5(\div_cnt[19]_i_5_n_0 ),
        .O(\div_cnt[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \div_cnt[19]_i_4 
       (.I0(div_cnt[14]),
        .I1(div_cnt[17]),
        .I2(div_cnt[0]),
        .I3(div_cnt[19]),
        .O(\div_cnt[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \div_cnt[19]_i_5 
       (.I0(div_cnt[18]),
        .I1(div_cnt[6]),
        .I2(div_cnt[5]),
        .I3(div_cnt[11]),
        .O(\div_cnt[19]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(div_cnt[0]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[10] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(div_cnt[10]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[11] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(div_cnt[11]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[12] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(div_cnt[12]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[13] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(div_cnt[13]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[14] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(div_cnt[14]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[15] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(div_cnt[15]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[16] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(div_cnt[16]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[17] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(div_cnt[17]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[18] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(div_cnt[18]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[19] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(div_cnt[19]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(div_cnt[1]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[2] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(div_cnt[2]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[3] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(div_cnt[3]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[4] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(div_cnt[4]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[5] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(div_cnt[5]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[6] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(div_cnt[6]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[7] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(div_cnt[7]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[8] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(div_cnt[8]),
        .R(\div_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_cnt_reg[9] 
       (.C(init_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(div_cnt[9]),
        .R(\div_cnt[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 down_ms0_carry
       (.CI(down_ms_reg[0]),
        .CI_TOP(1'b0),
        .CO({down_ms0_carry_n_0,down_ms0_carry_n_1,down_ms0_carry_n_2,down_ms0_carry_n_3,down_ms0_carry_n_4,down_ms0_carry_n_5,down_ms0_carry_n_6,down_ms0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(down_ms_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 down_ms0_carry__0
       (.CI(down_ms0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_down_ms0_carry__0_CO_UNCONNECTED[7:6],down_ms0_carry__0_n_2,down_ms0_carry__0_n_3,down_ms0_carry__0_n_4,down_ms0_carry__0_n_5,down_ms0_carry__0_n_6,down_ms0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_down_ms0_carry__0_O_UNCONNECTED[7],p_0_in__1[15:9]}),
        .S({1'b0,down_ms_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \down_ms[0]_i_1 
       (.I0(down_ms_reg[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \down_ms[15]_i_1 
       (.I0(status[7]),
        .I1(restart_i_4_n_0),
        .I2(restart_i_2_n_0),
        .I3(cfg_s[0]),
        .I4(cfg_s[1]),
        .I5(restart_i_3_n_0),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \down_ms[15]_i_2 
       (.I0(\down_ms[15]_i_3_n_0 ),
        .I1(ms_tick_reg_n_0),
        .I2(down_ms_reg[0]),
        .I3(\down_ms[15]_i_4_n_0 ),
        .I4(\down_ms[15]_i_5_n_0 ),
        .O(down_ms));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \down_ms[15]_i_3 
       (.I0(down_ms_reg[1]),
        .I1(down_ms_reg[4]),
        .I2(down_ms_reg[5]),
        .I3(ms_tick_reg_n_0),
        .I4(down_ms_reg[3]),
        .I5(down_ms_reg[2]),
        .O(\down_ms[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \down_ms[15]_i_4 
       (.I0(down_ms_reg[11]),
        .I1(down_ms_reg[14]),
        .I2(down_ms_reg[15]),
        .I3(ms_tick_reg_n_0),
        .I4(down_ms_reg[13]),
        .I5(down_ms_reg[12]),
        .O(\down_ms[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \down_ms[15]_i_5 
       (.I0(down_ms_reg[6]),
        .I1(down_ms_reg[9]),
        .I2(down_ms_reg[10]),
        .I3(ms_tick_reg_n_0),
        .I4(down_ms_reg[8]),
        .I5(down_ms_reg[7]),
        .O(\down_ms[15]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[0] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[0]),
        .Q(down_ms_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[10] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[10]),
        .Q(down_ms_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[11] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[11]),
        .Q(down_ms_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[12] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[12]),
        .Q(down_ms_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[13] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[13]),
        .Q(down_ms_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[14] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[14]),
        .Q(down_ms_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[15] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[15]),
        .Q(down_ms_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[1] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[1]),
        .Q(down_ms_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[2] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[2]),
        .Q(down_ms_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[3] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[3]),
        .Q(down_ms_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[4] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[4]),
        .Q(down_ms_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[5] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[5]),
        .Q(down_ms_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[6] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[6]),
        .Q(down_ms_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[7] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[7]),
        .Q(down_ms_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[8] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[8]),
        .Q(down_ms_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \down_ms_reg[9] 
       (.C(init_clk),
        .CE(down_ms),
        .D(p_0_in__1[9]),
        .Q(down_ms_reg[9]),
        .R(clear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 fire_per2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({fire_per2,fire_per2_carry_n_1,fire_per2_carry_n_2,fire_per2_carry_n_3,fire_per2_carry_n_4,fire_per2_carry_n_5,fire_per2_carry_n_6,fire_per2_carry_n_7}),
        .DI({fire_per2_carry_i_1_n_0,fire_per2_carry_i_2_n_0,fire_per2_carry_i_3_n_0,fire_per2_carry_i_4_n_0,fire_per2_carry_i_5_n_0,fire_per2_carry_i_6_n_0,fire_per2_carry_i_7_n_0,fire_per2_carry_i_8_n_0}),
        .O(NLW_fire_per2_carry_O_UNCONNECTED[7:0]),
        .S({fire_per2_carry_i_9_n_0,fire_per2_carry_i_10_n_0,fire_per2_carry_i_11_n_0,fire_per2_carry_i_12_n_0,fire_per2_carry_i_13_n_0,fire_per2_carry_i_14_n_0,fire_per2_carry_i_15_n_0,fire_per2_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    fire_per2_carry_i_1
       (.I0(since_ms_reg[14]),
        .I1(since_ms_reg[15]),
        .O(fire_per2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fire_per2_carry_i_10
       (.I0(since_ms_reg[13]),
        .I1(since_ms_reg[12]),
        .O(fire_per2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h8844221184422111)) 
    fire_per2_carry_i_11
       (.I0(since_ms_reg[10]),
        .I1(since_ms_reg[11]),
        .I2(cfg_s[2]),
        .I3(cfg_s[4]),
        .I4(cfg_s[5]),
        .I5(cfg_s[3]),
        .O(fire_per2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h2148)) 
    fire_per2_carry_i_12
       (.I0(since_ms_reg[9]),
        .I1(since_ms_reg[8]),
        .I2(cfg_s[3]),
        .I3(cfg_s[2]),
        .O(fire_per2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h4488488844888888)) 
    fire_per2_carry_i_13
       (.I0(since_ms_reg[6]),
        .I1(since_ms_reg[7]),
        .I2(cfg_s[3]),
        .I3(cfg_s[5]),
        .I4(cfg_s[4]),
        .I5(cfg_s[2]),
        .O(fire_per2_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h4824814848241284)) 
    fire_per2_carry_i_14
       (.I0(since_ms_reg[4]),
        .I1(since_ms_reg[5]),
        .I2(cfg_s[3]),
        .I3(cfg_s[5]),
        .I4(cfg_s[4]),
        .I5(cfg_s[2]),
        .O(fire_per2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h2184842121848424)) 
    fire_per2_carry_i_15
       (.I0(since_ms_reg[2]),
        .I1(since_ms_reg[3]),
        .I2(cfg_s[3]),
        .I3(cfg_s[2]),
        .I4(cfg_s[4]),
        .I5(cfg_s[5]),
        .O(fire_per2_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    fire_per2_carry_i_16
       (.I0(since_ms_reg[1]),
        .I1(since_ms_reg[0]),
        .I2(cfg_s[2]),
        .O(fire_per2_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fire_per2_carry_i_2
       (.I0(since_ms_reg[12]),
        .I1(since_ms_reg[13]),
        .O(fire_per2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00AA88EE08AE8AEE)) 
    fire_per2_carry_i_3
       (.I0(since_ms_reg[11]),
        .I1(since_ms_reg[10]),
        .I2(cfg_s[3]),
        .I3(cfg_s[5]),
        .I4(cfg_s[4]),
        .I5(cfg_s[2]),
        .O(fire_per2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hBC08)) 
    fire_per2_carry_i_4
       (.I0(since_ms_reg[8]),
        .I1(cfg_s[2]),
        .I2(cfg_s[3]),
        .I3(since_ms_reg[9]),
        .O(fire_per2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0C0000000000000)) 
    fire_per2_carry_i_5
       (.I0(cfg_s[2]),
        .I1(cfg_s[4]),
        .I2(cfg_s[5]),
        .I3(cfg_s[3]),
        .I4(since_ms_reg[7]),
        .I5(since_ms_reg[6]),
        .O(fire_per2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hDE3D10201C300000)) 
    fire_per2_carry_i_6
       (.I0(cfg_s[2]),
        .I1(cfg_s[4]),
        .I2(cfg_s[5]),
        .I3(cfg_s[3]),
        .I4(since_ms_reg[5]),
        .I5(since_ms_reg[4]),
        .O(fire_per2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF22FF22E20022000)) 
    fire_per2_carry_i_7
       (.I0(since_ms_reg[2]),
        .I1(cfg_s[3]),
        .I2(cfg_s[2]),
        .I3(cfg_s[4]),
        .I4(cfg_s[5]),
        .I5(since_ms_reg[3]),
        .O(fire_per2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    fire_per2_carry_i_8
       (.I0(since_ms_reg[1]),
        .I1(since_ms_reg[0]),
        .I2(cfg_s[2]),
        .O(fire_per2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fire_per2_carry_i_9
       (.I0(since_ms_reg[15]),
        .I1(since_ms_reg[14]),
        .O(fire_per2_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 idle_cnt0_carry
       (.CI(\idle_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({idle_cnt0_carry_n_0,idle_cnt0_carry_n_1,idle_cnt0_carry_n_2,idle_cnt0_carry_n_3,idle_cnt0_carry_n_4,idle_cnt0_carry_n_5,idle_cnt0_carry_n_6,idle_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__2[8:1]),
        .S(idle_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 idle_cnt0_carry__0
       (.CI(idle_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_idle_cnt0_carry__0_CO_UNCONNECTED[7:3],idle_cnt0_carry__0_n_5,idle_cnt0_carry__0_n_6,idle_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_idle_cnt0_carry__0_O_UNCONNECTED[7:4],p_0_in__2[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,idle_cnt_reg[12:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cnt[0]_i_1 
       (.I0(\idle_cnt_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  LUT5 #(
    .INIT(32'h02FFFFFF)) 
    \idle_cnt[12]_i_1 
       (.I0(\idle_cnt[12]_i_2_n_0 ),
        .I1(\idle_cnt[12]_i_3_n_0 ),
        .I2(idle_cnt_reg[10]),
        .I3(idle_cnt_reg[12]),
        .I4(idle_cnt_reg[11]),
        .O(\idle_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFFFFFFFFFF)) 
    \idle_cnt[12]_i_2 
       (.I0(idle_cnt_reg[3]),
        .I1(idle_cnt_reg[1]),
        .I2(idle_cnt_reg[2]),
        .I3(idle_cnt_reg[4]),
        .I4(idle_cnt_reg[6]),
        .I5(idle_cnt_reg[5]),
        .O(\idle_cnt[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \idle_cnt[12]_i_3 
       (.I0(idle_cnt_reg[9]),
        .I1(idle_cnt_reg[8]),
        .I2(idle_cnt_reg[7]),
        .O(\idle_cnt[12]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[0] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(\idle_cnt_reg_n_0_[0] ),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[10] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[10]),
        .Q(idle_cnt_reg[10]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[11] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[11]),
        .Q(idle_cnt_reg[11]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[12] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[12]),
        .Q(idle_cnt_reg[12]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[1] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(idle_cnt_reg[1]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[2] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(idle_cnt_reg[2]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[3] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(idle_cnt_reg[3]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[4] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(idle_cnt_reg[4]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[5] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[5]),
        .Q(idle_cnt_reg[5]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[6] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[6]),
        .Q(idle_cnt_reg[6]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[7] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[7]),
        .Q(idle_cnt_reg[7]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[8] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[8]),
        .Q(idle_cnt_reg[8]),
        .R(busy_s));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cnt_reg[9] 
       (.C(init_clk),
        .CE(\idle_cnt[12]_i_1_n_0 ),
        .D(p_0_in__2[9]),
        .Q(idle_cnt_reg[9]),
        .R(busy_s));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mode[0]_INST_0 
       (.I0(cfg_s[0]),
        .I1(cfg_s[1]),
        .O(mode[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mode[1]_INST_0 
       (.I0(cfg_s[1]),
        .I1(cfg_s[0]),
        .O(mode[1]));
  FDRE #(
    .INIT(1'b0)) 
    ms_tick_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(\div_cnt[19]_i_1_n_0 ),
        .Q(ms_tick_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    restart_i_1
       (.I0(restart_i_2_n_0),
        .I1(status[7]),
        .I2(cfg_s[1]),
        .I3(cfg_s[0]),
        .I4(restart_i_3_n_0),
        .I5(restart_i_4_n_0),
        .O(fire));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    restart_i_10
       (.I0(idle_cnt_reg[7]),
        .I1(idle_cnt_reg[8]),
        .I2(idle_cnt_reg[9]),
        .I3(idle_cnt_reg[10]),
        .I4(restart_i_12_n_0),
        .O(restart_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    restart_i_11
       (.I0(idle_cnt_reg[11]),
        .I1(idle_cnt_reg[12]),
        .O(restart_i_11_n_0));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    restart_i_12
       (.I0(idle_cnt_reg[6]),
        .I1(idle_cnt_reg[5]),
        .I2(idle_cnt_reg[4]),
        .I3(idle_cnt_reg[2]),
        .I4(idle_cnt_reg[1]),
        .I5(idle_cnt_reg[3]),
        .O(restart_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    restart_i_2
       (.I0(restart_i_5_n_0),
        .I1(since_ms_reg[2]),
        .I2(since_ms_reg[3]),
        .I3(restart_i_6_n_0),
        .I4(since_ms_reg[9]),
        .I5(restart_i_7_n_0),
        .O(restart_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    restart_i_3
       (.I0(restart_i_8_n_0),
        .I1(down_ms_reg[8]),
        .I2(down_ms_reg[7]),
        .I3(down_ms_reg[10]),
        .I4(down_ms_reg[9]),
        .I5(restart_i_9_n_0),
        .O(restart_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    restart_i_4
       (.I0(restart_i_10_n_0),
        .I1(fire_per2),
        .I2(cfg_s[0]),
        .I3(cfg_s[1]),
        .I4(restart_i_11_n_0),
        .I5(restart_i_2_n_0),
        .O(restart_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    restart_i_5
       (.I0(since_ms_reg[8]),
        .I1(since_ms_reg[6]),
        .I2(since_ms_reg[7]),
        .I3(since_ms_reg[5]),
        .I4(since_ms_reg[4]),
        .O(restart_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    restart_i_6
       (.I0(since_ms_reg[10]),
        .I1(since_ms_reg[11]),
        .O(restart_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    restart_i_7
       (.I0(since_ms_reg[13]),
        .I1(since_ms_reg[12]),
        .I2(since_ms_reg[15]),
        .I3(since_ms_reg[14]),
        .O(restart_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    restart_i_8
       (.I0(down_ms_reg[12]),
        .I1(down_ms_reg[11]),
        .I2(down_ms_reg[14]),
        .I3(down_ms_reg[13]),
        .O(restart_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    restart_i_9
       (.I0(down_ms_reg[4]),
        .I1(down_ms_reg[3]),
        .I2(down_ms_reg[2]),
        .I3(down_ms_reg[5]),
        .I4(down_ms_reg[6]),
        .I5(down_ms_reg[15]),
        .O(restart_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    restart_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(fire),
        .Q(restart),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rt_cnt[0]_i_1 
       (.I0(status[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rt_cnt[1]_i_1 
       (.I0(status[0]),
        .I1(status[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rt_cnt[2]_i_1 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(status[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rt_cnt[3]_i_1 
       (.I0(status[2]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rt_cnt[4]_i_1 
       (.I0(status[3]),
        .I1(status[1]),
        .I2(status[0]),
        .I3(status[2]),
        .I4(status[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rt_cnt[5]_i_1 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(status[2]),
        .I3(status[3]),
        .I4(status[4]),
        .I5(status[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rt_cnt[6]_i_1 
       (.I0(\rt_cnt[6]_i_2_n_0 ),
        .I1(status[5]),
        .I2(status[4]),
        .I3(status[3]),
        .I4(status[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rt_cnt[6]_i_2 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(status[2]),
        .O(\rt_cnt[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rt_cnt_reg[0] 
       (.C(init_clk),
        .CE(fire),
        .D(p_0_in[0]),
        .Q(status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_cnt_reg[1] 
       (.C(init_clk),
        .CE(fire),
        .D(p_0_in[1]),
        .Q(status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_cnt_reg[2] 
       (.C(init_clk),
        .CE(fire),
        .D(p_0_in[2]),
        .Q(status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_cnt_reg[3] 
       (.C(init_clk),
        .CE(fire),
        .D(p_0_in[3]),
        .Q(status[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_cnt_reg[4] 
       (.C(init_clk),
        .CE(fire),
        .D(p_0_in[4]),
        .Q(status[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_cnt_reg[5] 
       (.C(init_clk),
        .CE(fire),
        .D(p_0_in[5]),
        .Q(status[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_cnt_reg[6] 
       (.C(init_clk),
        .CE(fire),
        .D(p_0_in[6]),
        .Q(status[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 since_ms0_carry
       (.CI(since_ms_reg[0]),
        .CI_TOP(1'b0),
        .CO({since_ms0_carry_n_0,since_ms0_carry_n_1,since_ms0_carry_n_2,since_ms0_carry_n_3,since_ms0_carry_n_4,since_ms0_carry_n_5,since_ms0_carry_n_6,since_ms0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__3[8:1]),
        .S(since_ms_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 since_ms0_carry__0
       (.CI(since_ms0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_since_ms0_carry__0_CO_UNCONNECTED[7:6],since_ms0_carry__0_n_2,since_ms0_carry__0_n_3,since_ms0_carry__0_n_4,since_ms0_carry__0_n_5,since_ms0_carry__0_n_6,since_ms0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_since_ms0_carry__0_O_UNCONNECTED[7],p_0_in__3[15:9]}),
        .S({1'b0,since_ms_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \since_ms[0]_i_1 
       (.I0(since_ms_reg[0]),
        .O(\since_ms[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFAA)) 
    \since_ms[15]_i_1 
       (.I0(\since_ms[15]_i_2_n_0 ),
        .I1(since_ms_reg[12]),
        .I2(since_ms_reg[13]),
        .I3(ms_tick_reg_n_0),
        .I4(\since_ms[15]_i_3_n_0 ),
        .O(since_ms));
  LUT6 #(
    .INIT(64'hFFFF0000FF7F0000)) 
    \since_ms[15]_i_2 
       (.I0(since_ms_reg[0]),
        .I1(since_ms_reg[1]),
        .I2(since_ms_reg[9]),
        .I3(restart_i_5_n_0),
        .I4(ms_tick_reg_n_0),
        .I5(\since_ms[15]_i_4_n_0 ),
        .O(\since_ms[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h70F0F0F0)) 
    \since_ms[15]_i_3 
       (.I0(since_ms_reg[15]),
        .I1(since_ms_reg[14]),
        .I2(ms_tick_reg_n_0),
        .I3(since_ms_reg[10]),
        .I4(since_ms_reg[11]),
        .O(\since_ms[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \since_ms[15]_i_4 
       (.I0(since_ms_reg[2]),
        .I1(since_ms_reg[3]),
        .O(\since_ms[15]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[0] 
       (.C(init_clk),
        .CE(since_ms),
        .D(\since_ms[0]_i_1_n_0 ),
        .Q(since_ms_reg[0]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[10] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[10]),
        .Q(since_ms_reg[10]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[11] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[11]),
        .Q(since_ms_reg[11]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[12] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[12]),
        .Q(since_ms_reg[12]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[13] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[13]),
        .Q(since_ms_reg[13]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[14] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[14]),
        .Q(since_ms_reg[14]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[15] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[15]),
        .Q(since_ms_reg[15]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[1] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[1]),
        .Q(since_ms_reg[1]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[2] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[2]),
        .Q(since_ms_reg[2]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[3] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[3]),
        .Q(since_ms_reg[3]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[4] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[4]),
        .Q(since_ms_reg[4]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[5] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[5]),
        .Q(since_ms_reg[5]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[6] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[6]),
        .Q(since_ms_reg[6]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[7] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[7]),
        .Q(since_ms_reg[7]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[8] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[8]),
        .Q(since_ms_reg[8]),
        .R(fire));
  FDRE #(
    .INIT(1'b0)) 
    \since_ms_reg[9] 
       (.C(init_clk),
        .CE(since_ms),
        .D(p_0_in__3[9]),
        .Q(since_ms_reg[9]),
        .R(fire));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  zcu104_tx_link_retrain_0_0_xpm_cdc_single u_bc
       (.dest_clk(init_clk),
        .dest_out(bc_sync),
        .src_clk(1'b0),
        .src_in(bc_rx_up));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  zcu104_tx_link_retrain_0_0_xpm_cdc_single__1 u_busy
       (.dest_clk(init_clk),
        .dest_out(busy_s),
        .src_clk(1'b0),
        .src_in(tx_busy));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  zcu104_tx_link_retrain_0_0_xpm_cdc_array_single u_cfg
       (.dest_clk(init_clk),
        .dest_out(cfg_s),
        .src_clk(1'b0),
        .src_in(gpio_ctrl));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module zcu104_tx_link_retrain_0_0_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [5:0]src_in;
  input dest_clk;
  output [5:0]dest_out;

  wire [5:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[3] ;

  assign async_path_bit = src_in[5:0];
  assign dest_out[5:0] = \syncstages_ff[3] ;
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
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module zcu104_tx_link_retrain_0_0_xpm_cdc_single
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
module zcu104_tx_link_retrain_0_0_xpm_cdc_single__1
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
