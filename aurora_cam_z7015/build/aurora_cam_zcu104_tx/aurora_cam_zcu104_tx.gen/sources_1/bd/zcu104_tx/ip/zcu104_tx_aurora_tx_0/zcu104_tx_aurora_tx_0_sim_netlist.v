// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 17:45:25 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top zcu104_tx_aurora_tx_0 -prefix
//               zcu104_tx_aurora_tx_0_ zcu104_tx_aurora_tx_0_sim_netlist.v
// Design      : zcu104_tx_aurora_tx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    drpclk_in);
  output [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_1
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    drpclk_in);
  output [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_10
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    cplllock_out,
    drpclk_in,
    Q,
    gtwiz_reset_tx_done_int0__0,
    sm_reset_tx_timer_clr0__0,
    sm_reset_tx_timer_sat,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 ,
    gtwiz_reset_tx_done_int_reg,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.gttxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input [0:0]cplllock_out;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input gtwiz_reset_tx_done_int0__0;
  input sm_reset_tx_timer_clr0__0;
  input sm_reset_tx_timer_sat;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  input gtwiz_reset_tx_done_int_reg;
  input gtwiz_reset_tx_any_sync;
  input [0:0]\gen_gtwizard_gthe4.gttxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]cplllock_out;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_timer_clr011_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(gtwiz_reset_tx_done_int0__0),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr0__0),
        .O(E));
  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003C)) 
    gttxreset_out_i_1
       (.I0(sm_reset_tx_timer_clr011_out__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.gttxreset_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    gttxreset_out_i_2
       (.I0(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I1(sm_reset_tx_timer_sat),
        .I2(plllock_tx_sync),
        .O(sm_reset_tx_timer_clr011_out__0));
  LUT6 #(
    .INIT(64'hFFCFFFFF00008080)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(gtwiz_reset_tx_done_int0__0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(plllock_tx_sync),
        .I4(Q[1]),
        .I5(gtwiz_reset_tx_done_int_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cplllock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_tx_timer_clr_i_3
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_11
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    rxcdrlock_out,
    drpclk_in,
    sm_reset_rx_cdr_to_sat,
    Q,
    sm_reset_rx_cdr_to_clr_reg,
    sm_reset_rx_cdr_to_clr,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxprogdivreset_int );
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input sm_reset_rx_cdr_to_sat;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_clr_reg;
  input sm_reset_rx_cdr_to_clr;
  input gtwiz_reset_rx_any_sync;
  input [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire gtwiz_reset_rx_any_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxcdrlock_out;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr0__0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_cdr_to_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxcdrlock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000330)) 
    rxprogdivreset_out_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF3FFF02023303)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr_reg),
        .I4(Q[2]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_0),
        .O(sm_reset_rx_cdr_to_clr0__0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_2
   (E,
    gtpowergood_out,
    drpclk_in,
    Q,
    \FSM_sequential_sm_reset_all_reg[0] );
  output [0:0]E;
  input [0:0]gtpowergood_out;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0] ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire [1:0]Q;
  wire [0:0]drpclk_in;
  wire [0:0]gtpowergood_out;
  wire gtpowergood_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'hFF32)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(gtpowergood_sync),
        .I3(\FSM_sequential_sm_reset_all_reg[0] ),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtpowergood_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_20
   (drprst_in_sync,
    E,
    i_in_out_reg_0,
    D,
    drpclk_in,
    \timeout_cntr_reg[0] ,
    drpen_in,
    \addr_i_reg[1] ,
    drpaddr_in,
    \addr_i_reg[1]_0 );
  output drprst_in_sync;
  output [0:0]E;
  output [0:0]i_in_out_reg_0;
  output [0:0]D;
  input [0:0]drpclk_in;
  input \timeout_cntr_reg[0] ;
  input [0:0]drpen_in;
  input \addr_i_reg[1] ;
  input [2:0]drpaddr_in;
  input \addr_i_reg[1]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \addr_i_reg[1] ;
  wire \addr_i_reg[1]_0 ;
  wire [2:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [0:0]drpen_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire [0:0]i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \timeout_cntr_reg[0] ;

  LUT6 #(
    .INIT(64'h4500550055005500)) 
    \addr_i[1]_i_1 
       (.I0(drprst_in_sync),
        .I1(\addr_i_reg[1] ),
        .I2(drpaddr_in[2]),
        .I3(drpaddr_in[0]),
        .I4(drpaddr_in[1]),
        .I5(\addr_i_reg[1]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[2]_i_1 
       (.I0(drprst_in_sync),
        .I1(drpen_in),
        .O(i_in_out_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timeout_cntr[7]_i_1 
       (.I0(drprst_in_sync),
        .I1(\timeout_cntr_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_23
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    in0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input in0;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input cal_on_tx_reset_in_sync;
  input USER_CPLLLOCK_OUT_reg;

  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(cal_on_tx_reset_in_sync),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_24
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_25
   (D,
    drpclk_in,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [1:1]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_26
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_27
   (\cpll_cal_state_reg[14] ,
    D,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    freq_counter_rst_reg,
    freq_counter_rst_reg_0,
    \cpll_cal_state_reg[29] ,
    freq_counter_rst_reg_1,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output \cpll_cal_state_reg[14] ;
  output [4:0]D;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [8:0]Q;
  input cal_on_tx_reset_in_sync;
  input freq_counter_rst_reg;
  input freq_counter_rst_reg_0;
  input \cpll_cal_state_reg[29] ;
  input freq_counter_rst_reg_1;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire [8:0]Q;
  wire cal_fail_store__0;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[14] ;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[29] ;
  wire [0:0]drpclk_in;
  wire freq_counter_rst_i_2_n_0;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire freq_counter_rst_reg_1;
  wire gthe4_txprgdivresetdone_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[3]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1 
       (.I0(Q[3]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[4]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[6]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[5]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1 
       (.I0(Q[7]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1 
       (.I0(Q[8]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFE00303232)) 
    freq_counter_rst_i_1
       (.I0(Q[0]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(Q[1]),
        .I3(freq_counter_rst_reg),
        .I4(freq_counter_rst_i_2_n_0),
        .I5(freq_counter_rst_reg_0),
        .O(\cpll_cal_state_reg[14] ));
  LUT4 #(
    .INIT(16'h0777)) 
    freq_counter_rst_i_2
       (.I0(freq_counter_rst_reg_1),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(gthe4_txprgdivresetdone_sync),
        .O(freq_counter_rst_i_2_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gthe4_txprgdivresetdone_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_28
   (txprogdivreset_int_reg,
    i_in_meta_reg_0,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_3
   (gtwiz_reset_rx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_rx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_4
   (sm_reset_rx_pll_timer_sat_reg,
    D,
    in0,
    drpclk_in,
    sm_reset_rx_pll_timer_sat,
    \FSM_sequential_sm_reset_rx[2]_i_3 ,
    Q,
    gtwiz_reset_rx_datapath_dly);
  output sm_reset_rx_pll_timer_sat_reg;
  output [1:0]D;
  input in0;
  input [0:0]drpclk_in;
  input sm_reset_rx_pll_timer_sat;
  input \FSM_sequential_sm_reset_rx[2]_i_3 ;
  input [2:0]Q;
  input gtwiz_reset_rx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_rx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(gtwiz_reset_rx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h55AB)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_pll_and_datapath_dly),
        .I4(gtwiz_reset_rx_datapath_dly),
        .O(sm_reset_rx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_5
   (gtwiz_reset_tx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_tx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_6
   (sm_reset_tx_pll_timer_sat_reg,
    D,
    in0,
    drpclk_in,
    sm_reset_tx_pll_timer_sat,
    \FSM_sequential_sm_reset_tx[2]_i_3 ,
    Q,
    gtwiz_reset_tx_datapath_dly);
  output sm_reset_tx_pll_timer_sat_reg;
  output [1:0]D;
  input in0;
  input [0:0]drpclk_in;
  input sm_reset_tx_pll_timer_sat;
  input \FSM_sequential_sm_reset_tx[2]_i_3 ;
  input [2:0]Q;
  input gtwiz_reset_tx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_tx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h55AB)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_tx[2]_i_6 
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_tx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .I4(gtwiz_reset_tx_datapath_dly),
        .O(sm_reset_tx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_7
   (\FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    gtwiz_userclk_rx_active_in,
    drpclk_in,
    gtwiz_reset_rx_done_int0__0,
    Q,
    sm_reset_rx_cdr_to_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    sm_reset_rx_timer_clr_reg,
    sm_reset_rx_timer_sat,
    sm_reset_rx_timer_clr_reg_0,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxuserrdy_int );
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]drpclk_in;
  input gtwiz_reset_rx_done_int0__0;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input sm_reset_rx_timer_clr_reg;
  input sm_reset_rx_timer_sat;
  input sm_reset_rx_timer_clr_reg_0;
  input gtwiz_reset_rx_any_sync;
  input [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int0__0;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(gtwiz_reset_rx_done_int0__0),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr0__0),
        .I3(Q[0]),
        .I4(sm_reset_rx_cdr_to_sat),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEDED00000800)) 
    rxuserrdy_out_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(sm_reset_rx_timer_clr0__0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    rxuserrdy_out_i_2
       (.I0(sm_reset_rx_timer_clr_reg),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr0__0));
  LUT6 #(
    .INIT(64'hFAAFCCFF0AA0CC0F)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(sm_reset_rx_timer_clr_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sm_reset_rx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0B000800)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr_reg),
        .I3(sm_reset_rx_timer_sat),
        .I4(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_8
   (sm_reset_tx_timer_clr0__0,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    gtwiz_userclk_tx_active_in,
    drpclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    Q,
    sm_reset_tx_timer_clr012_out__0,
    sm_reset_tx_timer_clr_reg,
    sm_reset_tx_timer_sat,
    sm_reset_tx_timer_clr_reg_0,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.txuserrdy_int );
  output sm_reset_tx_timer_clr0__0;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]drpclk_in;
  input [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [2:0]Q;
  input sm_reset_tx_timer_clr012_out__0;
  input sm_reset_tx_timer_clr_reg;
  input sm_reset_tx_timer_sat;
  input sm_reset_tx_timer_clr_reg_0;
  input gtwiz_reset_tx_any_sync;
  input [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire [0:0]gtwiz_userclk_tx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire sm_reset_tx_timer_clr012_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_clr_reg_0;
  wire sm_reset_tx_timer_sat;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(sm_reset_tx_timer_clr_reg),
        .I1(sm_reset_tx_timer_sat),
        .I2(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr0__0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFACFFACF0AC00ACF)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(sm_reset_tx_timer_clr_reg_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(sm_reset_tx_timer_clr012_out__0),
        .I5(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCCF00000008)) 
    txuserrdy_out_i_1
       (.I0(sm_reset_tx_timer_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.txuserrdy_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_bit_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_9
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    cplllock_out,
    drpclk_in,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    sm_reset_rx_timer_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    gtwiz_reset_rx_done_int0__0,
    gtwiz_reset_rx_done_int_reg,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.gtrxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  input [0:0]cplllock_out;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input sm_reset_rx_timer_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input gtwiz_reset_rx_done_int0__0;
  input gtwiz_reset_rx_done_int_reg;
  input gtwiz_reset_rx_any_sync;
  input [0:0]\gen_gtwizard_gthe4.gtrxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]cplllock_out;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.gtrxreset_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int0__0;
  wire gtwiz_reset_rx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  MUXF7 \FSM_sequential_sm_reset_rx_reg[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .O(E),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003E)) 
    gtrxreset_out_i_1
       (.I0(\FSM_sequential_sm_reset_rx_reg[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.gtrxreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FF00800080)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(gtwiz_reset_rx_done_int0__0),
        .I3(Q[0]),
        .I4(plllock_rx_sync),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cplllock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(Q[1]),
        .I1(plllock_rx_sync),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gte4_drp_arb
   (\gen_gtwizard_gthe4.drpen_ch_int ,
    \gen_gtwizard_gthe4.drpwe_ch_int ,
    \drp_state_reg[1]_0 ,
    \gt0_drpaddr[6] ,
    Q,
    cal_on_tx_drdy,
    drprdy_out,
    \DADDR_O_reg[9]_0 ,
    \DI_O_reg[15]_0 ,
    drprst_in_sync,
    drpclk_in,
    drpen_in,
    drpwe_in,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    \gen_gtwizard_gthe4.drprdy_int ,
    drpaddr_in,
    E,
    D,
    \addr_i_reg[2]_0 ,
    \addr_i_reg[2]_1 ,
    \addr_i_reg[27]_0 ,
    \addr_i_reg[7]_0 ,
    \addr_i_reg[6]_0 ,
    \addr_i_reg[5]_0 ,
    \addr_i_reg[3]_0 ,
    \addr_i_reg[0]_0 ,
    \data_i_reg[47]_0 ,
    drpdi_in,
    \data_i_reg[15]_0 );
  output [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  output [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  output \drp_state_reg[1]_0 ;
  output \gt0_drpaddr[6] ;
  output [31:0]Q;
  output cal_on_tx_drdy;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9]_0 ;
  output [15:0]\DI_O_reg[15]_0 ;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input cal_on_tx_drpen_out;
  input cal_on_tx_drpwe_out;
  input [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  input [6:0]drpaddr_in;
  input [0:0]E;
  input [15:0]D;
  input [0:0]\addr_i_reg[2]_0 ;
  input [1:0]\addr_i_reg[2]_1 ;
  input [6:0]\addr_i_reg[27]_0 ;
  input \addr_i_reg[7]_0 ;
  input \addr_i_reg[6]_0 ;
  input \addr_i_reg[5]_0 ;
  input \addr_i_reg[3]_0 ;
  input \addr_i_reg[0]_0 ;
  input [15:0]\data_i_reg[47]_0 ;
  input [14:0]drpdi_in;
  input \data_i_reg[15]_0 ;

  wire [1:0]B;
  wire [15:0]D;
  wire \DADDR_O[9]_i_1_n_0 ;
  wire [9:0]\DADDR_O_reg[9]_0 ;
  wire DEN_O_i_1_n_0;
  wire DEN_O_i_2_n_0;
  wire \DI_O[15]_i_1_n_0 ;
  wire [15:0]\DI_O_reg[15]_0 ;
  wire [47:32]DO_USR_O0;
  wire \DO_USR_O[15]_i_1_n_0 ;
  wire \DO_USR_O[47]_i_1_n_0 ;
  wire \DRDY_USR_O[0]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_1_n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_arb_state[3]_i_2_n_0 ;
  wire \FSM_onehot_arb_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [27:0]addr_i;
  wire \addr_i_reg[0]_0 ;
  wire [6:0]\addr_i_reg[27]_0 ;
  wire [0:0]\addr_i_reg[2]_0 ;
  wire [1:0]\addr_i_reg[2]_1 ;
  wire \addr_i_reg[3]_0 ;
  wire \addr_i_reg[5]_0 ;
  wire \addr_i_reg[6]_0 ;
  wire \addr_i_reg[7]_0 ;
  wire [1:0]arb_state;
  wire [3:0]arb_state__0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire [9:0]daddr;
  wire daddr0;
  wire \daddr[0]_i_1_n_0 ;
  wire \daddr[1]_i_1__0_n_0 ;
  wire \daddr[2]_i_1__0_n_0 ;
  wire \daddr[3]_i_1_n_0 ;
  wire \daddr[4]_i_1__0_n_0 ;
  wire \daddr[5]_i_1_n_0 ;
  wire \daddr[6]_i_1_n_0 ;
  wire \daddr[7]_i_1__0_n_0 ;
  wire \daddr[8]_i_1_n_0 ;
  wire \daddr[9]_i_2_n_0 ;
  wire [47:0]data_i;
  wire \data_i_reg[15]_0 ;
  wire [15:0]\data_i_reg[47]_0 ;
  wire [15:0]di;
  wire \di[0]_i_1_n_0 ;
  wire \di[10]_i_1_n_0 ;
  wire \di[11]_i_1_n_0 ;
  wire \di[12]_i_1_n_0 ;
  wire \di[13]_i_1_n_0 ;
  wire \di[14]_i_1_n_0 ;
  wire \di[15]_i_1_n_0 ;
  wire \di[1]_i_1_n_0 ;
  wire \di[2]_i_1_n_0 ;
  wire \di[3]_i_1_n_0 ;
  wire \di[4]_i_1_n_0 ;
  wire \di[5]_i_1_n_0 ;
  wire \di[6]_i_1_n_0 ;
  wire \di[7]_i_1_n_0 ;
  wire \di[8]_i_1_n_0 ;
  wire \di[9]_i_1_n_0 ;
  wire [0:0]do_r;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire done_i_4_n_0;
  wire done_i_5_n_0;
  wire done_reg_n_0;
  wire [5:0]drp_state;
  wire \drp_state[0]_i_2_n_0 ;
  wire \drp_state[4]_i_2_n_0 ;
  wire \drp_state[5]_i_2_n_0 ;
  wire \drp_state[6]_i_2_n_0 ;
  wire \drp_state[6]_i_3_n_0 ;
  wire \drp_state_reg[1]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire \drp_state_reg_n_0_[6] ;
  wire [6:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [14:0]drpdi_in;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire [2:0]en;
  wire \en[0]_i_2_n_0 ;
  wire \en[2]_i_2_n_0 ;
  wire [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  wire \gt0_drpaddr[6] ;
  wire [0:0]idx;
  wire [1:0]idx__0;
  wire rd0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2_n_0 ;
  wire \timeout_cntr[7]_i_4_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:0]we;
  wire \we[0]_i_1_n_0 ;
  wire \we[2]_i_1_n_0 ;
  wire \we_reg_n_0_[0] ;
  wire \we_reg_n_0_[2] ;
  wire wr0;
  wire wr_i_1_n_0;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000000000104)) 
    \DADDR_O[9]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[5] ),
        .O(\DADDR_O[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[0]),
        .Q(\DADDR_O_reg[9]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[1]),
        .Q(\DADDR_O_reg[9]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[2]),
        .Q(\DADDR_O_reg[9]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[3]),
        .Q(\DADDR_O_reg[9]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[4]),
        .Q(\DADDR_O_reg[9]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[5]),
        .Q(\DADDR_O_reg[9]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[6]),
        .Q(\DADDR_O_reg[9]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[7]),
        .Q(\DADDR_O_reg[9]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[8]),
        .Q(\DADDR_O_reg[9]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(daddr[9]),
        .Q(\DADDR_O_reg[9]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000100010104)) 
    DEN_O_i_1
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(DEN_O_i_2_n_0),
        .Q(\gen_gtwizard_gthe4.drpen_ch_int ),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \DI_O[15]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(\DI_O[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[0]),
        .Q(\DI_O_reg[15]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[10]),
        .Q(\DI_O_reg[15]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[11]),
        .Q(\DI_O_reg[15]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[12]),
        .Q(\DI_O_reg[15]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[13]),
        .Q(\DI_O_reg[15]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[14]),
        .Q(\DI_O_reg[15]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[15]),
        .Q(\DI_O_reg[15]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[1]),
        .Q(\DI_O_reg[15]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[2]),
        .Q(\DI_O_reg[15]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[3]),
        .Q(\DI_O_reg[15]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[4]),
        .Q(\DI_O_reg[15]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[5]),
        .Q(\DI_O_reg[15]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[6]),
        .Q(\DI_O_reg[15]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[7]),
        .Q(\DI_O_reg[15]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[8]),
        .Q(\DI_O_reg[15]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[9]),
        .Q(\DI_O_reg[15]_0 [9]),
        .R(drprst_in_sync));
  LUT3 #(
    .INIT(8'h04)) 
    \DO_USR_O[15]_i_1 
       (.I0(idx__0[1]),
        .I1(\FSM_onehot_arb_state_reg_n_0_[2] ),
        .I2(idx__0[0]),
        .O(\DO_USR_O[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \DO_USR_O[47]_i_1 
       (.I0(idx__0[1]),
        .I1(\FSM_onehot_arb_state_reg_n_0_[2] ),
        .I2(idx__0[0]),
        .O(\DO_USR_O[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[32]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[42]),
        .Q(Q[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[43]),
        .Q(Q[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[44]),
        .Q(Q[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[45]),
        .Q(Q[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[46]),
        .Q(Q[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[47]),
        .Q(Q[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[33]),
        .Q(Q[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[34]),
        .Q(Q[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[32]),
        .Q(Q[16]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[33]),
        .Q(Q[17]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[34]),
        .Q(Q[18]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[35]),
        .Q(Q[19]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[36]),
        .Q(Q[20]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[37]),
        .Q(Q[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[38]),
        .Q(Q[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[39]),
        .Q(Q[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[35]),
        .Q(Q[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[40]),
        .Q(Q[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[41]),
        .Q(Q[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[42]),
        .Q(Q[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[43]),
        .Q(Q[27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[44]),
        .Q(Q[28]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[45]),
        .Q(Q[29]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[46]),
        .Q(Q[30]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[47]),
        .Q(Q[31]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[36]),
        .Q(Q[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[37]),
        .Q(Q[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[38]),
        .Q(Q[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[39]),
        .Q(Q[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[40]),
        .Q(Q[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[15]_i_1_n_0 ),
        .D(DO_USR_O0[41]),
        .Q(Q[9]),
        .R(drprst_in_sync));
  LUT5 #(
    .INIT(32'hFEFF1010)) 
    \DRDY_USR_O[0]_i_1 
       (.I0(idx__0[1]),
        .I1(idx__0[0]),
        .I2(\FSM_onehot_arb_state_reg_n_0_[2] ),
        .I3(idx),
        .I4(drprdy_out),
        .O(\DRDY_USR_O[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4040)) 
    \DRDY_USR_O[2]_i_1 
       (.I0(idx__0[0]),
        .I1(idx__0[1]),
        .I2(\FSM_onehot_arb_state_reg_n_0_[2] ),
        .I3(idx),
        .I4(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[0]_i_1_n_0 ),
        .Q(drprdy_out),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_arb_state[0]_i_1 
       (.I0(arb_state[0]),
        .I1(arb_state[1]),
        .I2(idx),
        .I3(\FSM_onehot_arb_state_reg_n_0_[2] ),
        .O(arb_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_onehot_arb_state[1]_i_1 
       (.I0(daddr0),
        .I1(arb_state[0]),
        .I2(arb_state[1]),
        .I3(done_reg_n_0),
        .O(arb_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_arb_state[2]_i_1 
       (.I0(done_reg_n_0),
        .I1(arb_state[1]),
        .I2(arb_state[0]),
        .O(arb_state__0[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_onehot_arb_state[3]_i_1 
       (.I0(\FSM_onehot_arb_state[3]_i_2_n_0 ),
        .I1(arb_state[0]),
        .I2(\FSM_onehot_arb_state_reg_n_0_[2] ),
        .I3(arb_state[1]),
        .O(arb_state__0[3]));
  LUT4 #(
    .INIT(16'h5C5F)) 
    \FSM_onehot_arb_state[3]_i_2 
       (.I0(en[2]),
        .I1(idx__0[0]),
        .I2(idx__0[1]),
        .I3(en[0]),
        .O(\FSM_onehot_arb_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state__0[0]),
        .Q(arb_state[0]),
        .S(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state__0[1]),
        .Q(arb_state[1]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state__0[2]),
        .Q(\FSM_onehot_arb_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state__0[3]),
        .Q(idx),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \addr_i[1]_i_3 
       (.I0(drpaddr_in[3]),
        .I1(drpaddr_in[1]),
        .I2(drpaddr_in[4]),
        .I3(drpaddr_in[0]),
        .I4(drpaddr_in[6]),
        .I5(drpaddr_in[5]),
        .O(\gt0_drpaddr[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[0]_0 ),
        .Q(addr_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[1] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [0]),
        .Q(addr_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[2] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [1]),
        .Q(addr_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[3]_0 ),
        .Q(addr_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[2]),
        .Q(addr_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[5]_0 ),
        .Q(addr_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[6]_0 ),
        .Q(addr_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[7]_0 ),
        .Q(addr_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[5]),
        .Q(addr_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[6]),
        .Q(addr_i[9]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[0]_i_1 
       (.I0(addr_i[26]),
        .I1(idx__0[0]),
        .I2(idx__0[1]),
        .I3(addr_i[0]),
        .O(\daddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[1]_i_1__0 
       (.I0(addr_i[21]),
        .I1(idx__0[0]),
        .I2(idx__0[1]),
        .I3(addr_i[1]),
        .O(\daddr[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \daddr[2]_i_1__0 
       (.I0(addr_i[0]),
        .I1(addr_i[2]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(addr_i[22]),
        .O(\daddr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \daddr[3]_i_1 
       (.I0(addr_i[1]),
        .I1(addr_i[3]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(addr_i[23]),
        .O(\daddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \daddr[4]_i_1__0 
       (.I0(addr_i[24]),
        .I1(addr_i[2]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(addr_i[4]),
        .O(\daddr[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \daddr[5]_i_1 
       (.I0(addr_i[3]),
        .I1(addr_i[5]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(addr_i[25]),
        .O(\daddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \daddr[6]_i_1 
       (.I0(addr_i[4]),
        .I1(addr_i[6]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(addr_i[26]),
        .O(\daddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \daddr[7]_i_1__0 
       (.I0(addr_i[5]),
        .I1(addr_i[7]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(addr_i[27]),
        .O(\daddr[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \daddr[8]_i_1 
       (.I0(addr_i[6]),
        .I1(idx__0[0]),
        .I2(idx__0[1]),
        .I3(addr_i[8]),
        .O(\daddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A80008)) 
    \daddr[9]_i_1 
       (.I0(arb_state[0]),
        .I1(en[0]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(en[2]),
        .O(daddr0));
  LUT4 #(
    .INIT(16'h8380)) 
    \daddr[9]_i_2 
       (.I0(addr_i[7]),
        .I1(idx__0[0]),
        .I2(idx__0[1]),
        .I3(addr_i[9]),
        .O(\daddr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[0] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[0]_i_1_n_0 ),
        .Q(daddr[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[1]_i_1__0_n_0 ),
        .Q(daddr[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[2]_i_1__0_n_0 ),
        .Q(daddr[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[3]_i_1_n_0 ),
        .Q(daddr[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[4]_i_1__0_n_0 ),
        .Q(daddr[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[5]_i_1_n_0 ),
        .Q(daddr[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[6]_i_1_n_0 ),
        .Q(daddr[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[7]_i_1__0_n_0 ),
        .Q(daddr[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[8] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[8]_i_1_n_0 ),
        .Q(daddr[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[9] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\daddr[9]_i_2_n_0 ),
        .Q(daddr[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[0]),
        .Q(data_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[10]),
        .Q(data_i[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[11]),
        .Q(data_i[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[12]),
        .Q(data_i[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[13]),
        .Q(data_i[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[14]),
        .Q(data_i[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\data_i_reg[15]_0 ),
        .Q(data_i[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[1]),
        .Q(data_i[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[2]),
        .Q(data_i[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[3]),
        .Q(data_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[4]),
        .Q(data_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[5]),
        .Q(data_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[6]),
        .Q(data_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[7]),
        .Q(data_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[8]),
        .Q(data_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[9]),
        .Q(data_i[9]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hE320)) 
    \di[0]_i_1 
       (.I0(data_i[32]),
        .I1(idx__0[0]),
        .I2(idx__0[1]),
        .I3(data_i[0]),
        .O(\di[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[10]_i_1 
       (.I0(data_i[10]),
        .I1(data_i[42]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[11]_i_1 
       (.I0(data_i[11]),
        .I1(data_i[43]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[12]_i_1 
       (.I0(data_i[12]),
        .I1(data_i[44]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[13]_i_1 
       (.I0(data_i[13]),
        .I1(data_i[45]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[14]_i_1 
       (.I0(data_i[14]),
        .I1(data_i[46]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \di[15]_i_1 
       (.I0(data_i[0]),
        .I1(data_i[15]),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .I4(data_i[47]),
        .O(\di[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[1]_i_1 
       (.I0(data_i[1]),
        .I1(data_i[33]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[2]_i_1 
       (.I0(data_i[2]),
        .I1(data_i[34]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[3]_i_1 
       (.I0(data_i[3]),
        .I1(data_i[35]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[4]_i_1 
       (.I0(data_i[4]),
        .I1(data_i[36]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[5]_i_1 
       (.I0(data_i[5]),
        .I1(data_i[37]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[6]_i_1 
       (.I0(data_i[6]),
        .I1(data_i[38]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[7]_i_1 
       (.I0(data_i[7]),
        .I1(data_i[39]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[8]_i_1 
       (.I0(data_i[8]),
        .I1(data_i[40]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \di[9]_i_1 
       (.I0(data_i[9]),
        .I1(data_i[41]),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .I4(data_i[0]),
        .O(\di[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[0]_i_1_n_0 ),
        .Q(di[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[10]_i_1_n_0 ),
        .Q(di[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[11]_i_1_n_0 ),
        .Q(di[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[12]_i_1_n_0 ),
        .Q(di[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[13]_i_1_n_0 ),
        .Q(di[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[14]_i_1_n_0 ),
        .Q(di[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[15]_i_1_n_0 ),
        .Q(di[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[1]_i_1_n_0 ),
        .Q(di[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[2]_i_1_n_0 ),
        .Q(di[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[3]_i_1_n_0 ),
        .Q(di[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[4]_i_1_n_0 ),
        .Q(di[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[5]_i_1_n_0 ),
        .Q(di[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[6]_i_1_n_0 ),
        .Q(di[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[7]_i_1_n_0 ),
        .Q(di[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[8]_i_1_n_0 ),
        .Q(di[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(daddr0),
        .D(\di[9]_i_1_n_0 ),
        .Q(di[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h010101FF01010100)) 
    done_i_1
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(done_i_2_n_0),
        .I3(done_i_3_n_0),
        .I4(done_i_4_n_0),
        .I5(done_reg_n_0),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    done_i_2
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state[6]_i_2_n_0 ),
        .O(done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000338)) 
    done_i_3
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[6]_i_3_n_0 ),
        .O(done_i_3_n_0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    done_i_4
       (.I0(done_i_5_n_0),
        .I1(\drp_state[4]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state[6]_i_2_n_0 ),
        .O(done_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    done_i_5
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(done_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEA)) 
    \drp_state[0]_i_1 
       (.I0(\drp_state[0]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .O(drp_state[0]));
  LUT6 #(
    .INIT(64'hFFCDFFFFCC33CCCC)) 
    \drp_state[0]_i_2 
       (.I0(rd_reg_n_0),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(wr_reg_n_0),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(DEN_O_i_2_n_0),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \drp_state[1]_i_1__0 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(rd_reg_n_0),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .O(drp_state[1]));
  LUT6 #(
    .INIT(64'h0000000000000130)) 
    \drp_state[2]_i_1__0 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \drp_state[4]_i_1__0 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(rd_reg_n_0),
        .I4(wr_reg_n_0),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \drp_state[4]_i_2 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \drp_state[5]_i_1__0 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[5]_i_2_n_0 ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[5]_i_2 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \drp_state[6]_i_1 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state[6]_i_3_n_0 ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(do_r));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[6]_i_2 
       (.I0(\gen_gtwizard_gthe4.drprdy_int ),
        .I1(\timeout_cntr[7]_i_4_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(\timeout_cntr_reg_n_0_[7] ),
        .O(\drp_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[6]_i_3 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .O(\drp_state[6]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(\drp_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(do_r),
        .Q(\drp_state_reg_n_0_[6] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \en[0]_i_1 
       (.I0(drpen_in),
        .I1(done_reg_n_0),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .O(we[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \en[0]_i_2 
       (.I0(drpen_in),
        .I1(done_reg_n_0),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .O(\en[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \en[2]_i_1 
       (.I0(cal_on_tx_drpen_out),
        .I1(done_reg_n_0),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .O(we[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \en[2]_i_2 
       (.I0(cal_on_tx_drpen_out),
        .I1(done_reg_n_0),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .O(\en[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\en[0]_i_2_n_0 ),
        .Q(en[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\en[2]_i_2_n_0 ),
        .Q(en[2]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]__0_i_1 
       (.I0(idx__0[0]),
        .I1(idx__0[1]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]__0_i_1 
       (.I0(idx__0[0]),
        .I1(idx__0[1]),
        .O(B[1]));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0]__0 
       (.C(drpclk_in),
        .CE(idx),
        .D(B[0]),
        .Q(idx__0[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1]__0 
       (.C(drpclk_in),
        .CE(idx),
        .D(B[1]),
        .Q(idx__0[1]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    rd_i_1
       (.I0(daddr0),
        .I1(idx__0[0]),
        .I2(\we_reg_n_0_[0] ),
        .I3(idx__0[1]),
        .I4(\we_reg_n_0_[2] ),
        .O(rd0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(wr_i_1_n_0),
        .D(rd0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \timeout_cntr[0]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[1]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \timeout_cntr[2]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \timeout_cntr[3]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \timeout_cntr[4]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(DEN_O_i_2_n_0),
        .O(timeout_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \timeout_cntr[5]_i_1 
       (.I0(\timeout_cntr[5]_i_2_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_cntr[5]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .O(\timeout_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \timeout_cntr[6]_i_1 
       (.I0(\timeout_cntr[7]_i_4_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD2D2D200)) 
    \timeout_cntr[7]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr[7]_i_4_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE9)) 
    \timeout_cntr[7]_i_3 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[0] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(\drp_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_cntr[7]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[1] ),
        .I4(\timeout_cntr_reg_n_0_[3] ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(\timeout_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \we[0]_i_1 
       (.I0(drpwe_in),
        .I1(done_reg_n_0),
        .I2(idx__0[0]),
        .I3(idx__0[1]),
        .O(\we[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \we[2]_i_1 
       (.I0(cal_on_tx_drpwe_out),
        .I1(done_reg_n_0),
        .I2(idx__0[1]),
        .I3(idx__0[0]),
        .O(\we[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\we[0]_i_1_n_0 ),
        .Q(\we_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\we[2]_i_1_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT2 #(
    .INIT(4'hE)) 
    wr_i_1
       (.I0(arb_state[0]),
        .I1(arb_state[1]),
        .O(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    wr_i_2
       (.I0(idx__0[0]),
        .I1(\we_reg_n_0_[0] ),
        .I2(idx__0[1]),
        .I3(\we_reg_n_0_[2] ),
        .I4(daddr0),
        .O(wr0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(wr_i_1_n_0),
        .D(wr0),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_channel
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclkpcs_out,
    rxresetdone_out,
    txoutclk_out,
    txpmaresetdone_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ,
    txresetdone_out,
    D,
    txbufstatus_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ,
    drpclk_in,
    \gen_gtwizard_gthe4.drpen_ch_int ,
    \gen_gtwizard_gthe4.drpwe_ch_int ,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txdetectrx_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    RXPD,
    loopback_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ,
    txctrl2_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output in0;
  output [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  output [0:0]txresetdone_out;
  output [15:0]D;
  output [0:0]txbufstatus_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  input [0:0]drpclk_in;
  input [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  input [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  input [0:0]gtrefclk0_in;
  input [0:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txdetectrx_in;
  input [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  input [31:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [0:0]RXPD;
  input [2:0]loopback_in;
  input [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  input [3:0]txctrl2_in;
  input [9:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  wire [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  wire [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  wire [9:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_191 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_192 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_193 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_194 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_195 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_196 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_197 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_198 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_199 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_200 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_201 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_202 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_203 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_204 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_205 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_206 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_285 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_286 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_301 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_302 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_307 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_308 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_323 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_346 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_347 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_354 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_355 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_42 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_47 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire in0;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [3:0]txctrl2_in;
  wire [0:0]txdetectrx_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txresetdone_out;
  wire xlnx_opt_;
  wire xlnx_opt__1;

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h3C3C),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(29),
    .CLK_COR_MIN_LAT(24),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG0(16'h0FFA),
    .CPLL_CFG1(16'h0021),
    .CPLL_CFG2(16'h0202),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0255),
    .RXCDR_CFG2_GEN2(10'h255),
    .RXCDR_CFG2_GEN3(16'h0255),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h0200),
    .RXPI_CFG1(16'b0000000011111101),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h03DF),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b1),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(0),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 }),
        .BUFGTDIV({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 }),
        .BUFGTRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(in0),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ),
        .CPLLREFCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 }),
        .DMONITOROUTCLK(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ),
        .DRPCLK(drpclk_in),
        .DRPDI(Q),
        .DRPDO(D),
        .DRPEN(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DRPRDY(\gen_gtwizard_gthe4.drprdy_int ),
        .DRPRST(1'b0),
        .DRPWE(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .EYESCANDATAERROR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(1'b0),
        .GTHRXP(1'b0),
        .GTHTXN(gthtxn_out),
        .GTHTXP(gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int ),
        .GTREFCLK0(gtrefclk0_in),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\gen_gtwizard_gthe4.gttxreset_int ),
        .GTTXRESETSEL(1'b0),
        .INCPCTRL(1'b0),
        .LOOPBACK(loopback_in),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 }),
        .PCIERATEQPLLRESET({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 }),
        .PHYSTATUS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 }),
        .POWERPRESENT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(1'b0),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(1'b0),
        .QPLL1CLK(1'b0),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(1'b0),
        .RESETEXCEPTION(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_323 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 }),
        .RXBYTEISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_307 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_308 }),
        .RXCOMINITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_285 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_286 }),
        .RXCTRL1({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_301 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_302 }),
        .RXCTRL2({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_346 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_347 }),
        .RXCTRL3({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_354 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_355 }),
        .RXDATA({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_191 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_192 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_193 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_194 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_195 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_196 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_197 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_198 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_199 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_200 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_201 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_202 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_203 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_204 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_205 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_206 }),
        .RXDATAEXTENDRSVD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 }),
        .RXDATAVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 }),
        .RXDFEAGCCTRL({1'b0,1'b1}),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 }),
        .RXHEADERVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 }),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(1'b1),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_42 ),
        .RXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(rxoutclkpcs_out),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHOVRDEN(1'b0),
        .RXPLLCLKSEL({1'b0,1'b0}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_47 ),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .RXQPIEN(1'b0),
        .RXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ),
        .RXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRATE({1'b0,1'b0,RXRATE}),
        .RXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ),
        .RXRATEMODE(RXRATE),
        .RXRECCLKOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSTARTOFSEQ({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 }),
        .RXSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 }),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .RXUSRCLK(rxusrclk_in),
        .RXUSRCLK2(rxusrclk_in),
        .RXVALID(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFSTATUS({txbufstatus_out,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 }),
        .TXCOMFINISH(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,txctrl2_in}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(txdetectrx_in),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(txdetectrx_in),
        .TXHEADER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ),
        .TXOUTCLKPCS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ),
        .TXOUTCLKSEL(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ),
        .TXPCSRESET(1'b0),
        .TXPD({txdetectrx_in,txdetectrx_in}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPLLCLKSEL({1'b0,1'b0}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(txpmaresetdone_out),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ),
        .TXPROGDIVRESET(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ),
        .TXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\gen_gtwizard_gthe4.txuserrdy_int ),
        .TXUSRCLK(rxusrclk_in),
        .TXUSRCLK2(rxusrclk_in));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.drpen_ch_int ,
    \gen_gtwizard_gthe4.drpwe_ch_int ,
    cpllpd_int_reg,
    cpllreset_int_reg,
    USER_CPLLLOCK_OUT_reg,
    rst_in0,
    Q,
    drpdo_out,
    drprdy_out,
    \DADDR_O_reg[9] ,
    \DI_O_reg[15] ,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    gtwiz_userclk_tx_reset_in,
    drpclk_in,
    drpaddr_in,
    drpwe_in,
    drpdi_in,
    D,
    drpen_in,
    RESET_IN,
    \gen_gtwizard_gthe4.drprdy_int ,
    lopt,
    lopt_1);
  output [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  output [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  output cpllpd_int_reg;
  output cpllreset_int_reg;
  output USER_CPLLLOCK_OUT_reg;
  output rst_in0;
  output [2:0]Q;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9] ;
  output [15:0]\DI_O_reg[15] ;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpclk_in;
  input [9:0]drpaddr_in;
  input [0:0]drpwe_in;
  input [15:0]drpdi_in;
  input [15:0]D;
  input [0:0]drpen_in;
  input RESET_IN;
  input [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  input lopt;
  input lopt_1;

  wire [15:0]D;
  wire [9:0]\DADDR_O_reg[9] ;
  wire [15:0]\DI_O_reg[15] ;
  wire [2:0]Q;
  wire RESET_IN;
  wire USER_CPLLLOCK_OUT_reg;
  wire [17:1]\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ;
  wire bit_synchronizer_drprst_inst_n_1;
  wire bit_synchronizer_drprst_inst_n_2;
  wire [15:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpllpd_int_reg;
  wire cpllreset_int_reg;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i_n_2;
  wire gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i_n_3;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_23;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_24;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_25;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_26;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_27;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_28;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_29;
  wire gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_31;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_10 ;
  wire \i_/i_/i__carry__0_n_11 ;
  wire \i_/i_/i__carry__0_n_12 ;
  wire \i_/i_/i__carry__0_n_13 ;
  wire \i_/i_/i__carry__0_n_14 ;
  wire \i_/i_/i__carry__0_n_15 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__0_n_8 ;
  wire \i_/i_/i__carry__0_n_9 ;
  wire \i_/i_/i__carry__1_n_14 ;
  wire \i_/i_/i__carry__1_n_15 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_10 ;
  wire \i_/i_/i__carry_n_11 ;
  wire \i_/i_/i__carry_n_12 ;
  wire \i_/i_/i__carry_n_13 ;
  wire \i_/i_/i__carry_n_14 ;
  wire \i_/i_/i__carry_n_15 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire \i_/i_/i__carry_n_8 ;
  wire \i_/i_/i__carry_n_9 ;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire [2:1]p_1_in;
  wire rst_in0;
  wire [0:0]txoutclk_out;
  wire [7:1]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;
  wire [7:2]\NLW_i_/i_/i__carry__1_O_UNCONNECTED ;

  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_20 bit_synchronizer_drprst_inst
       (.D(p_1_in[1]),
        .E(bit_synchronizer_drprst_inst_n_1),
        .\addr_i_reg[1] (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_23),
        .\addr_i_reg[1]_0 (gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i_n_3),
        .drpaddr_in({drpaddr_in[5:4],drpaddr_in[1]}),
        .drpclk_in(drpclk_in),
        .drpen_in(drpen_in),
        .drprst_in_sync(drprst_in_sync),
        .i_in_out_reg_0(bit_synchronizer_drprst_inst_n_2),
        .\timeout_cntr_reg[0] (gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i_n_2));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gte4_drp_arb gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i
       (.D(D),
        .\DADDR_O_reg[9]_0 (\DADDR_O_reg[9] ),
        .\DI_O_reg[15]_0 (\DI_O_reg[15] ),
        .E(bit_synchronizer_drprst_inst_n_1),
        .Q({cal_on_tx_dout,drpdo_out}),
        .\addr_i_reg[0]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_26),
        .\addr_i_reg[27]_0 (cal_on_tx_drpaddr_out),
        .\addr_i_reg[2]_0 (bit_synchronizer_drprst_inst_n_2),
        .\addr_i_reg[2]_1 (p_1_in),
        .\addr_i_reg[3]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_29),
        .\addr_i_reg[5]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_25),
        .\addr_i_reg[6]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_24),
        .\addr_i_reg[7]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_28),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[15]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_27),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .\drp_state_reg[1]_0 (gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i_n_2),
        .drpaddr_in({drpaddr_in[9:6],drpaddr_in[4:2]}),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[14:0]),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .\gen_gtwizard_gthe4.drpen_ch_int (\gen_gtwizard_gthe4.drpen_ch_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.drpwe_ch_int (\gen_gtwizard_gthe4.drpwe_ch_int ),
        .\gt0_drpaddr[6] (gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i_n_3));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i
       (.D(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .Q(cal_on_tx_dout),
        .S(gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_31),
        .USER_CPLLLOCK_OUT_reg_0(USER_CPLLLOCK_OUT_reg),
        .\addr_i_reg[6] (gtwizard_ultrascale_v1_7_22_gte4_drp_arb_i_n_3),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .cpllreset_int_reg_0(cpllreset_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .drpaddr_in(drpaddr_in[7:0]),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[15]),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gt0_drpaddr[0] (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_23),
        .\gt0_drpaddr[1] (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_28),
        .\gt0_drpaddr[1]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_29),
        .\gt0_drpaddr[2] (p_1_in[2]),
        .\gt0_drpaddr[5] (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_24),
        .\gt0_drpaddr[5]_0 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_25),
        .\gt0_drpaddr[5]_1 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_26),
        .\gt0_drpaddr[5]_2 (gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_27),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 (Q),
        .rst_in0(rst_in0),
        .\testclk_cnt_reg[15] ({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .\testclk_cnt_reg[17] ({\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .txoutclk_out(txoutclk_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_/i_/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 ,\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .S({\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [7:1],gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx_i_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 ,\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .S(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_/i_/i__carry__1_CO_UNCONNECTED [7:1],\i_/i_/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__1_O_UNCONNECTED [7:2],\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [17:16]}));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_21 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_22 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_freq_counter
   (done_o_reg_0,
    D,
    rst_in_out_reg,
    rst_in_out_reg_0,
    S,
    done_o_reg_1,
    DI,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[15]_0 ,
    \freq_cnt_o_reg[14]_0 ,
    \freq_cnt_o_reg[0]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[16]_1 ,
    drpclk_in,
    \state_reg[1]_0 ,
    txoutclkmon,
    O,
    \testclk_cnt_reg[15]_0 ,
    \testclk_cnt_reg[17]_0 ,
    cal_on_tx_reset_in_sync,
    CO,
    \repeat_ctr_reg[3] ,
    \repeat_ctr_reg[3]_0 ,
    Q,
    cal_fail_store_reg,
    cal_fail_store__0,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg_0,
    cal_fail_store_reg_1,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output [16:0]D;
  output rst_in_out_reg;
  output rst_in_out_reg_0;
  output [0:0]S;
  output [1:0]done_o_reg_1;
  output [5:0]DI;
  output [7:0]\freq_cnt_o_reg[16]_0 ;
  output [6:0]\freq_cnt_o_reg[15]_0 ;
  output [7:0]\freq_cnt_o_reg[14]_0 ;
  output \freq_cnt_o_reg[0]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_1 ;
  input [0:0]drpclk_in;
  input \state_reg[1]_0 ;
  input txoutclkmon;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15]_0 ;
  input [1:0]\testclk_cnt_reg[17]_0 ;
  input cal_on_tx_reset_in_sync;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3] ;
  input \repeat_ctr_reg[3]_0 ;
  input [5:0]Q;
  input cal_fail_store_reg;
  input cal_fail_store__0;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg_0;
  input cal_fail_store_reg_1;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]CO;
  wire [16:0]D;
  wire [5:0]DI;
  wire [7:0]O;
  wire [5:0]Q;
  wire [0:0]S;
  wire cal_fail_store__0;
  wire cal_fail_store_i_2_n_0;
  wire cal_fail_store_i_3_n_0;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire cal_fail_store_reg_1;
  wire cal_on_tx_reset_in_sync;
  wire clear;
  wire \cpll_cal_state[21]_i_2_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [1:0]done_o_reg_1;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1_n_0 ;
  wire \freq_cnt_o_reg[0]_0 ;
  wire [7:0]\freq_cnt_o_reg[14]_0 ;
  wire [6:0]\freq_cnt_o_reg[15]_0 ;
  wire [7:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_1 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[13] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[3] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[5] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[7] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[2]_i_1_n_0 ;
  wire \hold_clk[5]_i_1_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in__0;
  wire [15:1]p_0_in__1;
  wire p_1_in;
  wire refclk_cnt0_carry__0_n_2;
  wire refclk_cnt0_carry__0_n_3;
  wire refclk_cnt0_carry__0_n_4;
  wire refclk_cnt0_carry__0_n_5;
  wire refclk_cnt0_carry__0_n_6;
  wire refclk_cnt0_carry__0_n_7;
  wire refclk_cnt0_carry_n_0;
  wire refclk_cnt0_carry_n_1;
  wire refclk_cnt0_carry_n_2;
  wire refclk_cnt0_carry_n_3;
  wire refclk_cnt0_carry_n_4;
  wire refclk_cnt0_carry_n_5;
  wire refclk_cnt0_carry_n_6;
  wire refclk_cnt0_carry_n_7;
  wire \refclk_cnt[0]_i_1_n_0 ;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4_n_0 ;
  wire [0:0]\repeat_ctr_reg[3] ;
  wire \repeat_ctr_reg[3]_0 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0_n_0;
  wire [0:0]testclk_cnt_reg;
  wire [7:0]\testclk_cnt_reg[15]_0 ;
  wire [1:0]\testclk_cnt_reg[17]_0 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1
       (.I0(cal_fail_store_i_2_n_0),
        .I1(cal_on_tx_reset_in_sync),
        .I2(cal_fail_store_i_3_n_0),
        .I3(cal_fail_store_reg),
        .I4(Q[5]),
        .I5(cal_fail_store__0),
        .O(rst_in_out_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2
       (.I0(CO),
        .I1(\repeat_ctr_reg[3] ),
        .O(cal_fail_store_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    cal_fail_store_i_3
       (.I0(CO),
        .I1(\repeat_ctr_reg[3] ),
        .I2(cal_fail_store_reg_0),
        .I3(cal_fail_store_reg_1),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(cal_fail_store_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[16]_0 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(\freq_cnt_o_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_15
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[16]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \cpll_cal_state[13]_i_1 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(done_o_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \cpll_cal_state[21]_i_1 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(done_o_reg_1[1]));
  LUT6 #(
    .INIT(64'h00007FFF7FFF7FFF)) 
    \cpll_cal_state[21]_i_2 
       (.I0(\cpll_cal_state_reg[13]_0 ),
        .I1(\cpll_cal_state_reg[13]_1 ),
        .I2(\cpll_cal_state_reg[13]_2 ),
        .I3(cal_fail_store_reg_0),
        .I4(\repeat_ctr_reg[3] ),
        .I5(CO),
        .O(\cpll_cal_state[21]_i_2_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg[1]_0 ),
        .O(\freq_cnt_o[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[9]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[10]),
        .Q(\freq_cnt_o_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[11]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[12]),
        .Q(\freq_cnt_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[13]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[14]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[15]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[16]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[0]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[1]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[2]),
        .Q(\freq_cnt_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[3]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[4]),
        .Q(\freq_cnt_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[5]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[6]),
        .Q(\freq_cnt_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[7]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[8]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(testclk_cnt_reg),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[14]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(\freq_cnt_o_reg[14]_0 [5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0_carry_n_0,refclk_cnt0_carry_n_1,refclk_cnt0_carry_n_2,refclk_cnt0_carry_n_3,refclk_cnt0_carry_n_4,refclk_cnt0_carry_n_5,refclk_cnt0_carry_n_6,refclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry__0
       (.CI(refclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0_carry__0_n_2,refclk_cnt0_carry__0_n_3,refclk_cnt0_carry__0_n_4,refclk_cnt0_carry__0_n_5,refclk_cnt0_carry__0_n_6,refclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__1[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(refclk_cnt_reg[0]),
        .O(\refclk_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\refclk_cnt[0]_i_1_n_0 ),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500001500)) 
    \repeat_ctr[3]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(CO),
        .I2(\repeat_ctr_reg[3] ),
        .I3(\repeat_ctr_reg[3]_0 ),
        .I4(\repeat_ctr[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4_n_0 ));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_29 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(\state_reg[1]_0 ),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[0]),
        .Q(testclk_cnt_reg));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [2]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [3]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [4]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [5]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [6]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [7]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [0]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [1]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[1]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[2]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[3]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[4]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[5]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[6]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[7]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [0]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [1]),
        .Q(D[8]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_tx
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    USER_CPLLLOCK_OUT_reg_0,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    D,
    \gt0_drpaddr[0] ,
    \gt0_drpaddr[5] ,
    \gt0_drpaddr[5]_0 ,
    \gt0_drpaddr[5]_1 ,
    \gt0_drpaddr[5]_2 ,
    \gt0_drpaddr[1] ,
    \gt0_drpaddr[1]_0 ,
    rst_in0,
    S,
    \gt0_drpaddr[2] ,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    gtwiz_userclk_tx_reset_in,
    drpclk_in,
    cal_on_tx_reset_in_sync,
    O,
    \testclk_cnt_reg[15] ,
    \testclk_cnt_reg[17] ,
    drpaddr_in,
    drpwe_in,
    \addr_i_reg[6] ,
    drpdi_in,
    Q,
    cal_on_tx_drdy,
    drprst_in_sync,
    lopt,
    lopt_1);
  output [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output cpllpd_int_reg_0;
  output cpllreset_int_reg_0;
  output USER_CPLLLOCK_OUT_reg_0;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [16:0]D;
  output \gt0_drpaddr[0] ;
  output \gt0_drpaddr[5] ;
  output \gt0_drpaddr[5]_0 ;
  output \gt0_drpaddr[5]_1 ;
  output \gt0_drpaddr[5]_2 ;
  output \gt0_drpaddr[1] ;
  output \gt0_drpaddr[1]_0 ;
  output rst_in0;
  output [0:0]S;
  output [0:0]\gt0_drpaddr[2] ;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpclk_in;
  input cal_on_tx_reset_in_sync;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15] ;
  input [1:0]\testclk_cnt_reg[17] ;
  input [7:0]drpaddr_in;
  input [0:0]drpwe_in;
  input \addr_i_reg[6] ;
  input [0:0]drpdi_in;
  input [15:0]Q;
  input cal_on_tx_drdy;
  input drprst_in_sync;
  input lopt;
  input lopt_1;

  wire [16:0]D;
  wire [7:0]O;
  wire [15:0]Q;
  wire [0:0]S;
  wire USER_CPLLLOCK_OUT_reg_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_23;
  wire U_TXOUTCLK_FREQ_COUNTER_n_24;
  wire U_TXOUTCLK_FREQ_COUNTER_n_25;
  wire U_TXOUTCLK_FREQ_COUNTER_n_26;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_36;
  wire U_TXOUTCLK_FREQ_COUNTER_n_37;
  wire U_TXOUTCLK_FREQ_COUNTER_n_38;
  wire U_TXOUTCLK_FREQ_COUNTER_n_39;
  wire U_TXOUTCLK_FREQ_COUNTER_n_40;
  wire U_TXOUTCLK_FREQ_COUNTER_n_41;
  wire U_TXOUTCLK_FREQ_COUNTER_n_42;
  wire U_TXOUTCLK_FREQ_COUNTER_n_43;
  wire U_TXOUTCLK_FREQ_COUNTER_n_44;
  wire U_TXOUTCLK_FREQ_COUNTER_n_45;
  wire U_TXOUTCLK_FREQ_COUNTER_n_46;
  wire U_TXOUTCLK_FREQ_COUNTER_n_47;
  wire U_TXOUTCLK_FREQ_COUNTER_n_48;
  wire U_TXOUTCLK_FREQ_COUNTER_n_49;
  wire U_TXOUTCLK_FREQ_COUNTER_n_50;
  wire U_TXOUTCLK_FREQ_COUNTER_n_51;
  wire U_TXOUTCLK_FREQ_COUNTER_n_52;
  wire U_TXOUTCLK_FREQ_COUNTER_n_53;
  wire U_TXOUTCLK_FREQ_COUNTER_n_54;
  wire \addr_i[2]_i_3_n_0 ;
  wire \addr_i_reg[6] ;
  wire bit_synchronizer_cplllock_inst_n_0;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprgdivresetdone_inst_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4_n_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry_n_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state[17]_i_2_n_0 ;
  wire \cpll_cal_state[17]_i_3_n_0 ;
  wire \cpll_cal_state[17]_i_4_n_0 ;
  wire \cpll_cal_state[17]_i_5_n_0 ;
  wire \cpll_cal_state[17]_i_6_n_0 ;
  wire \cpll_cal_state[17]_i_7_n_0 ;
  wire \cpll_cal_state[17]_i_8_n_0 ;
  wire \cpll_cal_state_reg_n_0_[0] ;
  wire \cpll_cal_state_reg_n_0_[12] ;
  wire \cpll_cal_state_reg_n_0_[27] ;
  wire \cpll_cal_state_reg_n_0_[28] ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire \cpll_cal_state_reg_n_0_[30] ;
  wire \cpll_cal_state_reg_n_0_[31] ;
  wire cpllpd_int_i_1_n_0;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_i_1_n_0;
  wire cpllreset_int_reg_0;
  wire [4:1]daddr0_in;
  wire \daddr[5]_i_1__0_n_0 ;
  wire \daddr[5]_i_2_n_0 ;
  wire \daddr[6]_i_1__0_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[7]_i_1_n_0 ;
  wire \daddr[7]_i_2_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire den_i_1_n_0;
  wire \di_msk[0]_i_1_n_0 ;
  wire \di_msk[10]_i_1_n_0 ;
  wire \di_msk[11]_i_1_n_0 ;
  wire \di_msk[12]_i_1_n_0 ;
  wire \di_msk[12]_i_2_n_0 ;
  wire \di_msk[12]_i_3_n_0 ;
  wire \di_msk[13]_i_1_n_0 ;
  wire \di_msk[13]_i_2_n_0 ;
  wire \di_msk[14]_i_1_n_0 ;
  wire \di_msk[14]_i_2_n_0 ;
  wire \di_msk[15]_i_1_n_0 ;
  wire \di_msk[15]_i_2_n_0 ;
  wire \di_msk[15]_i_3_n_0 ;
  wire \di_msk[15]_i_4_n_0 ;
  wire \di_msk[1]_i_1_n_0 ;
  wire \di_msk[1]_i_2_n_0 ;
  wire \di_msk[2]_i_1_n_0 ;
  wire \di_msk[3]_i_1_n_0 ;
  wire \di_msk[4]_i_1_n_0 ;
  wire \di_msk[5]_i_1_n_0 ;
  wire \di_msk[5]_i_2_n_0 ;
  wire \di_msk[6]_i_1_n_0 ;
  wire \di_msk[6]_i_2_n_0 ;
  wire \di_msk[7]_i_1_n_0 ;
  wire \di_msk[8]_i_1_n_0 ;
  wire \di_msk[9]_i_1_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire drp_done;
  wire \drp_state[0]_i_1__0_n_0 ;
  wire \drp_state[1]_i_1_n_0 ;
  wire \drp_state[2]_i_1_n_0 ;
  wire \drp_state[3]_i_1_n_0 ;
  wire \drp_state[4]_i_1_n_0 ;
  wire \drp_state[5]_i_1_n_0 ;
  wire \drp_state[6]_i_1__0_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[3] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire [7:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [0:0]drpdi_in;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire dwe_i_1_n_0;
  wire freq_counter_rst_reg_n_0;
  wire [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gt0_drpaddr[0] ;
  wire \gt0_drpaddr[1] ;
  wire \gt0_drpaddr[1]_0 ;
  wire [0:0]\gt0_drpaddr[2] ;
  wire \gt0_drpaddr[5] ;
  wire \gt0_drpaddr[5]_0 ;
  wire \gt0_drpaddr[5]_1 ;
  wire \gt0_drpaddr[5]_2 ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_i_1_n_0;
  wire mask_user_in_reg_n_0;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in4_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire p_4_in;
  wire [0:0]progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire [0:0]progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1_n_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd;
  wire rd_i_1__0_n_0;
  wire rd_i_2_n_0;
  wire \repeat_ctr[0]_i_1_n_0 ;
  wire \repeat_ctr[1]_i_1_n_0 ;
  wire \repeat_ctr[2]_i_1_n_0 ;
  wire \repeat_ctr[3]_i_2_n_0 ;
  wire \repeat_ctr[3]_i_3_n_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire rst_in0;
  wire status_store__0;
  wire status_store_i_1_n_0;
  wire [7:0]\testclk_cnt_reg[15] ;
  wire [1:0]\testclk_cnt_reg[17] ;
  wire [0:0]txoutclk_out;
  wire txoutclkmon;
  wire [2:2]txoutclksel_int;
  wire \txoutclksel_int[2]_i_1_n_0 ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_i_1_n_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1_n_0 ;
  wire \wait_ctr[10]_i_10_n_0 ;
  wire \wait_ctr[10]_i_11_n_0 ;
  wire \wait_ctr[10]_i_12_n_0 ;
  wire \wait_ctr[10]_i_13_n_0 ;
  wire \wait_ctr[10]_i_14_n_0 ;
  wire \wait_ctr[10]_i_1_n_0 ;
  wire \wait_ctr[10]_i_2_n_0 ;
  wire \wait_ctr[10]_i_3_n_0 ;
  wire \wait_ctr[10]_i_4_n_0 ;
  wire \wait_ctr[10]_i_5_n_0 ;
  wire \wait_ctr[10]_i_6_n_0 ;
  wire \wait_ctr[10]_i_7_n_0 ;
  wire \wait_ctr[10]_i_8_n_0 ;
  wire \wait_ctr[10]_i_9_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[24]_i_3_n_0 ;
  wire \wait_ctr[4]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr[7]_i_1_n_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_i_1__0_n_0;
  wire \x0e1_store[14]_i_1_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(USER_CPLLLOCK_OUT_reg_0),
        .R(1'b0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
       (.CO(cpll_cal_state2),
        .D(D),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28}),
        .O(O),
        .Q({\cpll_cal_state_reg_n_0_[27] ,p_2_in8_in,p_11_in,p_18_in,\cpll_cal_state_reg_n_0_[12] ,\cpll_cal_state_reg_n_0_[0] }),
        .S(S),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg(bit_synchronizer_cplllock_inst_n_0),
        .cal_fail_store_reg_0(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_1(cal_fail_store_i_4_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[13] (\wait_ctr[10]_i_5_n_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (drp_done),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .done_o_reg_1({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[0]_0 (U_TXOUTCLK_FREQ_COUNTER_n_52),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48,U_TXOUTCLK_FREQ_COUNTER_n_49,U_TXOUTCLK_FREQ_COUNTER_n_50,U_TXOUTCLK_FREQ_COUNTER_n_51}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43}),
        .\freq_cnt_o_reg[16]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34,U_TXOUTCLK_FREQ_COUNTER_n_35,U_TXOUTCLK_FREQ_COUNTER_n_36}),
        .\freq_cnt_o_reg[16]_1 (U_TXOUTCLK_FREQ_COUNTER_n_54),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_53),
        .\repeat_ctr_reg[3] (cpll_cal_state26_in),
        .\repeat_ctr_reg[3]_0 (\repeat_ctr[3]_i_3_n_0 ),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .rst_in_out_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .\state_reg[1]_0 (freq_counter_rst_reg_n_0),
        .\testclk_cnt_reg[15]_0 (\testclk_cnt_reg[15] ),
        .\testclk_cnt_reg[17]_0 (\testclk_cnt_reg[17] ),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    \addr_i[0]_i_1 
       (.I0(\gt0_drpaddr[0] ),
        .I1(drpaddr_in[5]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[4]),
        .I4(\addr_i_reg[6] ),
        .I5(drpaddr_in[0]),
        .O(\gt0_drpaddr[5]_1 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \addr_i[1]_i_2 
       (.I0(drpaddr_in[0]),
        .I1(\cpll_cal_state_reg_n_0_[0] ),
        .I2(\cpll_cal_state_reg_n_0_[31] ),
        .I3(drpwe_in),
        .O(\gt0_drpaddr[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_i[2]_i_2 
       (.I0(drpaddr_in[2]),
        .I1(\addr_i[2]_i_3_n_0 ),
        .O(\gt0_drpaddr[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008002)) 
    \addr_i[2]_i_3 
       (.I0(\addr_i_reg[6] ),
        .I1(drpaddr_in[4]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[5]),
        .I4(\gt0_drpaddr[0] ),
        .I5(drprst_in_sync),
        .O(\addr_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \addr_i[3]_i_1 
       (.I0(\addr_i_reg[6] ),
        .I1(drpaddr_in[1]),
        .I2(drpaddr_in[5]),
        .I3(drpaddr_in[4]),
        .I4(\gt0_drpaddr[0] ),
        .I5(drpaddr_in[3]),
        .O(\gt0_drpaddr[1]_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCCC)) 
    \addr_i[5]_i_1 
       (.I0(\gt0_drpaddr[0] ),
        .I1(drpaddr_in[5]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[4]),
        .I4(\addr_i_reg[6] ),
        .O(\gt0_drpaddr[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    \addr_i[6]_i_1 
       (.I0(\gt0_drpaddr[0] ),
        .I1(drpaddr_in[5]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[4]),
        .I4(\addr_i_reg[6] ),
        .I5(drpaddr_in[6]),
        .O(\gt0_drpaddr[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \addr_i[7]_i_1 
       (.I0(\addr_i_reg[6] ),
        .I1(drpaddr_in[1]),
        .I2(drpaddr_in[5]),
        .I3(drpaddr_in[4]),
        .I4(\gt0_drpaddr[0] ),
        .I5(drpaddr_in[7]),
        .O(\gt0_drpaddr[1] ));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_23 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_24 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_25 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_26 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_27 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .Q({\cpll_cal_state_reg_n_0_[31] ,\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[29] ,\cpll_cal_state_reg_n_0_[28] ,p_11_in,p_12_in,p_13_in,p_16_in,p_17_in}),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[14] (bit_synchronizer_txprgdivresetdone_inst_n_0),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr[10]_i_5_n_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\wait_ctr[10]_i_7_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_n_0),
        .freq_counter_rst_reg_1(\cpll_cal_state[17]_i_2_n_0 ),
        .i_in_meta_reg_0(i_in_meta_reg_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_28 bit_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .i_in_meta_reg_0(i_in_meta_reg),
        .\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_n_0),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(lopt),
        .CEMASK(1'b1),
        .CLR(lopt_1),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cal_fail_store_i_4
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(U_TXOUTCLK_FREQ_COUNTER_n_52),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34,U_TXOUTCLK_FREQ_COUNTER_n_35,U_TXOUTCLK_FREQ_COUNTER_n_36}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_43}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48,U_TXOUTCLK_FREQ_COUNTER_n_49,U_TXOUTCLK_FREQ_COUNTER_n_50,U_TXOUTCLK_FREQ_COUNTER_n_51}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_53}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_54}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1 
       (.I0(drp_done),
        .I1(p_0_in),
        .O(cpll_cal_state7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \cpll_cal_state[14]_i_1 
       (.I0(p_17_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[10]_i_5_n_0 ),
        .I3(p_18_in),
        .O(cpll_cal_state7_out[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[15]_i_1 
       (.I0(p_17_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[10]_i_7_n_0 ),
        .I3(p_16_in),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \cpll_cal_state[16]_i_1 
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[10]_i_7_n_0 ),
        .I3(p_16_in),
        .O(cpll_cal_state7_out[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[17]_i_1 
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[10]_i_7_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    \cpll_cal_state[17]_i_2 
       (.I0(\cpll_cal_state[17]_i_3_n_0 ),
        .I1(\cpll_cal_state[17]_i_4_n_0 ),
        .I2(\cpll_cal_state[17]_i_5_n_0 ),
        .I3(\cpll_cal_state[17]_i_6_n_0 ),
        .I4(\cpll_cal_state[17]_i_7_n_0 ),
        .I5(\cpll_cal_state[17]_i_8_n_0 ),
        .O(\cpll_cal_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_3 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .O(\cpll_cal_state[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_4 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\cpll_cal_state[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_5 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[18] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\cpll_cal_state[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cpll_cal_state[17]_i_6 
       (.I0(\wait_ctr_reg_n_0_[12] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .O(\cpll_cal_state[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF000E000F0000000)) 
    \cpll_cal_state[17]_i_7 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(\wait_ctr_reg_n_0_[5] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .I5(\wait_ctr_reg_n_0_[3] ),
        .O(\cpll_cal_state[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_8 
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[9] ),
        .O(\cpll_cal_state[17]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\wait_ctr[10]_i_5_n_0 ),
        .I1(p_13_in),
        .I2(\wait_ctr[10]_i_7_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(drp_done),
        .I2(p_1_in10_in),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1 
       (.I0(drp_done),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[27] ),
        .I1(\wait_ctr[10]_i_5_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(drp_done),
        .O(cpll_cal_state7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1 
       (.I0(drp_done),
        .I1(p_1_in2_in),
        .I2(status_store__0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1 
       (.I0(p_29_in),
        .I1(status_store__0),
        .I2(p_1_in5_in),
        .I3(drp_done),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1 
       (.I0(drp_done),
        .I1(p_1_in5_in),
        .O(cpll_cal_state7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1 
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(status_store__0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[9]_i_1 
       (.I0(p_25_in),
        .I1(status_store__0),
        .I2(p_4_in),
        .I3(drp_done),
        .I4(p_0_in3_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(\cpll_cal_state_reg_n_0_[0] ),
        .S(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_4_in),
        .Q(p_0_in0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_0_in0_in),
        .Q(p_0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(\cpll_cal_state_reg_n_0_[12] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(p_18_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(p_17_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(p_16_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(p_15_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(p_13_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(p_1_in10_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in8_in),
        .Q(p_2_in4_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in4_in),
        .Q(p_2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(\cpll_cal_state_reg_n_0_[27] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(\cpll_cal_state_reg_n_0_[28] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(\cpll_cal_state_reg_n_0_[30] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(\cpll_cal_state_reg_n_0_[31] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(p_1_in5_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(p_1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in),
        .Q(p_0_in3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(p_4_in),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF778F00)) 
    cpllpd_int_i_1
       (.I0(p_17_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[10]_i_5_n_0 ),
        .I3(p_18_in),
        .I4(cpllpd_int_reg_0),
        .O(cpllpd_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_i_1_n_0),
        .Q(cpllpd_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF778F00)) 
    cpllreset_int_i_1
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[10]_i_7_n_0 ),
        .I3(p_16_in),
        .I4(cpllreset_int_reg_0),
        .O(cpllreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_i_1_n_0),
        .Q(cpllreset_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \daddr[1]_i_1 
       (.I0(daddr0_in[3]),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[5]_i_2_n_0 ),
        .O(daddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \daddr[2]_i_1 
       (.I0(daddr0_in[3]),
        .I1(p_1_in5_in),
        .I2(p_2_in4_in),
        .I3(p_0_in3_in),
        .I4(p_3_in),
        .O(daddr0_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[3]_i_1__0 
       (.I0(p_4_in),
        .I1(p_2_in8_in),
        .I2(p_3_in9_in),
        .I3(p_1_in10_in),
        .I4(p_0_in7_in),
        .I5(\cpll_cal_state_reg_n_0_[0] ),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8888888A)) 
    \daddr[4]_i_1 
       (.I0(daddr0_in[3]),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'h5555000155555555)) 
    \daddr[5]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(p_2_in1_in),
        .I3(p_1_in2_in),
        .I4(\daddr[5]_i_2_n_0 ),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \daddr[5]_i_2 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(p_2_in4_in),
        .I3(p_1_in5_in),
        .O(\daddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[6]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(p_2_in4_in),
        .I4(p_1_in5_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_1_in10_in),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(p_4_in),
        .O(\daddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \daddr[7]_i_1 
       (.I0(daddr0_in[1]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(p_1_in),
        .O(\daddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_4_in),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(p_1_in10_in),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[2]),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[5]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[6]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[7]_i_2_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    \data_i[15]_i_1 
       (.I0(\gt0_drpaddr[0] ),
        .I1(drpaddr_in[5]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[4]),
        .I4(\addr_i_reg[6] ),
        .I5(drpdi_in),
        .O(\gt0_drpaddr[5]_2 ));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(cal_on_tx_drpen_out),
        .O(den_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(den_i_1_n_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2_n_0 ),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in),
        .O(\di_msk[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\di_msk[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in),
        .O(\di_msk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(\di_msk[15]_i_4_n_0 ),
        .O(\di_msk[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2_n_0 ),
        .O(\di_msk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in),
        .O(\di_msk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[2]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[2] ),
        .I2(\progclk_sel_store_reg_n_0_[2] ),
        .I3(\di_msk[12]_i_2_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[2] ),
        .O(\di_msk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2_n_0 ),
        .O(\di_msk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in),
        .O(\di_msk[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in),
        .O(\di_msk[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[7]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[7] ),
        .I2(\progdiv_cfg_store_reg_n_0_[7] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[7] ),
        .O(\di_msk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[0]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[10]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[11]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[12]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[13]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[14]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[15]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[1]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[2]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[3]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[4]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[5]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[6]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[7]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[8]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[9]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__0 
       (.I0(drp_done),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1 
       (.I0(rd),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(cal_on_tx_drdy),
        .I2(rd),
        .O(\drp_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(\drp_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__0 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(rd),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[6]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__0_n_0 ),
        .PRE(cal_on_tx_reset_in_sync),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[1]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[2]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[3]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[4]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[5]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[6]_i_1__0_n_0 ),
        .Q(drp_done));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(cal_on_tx_drpwe_out),
        .O(dwe_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(dwe_i_1_n_0),
        .Q(cal_on_tx_drpwe_out));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprgdivresetdone_inst_n_0),
        .Q(freq_counter_rst_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    mask_user_in_i_1
       (.I0(\cpll_cal_state_reg_n_0_[31] ),
        .I1(\cpll_cal_state_reg_n_0_[0] ),
        .I2(\cpll_cal_state_reg_n_0_[30] ),
        .I3(p_1_in10_in),
        .I4(mask_user_in_reg_n_0),
        .O(mask_user_in_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_i_1_n_0),
        .Q(mask_user_in_reg_n_0),
        .R(cal_on_tx_reset_in_sync));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in4_in),
        .I3(p_1_in),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1 
       (.I0(Q[15]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(drp_done),
        .I3(p_2_in4_in),
        .I4(p_1_in),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(p_2_in4_in),
        .I3(p_4_in),
        .I4(rd_i_2_n_0),
        .I5(rd),
        .O(rd_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(p_1_in5_in),
        .I1(p_1_in10_in),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(rd_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_i_1__0_n_0),
        .Q(rd),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \repeat_ctr[3]_i_3 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[0]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[1]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[2]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[3]_i_2_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__1
       (.I0(USER_CPLLLOCK_OUT_reg_0),
        .O(rst_in0));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1
       (.I0(Q[15]),
        .I1(p_1_in5_in),
        .I2(p_1_in10_in),
        .I3(cal_on_tx_reset_in_sync),
        .I4(drp_done),
        .I5(status_store__0),
        .O(status_store_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_i_1_n_0),
        .Q(status_store__0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\cpll_cal_state_reg_n_0_[12] ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\txoutclksel_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int[2]_i_1_n_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1
       (.I0(\wait_ctr[10]_i_5_n_0 ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(txprogdivreset_int),
        .O(txprogdivreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_i_1_n_0),
        .Q(txprogdivreset_int),
        .R(cal_on_tx_reset_in_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h00000000BAFFBABA)) 
    \wait_ctr[0]_i_1 
       (.I0(\wait_ctr[10]_i_3_n_0 ),
        .I1(\wait_ctr[10]_i_4_n_0 ),
        .I2(\wait_ctr[10]_i_5_n_0 ),
        .I3(\wait_ctr[10]_i_6_n_0 ),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .I5(\wait_ctr_reg_n_0_[0] ),
        .O(\wait_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500454500000000)) 
    \wait_ctr[10]_i_1 
       (.I0(\wait_ctr[10]_i_3_n_0 ),
        .I1(\wait_ctr[10]_i_4_n_0 ),
        .I2(\wait_ctr[10]_i_5_n_0 ),
        .I3(\wait_ctr[10]_i_6_n_0 ),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .I5(\wait_ctr[10]_i_2_n_0 ),
        .O(\wait_ctr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[10]_i_10 
       (.I0(\cpll_cal_state[17]_i_8_n_0 ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .I4(\wait_ctr_reg_n_0_[6] ),
        .I5(\wait_ctr[10]_i_13_n_0 ),
        .O(\wait_ctr[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_ctr[10]_i_11 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[15] ),
        .O(\wait_ctr[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \wait_ctr[10]_i_12 
       (.I0(\wait_ctr_reg_n_0_[5] ),
        .I1(\wait_ctr_reg_n_0_[3] ),
        .I2(\wait_ctr_reg_n_0_[4] ),
        .I3(\wait_ctr_reg_n_0_[2] ),
        .I4(\wait_ctr[10]_i_14_n_0 ),
        .I5(\wait_ctr_reg_n_0_[6] ),
        .O(\wait_ctr[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[10]_i_13 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wait_ctr[10]_i_14 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[7] ),
        .I2(\wait_ctr_reg_n_0_[8] ),
        .O(\wait_ctr[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \wait_ctr[10]_i_2 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_17_in),
        .I2(p_15_in),
        .I3(\cpll_cal_state_reg_n_0_[0] ),
        .I4(\wait_ctr[10]_i_8_n_0 ),
        .I5(\wait_ctr[10]_i_4_n_0 ),
        .O(\wait_ctr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \wait_ctr[10]_i_3 
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(p_17_in),
        .O(\wait_ctr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \wait_ctr[10]_i_4 
       (.I0(p_18_in),
        .I1(p_13_in),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[10]_i_5 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .I4(\wait_ctr[10]_i_9_n_0 ),
        .I5(\wait_ctr[10]_i_10_n_0 ),
        .O(\wait_ctr[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wait_ctr[10]_i_6 
       (.I0(p_16_in),
        .I1(p_14_in),
        .O(\wait_ctr[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010111011)) 
    \wait_ctr[10]_i_7 
       (.I0(\wait_ctr[10]_i_9_n_0 ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr[10]_i_11_n_0 ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .I4(\wait_ctr[10]_i_12_n_0 ),
        .I5(\wait_ctr_reg_n_0_[10] ),
        .O(\wait_ctr[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \wait_ctr[10]_i_8 
       (.I0(p_14_in),
        .I1(p_16_in),
        .I2(p_0_in),
        .I3(drp_done),
        .O(\wait_ctr[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[10]_i_9 
       (.I0(\wait_ctr_reg_n_0_[22] ),
        .I1(\wait_ctr_reg_n_0_[21] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[23] ),
        .I4(\cpll_cal_state[17]_i_5_n_0 ),
        .O(\wait_ctr[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[11]_i_1 
       (.I0(wait_ctr0_carry__0_n_13),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[12]_i_1 
       (.I0(wait_ctr0_carry__0_n_12),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[13]_i_1 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[14]_i_1 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[15]_i_1 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[16]_i_1 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[17]_i_1 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[18]_i_1 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[19]_i_1 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[20]_i_1 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[21]_i_1 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[22]_i_1 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[23]_i_1 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[10]_i_2_n_0 ),
        .I1(\wait_ctr[10]_i_5_n_0 ),
        .I2(\wait_ctr[24]_i_3_n_0 ),
        .I3(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[24]_i_2 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \wait_ctr[24]_i_3 
       (.I0(p_17_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(p_15_in),
        .I3(p_14_in),
        .I4(p_16_in),
        .O(\wait_ctr[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[4]_i_1 
       (.I0(wait_ctr0_carry_n_12),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[5]_i_1 
       (.I0(wait_ctr0_carry_n_11),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[6]_i_1 
       (.I0(wait_ctr0_carry_n_10),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wait_ctr[7]_i_1 
       (.I0(wait_ctr0_carry_n_9),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[7]_i_1_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_14),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[11]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[12]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_15),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_2_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_14),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_13),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[4]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[7]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_15),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0
       (.I0(drp_done),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(wr),
        .O(wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_i_1__0_n_0),
        .Q(wr),
        .R(cal_on_tx_reset_in_sync));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_4_in),
        .I2(drp_done),
        .O(\x0e1_store[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_delay_powergood
   (out,
    RXPD,
    RXRATE,
    rxoutclkpcs_out,
    \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ,
    txdetectrx_in);
  output out;
  output [0:0]RXPD;
  output [0:0]RXRATE;
  input [0:0]rxoutclkpcs_out;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  input [0:0]txdetectrx_in;

  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1_n_0 ;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]txdetectrx_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXRATE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(txdetectrx_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXPD));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gtwiz_reset
   (rst_in_out_reg,
    gtwiz_reset_tx_done_out,
    \gen_gtwizard_gthe4.gttxreset_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    RESET_IN,
    gtpowergood_out,
    gtwiz_userclk_tx_active_in,
    cplllock_out,
    gtwiz_userclk_rx_active_in,
    rxcdrlock_out,
    drpclk_in,
    gtwiz_reset_all_in,
    rst_in0,
    rxusrclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    \gen_gtwizard_gthe4.gtpowergood_int );
  output rst_in_out_reg;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  output [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  output [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  output [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  output [0:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  output RESET_IN;
  input [0:0]gtpowergood_out;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]cplllock_out;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;
  input rst_in0;
  input [0:0]rxusrclk_in;
  input [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]\gen_gtwizard_gthe4.gtpowergood_int ;

  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_2_n_0 ;
  wire RESET_IN;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_0;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_3;
  wire bit_synchronizer_plllock_rx_inst_n_4;
  wire bit_synchronizer_plllock_tx_inst_n_0;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_3;
  wire bit_synchronizer_rxcdrlock_inst_n_0;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire [0:0]cplllock_out;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  wire [0:0]\gen_gtwizard_gthe4.gtrxreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int0__0;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire p_0_in;
  wire [9:0]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire rst_in0;
  wire rst_in_out_reg;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxusrclk_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire [2:0]sm_reset_all__0;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire \sm_reset_all_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire [1:0]sm_reset_rx__0;
  wire sm_reset_rx_cdr_to_clr;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire \sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire [2:0]sm_reset_tx__0;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_timer_clr012_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire \sm_reset_tx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h31)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[1]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[2]),
        .O(sm_reset_all__0[2]));
  LUT6 #(
    .INIT(64'h08F0CFF008F00FF0)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .I2(sm_reset_all[0]),
        .I3(sm_reset_all[1]),
        .I4(sm_reset_all[2]),
        .I5(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_sat),
        .I1(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_INIT:000,ST_RESET_ALL_BRANCH:001,ST_RESET_ALL_TX_PLL_WAIT:011,ST_RESET_ALL_RX_WAIT:110,ST_RESET_ALL_TX_PLL:010,ST_RESET_ALL_RX_PLL:101,ST_RESET_ALL_RX_DP:100,iSTATE:111" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[0]),
        .Q(sm_reset_all[0]),
        .S(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_INIT:000,ST_RESET_ALL_BRANCH:001,ST_RESET_ALL_TX_PLL_WAIT:011,ST_RESET_ALL_RX_WAIT:110,ST_RESET_ALL_TX_PLL:010,ST_RESET_ALL_RX_PLL:101,ST_RESET_ALL_RX_DP:100,iSTATE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[1]),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_INIT:000,ST_RESET_ALL_BRANCH:001,ST_RESET_ALL_TX_PLL_WAIT:011,ST_RESET_ALL_RX_WAIT:110,ST_RESET_ALL_TX_PLL:010,ST_RESET_ALL_RX_PLL:101,ST_RESET_ALL_RX_DP:100,iSTATE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[2]),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(sm_reset_rx[2]),
        .I1(sm_reset_rx[1]),
        .I2(sm_reset_rx[0]),
        .O(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_BRANCH:000,ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[0]),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_BRANCH:000,ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[1]),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_BRANCH:000,ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[1]),
        .I2(sm_reset_tx[2]),
        .O(sm_reset_tx__0[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(sm_reset_tx_timer_clr_reg_n_0),
        .I1(sm_reset_tx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .O(gtwiz_reset_tx_done_int0__0));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[0]),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[1]),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[2]),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_2 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .Q(sm_reset_all[2:1]),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_rxcdrlock_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int0__0(gtwiz_reset_rx_done_int0__0),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_timer_clr_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_clr_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_8 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .sm_reset_tx_timer_clr012_out__0(sm_reset_tx_timer_clr012_out__0),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_clr_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_9 bit_synchronizer_plllock_rx_inst
       (.E(bit_synchronizer_plllock_rx_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (sm_reset_rx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (bit_synchronizer_plllock_rx_inst_n_4),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_plllock_rx_inst_n_3),
        .Q(sm_reset_rx),
        .cplllock_out(cplllock_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gtrxreset_int (\gen_gtwizard_gthe4.gtrxreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int0__0(gtwiz_reset_rx_done_int0__0),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_10 bit_synchronizer_plllock_tx_inst
       (.E(bit_synchronizer_plllock_tx_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (sm_reset_tx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_plllock_tx_inst_n_3),
        .Q(sm_reset_tx),
        .cplllock_out(cplllock_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_11 bit_synchronizer_rxcdrlock_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .i_in_out_reg_0(bit_synchronizer_rxcdrlock_inst_n_0),
        .rxcdrlock_out(rxcdrlock_out),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(bit_synchronizer_plllock_rx_inst_n_2),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gthe4.gtrxreset_int ),
        .I1(gtpowergood_out),
        .I2(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_4),
        .Q(\gen_gtwizard_gthe4.gtrxreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_3),
        .Q(\gen_gtwizard_gthe4.gttxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[1]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[0]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h40)) 
    gtwiz_reset_rx_done_int_i_2
       (.I0(sm_reset_rx_timer_clr_reg_n_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .O(gtwiz_reset_rx_done_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_3),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDF08)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_2),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_17 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.rst_in_sync3_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_inv_synchronizer_18 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_19 reset_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .rst_in0(rst_in0),
        .rst_in_out_reg_0(rst_in_out_reg));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .I1(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(RESET_IN));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFABF0A80)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h2FFF2F2F0F0F0F0F)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(sm_reset_all[2]),
        .I4(gtwiz_reset_tx_done_int_reg_n_0),
        .I5(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_all_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[9]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[1]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[22]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_8 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[6]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .I1(sm_reset_rx_cdr_to_sat),
        .I2(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__3[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I5(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__3[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .I1(sm_reset_rx_pll_timer_sat),
        .I2(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx[0]),
        .I2(sm_reset_tx[1]),
        .I3(sm_reset_tx[2]),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I5(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__2[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(sel),
        .D(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sel),
        .I1(sm_reset_tx_pll_timer_sat),
        .I2(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sm_reset_tx_timer_clr_i_4
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_clr012_out__0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.txuserrdy_int ),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_inv_synchronizer
   (rxusrclk_in,
    rst_in_sync3_reg_0);
  input [0:0]rxusrclk_in;
  input rst_in_sync3_reg_0;

  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rst_in_sync3_reg_0;
  wire [0:0]rxusrclk_in;

  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1
       (.I0(rst_in_sync3_reg_0),
        .O(rst_in_meta_i_1_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_inv_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_inv_synchronizer_18
   (gtwiz_reset_tx_done_out,
    rxusrclk_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]rxusrclk_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer
   (gtwiz_reset_all_sync,
    drpclk_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_12
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    drpclk_in,
    rst_in_out_reg_0,
    rst_in_out_reg_1,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int );
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  input [0:0]drpclk_in;
  input rst_in_out_reg_0;
  input rst_in_out_reg_1;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1
       (.I0(rst_in_out_reg_0),
        .I1(rst_in_out_reg_1),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_13
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_14
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_15
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    drpclk_in,
    rst_in_out_reg_0,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int );
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input [0:0]drpclk_in;
  input rst_in_out_reg_0;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire gtwiz_reset_tx_any_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_out_reg_0),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_16
   (in0,
    drpclk_in);
  output in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(rst_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .Q(in0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .Q(rst_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .Q(rst_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .Q(rst_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_17
   (in0,
    drpclk_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_out_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_out_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_out_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_19
   (rst_in_out_reg_0,
    drpclk_in,
    rst_in0);
  output rst_in_out_reg_0;
  input [0:0]drpclk_in;
  input rst_in0;

  wire [0:0]drpclk_in;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_21
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_22
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_22_reset_synchronizer" *) 
module zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_reset_synchronizer_29
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule

(* NotValidForBitStream *)
module zcu104_tx_aurora_tx_0
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    txp,
    txn,
    gt_refclk1_p,
    gt_refclk1_n,
    gt_refclk1_out,
    tx_hard_err,
    tx_lane_up,
    tx_channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    tx_system_reset,
    sys_reset_out,
    gt_reset_out,
    loopback,
    tx_lock,
    init_clk_in,
    tx_resetdone_out,
    link_reset_out,
    gt0_drpaddr,
    gt0_drpdi,
    gt0_drpdo,
    gt0_drpen,
    gt0_drprdy,
    gt0_drpwe,
    gt_powergood,
    pll_not_locked_out,
    power_down);
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output txp;
  output txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output tx_hard_err;
  output tx_lane_up;
  output tx_channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input tx_system_reset;
  output sys_reset_out;
  output gt_reset_out;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  output link_reset_out;
  input [9:0]gt0_drpaddr;
  input [15:0]gt0_drpdi;
  output [15:0]gt0_drpdo;
  input gt0_drpen;
  output gt0_drprdy;
  input gt0_drpwe;
  output [0:0]gt_powergood;
  output pll_not_locked_out;
  input power_down;

  wire \<const0> ;
  wire [9:0]gt0_drpaddr;
  wire [15:0]gt0_drpdi;
  wire [15:0]gt0_drpdo;
  wire gt0_drpen;
  wire gt0_drprdy;
  wire gt0_drpwe;
  wire [0:0]gt_powergood;
  wire gt_refclk1_n;
  wire gt_refclk1_out;
  wire gt_refclk1_p;
  wire gt_reset;
  wire gt_reset_out;
  wire init_clk_in;
  wire [2:0]loopback;
  wire pll_not_locked_out;
  wire power_down;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sync_clk_out;
  wire sys_reset_out;
  wire tx_channel_up;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_lock;
  wire tx_resetdone_out;
  wire tx_system_reset;
  wire txn;
  wire txp;
  wire user_clk_out;

  assign link_reset_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_support inst
       (.gt0_drpaddr(gt0_drpaddr),
        .gt0_drpdi(gt0_drpdi),
        .gt0_drpdo(gt0_drpdo),
        .gt0_drpen(gt0_drpen),
        .gt0_drprdy(gt0_drprdy),
        .gt0_drpwe(gt0_drpwe),
        .gt_powergood(gt_powergood),
        .gt_refclk1_n(gt_refclk1_n),
        .gt_refclk1_out(gt_refclk1_out),
        .gt_refclk1_p(gt_refclk1_p),
        .gt_reset(gt_reset),
        .gt_reset_out(gt_reset_out),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .pll_not_locked_out(pll_not_locked_out),
        .power_down(power_down),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .sync_clk_out(sync_clk_out),
        .sys_reset_out(sys_reset_out),
        .tx_channel_up(tx_channel_up),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .tx_system_reset(tx_system_reset),
        .txn(txn),
        .txp(txp),
        .user_clk_out(user_clk_out));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_AXI_TO_LL
   (new_pkt_r_reg_0,
    new_pkt_r,
    new_pkt_r_reg_1);
  output new_pkt_r_reg_0;
  input new_pkt_r;
  input new_pkt_r_reg_1;

  wire new_pkt_r;
  wire new_pkt_r_reg_0;
  wire new_pkt_r_reg_1;

  FDRE new_pkt_r_reg
       (.C(new_pkt_r_reg_1),
        .CE(1'b1),
        .D(new_pkt_r),
        .Q(new_pkt_r_reg_0),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_CLOCK_MODULE
   (user_clk_buf_i_0,
    pll_not_locked_out,
    gtwiz_userclk_tx_active_in_t,
    txoutclk_out,
    gtwiz_userclk_tx_reset_in,
    lopt,
    lopt_1,
    lopt_2);
  output user_clk_buf_i_0;
  output pll_not_locked_out;
  output [0:0]gtwiz_userclk_tx_active_in_t;
  input [0:0]txoutclk_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire \<const1> ;
  wire [0:0]gtwiz_userclk_tx_active_in_t;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire pll_not_locked_out;
  wire [0:0]txoutclk_out;
  wire user_clk_buf_i_0;

  assign \^lopt  = lopt_1;
  assign \^lopt_1  = lopt_2;
  assign lopt = \<const1> ;
  FDPE PLL_NOT_LOCKED_reg
       (.C(user_clk_buf_i_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_userclk_tx_reset_in),
        .Q(pll_not_locked_out));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtwiz_userclk_tx_active_in[0]_i_1 
       (.I0(pll_not_locked_out),
        .O(gtwiz_userclk_tx_active_in_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    user_clk_buf_i
       (.CE(\^lopt ),
        .CEMASK(1'b0),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(user_clk_buf_i_0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_CRC_TOP
   (E,
    D,
    s_axi_tx_tvalid_0,
    \crcreg_reg[24]_0 ,
    \crcreg_reg[31]_0 ,
    \DATA_DS_reg[0] ,
    \DATA_DS_reg[0]_0 ,
    \DATA_DS_reg[0]_1 ,
    Q,
    \DATA_DS_reg[0]_2 ,
    \DATA_DS_reg[15] ,
    \DATA_DS_reg[0]_3 ,
    \DATA_DS_reg[8] ,
    \DATA_DS_reg[8]_0 ,
    \DATA_DS_reg[16] ,
    \DATA_DS_reg[16]_0 ,
    \DATA_DS_reg[17] ,
    \DATA_DS_reg[18] ,
    \DATA_DS_reg[19] ,
    \DATA_DS_reg[20] ,
    \DATA_DS_reg[21] ,
    \DATA_DS_reg[22] ,
    \DATA_DS_reg[23] ,
    \crcreg_reg[0]_0 ,
    data_valid_reg_0,
    count,
    s_axi_tx_tvalid,
    s_axi_tx_tkeep,
    s_axi_tx_tlast,
    s_axi_tx_tdata);
  output [0:0]E;
  output [23:0]D;
  output s_axi_tx_tvalid_0;
  output [31:0]\crcreg_reg[24]_0 ;
  input \crcreg_reg[31]_0 ;
  input \DATA_DS_reg[0] ;
  input \DATA_DS_reg[0]_0 ;
  input \DATA_DS_reg[0]_1 ;
  input [23:0]Q;
  input \DATA_DS_reg[0]_2 ;
  input [15:0]\DATA_DS_reg[15] ;
  input \DATA_DS_reg[0]_3 ;
  input \DATA_DS_reg[8] ;
  input \DATA_DS_reg[8]_0 ;
  input \DATA_DS_reg[16] ;
  input \DATA_DS_reg[16]_0 ;
  input \DATA_DS_reg[17] ;
  input \DATA_DS_reg[18] ;
  input \DATA_DS_reg[19] ;
  input \DATA_DS_reg[20] ;
  input \DATA_DS_reg[21] ;
  input \DATA_DS_reg[22] ;
  input \DATA_DS_reg[23] ;
  input \crcreg_reg[0]_0 ;
  input [0:0]data_valid_reg_0;
  input [1:0]count;
  input s_axi_tx_tvalid;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tlast;
  input [31:0]s_axi_tx_tdata;

  wire [1:0]CRC_DATAWIDTH1;
  wire CRC_RESET;
  wire [23:0]D;
  wire \DATA_DS[0]_i_2_n_0 ;
  wire \DATA_DS[10]_i_2_n_0 ;
  wire \DATA_DS[11]_i_2_n_0 ;
  wire \DATA_DS[12]_i_2_n_0 ;
  wire \DATA_DS[13]_i_2_n_0 ;
  wire \DATA_DS[14]_i_2_n_0 ;
  wire \DATA_DS[15]_i_2_n_0 ;
  wire \DATA_DS[1]_i_2_n_0 ;
  wire \DATA_DS[2]_i_2_n_0 ;
  wire \DATA_DS[3]_i_2_n_0 ;
  wire \DATA_DS[4]_i_2_n_0 ;
  wire \DATA_DS[5]_i_2_n_0 ;
  wire \DATA_DS[6]_i_2_n_0 ;
  wire \DATA_DS[7]_i_2_n_0 ;
  wire \DATA_DS[8]_i_2_n_0 ;
  wire \DATA_DS[9]_i_2_n_0 ;
  wire \DATA_DS_reg[0] ;
  wire \DATA_DS_reg[0]_0 ;
  wire \DATA_DS_reg[0]_1 ;
  wire \DATA_DS_reg[0]_2 ;
  wire \DATA_DS_reg[0]_3 ;
  wire [15:0]\DATA_DS_reg[15] ;
  wire \DATA_DS_reg[16] ;
  wire \DATA_DS_reg[16]_0 ;
  wire \DATA_DS_reg[17] ;
  wire \DATA_DS_reg[18] ;
  wire \DATA_DS_reg[19] ;
  wire \DATA_DS_reg[20] ;
  wire \DATA_DS_reg[21] ;
  wire \DATA_DS_reg[22] ;
  wire \DATA_DS_reg[23] ;
  wire \DATA_DS_reg[8] ;
  wire \DATA_DS_reg[8]_0 ;
  wire [0:0]E;
  wire [23:0]Q;
  wire [1:0]count;
  wire [31:0]crc_data_i;
  wire \crc_data_i[15]_i_1_n_0 ;
  wire \crc_data_i[23]_i_1_n_0 ;
  wire \crcreg[0]_i_1_n_0 ;
  wire \crcreg[0]_i_2_n_0 ;
  wire \crcreg[0]_i_3_n_0 ;
  wire \crcreg[0]_i_4_n_0 ;
  wire \crcreg[0]_i_5_n_0 ;
  wire \crcreg[0]_i_6_n_0 ;
  wire \crcreg[0]_i_7_n_0 ;
  wire \crcreg[0]_i_8_n_0 ;
  wire \crcreg[10]_i_1_n_0 ;
  wire \crcreg[10]_i_3_n_0 ;
  wire \crcreg[10]_i_4_n_0 ;
  wire \crcreg[10]_i_5_n_0 ;
  wire \crcreg[11]_i_1_n_0 ;
  wire \crcreg[11]_i_2_n_0 ;
  wire \crcreg[11]_i_3_n_0 ;
  wire \crcreg[11]_i_4_n_0 ;
  wire \crcreg[11]_i_5_n_0 ;
  wire \crcreg[11]_i_6_n_0 ;
  wire \crcreg[11]_i_7_n_0 ;
  wire \crcreg[12]_i_1_n_0 ;
  wire \crcreg[12]_i_3_n_0 ;
  wire \crcreg[12]_i_4_n_0 ;
  wire \crcreg[12]_i_5_n_0 ;
  wire \crcreg[13]_i_1_n_0 ;
  wire \crcreg[13]_i_3_n_0 ;
  wire \crcreg[13]_i_4_n_0 ;
  wire \crcreg[13]_i_5_n_0 ;
  wire \crcreg[13]_i_6_n_0 ;
  wire \crcreg[13]_i_7_n_0 ;
  wire \crcreg[13]_i_8_n_0 ;
  wire \crcreg[14]_i_1_n_0 ;
  wire \crcreg[14]_i_2_n_0 ;
  wire \crcreg[14]_i_3_n_0 ;
  wire \crcreg[14]_i_4_n_0 ;
  wire \crcreg[14]_i_5_n_0 ;
  wire \crcreg[14]_i_6_n_0 ;
  wire \crcreg[14]_i_7_n_0 ;
  wire \crcreg[15]_i_1_n_0 ;
  wire \crcreg[15]_i_2_n_0 ;
  wire \crcreg[15]_i_3_n_0 ;
  wire \crcreg[15]_i_4_n_0 ;
  wire \crcreg[15]_i_5_n_0 ;
  wire \crcreg[15]_i_6_n_0 ;
  wire \crcreg[15]_i_7_n_0 ;
  wire \crcreg[16]_i_1_n_0 ;
  wire \crcreg[16]_i_2_n_0 ;
  wire \crcreg[16]_i_3_n_0 ;
  wire \crcreg[16]_i_4_n_0 ;
  wire \crcreg[16]_i_5_n_0 ;
  wire \crcreg[16]_i_6_n_0 ;
  wire \crcreg[16]_i_7_n_0 ;
  wire \crcreg[16]_i_8_n_0 ;
  wire \crcreg[16]_i_9_n_0 ;
  wire \crcreg[17]_i_1_n_0 ;
  wire \crcreg[17]_i_2_n_0 ;
  wire \crcreg[17]_i_3_n_0 ;
  wire \crcreg[17]_i_4_n_0 ;
  wire \crcreg[17]_i_5_n_0 ;
  wire \crcreg[17]_i_6_n_0 ;
  wire \crcreg[17]_i_7_n_0 ;
  wire \crcreg[17]_i_8_n_0 ;
  wire \crcreg[18]_i_1_n_0 ;
  wire \crcreg[18]_i_2_n_0 ;
  wire \crcreg[18]_i_3_n_0 ;
  wire \crcreg[18]_i_4_n_0 ;
  wire \crcreg[18]_i_5_n_0 ;
  wire \crcreg[18]_i_6_n_0 ;
  wire \crcreg[18]_i_7_n_0 ;
  wire \crcreg[19]_i_1_n_0 ;
  wire \crcreg[19]_i_2_n_0 ;
  wire \crcreg[19]_i_3_n_0 ;
  wire \crcreg[19]_i_4_n_0 ;
  wire \crcreg[19]_i_5_n_0 ;
  wire \crcreg[19]_i_6_n_0 ;
  wire \crcreg[1]_i_1_n_0 ;
  wire \crcreg[1]_i_2_n_0 ;
  wire \crcreg[1]_i_3_n_0 ;
  wire \crcreg[1]_i_4_n_0 ;
  wire \crcreg[1]_i_5_n_0 ;
  wire \crcreg[1]_i_6_n_0 ;
  wire \crcreg[20]_i_1_n_0 ;
  wire \crcreg[20]_i_2_n_0 ;
  wire \crcreg[20]_i_3_n_0 ;
  wire \crcreg[20]_i_4_n_0 ;
  wire \crcreg[20]_i_5_n_0 ;
  wire \crcreg[20]_i_6_n_0 ;
  wire \crcreg[20]_i_7_n_0 ;
  wire \crcreg[20]_i_8_n_0 ;
  wire \crcreg[21]_i_1_n_0 ;
  wire \crcreg[21]_i_2_n_0 ;
  wire \crcreg[21]_i_3_n_0 ;
  wire \crcreg[21]_i_4_n_0 ;
  wire \crcreg[21]_i_5_n_0 ;
  wire \crcreg[21]_i_6_n_0 ;
  wire \crcreg[21]_i_7_n_0 ;
  wire \crcreg[21]_i_8_n_0 ;
  wire \crcreg[22]_i_1_n_0 ;
  wire \crcreg[22]_i_3_n_0 ;
  wire \crcreg[22]_i_4_n_0 ;
  wire \crcreg[22]_i_5_n_0 ;
  wire \crcreg[22]_i_6_n_0 ;
  wire \crcreg[22]_i_7_n_0 ;
  wire \crcreg[22]_i_8_n_0 ;
  wire \crcreg[22]_i_9_n_0 ;
  wire \crcreg[23]_i_10_n_0 ;
  wire \crcreg[23]_i_11_n_0 ;
  wire \crcreg[23]_i_1_n_0 ;
  wire \crcreg[23]_i_2_n_0 ;
  wire \crcreg[23]_i_3_n_0 ;
  wire \crcreg[23]_i_4_n_0 ;
  wire \crcreg[23]_i_5_n_0 ;
  wire \crcreg[23]_i_6_n_0 ;
  wire \crcreg[23]_i_7_n_0 ;
  wire \crcreg[23]_i_8_n_0 ;
  wire \crcreg[23]_i_9_n_0 ;
  wire \crcreg[24]_i_10_n_0 ;
  wire \crcreg[24]_i_1_n_0 ;
  wire \crcreg[24]_i_3_n_0 ;
  wire \crcreg[24]_i_4_n_0 ;
  wire \crcreg[24]_i_5_n_0 ;
  wire \crcreg[24]_i_6_n_0 ;
  wire \crcreg[24]_i_7_n_0 ;
  wire \crcreg[24]_i_8_n_0 ;
  wire \crcreg[24]_i_9_n_0 ;
  wire \crcreg[25]_i_10_n_0 ;
  wire \crcreg[25]_i_11_n_0 ;
  wire \crcreg[25]_i_1_n_0 ;
  wire \crcreg[25]_i_2_n_0 ;
  wire \crcreg[25]_i_3_n_0 ;
  wire \crcreg[25]_i_4_n_0 ;
  wire \crcreg[25]_i_5_n_0 ;
  wire \crcreg[25]_i_6_n_0 ;
  wire \crcreg[25]_i_7_n_0 ;
  wire \crcreg[25]_i_8_n_0 ;
  wire \crcreg[25]_i_9_n_0 ;
  wire \crcreg[26]_i_10_n_0 ;
  wire \crcreg[26]_i_11_n_0 ;
  wire \crcreg[26]_i_12_n_0 ;
  wire \crcreg[26]_i_13_n_0 ;
  wire \crcreg[26]_i_1_n_0 ;
  wire \crcreg[26]_i_2_n_0 ;
  wire \crcreg[26]_i_3_n_0 ;
  wire \crcreg[26]_i_4_n_0 ;
  wire \crcreg[26]_i_5_n_0 ;
  wire \crcreg[26]_i_6_n_0 ;
  wire \crcreg[26]_i_7_n_0 ;
  wire \crcreg[26]_i_8_n_0 ;
  wire \crcreg[26]_i_9_n_0 ;
  wire \crcreg[27]_i_10_n_0 ;
  wire \crcreg[27]_i_11_n_0 ;
  wire \crcreg[27]_i_12_n_0 ;
  wire \crcreg[27]_i_13_n_0 ;
  wire \crcreg[27]_i_14_n_0 ;
  wire \crcreg[27]_i_15_n_0 ;
  wire \crcreg[27]_i_16_n_0 ;
  wire \crcreg[27]_i_17_n_0 ;
  wire \crcreg[27]_i_18_n_0 ;
  wire \crcreg[27]_i_1_n_0 ;
  wire \crcreg[27]_i_2_n_0 ;
  wire \crcreg[27]_i_3_n_0 ;
  wire \crcreg[27]_i_4_n_0 ;
  wire \crcreg[27]_i_5_n_0 ;
  wire \crcreg[27]_i_6_n_0 ;
  wire \crcreg[27]_i_7_n_0 ;
  wire \crcreg[27]_i_8_n_0 ;
  wire \crcreg[27]_i_9_n_0 ;
  wire \crcreg[28]_i_10_n_0 ;
  wire \crcreg[28]_i_11_n_0 ;
  wire \crcreg[28]_i_12_n_0 ;
  wire \crcreg[28]_i_13_n_0 ;
  wire \crcreg[28]_i_1_n_0 ;
  wire \crcreg[28]_i_2_n_0 ;
  wire \crcreg[28]_i_3_n_0 ;
  wire \crcreg[28]_i_4_n_0 ;
  wire \crcreg[28]_i_5_n_0 ;
  wire \crcreg[28]_i_6_n_0 ;
  wire \crcreg[28]_i_7_n_0 ;
  wire \crcreg[28]_i_8_n_0 ;
  wire \crcreg[28]_i_9_n_0 ;
  wire \crcreg[29]_i_10_n_0 ;
  wire \crcreg[29]_i_11_n_0 ;
  wire \crcreg[29]_i_12_n_0 ;
  wire \crcreg[29]_i_13_n_0 ;
  wire \crcreg[29]_i_14_n_0 ;
  wire \crcreg[29]_i_1_n_0 ;
  wire \crcreg[29]_i_2_n_0 ;
  wire \crcreg[29]_i_3_n_0 ;
  wire \crcreg[29]_i_4_n_0 ;
  wire \crcreg[29]_i_5_n_0 ;
  wire \crcreg[29]_i_6_n_0 ;
  wire \crcreg[29]_i_7_n_0 ;
  wire \crcreg[29]_i_8_n_0 ;
  wire \crcreg[29]_i_9_n_0 ;
  wire \crcreg[2]_i_1_n_0 ;
  wire \crcreg[2]_i_4_n_0 ;
  wire \crcreg[2]_i_5_n_0 ;
  wire \crcreg[30]_i_10_n_0 ;
  wire \crcreg[30]_i_11_n_0 ;
  wire \crcreg[30]_i_12_n_0 ;
  wire \crcreg[30]_i_13_n_0 ;
  wire \crcreg[30]_i_14_n_0 ;
  wire \crcreg[30]_i_1_n_0 ;
  wire \crcreg[30]_i_2_n_0 ;
  wire \crcreg[30]_i_3_n_0 ;
  wire \crcreg[30]_i_4_n_0 ;
  wire \crcreg[30]_i_5_n_0 ;
  wire \crcreg[30]_i_6_n_0 ;
  wire \crcreg[30]_i_7_n_0 ;
  wire \crcreg[30]_i_8_n_0 ;
  wire \crcreg[30]_i_9_n_0 ;
  wire \crcreg[31]_i_10_n_0 ;
  wire \crcreg[31]_i_11_n_0 ;
  wire \crcreg[31]_i_12_n_0 ;
  wire \crcreg[31]_i_2_n_0 ;
  wire \crcreg[31]_i_3_n_0 ;
  wire \crcreg[31]_i_4_n_0 ;
  wire \crcreg[31]_i_5_n_0 ;
  wire \crcreg[31]_i_6_n_0 ;
  wire \crcreg[31]_i_7_n_0 ;
  wire \crcreg[31]_i_8_n_0 ;
  wire \crcreg[31]_i_9_n_0 ;
  wire \crcreg[3]_i_1_n_0 ;
  wire \crcreg[3]_i_2_n_0 ;
  wire \crcreg[3]_i_3_n_0 ;
  wire \crcreg[3]_i_4_n_0 ;
  wire \crcreg[3]_i_5_n_0 ;
  wire \crcreg[3]_i_6_n_0 ;
  wire \crcreg[4]_i_1_n_0 ;
  wire \crcreg[4]_i_2_n_0 ;
  wire \crcreg[4]_i_3_n_0 ;
  wire \crcreg[4]_i_4_n_0 ;
  wire \crcreg[4]_i_5_n_0 ;
  wire \crcreg[4]_i_6_n_0 ;
  wire \crcreg[5]_i_1_n_0 ;
  wire \crcreg[5]_i_2_n_0 ;
  wire \crcreg[5]_i_3_n_0 ;
  wire \crcreg[5]_i_4_n_0 ;
  wire \crcreg[5]_i_5_n_0 ;
  wire \crcreg[5]_i_6_n_0 ;
  wire \crcreg[5]_i_7_n_0 ;
  wire \crcreg[5]_i_8_n_0 ;
  wire \crcreg[5]_i_9_n_0 ;
  wire \crcreg[6]_i_1_n_0 ;
  wire \crcreg[6]_i_2_n_0 ;
  wire \crcreg[6]_i_3_n_0 ;
  wire \crcreg[6]_i_4_n_0 ;
  wire \crcreg[6]_i_5_n_0 ;
  wire \crcreg[6]_i_6_n_0 ;
  wire \crcreg[6]_i_7_n_0 ;
  wire \crcreg[6]_i_8_n_0 ;
  wire \crcreg[6]_i_9_n_0 ;
  wire \crcreg[7]_i_1_n_0 ;
  wire \crcreg[7]_i_4_n_0 ;
  wire \crcreg[7]_i_5_n_0 ;
  wire \crcreg[7]_i_6_n_0 ;
  wire \crcreg[7]_i_7_n_0 ;
  wire \crcreg[7]_i_8_n_0 ;
  wire \crcreg[8]_i_1_n_0 ;
  wire \crcreg[8]_i_2_n_0 ;
  wire \crcreg[8]_i_3_n_0 ;
  wire \crcreg[8]_i_5_n_0 ;
  wire \crcreg[8]_i_6_n_0 ;
  wire \crcreg[9]_i_1_n_0 ;
  wire \crcreg[9]_i_2_n_0 ;
  wire \crcreg[9]_i_3_n_0 ;
  wire \crcreg[9]_i_4_n_0 ;
  wire \crcreg[9]_i_5_n_0 ;
  wire \crcreg_reg[0]_0 ;
  wire [31:0]\crcreg_reg[24]_0 ;
  wire \crcreg_reg[31]_0 ;
  wire \crcreg_reg_n_0_[0] ;
  wire \crcreg_reg_n_0_[24] ;
  wire data_valid;
  wire [0:0]data_valid_reg_0;
  wire [1:0]data_width;
  wire [22:2]msg;
  wire [8:2]msg0_in;
  wire [24:13]msg1__31;
  wire p_0_in;
  wire p_0_out0;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_30_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_8_in;
  wire p_9_in;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tvalid;
  wire s_axi_tx_tvalid_0;

  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[0]_i_1 
       (.I0(p_0_in),
        .O(\crcreg_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[10]_i_1 
       (.I0(p_10_in),
        .O(\crcreg_reg[24]_0 [10]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[11]_i_1 
       (.I0(p_11_in),
        .O(\crcreg_reg[24]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[12]_i_1 
       (.I0(p_12_in),
        .O(\crcreg_reg[24]_0 [12]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[13]_i_1 
       (.I0(p_13_in),
        .O(\crcreg_reg[24]_0 [13]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[14]_i_1 
       (.I0(p_14_in),
        .O(\crcreg_reg[24]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[15]_i_1 
       (.I0(p_15_in),
        .O(\crcreg_reg[24]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[16]_i_1 
       (.I0(p_16_in),
        .O(\crcreg_reg[24]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[17]_i_1 
       (.I0(p_17_in),
        .O(\crcreg_reg[24]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[18]_i_1 
       (.I0(p_18_in),
        .O(\crcreg_reg[24]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[19]_i_1 
       (.I0(p_19_in),
        .O(\crcreg_reg[24]_0 [19]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[1]_i_1 
       (.I0(p_1_in),
        .O(\crcreg_reg[24]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[20]_i_1 
       (.I0(p_20_in),
        .O(\crcreg_reg[24]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[21]_i_1 
       (.I0(p_21_in),
        .O(\crcreg_reg[24]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[22]_i_1 
       (.I0(p_22_in),
        .O(\crcreg_reg[24]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[23]_i_1 
       (.I0(p_23_in),
        .O(\crcreg_reg[24]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[24]_i_1 
       (.I0(p_24_in),
        .O(\crcreg_reg[24]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[25]_i_1 
       (.I0(p_25_in),
        .O(\crcreg_reg[24]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[26]_i_1 
       (.I0(p_26_in),
        .O(\crcreg_reg[24]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[27]_i_1 
       (.I0(p_27_in),
        .O(\crcreg_reg[24]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[28]_i_1 
       (.I0(p_28_in),
        .O(\crcreg_reg[24]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[29]_i_1 
       (.I0(p_29_in),
        .O(\crcreg_reg[24]_0 [29]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[2]_i_1 
       (.I0(p_2_in),
        .O(\crcreg_reg[24]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[30]_i_1 
       (.I0(p_30_in),
        .O(\crcreg_reg[24]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[31]_i_1 
       (.I0(\crcreg_reg_n_0_[24] ),
        .O(\crcreg_reg[24]_0 [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[3]_i_1 
       (.I0(p_3_in),
        .O(\crcreg_reg[24]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[4]_i_1 
       (.I0(p_4_in),
        .O(\crcreg_reg[24]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[5]_i_1 
       (.I0(p_5_in),
        .O(\crcreg_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[6]_i_1 
       (.I0(p_6_in),
        .O(\crcreg_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[7]_i_1 
       (.I0(\crcreg_reg_n_0_[0] ),
        .O(\crcreg_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[8]_i_1 
       (.I0(p_8_in),
        .O(\crcreg_reg[24]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CRC_reg[9]_i_1 
       (.I0(p_9_in),
        .O(\crcreg_reg[24]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[0]_i_1 
       (.I0(\DATA_DS[0]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_16_in),
        .I3(p_8_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[0]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [0]),
        .I4(p_24_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[10]_i_1 
       (.I0(\DATA_DS[10]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_18_in),
        .I3(Q[10]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[10]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [2]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [10]),
        .I4(p_26_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[11]_i_1 
       (.I0(\DATA_DS[11]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_19_in),
        .I3(Q[11]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[11]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [3]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [11]),
        .I4(p_27_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[12]_i_1 
       (.I0(\DATA_DS[12]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_20_in),
        .I3(Q[12]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[12]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [4]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [12]),
        .I4(p_28_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[13]_i_1 
       (.I0(\DATA_DS[13]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_21_in),
        .I3(Q[13]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[13]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [5]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [13]),
        .I4(p_29_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[14]_i_1 
       (.I0(\DATA_DS[14]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_22_in),
        .I3(Q[14]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[14]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [6]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [14]),
        .I4(p_30_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[15]_i_1 
       (.I0(\DATA_DS[15]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_23_in),
        .I3(Q[15]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[15]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [7]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [15]),
        .I4(\crcreg_reg_n_0_[24] ),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[16]_i_1 
       (.I0(\DATA_DS_reg[16] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_24_in),
        .I3(Q[16]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[17]_i_1 
       (.I0(\DATA_DS_reg[17] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_25_in),
        .I3(Q[17]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[18]_i_1 
       (.I0(\DATA_DS_reg[18] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_26_in),
        .I3(Q[18]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[19]_i_1 
       (.I0(\DATA_DS_reg[19] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_27_in),
        .I3(Q[19]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[1]_i_1 
       (.I0(\DATA_DS[1]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_17_in),
        .I3(p_9_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[1]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[1]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [1]),
        .I4(p_25_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[20]_i_1 
       (.I0(\DATA_DS_reg[20] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_28_in),
        .I3(Q[20]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[21]_i_1 
       (.I0(\DATA_DS_reg[21] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_29_in),
        .I3(Q[21]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[22]_i_1 
       (.I0(\DATA_DS_reg[22] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_30_in),
        .I3(Q[22]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[23]_i_1 
       (.I0(\DATA_DS_reg[23] ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(Q[23]),
        .I4(\DATA_DS_reg[16]_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[2]_i_1 
       (.I0(\DATA_DS[2]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_18_in),
        .I3(p_10_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[2]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[2]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [2]),
        .I4(p_26_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[3]_i_1 
       (.I0(\DATA_DS[3]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_19_in),
        .I3(p_11_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[3]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[3]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [3]),
        .I4(p_27_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[4]_i_1 
       (.I0(\DATA_DS[4]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_20_in),
        .I3(p_12_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[4]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[4]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [4]),
        .I4(p_28_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[5]_i_1 
       (.I0(\DATA_DS[5]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_21_in),
        .I3(p_13_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[5]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[5]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [5]),
        .I4(p_29_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[6]_i_1 
       (.I0(\DATA_DS[6]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_22_in),
        .I3(p_14_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[6]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[6]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [6]),
        .I4(p_30_in),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \DATA_DS[7]_i_1 
       (.I0(\DATA_DS[7]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0] ),
        .I2(p_23_in),
        .I3(p_15_in),
        .I4(\DATA_DS_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[7]_i_2 
       (.I0(\DATA_DS_reg[0]_1 ),
        .I1(Q[7]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [7]),
        .I4(\crcreg_reg_n_0_[24] ),
        .I5(\DATA_DS_reg[0]_3 ),
        .O(\DATA_DS[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[8]_i_1 
       (.I0(\DATA_DS[8]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_16_in),
        .I3(Q[8]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[8]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [0]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [8]),
        .I4(p_24_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \DATA_DS[9]_i_1 
       (.I0(\DATA_DS[9]_i_2_n_0 ),
        .I1(\DATA_DS_reg[0]_0 ),
        .I2(p_17_in),
        .I3(Q[9]),
        .I4(\DATA_DS_reg[8] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \DATA_DS[9]_i_2 
       (.I0(\DATA_DS_reg[8]_0 ),
        .I1(\DATA_DS_reg[15] [1]),
        .I2(\DATA_DS_reg[0]_2 ),
        .I3(\DATA_DS_reg[15] [9]),
        .I4(p_25_in),
        .I5(\DATA_DS_reg[0] ),
        .O(\DATA_DS[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000177E)) 
    \crc_data_i[15]_i_1 
       (.I0(s_axi_tx_tkeep[3]),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tvalid_0),
        .O(\crc_data_i[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010114)) 
    \crc_data_i[23]_i_1 
       (.I0(s_axi_tx_tvalid_0),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[3]),
        .I3(s_axi_tx_tkeep[2]),
        .I4(s_axi_tx_tkeep[1]),
        .O(\crc_data_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \crc_data_i[23]_i_2 
       (.I0(s_axi_tx_tvalid),
        .I1(count[1]),
        .I2(count[0]),
        .I3(data_valid_reg_0),
        .I4(s_axi_tx_tlast),
        .O(s_axi_tx_tvalid_0));
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \crc_data_i[7]_i_1 
       (.I0(s_axi_tx_tkeep[3]),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tvalid_0),
        .O(p_0_out0));
  FDRE \crc_data_i_reg[0] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[31]),
        .Q(crc_data_i[0]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[10] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[21]),
        .Q(crc_data_i[10]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[11] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[20]),
        .Q(crc_data_i[11]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[12] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[19]),
        .Q(crc_data_i[12]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[13] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[18]),
        .Q(crc_data_i[13]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[14] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[17]),
        .Q(crc_data_i[14]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[15] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[16]),
        .Q(crc_data_i[15]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[16] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[15]),
        .Q(crc_data_i[16]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[17] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[14]),
        .Q(crc_data_i[17]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[18] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[13]),
        .Q(crc_data_i[18]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[19] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[12]),
        .Q(crc_data_i[19]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[1] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[30]),
        .Q(crc_data_i[1]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[20] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[11]),
        .Q(crc_data_i[20]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[21] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[10]),
        .Q(crc_data_i[21]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[22] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[9]),
        .Q(crc_data_i[22]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[23] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[8]),
        .Q(crc_data_i[23]),
        .R(\crc_data_i[23]_i_1_n_0 ));
  FDRE \crc_data_i_reg[24] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[7]),
        .Q(crc_data_i[24]),
        .R(1'b0));
  FDRE \crc_data_i_reg[25] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[6]),
        .Q(crc_data_i[25]),
        .R(1'b0));
  FDRE \crc_data_i_reg[26] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[5]),
        .Q(crc_data_i[26]),
        .R(1'b0));
  FDRE \crc_data_i_reg[27] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[4]),
        .Q(crc_data_i[27]),
        .R(1'b0));
  FDRE \crc_data_i_reg[28] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[3]),
        .Q(crc_data_i[28]),
        .R(1'b0));
  FDRE \crc_data_i_reg[29] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[2]),
        .Q(crc_data_i[29]),
        .R(1'b0));
  FDRE \crc_data_i_reg[2] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[29]),
        .Q(crc_data_i[2]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[30] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[1]),
        .Q(crc_data_i[30]),
        .R(1'b0));
  FDRE \crc_data_i_reg[31] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[0]),
        .Q(crc_data_i[31]),
        .R(1'b0));
  FDRE \crc_data_i_reg[3] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[28]),
        .Q(crc_data_i[3]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[4] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[27]),
        .Q(crc_data_i[4]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[5] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[26]),
        .Q(crc_data_i[5]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[6] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[25]),
        .Q(crc_data_i[6]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[7] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[24]),
        .Q(crc_data_i[7]),
        .R(p_0_out0));
  FDRE \crc_data_i_reg[8] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[23]),
        .Q(crc_data_i[8]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  FDRE \crc_data_i_reg[9] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(s_axi_tx_tdata[22]),
        .Q(crc_data_i[9]),
        .R(\crc_data_i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \crcreg[0]_i_1 
       (.I0(\crcreg[0]_i_2_n_0 ),
        .I1(\crcreg[5]_i_3_n_0 ),
        .I2(\crcreg[0]_i_3_n_0 ),
        .I3(\crcreg[0]_i_4_n_0 ),
        .I4(\crcreg[6]_i_3_n_0 ),
        .I5(\crcreg[0]_i_5_n_0 ),
        .O(\crcreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[0]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[0]_i_6_n_0 ),
        .I2(\crcreg[0]_i_7_n_0 ),
        .I3(\crcreg[20]_i_7_n_0 ),
        .I4(crc_data_i[6]),
        .I5(p_1_in),
        .O(\crcreg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_3 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_4 
       (.I0(p_15_in),
        .I1(crc_data_i[8]),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .O(\crcreg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[0]_i_5 
       (.I0(\crcreg[26]_i_4_n_0 ),
        .I1(\crcreg[22]_i_9_n_0 ),
        .I2(\crcreg[28]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[0]_i_8_n_0 ),
        .O(\crcreg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[0]_i_6 
       (.I0(\crcreg[22]_i_9_n_0 ),
        .I1(\crcreg_reg_n_0_[0] ),
        .I2(crc_data_i[0]),
        .I3(\crcreg[25]_i_8_n_0 ),
        .I4(\crcreg[7]_i_8_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[0]_i_7 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(crc_data_i[31]),
        .I2(p_24_in),
        .I3(crc_data_i[26]),
        .I4(p_29_in),
        .O(\crcreg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[0]_i_8 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[10]_i_1 
       (.I0(msg[10]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[10]_i_3_n_0 ),
        .I4(\crcreg[10]_i_4_n_0 ),
        .I5(\crcreg[10]_i_5_n_0 ),
        .O(\crcreg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_2 
       (.I0(\crcreg[27]_i_14_n_0 ),
        .I1(\crcreg[17]_i_7_n_0 ),
        .I2(\crcreg[29]_i_12_n_0 ),
        .I3(\crcreg[22]_i_9_n_0 ),
        .I4(\crcreg[25]_i_6_n_0 ),
        .I5(\crcreg[22]_i_8_n_0 ),
        .O(msg[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_3 
       (.I0(\crcreg[27]_i_8_n_0 ),
        .I1(\crcreg[29]_i_13_n_0 ),
        .I2(\crcreg[21]_i_8_n_0 ),
        .I3(p_13_in),
        .I4(crc_data_i[10]),
        .I5(\crcreg[6]_i_2_n_0 ),
        .O(\crcreg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_4 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[27]_i_12_n_0 ),
        .I5(\crcreg[30]_i_12_n_0 ),
        .O(\crcreg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[10]_i_5 
       (.I0(crc_data_i[26]),
        .I1(p_29_in),
        .I2(crc_data_i[2]),
        .I3(p_5_in),
        .I4(\crcreg[31]_i_10_n_0 ),
        .I5(\crcreg[27]_i_8_n_0 ),
        .O(\crcreg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[11]_i_1 
       (.I0(\crcreg[11]_i_2_n_0 ),
        .I1(\crcreg[11]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[11]_i_4_n_0 ),
        .I5(\crcreg[11]_i_5_n_0 ),
        .O(\crcreg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[11]_i_2 
       (.I0(crc_data_i[1]),
        .I1(p_6_in),
        .I2(crc_data_i[0]),
        .I3(\crcreg_reg_n_0_[0] ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .O(\crcreg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[11]_i_3 
       (.I0(\crcreg[6]_i_3_n_0 ),
        .I1(\crcreg[13]_i_4_n_0 ),
        .I2(\crcreg[26]_i_9_n_0 ),
        .I3(\crcreg[26]_i_3_n_0 ),
        .I4(\crcreg[15]_i_6_n_0 ),
        .I5(\crcreg[11]_i_6_n_0 ),
        .O(\crcreg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[11]_i_4 
       (.I0(\crcreg[24]_i_10_n_0 ),
        .I1(\crcreg[30]_i_10_n_0 ),
        .I2(\crcreg[8]_i_2_n_0 ),
        .I3(\crcreg[11]_i_6_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[28]_i_9_n_0 ),
        .O(\crcreg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[11]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[26]_i_8_n_0 ),
        .I2(\crcreg[28]_i_2_n_0 ),
        .I3(\crcreg[15]_i_6_n_0 ),
        .I4(\crcreg[23]_i_10_n_0 ),
        .I5(\crcreg[11]_i_7_n_0 ),
        .O(\crcreg[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[11]_i_6 
       (.I0(p_14_in),
        .I1(crc_data_i[9]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[11]_i_7 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(p_4_in),
        .I2(crc_data_i[3]),
        .I3(p_30_in),
        .I4(crc_data_i[25]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBC8CB080)) 
    \crcreg[12]_i_1 
       (.I0(msg[12]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[12]_i_3_n_0 ),
        .I4(\crcreg[12]_i_4_n_0 ),
        .I5(\crcreg[12]_i_5_n_0 ),
        .O(\crcreg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_2 
       (.I0(\crcreg[17]_i_3_n_0 ),
        .I1(\crcreg[4]_i_2_n_0 ),
        .I2(\crcreg[29]_i_13_n_0 ),
        .I3(\crcreg[27]_i_8_n_0 ),
        .I4(\crcreg[11]_i_2_n_0 ),
        .I5(\crcreg[31]_i_7_n_0 ),
        .O(msg[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_3 
       (.I0(\crcreg[28]_i_6_n_0 ),
        .I1(\crcreg[16]_i_3_n_0 ),
        .I2(\crcreg[27]_i_15_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[30]_i_9_n_0 ),
        .O(\crcreg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[12]_i_4 
       (.I0(\crcreg[22]_i_9_n_0 ),
        .I1(p_21_in),
        .I2(crc_data_i[18]),
        .I3(\crcreg[30]_i_11_n_0 ),
        .I4(\crcreg[24]_i_6_n_0 ),
        .I5(\crcreg[27]_i_18_n_0 ),
        .O(\crcreg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006996)) 
    \crcreg[12]_i_5 
       (.I0(\crcreg[26]_i_7_n_0 ),
        .I1(\crcreg[31]_i_8_n_0 ),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\crcreg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80B0B080)) 
    \crcreg[13]_i_1 
       (.I0(msg1__31[13]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[13]_i_3_n_0 ),
        .I4(\crcreg[13]_i_4_n_0 ),
        .I5(\crcreg[13]_i_5_n_0 ),
        .O(\crcreg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_2 
       (.I0(\crcreg[13]_i_6_n_0 ),
        .I1(\crcreg[13]_i_7_n_0 ),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(\crcreg[28]_i_10_n_0 ),
        .I5(\crcreg[28]_i_11_n_0 ),
        .O(msg1__31[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_3 
       (.I0(\crcreg[30]_i_9_n_0 ),
        .I1(\crcreg[28]_i_7_n_0 ),
        .I2(\crcreg[27]_i_11_n_0 ),
        .I3(\crcreg[29]_i_7_n_0 ),
        .I4(\crcreg[27]_i_15_n_0 ),
        .I5(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_4 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_8_in),
        .I5(crc_data_i[15]),
        .O(\crcreg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[13]_i_5 
       (.I0(\crcreg[16]_i_7_n_0 ),
        .I1(\crcreg[21]_i_7_n_0 ),
        .I2(\crcreg[18]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[13]_i_8_n_0 ),
        .O(\crcreg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_6 
       (.I0(crc_data_i[7]),
        .I1(p_0_in),
        .I2(\crcreg[26]_i_9_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_7 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(crc_data_i[1]),
        .I3(p_6_in),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[21]_i_8_n_0 ),
        .O(\crcreg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[13]_i_8 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(crc_data_i[5]),
        .I3(p_2_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .I5(\crcreg[31]_i_8_n_0 ),
        .O(\crcreg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80B0B080)) 
    \crcreg[14]_i_1 
       (.I0(\crcreg[14]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[14]_i_3_n_0 ),
        .I4(\crcreg[14]_i_4_n_0 ),
        .I5(\crcreg[14]_i_5_n_0 ),
        .O(\crcreg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_2 
       (.I0(\crcreg[8]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(crc_data_i[4]),
        .I3(p_26_in),
        .I4(crc_data_i[29]),
        .I5(\crcreg[14]_i_6_n_0 ),
        .O(\crcreg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_3 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(\crcreg[28]_i_10_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(\crcreg[30]_i_10_n_0 ),
        .I5(\crcreg[20]_i_7_n_0 ),
        .O(\crcreg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[14]_i_4 
       (.I0(p_12_in),
        .I1(crc_data_i[11]),
        .I2(p_28_in),
        .I3(crc_data_i[27]),
        .O(\crcreg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[14]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[27]_i_2_n_0 ),
        .I2(\crcreg[18]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[14]_i_7_n_0 ),
        .O(\crcreg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_6 
       (.I0(\crcreg[28]_i_8_n_0 ),
        .I1(\crcreg[29]_i_8_n_0 ),
        .I2(\crcreg[29]_i_10_n_0 ),
        .I3(\crcreg[24]_i_8_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[26]_i_8_n_0 ),
        .O(\crcreg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[14]_i_7 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[5]_i_5_n_0 ),
        .O(\crcreg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[15]_i_1 
       (.I0(\crcreg[15]_i_2_n_0 ),
        .I1(\crcreg[15]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[15]_i_4_n_0 ),
        .I5(\crcreg[15]_i_5_n_0 ),
        .O(\crcreg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[15]_i_2 
       (.I0(\crcreg[27]_i_3_n_0 ),
        .I1(crc_data_i[7]),
        .I2(p_0_in),
        .I3(crc_data_i[3]),
        .I4(p_4_in),
        .O(\crcreg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_3 
       (.I0(\crcreg[30]_i_12_n_0 ),
        .I1(\crcreg[13]_i_4_n_0 ),
        .I2(\crcreg[24]_i_9_n_0 ),
        .I3(\crcreg[28]_i_9_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[30]_i_8_n_0 ),
        .O(\crcreg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_4 
       (.I0(\crcreg[15]_i_6_n_0 ),
        .I1(\crcreg[29]_i_9_n_0 ),
        .I2(\crcreg[27]_i_10_n_0 ),
        .I3(\crcreg[21]_i_8_n_0 ),
        .I4(\crcreg[19]_i_6_n_0 ),
        .I5(\crcreg[28]_i_6_n_0 ),
        .O(\crcreg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBABAABBAABABBA)) 
    \crcreg[15]_i_5 
       (.I0(\crcreg[15]_i_7_n_0 ),
        .I1(\crcreg[20]_i_5_n_0 ),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[30]_i_7_n_0 ),
        .I5(\crcreg[5]_i_5_n_0 ),
        .O(\crcreg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[15]_i_6 
       (.I0(crc_data_i[28]),
        .I1(p_27_in),
        .I2(crc_data_i[16]),
        .I3(p_23_in),
        .I4(p_22_in),
        .I5(crc_data_i[17]),
        .O(\crcreg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[15]_i_7 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[28]_i_12_n_0 ),
        .I2(\crcreg[26]_i_4_n_0 ),
        .I3(\crcreg[30]_i_14_n_0 ),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(\crcreg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[16]_i_1 
       (.I0(\crcreg[16]_i_2_n_0 ),
        .I1(\crcreg[16]_i_3_n_0 ),
        .I2(\crcreg[16]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[16]_i_5_n_0 ),
        .I5(\crcreg[16]_i_6_n_0 ),
        .O(\crcreg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[16]_i_2 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_3 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_15_in),
        .I5(crc_data_i[8]),
        .O(\crcreg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_4 
       (.I0(\crcreg[28]_i_7_n_0 ),
        .I1(\crcreg[16]_i_7_n_0 ),
        .I2(\crcreg[21]_i_8_n_0 ),
        .I3(\crcreg[29]_i_11_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[29]_i_12_n_0 ),
        .O(\crcreg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[16]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(crc_data_i[13]),
        .I2(p_10_in),
        .I3(\crcreg[31]_i_8_n_0 ),
        .I4(\crcreg[16]_i_8_n_0 ),
        .I5(\crcreg[28]_i_6_n_0 ),
        .O(\crcreg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[16]_i_6 
       (.I0(\crcreg[16]_i_9_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[30]_i_8_n_0 ),
        .I5(\crcreg[24]_i_10_n_0 ),
        .O(\crcreg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[16]_i_7 
       (.I0(p_20_in),
        .I1(crc_data_i[19]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_8 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .I2(\crcreg[30]_i_8_n_0 ),
        .I3(\crcreg[29]_i_14_n_0 ),
        .I4(crc_data_i[16]),
        .I5(p_23_in),
        .O(\crcreg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[16]_i_9 
       (.I0(p_18_in),
        .I1(crc_data_i[21]),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[16]_i_2_n_0 ),
        .I4(\crcreg[28]_i_9_n_0 ),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[17]_i_1 
       (.I0(\crcreg[17]_i_2_n_0 ),
        .I1(\crcreg[17]_i_3_n_0 ),
        .I2(\crcreg[17]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[17]_i_5_n_0 ),
        .I5(\crcreg[17]_i_6_n_0 ),
        .O(\crcreg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[17]_i_2 
       (.I0(p_24_in),
        .I1(crc_data_i[31]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_3 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(p_2_in),
        .I5(crc_data_i[5]),
        .O(\crcreg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_4 
       (.I0(\crcreg[6]_i_3_n_0 ),
        .I1(\crcreg[27]_i_13_n_0 ),
        .I2(\crcreg[29]_i_14_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[18]_i_7_n_0 ),
        .O(\crcreg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[17]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[29]_i_13_n_0 ),
        .I2(\crcreg[30]_i_11_n_0 ),
        .I3(\crcreg[17]_i_7_n_0 ),
        .I4(\crcreg[20]_i_6_n_0 ),
        .I5(\crcreg[29]_i_11_n_0 ),
        .O(\crcreg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0090006F009F0060)) 
    \crcreg[17]_i_6 
       (.I0(\crcreg[17]_i_8_n_0 ),
        .I1(\crcreg[27]_i_13_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[31]_i_8_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_7 
       (.I0(\crcreg[26]_i_3_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(p_14_in),
        .I3(crc_data_i[9]),
        .I4(p_9_in),
        .I5(crc_data_i[14]),
        .O(\crcreg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[17]_i_8 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_17_in),
        .I5(crc_data_i[22]),
        .O(\crcreg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[18]_i_1 
       (.I0(\crcreg[18]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[18]_i_3_n_0 ),
        .I4(\crcreg[18]_i_4_n_0 ),
        .I5(\crcreg[18]_i_5_n_0 ),
        .O(\crcreg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_2 
       (.I0(\crcreg[22]_i_7_n_0 ),
        .I1(\crcreg[28]_i_12_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[24]_i_8_n_0 ),
        .I4(\crcreg[28]_i_8_n_0 ),
        .I5(\crcreg[30]_i_9_n_0 ),
        .O(\crcreg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_3 
       (.I0(\crcreg[29]_i_14_n_0 ),
        .I1(\crcreg[31]_i_10_n_0 ),
        .I2(\crcreg[30]_i_10_n_0 ),
        .I3(\crcreg[18]_i_6_n_0 ),
        .I4(\crcreg[30]_i_9_n_0 ),
        .I5(\crcreg[31]_i_7_n_0 ),
        .O(\crcreg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[18]_i_4 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .I4(\crcreg[30]_i_14_n_0 ),
        .I5(\crcreg[18]_i_7_n_0 ),
        .O(\crcreg[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[18]_i_5 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[18]_i_6 
       (.I0(crc_data_i[18]),
        .I1(p_21_in),
        .O(\crcreg[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[18]_i_7 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[19]_i_1 
       (.I0(\crcreg[19]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[19]_i_3_n_0 ),
        .I4(\crcreg[19]_i_4_n_0 ),
        .I5(\crcreg[19]_i_5_n_0 ),
        .O(\crcreg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_2 
       (.I0(\crcreg[13]_i_4_n_0 ),
        .I1(\crcreg[6]_i_2_n_0 ),
        .I2(\crcreg[28]_i_9_n_0 ),
        .I3(\crcreg[25]_i_7_n_0 ),
        .I4(\crcreg[29]_i_8_n_0 ),
        .I5(\crcreg[27]_i_12_n_0 ),
        .O(\crcreg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_3 
       (.I0(\crcreg[27]_i_11_n_0 ),
        .I1(\crcreg[29]_i_11_n_0 ),
        .I2(\crcreg[19]_i_6_n_0 ),
        .I3(\crcreg[22]_i_9_n_0 ),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(\crcreg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_4 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[27]_i_8_n_0 ),
        .I2(crc_data_i[3]),
        .I3(p_4_in),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(\crcreg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[19]_i_5 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(crc_data_i[31]),
        .I5(p_24_in),
        .O(\crcreg[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[19]_i_6 
       (.I0(p_8_in),
        .I1(crc_data_i[15]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[1]_i_1 
       (.I0(\crcreg[20]_i_7_n_0 ),
        .I1(\crcreg[1]_i_2_n_0 ),
        .I2(\crcreg[1]_i_3_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[1]_i_4_n_0 ),
        .I5(\crcreg[1]_i_5_n_0 ),
        .O(\crcreg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[1]_i_2 
       (.I0(crc_data_i[6]),
        .I1(p_1_in),
        .O(\crcreg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[1]_i_3 
       (.I0(\crcreg[23]_i_7_n_0 ),
        .I1(\crcreg[15]_i_6_n_0 ),
        .I2(\crcreg[27]_i_11_n_0 ),
        .I3(\crcreg[27]_i_8_n_0 ),
        .I4(\crcreg[27]_i_15_n_0 ),
        .I5(\crcreg[30]_i_7_n_0 ),
        .O(\crcreg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[1]_i_4 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[23]_i_8_n_0 ),
        .I2(\crcreg[19]_i_6_n_0 ),
        .I3(\crcreg[26]_i_8_n_0 ),
        .I4(p_9_in),
        .I5(crc_data_i[14]),
        .O(\crcreg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[1]_i_5 
       (.I0(\crcreg[29]_i_14_n_0 ),
        .I1(\crcreg[15]_i_6_n_0 ),
        .I2(\crcreg[29]_i_6_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[1]_i_6_n_0 ),
        .O(\crcreg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[1]_i_6 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(\crcreg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFFFEFE)) 
    \crcreg[20]_i_1 
       (.I0(\crcreg[20]_i_2_n_0 ),
        .I1(\crcreg[20]_i_3_n_0 ),
        .I2(\crcreg[20]_i_4_n_0 ),
        .I3(\crcreg[20]_i_5_n_0 ),
        .I4(\crcreg[20]_i_6_n_0 ),
        .I5(\crcreg[20]_i_7_n_0 ),
        .O(\crcreg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[20]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[20]_i_8_n_0 ),
        .I2(\crcreg[27]_i_10_n_0 ),
        .I3(\crcreg[23]_i_8_n_0 ),
        .I4(\crcreg[29]_i_11_n_0 ),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[20]_i_3 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[27]_i_18_n_0 ),
        .I2(\crcreg[28]_i_6_n_0 ),
        .I3(\crcreg[23]_i_6_n_0 ),
        .I4(\crcreg_reg_n_0_[24] ),
        .I5(crc_data_i[24]),
        .O(\crcreg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[20]_i_4 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[26]_i_7_n_0 ),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .I4(p_19_in),
        .I5(crc_data_i[20]),
        .O(\crcreg[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crcreg[20]_i_5 
       (.I0(data_width[0]),
        .I1(data_width[1]),
        .O(\crcreg[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[20]_i_6 
       (.I0(crc_data_i[28]),
        .I1(p_27_in),
        .O(\crcreg[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[20]_i_7 
       (.I0(crc_data_i[12]),
        .I1(p_11_in),
        .O(\crcreg[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[20]_i_8 
       (.I0(p_3_in),
        .I1(crc_data_i[4]),
        .I2(p_11_in),
        .I3(crc_data_i[12]),
        .O(\crcreg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[21]_i_1 
       (.I0(\crcreg[21]_i_2_n_0 ),
        .I1(\crcreg[21]_i_3_n_0 ),
        .I2(\crcreg[21]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[21]_i_5_n_0 ),
        .I5(\crcreg[21]_i_6_n_0 ),
        .O(\crcreg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[21]_i_2 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_3 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_26_in),
        .I5(crc_data_i[29]),
        .O(\crcreg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_4 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(\crcreg[28]_i_11_n_0 ),
        .I3(crc_data_i[17]),
        .I4(p_22_in),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[21]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[21]_i_7_n_0 ),
        .I2(\crcreg[26]_i_11_n_0 ),
        .I3(p_10_in),
        .I4(crc_data_i[13]),
        .I5(\crcreg[26]_i_4_n_0 ),
        .O(\crcreg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0060006F006F0060)) 
    \crcreg[21]_i_6 
       (.I0(\crcreg[24]_i_7_n_0 ),
        .I1(\crcreg[27]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[31]_i_10_n_0 ),
        .I5(\crcreg[21]_i_8_n_0 ),
        .O(\crcreg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[21]_i_7 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_29_in),
        .I5(crc_data_i[26]),
        .O(\crcreg[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[21]_i_8 
       (.I0(crc_data_i[13]),
        .I1(p_10_in),
        .O(\crcreg[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[22]_i_1 
       (.I0(msg[22]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[22]_i_3_n_0 ),
        .I4(\crcreg[22]_i_4_n_0 ),
        .I5(\crcreg[22]_i_5_n_0 ),
        .O(\crcreg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_2 
       (.I0(\crcreg[29]_i_10_n_0 ),
        .I1(\crcreg[20]_i_7_n_0 ),
        .I2(\crcreg[22]_i_6_n_0 ),
        .I3(\crcreg[22]_i_7_n_0 ),
        .I4(\crcreg[29]_i_9_n_0 ),
        .I5(\crcreg[22]_i_8_n_0 ),
        .O(msg[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[22]_i_3 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(\crcreg[27]_i_2_n_0 ),
        .I4(\crcreg[0]_i_4_n_0 ),
        .O(\crcreg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_4 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(\crcreg[22]_i_9_n_0 ),
        .I3(crc_data_i[6]),
        .I4(p_1_in),
        .I5(\crcreg[28]_i_2_n_0 ),
        .O(\crcreg[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[22]_i_5 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[14]),
        .I3(p_9_in),
        .O(\crcreg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[22]_i_6 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .I2(\crcreg[27]_i_8_n_0 ),
        .I3(\crcreg[25]_i_7_n_0 ),
        .I4(crc_data_i[18]),
        .I5(p_21_in),
        .O(\crcreg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[22]_i_7 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[22]_i_8 
       (.I0(crc_data_i[0]),
        .I1(\crcreg_reg_n_0_[0] ),
        .O(\crcreg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[22]_i_9 
       (.I0(p_23_in),
        .I1(crc_data_i[16]),
        .I2(p_27_in),
        .I3(crc_data_i[28]),
        .O(\crcreg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[23]_i_1 
       (.I0(\crcreg[23]_i_2_n_0 ),
        .I1(\crcreg[23]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[23]_i_4_n_0 ),
        .I5(\crcreg[23]_i_5_n_0 ),
        .O(\crcreg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcreg[23]_i_10 
       (.I0(data_width[0]),
        .I1(data_width[1]),
        .O(\crcreg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[23]_i_11 
       (.I0(\crcreg[28]_i_2_n_0 ),
        .I1(p_8_in),
        .I2(crc_data_i[15]),
        .I3(\crcreg_reg_n_0_[24] ),
        .I4(crc_data_i[24]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_2 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(p_1_in),
        .I5(crc_data_i[6]),
        .O(\crcreg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_3 
       (.I0(\crcreg[23]_i_6_n_0 ),
        .I1(\crcreg[21]_i_2_n_0 ),
        .I2(\crcreg[29]_i_14_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[23]_i_7_n_0 ),
        .I5(\crcreg[24]_i_8_n_0 ),
        .O(\crcreg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_4 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(crc_data_i[14]),
        .I3(p_9_in),
        .I4(\crcreg[31]_i_3_n_0 ),
        .I5(\crcreg[23]_i_8_n_0 ),
        .O(\crcreg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[23]_i_5 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(\crcreg[27]_i_18_n_0 ),
        .I3(\crcreg[23]_i_9_n_0 ),
        .I4(\crcreg[23]_i_10_n_0 ),
        .I5(\crcreg[23]_i_11_n_0 ),
        .O(\crcreg[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[23]_i_6 
       (.I0(p_22_in),
        .I1(crc_data_i[17]),
        .I2(p_23_in),
        .I3(crc_data_i[16]),
        .O(\crcreg[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[23]_i_7 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(p_6_in),
        .I3(crc_data_i[1]),
        .O(\crcreg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_8 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(\crcreg[29]_i_13_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(crc_data_i[9]),
        .I5(p_14_in),
        .O(\crcreg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[23]_i_9 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[17]),
        .I3(p_22_in),
        .I4(p_0_in),
        .I5(crc_data_i[7]),
        .O(\crcreg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[24]_i_1 
       (.I0(msg1__31[24]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[24]_i_3_n_0 ),
        .I4(\crcreg[24]_i_4_n_0 ),
        .I5(\crcreg[24]_i_5_n_0 ),
        .O(\crcreg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[24]_i_10 
       (.I0(p_27_in),
        .I1(crc_data_i[28]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_2 
       (.I0(\crcreg[24]_i_6_n_0 ),
        .I1(\crcreg[25]_i_4_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[26]_i_11_n_0 ),
        .I4(\crcreg[28]_i_10_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(msg1__31[24]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_3 
       (.I0(\crcreg[26]_i_10_n_0 ),
        .I1(\crcreg[24]_i_7_n_0 ),
        .I2(\crcreg[24]_i_8_n_0 ),
        .I3(\crcreg[24]_i_9_n_0 ),
        .I4(\crcreg[28]_i_11_n_0 ),
        .I5(\crcreg[24]_i_10_n_0 ),
        .O(\crcreg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_4 
       (.I0(\crcreg[26]_i_11_n_0 ),
        .I1(p_15_in),
        .I2(crc_data_i[8]),
        .I3(p_22_in),
        .I4(crc_data_i[17]),
        .I5(\crcreg[27]_i_10_n_0 ),
        .O(\crcreg[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[24]_i_5 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(p_23_in),
        .I4(crc_data_i[16]),
        .O(\crcreg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_6 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(p_19_in),
        .I5(crc_data_i[20]),
        .O(\crcreg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[24]_i_7 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_29_in),
        .I5(crc_data_i[26]),
        .O(\crcreg[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[24]_i_8 
       (.I0(crc_data_i[15]),
        .I1(p_8_in),
        .O(\crcreg[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[24]_i_9 
       (.I0(crc_data_i[9]),
        .I1(p_14_in),
        .O(\crcreg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80B0B080)) 
    \crcreg[25]_i_1 
       (.I0(\crcreg[25]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[25]_i_3_n_0 ),
        .I4(\crcreg[25]_i_4_n_0 ),
        .I5(\crcreg[25]_i_5_n_0 ),
        .O(\crcreg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_10 
       (.I0(crc_data_i[26]),
        .I1(p_29_in),
        .O(\crcreg[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_11 
       (.I0(crc_data_i[17]),
        .I1(p_22_in),
        .O(\crcreg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_2 
       (.I0(\crcreg[31]_i_4_n_0 ),
        .I1(\crcreg[27]_i_14_n_0 ),
        .I2(\crcreg[29]_i_13_n_0 ),
        .I3(\crcreg[20]_i_6_n_0 ),
        .I4(\crcreg[28]_i_11_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_3 
       (.I0(\crcreg[31]_i_8_n_0 ),
        .I1(\crcreg[27]_i_10_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[25]_i_7_n_0 ),
        .I4(\crcreg[27]_i_11_n_0 ),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[25]_i_4 
       (.I0(p_6_in),
        .I1(crc_data_i[1]),
        .I2(p_28_in),
        .I3(crc_data_i[27]),
        .O(\crcreg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[25]_i_5 
       (.I0(\crcreg[25]_i_9_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(\crcreg[25]_i_11_n_0 ),
        .I5(\crcreg[29]_i_14_n_0 ),
        .O(\crcreg[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_6 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .O(\crcreg[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_7 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .O(\crcreg[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[25]_i_8 
       (.I0(crc_data_i[10]),
        .I1(p_13_in),
        .O(\crcreg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[25]_i_9 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[27]_i_8_n_0 ),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[24]_i_9_n_0 ),
        .O(\crcreg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[26]_i_1 
       (.I0(\crcreg[26]_i_2_n_0 ),
        .I1(\crcreg[26]_i_3_n_0 ),
        .I2(\crcreg[26]_i_4_n_0 ),
        .I3(\crcreg[26]_i_5_n_0 ),
        .I4(\crcreg[27]_i_5_n_0 ),
        .I5(\crcreg[26]_i_6_n_0 ),
        .O(\crcreg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_10 
       (.I0(\crcreg_reg_n_0_[0] ),
        .I1(crc_data_i[0]),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .O(\crcreg[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_11 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(p_25_in),
        .I3(crc_data_i[30]),
        .O(\crcreg[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_12 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[28]_i_7_n_0 ),
        .O(\crcreg[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_13 
       (.I0(\crcreg[5]_i_5_n_0 ),
        .I1(\crcreg[5]_i_6_n_0 ),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(\crcreg[29]_i_10_n_0 ),
        .I4(\crcreg[25]_i_6_n_0 ),
        .I5(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_2 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(p_21_in),
        .I5(crc_data_i[18]),
        .O(\crcreg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_3 
       (.I0(p_29_in),
        .I1(crc_data_i[26]),
        .I2(p_24_in),
        .I3(crc_data_i[31]),
        .O(\crcreg[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[26]_i_4 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .O(\crcreg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_5 
       (.I0(\crcreg[26]_i_7_n_0 ),
        .I1(\crcreg[26]_i_8_n_0 ),
        .I2(p_1_in),
        .I3(crc_data_i[6]),
        .I4(\crcreg[26]_i_9_n_0 ),
        .I5(\crcreg[26]_i_10_n_0 ),
        .O(\crcreg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF006666)) 
    \crcreg[26]_i_6 
       (.I0(\crcreg[26]_i_11_n_0 ),
        .I1(\crcreg[31]_i_3_n_0 ),
        .I2(\crcreg[26]_i_12_n_0 ),
        .I3(\crcreg[26]_i_13_n_0 ),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\crcreg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[26]_i_7 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[28]),
        .I3(p_27_in),
        .I4(p_3_in),
        .I5(crc_data_i[4]),
        .O(\crcreg[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[26]_i_8 
       (.I0(p_20_in),
        .I1(crc_data_i[19]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[26]_i_9 
       (.I0(crc_data_i[3]),
        .I1(p_4_in),
        .O(\crcreg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[27]_i_1 
       (.I0(\crcreg[27]_i_2_n_0 ),
        .I1(\crcreg[27]_i_3_n_0 ),
        .I2(\crcreg[27]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[27]_i_6_n_0 ),
        .I5(\crcreg[27]_i_7_n_0 ),
        .O(\crcreg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_10 
       (.I0(p_16_in),
        .I1(crc_data_i[23]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_11 
       (.I0(crc_data_i[11]),
        .I1(p_12_in),
        .O(\crcreg[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_12 
       (.I0(p_26_in),
        .I1(crc_data_i[29]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_13 
       (.I0(crc_data_i[1]),
        .I1(p_6_in),
        .O(\crcreg[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_14 
       (.I0(crc_data_i[29]),
        .I1(p_26_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(p_4_in),
        .I5(crc_data_i[3]),
        .O(\crcreg[27]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_15 
       (.I0(p_10_in),
        .I1(crc_data_i[13]),
        .I2(p_14_in),
        .I3(crc_data_i[9]),
        .O(\crcreg[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_16 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .I2(p_12_in),
        .I3(crc_data_i[11]),
        .I4(\crcreg[29]_i_14_n_0 ),
        .I5(\crcreg[24]_i_6_n_0 ),
        .O(\crcreg[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_17 
       (.I0(crc_data_i[19]),
        .I1(p_20_in),
        .O(\crcreg[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_18 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_24_in),
        .I5(crc_data_i[31]),
        .O(\crcreg[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[27]_i_2 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(crc_data_i[19]),
        .I3(p_20_in),
        .I4(\crcreg[27]_i_8_n_0 ),
        .O(\crcreg[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_3 
       (.I0(p_2_in),
        .I1(crc_data_i[5]),
        .I2(p_18_in),
        .I3(crc_data_i[21]),
        .O(\crcreg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[27]_i_4 
       (.I0(\crcreg[27]_i_9_n_0 ),
        .I1(\crcreg[27]_i_10_n_0 ),
        .I2(\crcreg[27]_i_11_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(\crcreg[27]_i_13_n_0 ),
        .I5(\crcreg[30]_i_7_n_0 ),
        .O(\crcreg[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \crcreg[27]_i_5 
       (.I0(data_width[1]),
        .I1(data_width[0]),
        .O(\crcreg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[27]_i_6 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[5]_i_5_n_0 ),
        .I2(\crcreg[31]_i_7_n_0 ),
        .I3(\crcreg[27]_i_14_n_0 ),
        .I4(\crcreg[20]_i_7_n_0 ),
        .I5(\crcreg[27]_i_15_n_0 ),
        .O(\crcreg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[27]_i_7 
       (.I0(\crcreg[27]_i_16_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[20]_i_6_n_0 ),
        .I4(\crcreg[27]_i_17_n_0 ),
        .I5(\crcreg[27]_i_18_n_0 ),
        .O(\crcreg[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[27]_i_8 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(\crcreg_reg_n_0_[24] ),
        .I3(crc_data_i[24]),
        .O(\crcreg[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[27]_i_9 
       (.I0(crc_data_i[4]),
        .I1(p_3_in),
        .O(\crcreg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[28]_i_1 
       (.I0(\crcreg[28]_i_2_n_0 ),
        .I1(\crcreg[28]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[28]_i_4_n_0 ),
        .I5(\crcreg[28]_i_5_n_0 ),
        .O(\crcreg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[28]_i_10 
       (.I0(crc_data_i[14]),
        .I1(p_9_in),
        .I2(crc_data_i[10]),
        .I3(p_13_in),
        .I4(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_11 
       (.I0(p_21_in),
        .I1(crc_data_i[18]),
        .I2(p_17_in),
        .I3(crc_data_i[22]),
        .O(\crcreg[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_12 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[28]),
        .I3(p_27_in),
        .I4(p_18_in),
        .I5(crc_data_i[21]),
        .O(\crcreg[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_13 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(\crcreg[28]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_2 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(p_30_in),
        .I3(crc_data_i[25]),
        .O(\crcreg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_3 
       (.I0(\crcreg[28]_i_6_n_0 ),
        .I1(\crcreg[28]_i_7_n_0 ),
        .I2(\crcreg[31]_i_3_n_0 ),
        .I3(\crcreg[30]_i_8_n_0 ),
        .I4(\crcreg[27]_i_3_n_0 ),
        .I5(\crcreg[28]_i_8_n_0 ),
        .O(\crcreg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[28]_i_4 
       (.I0(\crcreg[28]_i_9_n_0 ),
        .I1(\crcreg[29]_i_11_n_0 ),
        .I2(\crcreg[30]_i_6_n_0 ),
        .I3(crc_data_i[13]),
        .I4(p_10_in),
        .I5(\crcreg[28]_i_10_n_0 ),
        .O(\crcreg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[28]_i_5 
       (.I0(\crcreg[20]_i_7_n_0 ),
        .I1(\crcreg[28]_i_11_n_0 ),
        .I2(\crcreg[28]_i_12_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[28]_i_13_n_0 ),
        .O(\crcreg[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_6 
       (.I0(p_11_in),
        .I1(crc_data_i[12]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_7 
       (.I0(p_17_in),
        .I1(crc_data_i[22]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[28]_i_8 
       (.I0(p_5_in),
        .I1(crc_data_i[2]),
        .I2(p_1_in),
        .I3(crc_data_i[6]),
        .O(\crcreg[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[28]_i_9 
       (.I0(crc_data_i[20]),
        .I1(p_19_in),
        .O(\crcreg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[29]_i_1 
       (.I0(\crcreg[29]_i_2_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[29]_i_3_n_0 ),
        .I4(\crcreg[29]_i_4_n_0 ),
        .I5(\crcreg[29]_i_5_n_0 ),
        .O(\crcreg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_10 
       (.I0(crc_data_i[14]),
        .I1(p_9_in),
        .O(\crcreg[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_11 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .O(\crcreg[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_12 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .O(\crcreg[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_13 
       (.I0(p_18_in),
        .I1(crc_data_i[21]),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .O(\crcreg[29]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_14 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .O(\crcreg[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_2 
       (.I0(\crcreg[21]_i_2_n_0 ),
        .I1(\crcreg[29]_i_6_n_0 ),
        .I2(\crcreg[1]_i_2_n_0 ),
        .I3(\crcreg[29]_i_7_n_0 ),
        .I4(\crcreg[5]_i_5_n_0 ),
        .I5(\crcreg[29]_i_8_n_0 ),
        .O(\crcreg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_3 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(\crcreg[29]_i_9_n_0 ),
        .I2(\crcreg[29]_i_10_n_0 ),
        .I3(\crcreg[29]_i_11_n_0 ),
        .I4(\crcreg[29]_i_12_n_0 ),
        .I5(\crcreg[29]_i_13_n_0 ),
        .O(\crcreg[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[29]_i_4 
       (.I0(crc_data_i[19]),
        .I1(p_20_in),
        .I2(crc_data_i[13]),
        .I3(p_10_in),
        .I4(\crcreg[29]_i_6_n_0 ),
        .O(\crcreg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[29]_i_14_n_0 ),
        .I2(crc_data_i[30]),
        .I3(p_25_in),
        .I4(crc_data_i[21]),
        .I5(p_18_in),
        .O(\crcreg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[29]_i_6 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .I2(crc_data_i[23]),
        .I3(p_16_in),
        .I4(\crcreg[26]_i_4_n_0 ),
        .I5(\crcreg[31]_i_10_n_0 ),
        .O(\crcreg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[29]_i_7 
       (.I0(crc_data_i[21]),
        .I1(p_18_in),
        .O(\crcreg[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_8 
       (.I0(p_4_in),
        .I1(crc_data_i[3]),
        .I2(p_0_in),
        .I3(crc_data_i[7]),
        .O(\crcreg[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[29]_i_9 
       (.I0(p_12_in),
        .I1(crc_data_i[11]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[2]_i_1 
       (.I0(msg[2]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(msg0_in[2]),
        .I4(\crcreg[2]_i_4_n_0 ),
        .I5(\crcreg[2]_i_5_n_0 ),
        .O(\crcreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_2 
       (.I0(\crcreg[4]_i_2_n_0 ),
        .I1(\crcreg[17]_i_7_n_0 ),
        .I2(\crcreg[30]_i_8_n_0 ),
        .I3(\crcreg[7]_i_8_n_0 ),
        .I4(\crcreg[23]_i_9_n_0 ),
        .I5(\crcreg[23]_i_7_n_0 ),
        .O(msg[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_3 
       (.I0(\crcreg[30]_i_9_n_0 ),
        .I1(p_23_in),
        .I2(crc_data_i[16]),
        .I3(\crcreg[23]_i_8_n_0 ),
        .I4(\crcreg[28]_i_7_n_0 ),
        .I5(\crcreg[19]_i_6_n_0 ),
        .O(msg0_in[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_4 
       (.I0(\crcreg[7]_i_8_n_0 ),
        .I1(\crcreg[27]_i_12_n_0 ),
        .I2(p_22_in),
        .I3(crc_data_i[17]),
        .I4(\crcreg[25]_i_7_n_0 ),
        .I5(\crcreg[18]_i_7_n_0 ),
        .O(\crcreg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[2]_i_5 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(\crcreg[26]_i_4_n_0 ),
        .I4(crc_data_i[30]),
        .I5(p_25_in),
        .O(\crcreg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[30]_i_1 
       (.I0(\crcreg[30]_i_2_n_0 ),
        .I1(\crcreg[30]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[30]_i_4_n_0 ),
        .I5(\crcreg[30]_i_5_n_0 ),
        .O(\crcreg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_10 
       (.I0(p_16_in),
        .I1(crc_data_i[23]),
        .I2(p_17_in),
        .I3(crc_data_i[22]),
        .O(\crcreg[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_11 
       (.I0(crc_data_i[22]),
        .I1(p_17_in),
        .O(\crcreg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_12 
       (.I0(crc_data_i[30]),
        .I1(p_25_in),
        .I2(crc_data_i[18]),
        .I3(p_21_in),
        .I4(p_23_in),
        .I5(crc_data_i[16]),
        .O(\crcreg[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_13 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[30]),
        .I3(p_25_in),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[6]_i_3_n_0 ),
        .O(\crcreg[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_14 
       (.I0(crc_data_i[31]),
        .I1(p_24_in),
        .O(\crcreg[30]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_2 
       (.I0(p_25_in),
        .I1(crc_data_i[30]),
        .I2(p_29_in),
        .I3(crc_data_i[26]),
        .O(\crcreg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_3 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(\crcreg[30]_i_6_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[30]_i_8_n_0 ),
        .I4(\crcreg[30]_i_9_n_0 ),
        .I5(\crcreg[30]_i_10_n_0 ),
        .O(\crcreg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[30]_i_4 
       (.I0(\crcreg[30]_i_11_n_0 ),
        .I1(\crcreg[31]_i_7_n_0 ),
        .I2(\crcreg[30]_i_12_n_0 ),
        .I3(p_1_in),
        .I4(crc_data_i[6]),
        .I5(\crcreg[20]_i_7_n_0 ),
        .O(\crcreg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[30]_i_5 
       (.I0(\crcreg[30]_i_13_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[20]_i_6_n_0 ),
        .I4(\crcreg[30]_i_11_n_0 ),
        .I5(\crcreg[30]_i_14_n_0 ),
        .O(\crcreg[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_6 
       (.I0(p_3_in),
        .I1(crc_data_i[4]),
        .I2(p_26_in),
        .I3(crc_data_i[29]),
        .O(\crcreg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_7 
       (.I0(crc_data_i[7]),
        .I1(p_0_in),
        .O(\crcreg[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[30]_i_8 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .O(\crcreg[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[30]_i_9 
       (.I0(p_13_in),
        .I1(crc_data_i[10]),
        .I2(p_9_in),
        .I3(crc_data_i[14]),
        .O(\crcreg[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \crcreg[31]_i_1 
       (.I0(\crcreg_reg[0]_0 ),
        .I1(data_valid_reg_0),
        .I2(count[0]),
        .I3(count[1]),
        .I4(s_axi_tx_tvalid),
        .O(CRC_RESET));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[31]_i_10 
       (.I0(crc_data_i[29]),
        .I1(p_26_in),
        .O(\crcreg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_11 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(\crcreg[27]_i_8_n_0 ),
        .I5(\crcreg[31]_i_7_n_0 ),
        .O(\crcreg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_12 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(p_16_in),
        .I4(crc_data_i[23]),
        .I5(\crcreg[23]_i_9_n_0 ),
        .O(\crcreg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96000000)) 
    \crcreg[31]_i_2 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(\crcreg[31]_i_4_n_0 ),
        .I2(\crcreg[31]_i_5_n_0 ),
        .I3(data_width[1]),
        .I4(data_width[0]),
        .I5(\crcreg[31]_i_6_n_0 ),
        .O(\crcreg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_3 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .I2(crc_data_i[27]),
        .I3(p_28_in),
        .I4(p_27_in),
        .I5(crc_data_i[28]),
        .O(\crcreg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[31]_i_4 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(crc_data_i[8]),
        .I2(p_15_in),
        .I3(crc_data_i[11]),
        .I4(p_12_in),
        .O(\crcreg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_5 
       (.I0(crc_data_i[5]),
        .I1(p_2_in),
        .I2(\crcreg[31]_i_8_n_0 ),
        .I3(\crcreg[31]_i_9_n_0 ),
        .I4(crc_data_i[9]),
        .I5(p_14_in),
        .O(\crcreg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF006666)) 
    \crcreg[31]_i_6 
       (.I0(\crcreg[31]_i_9_n_0 ),
        .I1(\crcreg[31]_i_10_n_0 ),
        .I2(\crcreg[31]_i_11_n_0 ),
        .I3(\crcreg[31]_i_12_n_0 ),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\crcreg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[31]_i_7 
       (.I0(p_8_in),
        .I1(crc_data_i[15]),
        .I2(p_24_in),
        .I3(crc_data_i[31]),
        .O(\crcreg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[31]_i_8 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[29]),
        .I3(p_26_in),
        .I4(p_25_in),
        .I5(crc_data_i[30]),
        .O(\crcreg[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[31]_i_9 
       (.I0(crc_data_i[23]),
        .I1(p_16_in),
        .O(\crcreg[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEEA)) 
    \crcreg[3]_i_1 
       (.I0(\crcreg[3]_i_2_n_0 ),
        .I1(\crcreg[5]_i_3_n_0 ),
        .I2(\crcreg[3]_i_3_n_0 ),
        .I3(\crcreg[26]_i_2_n_0 ),
        .I4(\crcreg[3]_i_4_n_0 ),
        .I5(\crcreg[3]_i_5_n_0 ),
        .O(\crcreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[3]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[29]_i_8_n_0 ),
        .I2(\crcreg[0]_i_4_n_0 ),
        .I3(\crcreg[29]_i_14_n_0 ),
        .I4(\crcreg[27]_i_13_n_0 ),
        .I5(\crcreg[3]_i_6_n_0 ),
        .O(\crcreg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[3]_i_3 
       (.I0(\crcreg[23]_i_6_n_0 ),
        .I1(\crcreg[14]_i_4_n_0 ),
        .I2(\crcreg[24]_i_8_n_0 ),
        .I3(\crcreg[25]_i_10_n_0 ),
        .I4(\crcreg[11]_i_6_n_0 ),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[3]_i_4 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[26]_i_11_n_0 ),
        .I2(\crcreg[25]_i_11_n_0 ),
        .I3(\crcreg[22]_i_7_n_0 ),
        .I4(\crcreg[7]_i_8_n_0 ),
        .I5(\crcreg[26]_i_4_n_0 ),
        .O(\crcreg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[3]_i_5 
       (.I0(crc_data_i[27]),
        .I1(p_28_in),
        .I2(\crcreg[26]_i_3_n_0 ),
        .I3(p_30_in),
        .I4(crc_data_i[25]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[3]_i_6 
       (.I0(\crcreg[31]_i_7_n_0 ),
        .I1(\crcreg[11]_i_6_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[18]_i_6_n_0 ),
        .I4(\crcreg[30]_i_9_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[4]_i_1 
       (.I0(\crcreg[4]_i_2_n_0 ),
        .I1(\crcreg[4]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[4]_i_4_n_0 ),
        .I5(\crcreg[4]_i_5_n_0 ),
        .O(\crcreg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[4]_i_2 
       (.I0(crc_data_i[6]),
        .I1(p_1_in),
        .I2(crc_data_i[2]),
        .I3(p_5_in),
        .I4(\crcreg[26]_i_11_n_0 ),
        .O(\crcreg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[4]_i_3 
       (.I0(\crcreg[31]_i_4_n_0 ),
        .I1(\crcreg[16]_i_2_n_0 ),
        .I2(\crcreg[26]_i_8_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[26]_i_9_n_0 ),
        .O(\crcreg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[4]_i_4 
       (.I0(\crcreg[26]_i_8_n_0 ),
        .I1(p_28_in),
        .I2(crc_data_i[27]),
        .I3(\crcreg[5]_i_6_n_0 ),
        .I4(\crcreg[27]_i_10_n_0 ),
        .I5(\crcreg[28]_i_10_n_0 ),
        .O(\crcreg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \crcreg[4]_i_5 
       (.I0(\crcreg[30]_i_14_n_0 ),
        .I1(\crcreg[22]_i_9_n_0 ),
        .I2(\crcreg[28]_i_11_n_0 ),
        .I3(\crcreg[27]_i_2_n_0 ),
        .I4(\crcreg[23]_i_10_n_0 ),
        .I5(\crcreg[4]_i_6_n_0 ),
        .O(\crcreg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \crcreg[4]_i_6 
       (.I0(\crcreg[31]_i_3_n_0 ),
        .I1(p_25_in),
        .I2(crc_data_i[30]),
        .I3(p_29_in),
        .I4(crc_data_i[26]),
        .I5(\crcreg[20]_i_5_n_0 ),
        .O(\crcreg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \crcreg[5]_i_1 
       (.I0(\crcreg[5]_i_2_n_0 ),
        .I1(\crcreg[5]_i_3_n_0 ),
        .I2(\crcreg[5]_i_4_n_0 ),
        .I3(\crcreg[5]_i_5_n_0 ),
        .I4(\crcreg[5]_i_6_n_0 ),
        .I5(\crcreg[5]_i_7_n_0 ),
        .O(\crcreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[5]_i_2 
       (.I0(\crcreg[27]_i_5_n_0 ),
        .I1(\crcreg[5]_i_8_n_0 ),
        .I2(crc_data_i[6]),
        .I3(p_1_in),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[15]_i_2_n_0 ),
        .O(\crcreg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcreg[5]_i_3 
       (.I0(data_width[1]),
        .I1(data_width[0]),
        .O(\crcreg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_4 
       (.I0(\crcreg[29]_i_10_n_0 ),
        .I1(\crcreg[27]_i_15_n_0 ),
        .I2(\crcreg[29]_i_7_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[24]_i_8_n_0 ),
        .I5(\crcreg[18]_i_6_n_0 ),
        .O(\crcreg[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[5]_i_5 
       (.I0(p_28_in),
        .I1(crc_data_i[27]),
        .I2(p_27_in),
        .I3(crc_data_i[28]),
        .O(\crcreg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_6 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_11_in),
        .I5(crc_data_i[12]),
        .O(\crcreg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080B080B0B08)) 
    \crcreg[5]_i_7 
       (.I0(\crcreg[5]_i_9_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\crcreg[30]_i_14_n_0 ),
        .I4(\crcreg[31]_i_3_n_0 ),
        .I5(\crcreg[31]_i_8_n_0 ),
        .O(\crcreg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_8 
       (.I0(\crcreg[30]_i_6_n_0 ),
        .I1(\crcreg[21]_i_8_n_0 ),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .I4(\crcreg[24]_i_10_n_0 ),
        .I5(\crcreg[23]_i_7_n_0 ),
        .O(\crcreg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[5]_i_9 
       (.I0(p_23_in),
        .I1(crc_data_i[16]),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[21]_i_7_n_0 ),
        .I4(\crcreg[26]_i_8_n_0 ),
        .I5(\crcreg[30]_i_10_n_0 ),
        .O(\crcreg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \crcreg[6]_i_1 
       (.I0(\crcreg[6]_i_2_n_0 ),
        .I1(\crcreg[6]_i_3_n_0 ),
        .I2(\crcreg[6]_i_4_n_0 ),
        .I3(\crcreg[27]_i_5_n_0 ),
        .I4(\crcreg[6]_i_5_n_0 ),
        .I5(\crcreg[6]_i_6_n_0 ),
        .O(\crcreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_2 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_17_in),
        .I5(crc_data_i[22]),
        .O(\crcreg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[6]_i_3 
       (.I0(p_9_in),
        .I1(crc_data_i[14]),
        .I2(p_19_in),
        .I3(crc_data_i[20]),
        .O(\crcreg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_4 
       (.I0(\crcreg[6]_i_7_n_0 ),
        .I1(\crcreg[27]_i_13_n_0 ),
        .I2(\crcreg[30]_i_7_n_0 ),
        .I3(\crcreg[31]_i_8_n_0 ),
        .I4(p_3_in),
        .I5(crc_data_i[4]),
        .O(\crcreg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[6]_i_5 
       (.I0(\crcreg[5]_i_3_n_0 ),
        .I1(\crcreg[27]_i_15_n_0 ),
        .I2(\crcreg[27]_i_17_n_0 ),
        .I3(\crcreg[31]_i_10_n_0 ),
        .I4(\crcreg[6]_i_8_n_0 ),
        .I5(\crcreg[28]_i_10_n_0 ),
        .O(\crcreg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[6]_i_6 
       (.I0(\crcreg[27]_i_8_n_0 ),
        .I1(\crcreg[24]_i_6_n_0 ),
        .I2(\crcreg[18]_i_7_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[6]_i_9_n_0 ),
        .O(\crcreg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[6]_i_7 
       (.I0(\crcreg[27]_i_3_n_0 ),
        .I1(crc_data_i[6]),
        .I2(p_1_in),
        .I3(crc_data_i[2]),
        .I4(p_5_in),
        .O(\crcreg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_8 
       (.I0(crc_data_i[15]),
        .I1(p_8_in),
        .I2(\crcreg[20]_i_7_n_0 ),
        .I3(\crcreg[29]_i_11_n_0 ),
        .I4(crc_data_i[22]),
        .I5(p_17_in),
        .O(\crcreg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[6]_i_9 
       (.I0(p_29_in),
        .I1(crc_data_i[26]),
        .I2(\crcreg[30]_i_14_n_0 ),
        .I3(\crcreg[31]_i_8_n_0 ),
        .I4(p_27_in),
        .I5(crc_data_i[28]),
        .O(\crcreg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \crcreg[7]_i_1 
       (.I0(msg[7]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(msg0_in[7]),
        .I4(\crcreg[7]_i_4_n_0 ),
        .I5(\crcreg[7]_i_5_n_0 ),
        .O(\crcreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_2 
       (.I0(\crcreg[15]_i_2_n_0 ),
        .I1(\crcreg[7]_i_6_n_0 ),
        .I2(\crcreg[29]_i_6_n_0 ),
        .I3(\crcreg[25]_i_8_n_0 ),
        .I4(crc_data_i[0]),
        .I5(\crcreg_reg_n_0_[0] ),
        .O(msg[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_3 
       (.I0(\crcreg[31]_i_4_n_0 ),
        .I1(\crcreg[7]_i_7_n_0 ),
        .I2(\crcreg[31]_i_10_n_0 ),
        .I3(\crcreg[7]_i_8_n_0 ),
        .I4(\crcreg[30]_i_12_n_0 ),
        .I5(\crcreg[31]_i_9_n_0 ),
        .O(msg0_in[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_4 
       (.I0(crc_data_i[16]),
        .I1(p_23_in),
        .I2(crc_data_i[21]),
        .I3(p_18_in),
        .I4(\crcreg[22]_i_7_n_0 ),
        .I5(\crcreg[0]_i_3_n_0 ),
        .O(\crcreg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_5 
       (.I0(\crcreg[31]_i_10_n_0 ),
        .I1(p_28_in),
        .I2(crc_data_i[27]),
        .I3(\crcreg_reg_n_0_[24] ),
        .I4(crc_data_i[24]),
        .I5(\crcreg[26]_i_3_n_0 ),
        .O(\crcreg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[7]_i_6 
       (.I0(crc_data_i[2]),
        .I1(p_5_in),
        .I2(\crcreg[19]_i_6_n_0 ),
        .I3(crc_data_i[8]),
        .I4(p_15_in),
        .I5(\crcreg[22]_i_9_n_0 ),
        .O(\crcreg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crcreg[7]_i_7 
       (.I0(p_10_in),
        .I1(crc_data_i[13]),
        .I2(p_13_in),
        .I3(crc_data_i[10]),
        .O(\crcreg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crcreg[7]_i_8 
       (.I0(crc_data_i[24]),
        .I1(\crcreg_reg_n_0_[24] ),
        .O(\crcreg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[8]_i_1 
       (.I0(\crcreg[8]_i_2_n_0 ),
        .I1(\crcreg[8]_i_3_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(msg0_in[8]),
        .I5(\crcreg[8]_i_5_n_0 ),
        .O(\crcreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_2 
       (.I0(crc_data_i[8]),
        .I1(p_15_in),
        .I2(crc_data_i[11]),
        .I3(p_12_in),
        .I4(p_22_in),
        .I5(crc_data_i[17]),
        .O(\crcreg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_3 
       (.I0(\crcreg[26]_i_9_n_0 ),
        .I1(\crcreg[11]_i_2_n_0 ),
        .I2(\crcreg[20]_i_6_n_0 ),
        .I3(\crcreg[30]_i_14_n_0 ),
        .I4(\crcreg[30]_i_10_n_0 ),
        .I5(\crcreg[25]_i_8_n_0 ),
        .O(\crcreg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[8]_i_4 
       (.I0(\crcreg[26]_i_8_n_0 ),
        .I1(\crcreg[30]_i_14_n_0 ),
        .I2(\crcreg[5]_i_6_n_0 ),
        .I3(\crcreg[11]_i_6_n_0 ),
        .I4(\crcreg[26]_i_11_n_0 ),
        .I5(\crcreg[25]_i_7_n_0 ),
        .O(msg0_in[8]));
  LUT6 #(
    .INIT(64'h000096FF00009600)) 
    \crcreg[8]_i_5 
       (.I0(\crcreg[25]_i_10_n_0 ),
        .I1(\crcreg[15]_i_6_n_0 ),
        .I2(\crcreg[27]_i_2_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\crcreg[8]_i_6_n_0 ),
        .O(\crcreg[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crcreg[8]_i_6 
       (.I0(crc_data_i[25]),
        .I1(p_30_in),
        .I2(crc_data_i[0]),
        .I3(\crcreg_reg_n_0_[0] ),
        .I4(\crcreg[31]_i_3_n_0 ),
        .O(\crcreg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F006000)) 
    \crcreg[9]_i_1 
       (.I0(\crcreg[17]_i_3_n_0 ),
        .I1(\crcreg[9]_i_2_n_0 ),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(\crcreg[9]_i_3_n_0 ),
        .I5(\crcreg[9]_i_4_n_0 ),
        .O(\crcreg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[9]_i_2 
       (.I0(\crcreg[29]_i_9_n_0 ),
        .I1(\crcreg[0]_i_3_n_0 ),
        .I2(\crcreg[27]_i_13_n_0 ),
        .I3(\crcreg[31]_i_9_n_0 ),
        .I4(\crcreg[20]_i_8_n_0 ),
        .I5(\crcreg[25]_i_6_n_0 ),
        .O(\crcreg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crcreg[9]_i_3 
       (.I0(\crcreg[20]_i_7_n_0 ),
        .I1(p_13_in),
        .I2(crc_data_i[10]),
        .I3(\crcreg[21]_i_2_n_0 ),
        .I4(\crcreg[29]_i_13_n_0 ),
        .I5(\crcreg[26]_i_8_n_0 ),
        .O(\crcreg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABBABAABBAABABBA)) 
    \crcreg[9]_i_4 
       (.I0(\crcreg[9]_i_5_n_0 ),
        .I1(\crcreg[20]_i_5_n_0 ),
        .I2(\crcreg[20]_i_6_n_0 ),
        .I3(crc_data_i[1]),
        .I4(p_6_in),
        .I5(\crcreg[24]_i_7_n_0 ),
        .O(\crcreg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \crcreg[9]_i_5 
       (.I0(\crcreg[23]_i_10_n_0 ),
        .I1(\crcreg[24]_i_6_n_0 ),
        .I2(\crcreg[5]_i_5_n_0 ),
        .I3(\crcreg[27]_i_12_n_0 ),
        .I4(p_21_in),
        .I5(crc_data_i[18]),
        .O(\crcreg[9]_i_5_n_0 ));
  FDSE \crcreg_reg[0] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[0]_i_1_n_0 ),
        .Q(\crcreg_reg_n_0_[0] ),
        .S(CRC_RESET));
  FDSE \crcreg_reg[10] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[10]_i_1_n_0 ),
        .Q(p_13_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[11] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[11]_i_1_n_0 ),
        .Q(p_12_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[12] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[12]_i_1_n_0 ),
        .Q(p_11_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[13] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[13]_i_1_n_0 ),
        .Q(p_10_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[14] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[14]_i_1_n_0 ),
        .Q(p_9_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[15] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[15]_i_1_n_0 ),
        .Q(p_8_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[16] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[16]_i_1_n_0 ),
        .Q(p_23_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[17] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[17]_i_1_n_0 ),
        .Q(p_22_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[18] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[18]_i_1_n_0 ),
        .Q(p_21_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[19] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[19]_i_1_n_0 ),
        .Q(p_20_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[1] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[1]_i_1_n_0 ),
        .Q(p_6_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[20] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[20]_i_1_n_0 ),
        .Q(p_19_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[21] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[21]_i_1_n_0 ),
        .Q(p_18_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[22] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[22]_i_1_n_0 ),
        .Q(p_17_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[23] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[23]_i_1_n_0 ),
        .Q(p_16_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[24] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[24]_i_1_n_0 ),
        .Q(\crcreg_reg_n_0_[24] ),
        .S(CRC_RESET));
  FDSE \crcreg_reg[25] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[25]_i_1_n_0 ),
        .Q(p_30_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[26] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[26]_i_1_n_0 ),
        .Q(p_29_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[27] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[27]_i_1_n_0 ),
        .Q(p_28_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[28] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[28]_i_1_n_0 ),
        .Q(p_27_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[29] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[29]_i_1_n_0 ),
        .Q(p_26_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[2] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[2]_i_1_n_0 ),
        .Q(p_5_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[30] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[30]_i_1_n_0 ),
        .Q(p_25_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[31] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[31]_i_2_n_0 ),
        .Q(p_24_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[3] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[3]_i_1_n_0 ),
        .Q(p_4_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[4] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[4]_i_1_n_0 ),
        .Q(p_3_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[5] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[5]_i_1_n_0 ),
        .Q(p_2_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[6] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[6]_i_1_n_0 ),
        .Q(p_1_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[7] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[7]_i_1_n_0 ),
        .Q(p_0_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[8] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[8]_i_1_n_0 ),
        .Q(p_15_in),
        .S(CRC_RESET));
  FDSE \crcreg_reg[9] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(data_valid),
        .D(\crcreg[9]_i_1_n_0 ),
        .Q(p_14_in),
        .S(CRC_RESET));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    data_valid_i_1
       (.I0(s_axi_tx_tvalid),
        .I1(count[1]),
        .I2(count[0]),
        .I3(data_valid_reg_0),
        .O(E));
  FDRE data_valid_reg
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(E),
        .Q(data_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFF9669)) 
    \data_width[0]_i_1 
       (.I0(s_axi_tx_tkeep[1]),
        .I1(s_axi_tx_tkeep[2]),
        .I2(s_axi_tx_tkeep[3]),
        .I3(s_axi_tx_tkeep[0]),
        .I4(s_axi_tx_tvalid_0),
        .O(CRC_DATAWIDTH1[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFEEAEAAB)) 
    \data_width[1]_i_1 
       (.I0(s_axi_tx_tvalid_0),
        .I1(s_axi_tx_tkeep[1]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[0]),
        .I4(s_axi_tx_tkeep[3]),
        .O(CRC_DATAWIDTH1[1]));
  FDRE \data_width_reg[0] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(CRC_DATAWIDTH1[0]),
        .Q(data_width[0]),
        .R(1'b0));
  FDRE \data_width_reg[1] 
       (.C(\crcreg_reg[31]_0 ),
        .CE(1'b1),
        .D(CRC_DATAWIDTH1[1]),
        .Q(data_width[1]),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_GT_WRAPPER
   (tx_lock,
    gt0_drpdo,
    gt0_drprdy,
    txn,
    txp,
    gt_powergood,
    txbufstatus_out,
    txoutclk_out,
    gtwiz_userclk_tx_reset_in,
    tx_resetdone_out,
    gt_txresetdone_r3_reg_0,
    gt_reset_out,
    gtwiz_userdata_tx_in,
    gt0_drpaddr,
    init_clk_in,
    gt0_drpdi,
    gt0_drpen,
    gt0_drpwe,
    gt_refclk1_out,
    loopback,
    p_level_in_d1_cdc_from_reg,
    txctrl2_in,
    power_down,
    gtwiz_userclk_tx_active_in_t,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output tx_lock;
  output [15:0]gt0_drpdo;
  output gt0_drprdy;
  output txn;
  output txp;
  output [0:0]gt_powergood;
  output [0:0]txbufstatus_out;
  output [0:0]txoutclk_out;
  output [0:0]gtwiz_userclk_tx_reset_in;
  output tx_resetdone_out;
  output gt_txresetdone_r3_reg_0;
  input gt_reset_out;
  input [31:0]gtwiz_userdata_tx_in;
  input [9:0]gt0_drpaddr;
  input init_clk_in;
  input [15:0]gt0_drpdi;
  input gt0_drpen;
  input gt0_drpwe;
  input gt_refclk1_out;
  input [2:0]loopback;
  input p_level_in_d1_cdc_from_reg;
  input [3:0]txctrl2_in;
  input power_down;
  input [0:0]gtwiz_userclk_tx_active_in_t;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [9:0]gt0_drpaddr;
  wire [15:0]gt0_drpdi;
  wire [15:0]gt0_drpdo;
  wire gt0_drpen;
  wire gt0_drprdy;
  wire gt0_drpwe;
  wire [0:0]gt_powergood;
  wire gt_refclk1_out;
  wire gt_reset_out;
  wire [0:0]gt_txpmaresetdone_int;
  wire gt_txresetdone_r2_reg_srl2_n_0;
  wire gt_txresetdone_r3_reg_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  (* RTL_KEEP = "true" *) wire [0:0]gtwiz_userclk_rx_active_in;
  (* RTL_KEEP = "true" *) wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in_t;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire init_clk_in;
  wire [2:0]loopback;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire p_level_in_d1_cdc_from_reg;
  wire power_down;
  wire tx_lock;
  wire tx_resetdone_out;
  wire [0:0]txbufstatus_out;
  wire [3:0]txctrl2_in;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_gtwiz_reset_rx_done_out_UNCONNECTED;
  wire [31:0]NLW_zcu104_tx_aurora_tx_0_gt_i_gtwiz_userdata_rx_out_UNCONNECTED;
  wire [2:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxbyterealign_out_UNCONNECTED;
  wire [1:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxclkcorcnt_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxcommadet_out_UNCONNECTED;
  wire [15:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl0_out_UNCONNECTED;
  wire [15:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl1_out_UNCONNECTED;
  wire [7:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl2_out_UNCONNECTED;
  wire [7:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl3_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxoutclk_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_zcu104_tx_aurora_tx_0_gt_i_txresetdone_out_UNCONNECTED;

  (* srl_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/gt_wrapper_i/gt_txresetdone_r2_reg_srl2 " *) 
  SRL16E gt_txresetdone_r2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(p_level_in_d1_cdc_from_reg),
        .D(gtwiz_reset_tx_done_out),
        .Q(gt_txresetdone_r2_reg_srl2_n_0));
  FDRE gt_txresetdone_r3_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(gt_txresetdone_r2_reg_srl2_n_0),
        .Q(tx_resetdone_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gt_txresetdone_r_i_1
       (.I0(tx_resetdone_out),
        .O(gt_txresetdone_r3_reg_0));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0 gtrxreset_cdc_sync
       (.init_clk_in(init_clk_in),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg));
  (* KEEP = "yes" *) 
  FDRE \gtwiz_userclk_rx_active_in_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_in_t),
        .Q(gtwiz_userclk_rx_active_in),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gtwiz_userclk_tx_active_in_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_in_t),
        .Q(gtwiz_userclk_tx_active_in),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "zcu104_tx_aurora_tx_0_gt,zcu104_tx_aurora_tx_0_gt_gtwizard_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "zcu104_tx_aurora_tx_0_gt_gtwizard_top,Vivado 2025.2" *) 
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt zcu104_tx_aurora_tx_0_gt_i
       (.cplllock_out(tx_lock),
        .drpaddr_in(gt0_drpaddr),
        .drpclk_in(init_clk_in),
        .drpdi_in(gt0_drpdi),
        .drpdo_out(gt0_drpdo),
        .drpen_in(gt0_drpen),
        .drprdy_out(gt0_drprdy),
        .drpwe_in(gt0_drpwe),
        .gthrxn_in(1'b0),
        .gthrxp_in(1'b0),
        .gthtxn_out(txn),
        .gthtxp_out(txp),
        .gtpowergood_out(gt_powergood),
        .gtrefclk0_in(gt_refclk1_out),
        .gtwiz_reset_all_in(gt_reset_out),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_rx_cdr_stable_out(NLW_zcu104_tx_aurora_tx_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(1'b0),
        .gtwiz_reset_rx_done_out(NLW_zcu104_tx_aurora_tx_0_gt_i_gtwiz_reset_rx_done_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userdata_rx_out(NLW_zcu104_tx_aurora_tx_0_gt_i_gtwiz_userdata_rx_out_UNCONNECTED[31:0]),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .loopback_in(loopback),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .rx8b10ben_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxbufstatus_out_UNCONNECTED[2:0]),
        .rxbyteisaligned_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxbyterealign_out_UNCONNECTED[0]),
        .rxclkcorcnt_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxclkcorcnt_out_UNCONNECTED[1:0]),
        .rxcommadet_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxctrl0_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl0_out_UNCONNECTED[15:0]),
        .rxctrl1_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl1_out_UNCONNECTED[15:0]),
        .rxctrl2_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl2_out_UNCONNECTED[7:0]),
        .rxctrl3_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxctrl3_out_UNCONNECTED[7:0]),
        .rxmcommaalignen_in(1'b0),
        .rxoutclk_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxoutclk_out_UNCONNECTED[0]),
        .rxpcommaalignen_in(1'b0),
        .rxpd_in({1'b0,1'b0}),
        .rxpmaresetdone_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxresetdone_out(NLW_zcu104_tx_aurora_tx_0_gt_i_rxresetdone_out_UNCONNECTED[0]),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(p_level_in_d1_cdc_from_reg),
        .tx8b10ben_in(1'b1),
        .txbufstatus_out({txbufstatus_out,NLW_zcu104_tx_aurora_tx_0_gt_i_txbufstatus_out_UNCONNECTED[0]}),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,txctrl2_in}),
        .txdetectrx_in(power_down),
        .txelecidle_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txpd_in({1'b0,1'b0}),
        .txpmaresetdone_out(gt_txpmaresetdone_int),
        .txresetdone_out(NLW_zcu104_tx_aurora_tx_0_gt_i_txresetdone_out_UNCONNECTED[0]),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    zcu104_tx_aurora_tx_0_gt_i_i_1
       (.I0(gt_txpmaresetdone_int),
        .O(gtwiz_userclk_tx_reset_in));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_IDLE_AND_VER_GEN
   (gen_v_flop_1_i_0,
    gen_a_i,
    gen_k_flop_0_i_0,
    gen_r_flop_0_i_0,
    DID_VER_reg_0,
    \down_count_r_reg[0]_0 ,
    recycle_gen_ver_c,
    gen_ver_i,
    \downcounter_r_reg[2]_0 );
  output [2:0]gen_v_flop_1_i_0;
  output gen_a_i;
  output [3:0]gen_k_flop_0_i_0;
  output [3:0]gen_r_flop_0_i_0;
  output DID_VER_reg_0;
  input \down_count_r_reg[0]_0 ;
  input recycle_gen_ver_c;
  input gen_ver_i;
  input [0:0]\downcounter_r_reg[2]_0 ;

  wire DID_VER_reg_0;
  wire [0:2]down_count_r;
  wire \down_count_r[0]_i_1_n_0 ;
  wire \down_count_r[1]_i_1_n_0 ;
  wire \down_count_r_reg[0]_0 ;
  wire \downcounter_r[0]_i_1_n_0 ;
  wire \downcounter_r[1]_i_1_n_0 ;
  wire \downcounter_r[2]_i_1_n_0 ;
  wire [0:0]\downcounter_r_reg[2]_0 ;
  wire \downcounter_r_reg_n_0_[0] ;
  wire \downcounter_r_reg_n_0_[1] ;
  wire \downcounter_r_reg_n_0_[2] ;
  wire gen_a_flop_c;
  wire gen_a_i;
  wire [3:0]gen_k_flop_0_i_0;
  wire gen_k_flop_c_0;
  wire gen_k_flop_c_1;
  wire gen_k_flop_c_2;
  wire gen_k_flop_c_3;
  wire [3:0]gen_r_flop_0_i_0;
  wire gen_r_flop_c_0;
  wire gen_r_flop_c_2;
  wire gen_r_flop_c_3;
  wire [2:0]gen_v_flop_1_i_0;
  wire gen_ver_i;
  wire insert_ver_c;
  wire p_1_in;
  wire p_2_in;
  wire [0:0]p_3_out;
  wire prev_cycle_gen_ver_r;
  wire recycle_gen_ver_c;
  wire ver_counter_c;

  FDRE DID_VER_reg
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ver_counter_c),
        .Q(DID_VER_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \down_count_r[0]_i_1 
       (.I0(gen_r_flop_c_0),
        .I1(p_2_in),
        .O(\down_count_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \down_count_r[1]_i_1 
       (.I0(gen_r_flop_c_0),
        .I1(p_2_in),
        .O(\down_count_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_count_r_reg[0] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\down_count_r[0]_i_1_n_0 ),
        .Q(down_count_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \down_count_r_reg[1] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\down_count_r[1]_i_1_n_0 ),
        .Q(down_count_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \down_count_r_reg[2] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(down_count_r[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA9A8)) 
    \downcounter_r[0]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(down_count_r[0]),
        .O(\downcounter_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hC3C2)) 
    \downcounter_r[1]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(down_count_r[1]),
        .O(\downcounter_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \downcounter_r[2]_i_1 
       (.I0(\downcounter_r_reg_n_0_[1] ),
        .I1(\downcounter_r_reg_n_0_[0] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(down_count_r[2]),
        .O(\downcounter_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[0] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[0]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[0] ),
        .R(\downcounter_r_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[1] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[1]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[1] ),
        .R(\downcounter_r_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[2] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[2]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[2] ),
        .R(\downcounter_r_reg[2]_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_a_flop_0_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_a_flop_c),
        .Q(gen_a_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000007)) 
    gen_a_flop_0_i_i_1
       (.I0(gen_ver_i),
        .I1(DID_VER_reg_0),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[1] ),
        .I4(\downcounter_r_reg_n_0_[0] ),
        .O(gen_a_flop_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_0_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_3),
        .Q(gen_k_flop_0_i_0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF555455545554)) 
    gen_k_flop_0_i_i_1
       (.I0(p_1_in),
        .I1(\downcounter_r_reg_n_0_[0] ),
        .I2(\downcounter_r_reg_n_0_[1] ),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(gen_ver_i),
        .I5(DID_VER_reg_0),
        .O(gen_k_flop_c_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_1_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_2),
        .Q(gen_k_flop_0_i_0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gen_k_flop_1_i_i_1
       (.I0(gen_r_flop_c_2),
        .O(gen_k_flop_c_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_2_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_1),
        .Q(gen_k_flop_0_i_0[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gen_k_flop_2_i_i_1
       (.I0(p_2_in),
        .O(gen_k_flop_c_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_3_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(gen_k_flop_0_i_0[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gen_k_flop_3_i_i_1
       (.I0(gen_r_flop_c_0),
        .O(gen_k_flop_c_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_0_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_3),
        .Q(gen_r_flop_0_i_0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2A2A2A2A2A2A2A00)) 
    gen_r_flop_0_i_i_1
       (.I0(p_1_in),
        .I1(DID_VER_reg_0),
        .I2(gen_ver_i),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[1] ),
        .I5(\downcounter_r_reg_n_0_[0] ),
        .O(gen_r_flop_c_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_1_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_2),
        .Q(gen_r_flop_0_i_0[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_2_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_2_in),
        .Q(gen_r_flop_0_i_0[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_3_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_0),
        .Q(gen_r_flop_0_i_0[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_1_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(recycle_gen_ver_c),
        .Q(gen_v_flop_1_i_0[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_2_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(recycle_gen_ver_c),
        .Q(gen_v_flop_1_i_0[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_3_i
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(recycle_gen_ver_c),
        .Q(gen_v_flop_1_i_0[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h55A9)) 
    \lfsr_reg[3]_i_1 
       (.I0(p_1_in),
        .I1(gen_r_flop_c_2),
        .I2(p_2_in),
        .I3(gen_r_flop_c_0),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[0] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_2),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[1] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_2_in),
        .Q(gen_r_flop_c_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[2] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_r_flop_c_0),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg_reg[3] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_3_out),
        .Q(gen_r_flop_c_0),
        .R(1'b0));
  FDRE prev_cycle_gen_ver_r_reg
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_ver_i),
        .Q(prev_cycle_gen_ver_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* srl_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i/idle_and_ver_gen_i/ver_counter_i " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ver_counter_i
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\down_count_r_reg[0]_0 ),
        .D(insert_ver_c),
        .Q(ver_counter_c));
  LUT3 #(
    .INIT(8'hC4)) 
    ver_counter_i_i_1
       (.I0(prev_cycle_gen_ver_r),
        .I1(gen_ver_i),
        .I2(DID_VER_reg_0),
        .O(insert_ver_c));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_RESET_LOGIC
   (SR,
    SS,
    E,
    tx_aligned_simplex_r0,
    tx_system_reset_c,
    system_reset_i,
    init_clk_in,
    s_level_out_d6_reg,
    tx_lock,
    gt_txresetdone_r2_reg_0,
    \free_count_r_reg[0] ,
    reset_channel_i,
    \DATA_DS_reg[31] ,
    tx_hard_err);
  output SR;
  output [0:0]SS;
  output [0:0]E;
  output tx_aligned_simplex_r0;
  output tx_system_reset_c;
  input system_reset_i;
  input init_clk_in;
  input s_level_out_d6_reg;
  input tx_lock;
  input gt_txresetdone_r2_reg_0;
  input \free_count_r_reg[0] ;
  input reset_channel_i;
  input [0:0]\DATA_DS_reg[31] ;
  input tx_hard_err;

  wire [0:0]\DATA_DS_reg[31] ;
  wire [0:0]E;
  wire SR;
  wire [0:0]SS;
  wire SYSTEM_RESET0_n_0;
  wire \free_count_r_reg[0] ;
  wire gt_txresetdone_r;
  wire gt_txresetdone_r2;
  wire gt_txresetdone_r2_reg_0;
  wire gt_txresetdone_r3;
  wire init_clk_in;
  wire link_reset_sync;
  wire reset_channel_i;
  wire s_level_out_d6_reg;
  wire system_reset_i;
  wire tx_aligned_simplex_r0;
  wire tx_hard_err;
  wire tx_lock;
  wire tx_lock_comb_r;
  wire tx_lock_sync;
  wire tx_system_reset_c;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \DATA_DS[31]_i_1 
       (.I0(SR),
        .I1(\free_count_r_reg[0] ),
        .I2(\DATA_DS_reg[31] ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFDF)) 
    SYSTEM_RESET0
       (.I0(tx_lock_sync),
        .I1(system_reset_i),
        .I2(gt_txresetdone_r3),
        .I3(link_reset_sync),
        .O(SYSTEM_RESET0_n_0));
  FDRE SYSTEM_RESET_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(SYSTEM_RESET0_n_0),
        .Q(SR),
        .R(1'b0));
  FDCE gt_txresetdone_r2_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .CLR(gt_txresetdone_r2_reg_0),
        .D(gt_txresetdone_r),
        .Q(gt_txresetdone_r2));
  FDRE gt_txresetdone_r3_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(gt_txresetdone_r2),
        .Q(gt_txresetdone_r3),
        .R(1'b0));
  FDCE gt_txresetdone_r_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .CLR(gt_txresetdone_r2_reg_0),
        .D(1'b1),
        .Q(gt_txresetdone_r));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    idle_r_i_1
       (.I0(\free_count_r_reg[0] ),
        .I1(SR),
        .O(tx_system_reset_c));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0_30 link_reset_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(link_reset_sync),
        .s_level_out_d6_reg_0(s_level_out_d6_reg));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0_31 tx_lock_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(tx_lock_sync),
        .s_level_out_d6_reg_0(s_level_out_d6_reg),
        .tx_lock_comb_r(tx_lock_comb_r));
  FDRE tx_lock_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_lock),
        .Q(tx_lock_comb_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    tx_verify_simplex_r_i_1
       (.I0(SR),
        .I1(\free_count_r_reg[0] ),
        .I2(tx_hard_err),
        .O(tx_aligned_simplex_r0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    wait_for_lane_up_r_i_1
       (.I0(SR),
        .I1(\free_count_r_reg[0] ),
        .I2(reset_channel_i),
        .O(SS));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_STANDARD_CC_MODULE
   (Q,
    SR,
    \prepare_count_r_reg[9]_0 );
  output Q;
  input SR;
  input \prepare_count_r_reg[9]_0 ;

  wire DO_CC_i_1_n_0;
  wire Q;
  wire SR;
  wire \cc_count_r_reg_n_0_[5] ;
  wire cc_idle_count_done_c;
  wire count_13d_flop_r_reg_r_n_0;
  wire \count_13d_srl_r_reg[10]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ;
  wire count_13d_srl_r_reg_gate_n_0;
  wire count_13d_srl_r_reg_r_0_n_0;
  wire count_13d_srl_r_reg_r_1_n_0;
  wire count_13d_srl_r_reg_r_2_n_0;
  wire count_13d_srl_r_reg_r_3_n_0;
  wire count_13d_srl_r_reg_r_4_n_0;
  wire count_13d_srl_r_reg_r_5_n_0;
  wire count_13d_srl_r_reg_r_6_n_0;
  wire count_13d_srl_r_reg_r_7_n_0;
  wire count_13d_srl_r_reg_r_8_n_0;
  wire count_13d_srl_r_reg_r_9_n_0;
  wire count_13d_srl_r_reg_r_n_0;
  wire count_16d_flop_r;
  wire count_16d_flop_r_i_1_n_0;
  wire count_16d_srl_r0;
  wire \count_16d_srl_r_reg_n_0_[0] ;
  wire \count_16d_srl_r_reg_n_0_[10] ;
  wire \count_16d_srl_r_reg_n_0_[11] ;
  wire \count_16d_srl_r_reg_n_0_[12] ;
  wire \count_16d_srl_r_reg_n_0_[13] ;
  wire \count_16d_srl_r_reg_n_0_[14] ;
  wire \count_16d_srl_r_reg_n_0_[1] ;
  wire \count_16d_srl_r_reg_n_0_[2] ;
  wire \count_16d_srl_r_reg_n_0_[3] ;
  wire \count_16d_srl_r_reg_n_0_[4] ;
  wire \count_16d_srl_r_reg_n_0_[5] ;
  wire \count_16d_srl_r_reg_n_0_[6] ;
  wire \count_16d_srl_r_reg_n_0_[7] ;
  wire \count_16d_srl_r_reg_n_0_[8] ;
  wire \count_16d_srl_r_reg_n_0_[9] ;
  wire count_24d_flop_r;
  wire count_24d_flop_r_i_1_n_0;
  wire count_24d_srl_r0;
  wire \count_24d_srl_r_reg_n_0_[0] ;
  wire \count_24d_srl_r_reg_n_0_[10] ;
  wire \count_24d_srl_r_reg_n_0_[1] ;
  wire \count_24d_srl_r_reg_n_0_[2] ;
  wire \count_24d_srl_r_reg_n_0_[3] ;
  wire \count_24d_srl_r_reg_n_0_[4] ;
  wire \count_24d_srl_r_reg_n_0_[5] ;
  wire \count_24d_srl_r_reg_n_0_[6] ;
  wire \count_24d_srl_r_reg_n_0_[7] ;
  wire \count_24d_srl_r_reg_n_0_[8] ;
  wire \count_24d_srl_r_reg_n_0_[9] ;
  wire [1:0]p_2_in;
  wire [2:2]p_3_out;
  wire \prepare_count_r_reg[7]_srl4___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ;
  wire \prepare_count_r_reg[8]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ;
  wire \prepare_count_r_reg[9]_0 ;
  wire prepare_count_r_reg_gate_n_0;
  wire reset_r;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    DO_CC_i_1
       (.I0(p_2_in[1]),
        .I1(\cc_count_r_reg_n_0_[5] ),
        .I2(p_2_in[0]),
        .I3(p_3_out),
        .I4(reset_r),
        .O(DO_CC_i_1_n_0));
  FDRE DO_CC_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(DO_CC_i_1_n_0),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[3] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(p_3_out),
        .Q(p_2_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[4] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(p_2_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[5] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(\cc_count_r_reg_n_0_[5] ),
        .R(SR));
  FDRE count_13d_flop_r_reg_r
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(1'b1),
        .Q(count_13d_flop_r_reg_r_n_0),
        .R(SR));
  FDRE \count_13d_srl_r_reg[10]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ),
        .Q(\count_13d_srl_r_reg[10]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[11] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_gate_n_0),
        .Q(count_16d_srl_r0),
        .R(SR));
  (* srl_bus_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/standard_cc_module_i/count_13d_srl_r_reg " *) 
  (* srl_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/standard_cc_module_i/count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 " *) 
  SRL16E \count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\prepare_count_r_reg[9]_0 ),
        .D(\count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ),
        .Q(\count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1 
       (.I0(count_16d_srl_r0),
        .I1(reset_r),
        .O(\count_13d_srl_r_reg[9]_srl11___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    count_13d_srl_r_reg_gate
       (.I0(\count_13d_srl_r_reg[10]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .I1(count_13d_srl_r_reg_r_9_n_0),
        .O(count_13d_srl_r_reg_gate_n_0));
  FDRE count_13d_srl_r_reg_r
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_flop_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_0
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_0_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_1
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_0_n_0),
        .Q(count_13d_srl_r_reg_r_1_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_2
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_1_n_0),
        .Q(count_13d_srl_r_reg_r_2_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_3
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_2_n_0),
        .Q(count_13d_srl_r_reg_r_3_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_4
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_3_n_0),
        .Q(count_13d_srl_r_reg_r_4_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_5
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_4_n_0),
        .Q(count_13d_srl_r_reg_r_5_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_6
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_5_n_0),
        .Q(count_13d_srl_r_reg_r_6_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_7
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_6_n_0),
        .Q(count_13d_srl_r_reg_r_7_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_8
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_7_n_0),
        .Q(count_13d_srl_r_reg_r_8_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_9
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_8_n_0),
        .Q(count_13d_srl_r_reg_r_9_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    count_16d_flop_r_i_1
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(count_16d_srl_r0),
        .I2(reset_r),
        .I3(count_16d_flop_r),
        .O(count_16d_flop_r_i_1_n_0));
  FDRE count_16d_flop_r_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_16d_flop_r_i_1_n_0),
        .Q(count_16d_flop_r),
        .R(SR));
  FDRE \count_16d_srl_r_reg[0] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(count_16d_flop_r),
        .Q(\count_16d_srl_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[10] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[9] ),
        .Q(\count_16d_srl_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[11] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[10] ),
        .Q(\count_16d_srl_r_reg_n_0_[11] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[12] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[11] ),
        .Q(\count_16d_srl_r_reg_n_0_[12] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[13] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[12] ),
        .Q(\count_16d_srl_r_reg_n_0_[13] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[14] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[13] ),
        .Q(\count_16d_srl_r_reg_n_0_[14] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[1] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[0] ),
        .Q(\count_16d_srl_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[2] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[1] ),
        .Q(\count_16d_srl_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[3] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[2] ),
        .Q(\count_16d_srl_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[4] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[3] ),
        .Q(\count_16d_srl_r_reg_n_0_[4] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[5] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[4] ),
        .Q(\count_16d_srl_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[6] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[5] ),
        .Q(\count_16d_srl_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[7] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[6] ),
        .Q(\count_16d_srl_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[8] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[7] ),
        .Q(\count_16d_srl_r_reg_n_0_[8] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[9] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[8] ),
        .Q(\count_16d_srl_r_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    count_24d_flop_r_i_1
       (.I0(\count_24d_srl_r_reg_n_0_[10] ),
        .I1(count_16d_srl_r0),
        .I2(\count_16d_srl_r_reg_n_0_[14] ),
        .I3(reset_r),
        .I4(count_24d_flop_r),
        .O(count_24d_flop_r_i_1_n_0));
  FDRE count_24d_flop_r_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_24d_flop_r_i_1_n_0),
        .Q(count_24d_flop_r),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \count_24d_srl_r[0]_i_1 
       (.I0(count_16d_srl_r0),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .O(count_24d_srl_r0));
  FDRE \count_24d_srl_r_reg[0] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(count_24d_flop_r),
        .Q(\count_24d_srl_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[10] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[9] ),
        .Q(\count_24d_srl_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[1] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[0] ),
        .Q(\count_24d_srl_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[2] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[1] ),
        .Q(\count_24d_srl_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[3] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[2] ),
        .Q(\count_24d_srl_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[4] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[3] ),
        .Q(\count_24d_srl_r_reg_n_0_[4] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[5] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[4] ),
        .Q(\count_24d_srl_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[6] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[5] ),
        .Q(\count_24d_srl_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[7] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[6] ),
        .Q(\count_24d_srl_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[8] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[7] ),
        .Q(\count_24d_srl_r_reg_n_0_[8] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[9] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[8] ),
        .Q(\count_24d_srl_r_reg_n_0_[9] ),
        .R(SR));
  (* srl_bus_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/standard_cc_module_i/prepare_count_r_reg " *) 
  (* srl_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/standard_cc_module_i/prepare_count_r_reg[7]_srl4___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \prepare_count_r_reg[7]_srl4___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\prepare_count_r_reg[9]_0 ),
        .D(cc_idle_count_done_c),
        .Q(\prepare_count_r_reg[7]_srl4___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \prepare_count_r_reg[7]_srl4___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_i_1 
       (.I0(count_16d_srl_r0),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(\count_24d_srl_r_reg_n_0_[10] ),
        .O(cc_idle_count_done_c));
  FDRE \prepare_count_r_reg[8]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(\prepare_count_r_reg[7]_srl4___zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ),
        .Q(\prepare_count_r_reg[8]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \prepare_count_r_reg[9] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(prepare_count_r_reg_gate_n_0),
        .Q(p_3_out),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    prepare_count_r_reg_gate
       (.I0(\prepare_count_r_reg[8]_zcu104_tx_aurora_tx_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
        .I1(count_13d_srl_r_reg_r_2_n_0),
        .O(prepare_count_r_reg_gate_n_0));
  FDRE reset_r_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(SR),
        .Q(reset_r),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_SUPPORT_RESET_LOGIC
   (gt_reset_out,
    system_reset_i,
    init_clk_in,
    s_level_out_d5_reg,
    D,
    \debounce_gt_rst_r_reg[0]_0 );
  output gt_reset_out;
  output system_reset_i;
  input init_clk_in;
  input s_level_out_d5_reg;
  input [0:0]D;
  input [0:0]\debounce_gt_rst_r_reg[0]_0 ;

  wire [0:0]D;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [0:3]debounce_gt_rst_r;
  wire [0:0]\debounce_gt_rst_r_reg[0]_0 ;
  wire gt_reset_out;
  wire gt_rst_r0_n_0;
  wire gt_rst_sync;
  wire init_clk_in;
  wire [0:3]reset_debounce_r;
  wire reset_debounce_r20_n_0;
  wire s_level_out_d5_reg;
  wire system_reset_i;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\debounce_gt_rst_r_reg[0]_0 ),
        .Q(debounce_gt_rst_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(debounce_gt_rst_r[0]),
        .Q(debounce_gt_rst_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(debounce_gt_rst_r[1]),
        .Q(debounce_gt_rst_r[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(debounce_gt_rst_r[2]),
        .Q(debounce_gt_rst_r[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    gt_rst_r0
       (.I0(debounce_gt_rst_r[2]),
        .I1(debounce_gt_rst_r[3]),
        .I2(debounce_gt_rst_r[0]),
        .I3(debounce_gt_rst_r[1]),
        .O(gt_rst_r0_n_0));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0_32 gt_rst_r_cdc_sync
       (.AS(gt_rst_sync),
        .gt_reset_out(gt_reset_out),
        .init_clk_in(init_clk_in),
        .s_level_out_d5_reg_0(s_level_out_d5_reg));
  FDRE gt_rst_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gt_rst_r0_n_0),
        .Q(gt_reset_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    reset_debounce_r20
       (.I0(reset_debounce_r[2]),
        .I1(reset_debounce_r[3]),
        .I2(reset_debounce_r[0]),
        .I3(reset_debounce_r[1]),
        .O(reset_debounce_r20_n_0));
  FDRE #(
    .INIT(1'b1)) 
    reset_debounce_r2_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r20_n_0),
        .Q(system_reset_i),
        .R(1'b0));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[0] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(D),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[0]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[1] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r[0]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[1]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[2] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r[1]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[2]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[3] 
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(reset_debounce_r[2]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[3]));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_SYM_GEN_4BYTE
   (txctrl2_in,
    gtwiz_userdata_tx_in,
    GEN_SP,
    gen_a_r_reg_0,
    gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    gen_a_i,
    D,
    \gen_pad_r_reg[0]_0 ,
    \gen_v_r_reg[1]_0 ,
    \gen_r_r_reg[0]_0 ,
    \gen_k_r_reg[0]_0 ,
    Q);
  output [3:0]txctrl2_in;
  output [31:0]gtwiz_userdata_tx_in;
  input GEN_SP;
  input gen_a_r_reg_0;
  input gen_cc_i;
  input GEN_ECP;
  input [0:0]GEN_SCP;
  input gen_a_i;
  input [1:0]D;
  input [1:0]\gen_pad_r_reg[0]_0 ;
  input [2:0]\gen_v_r_reg[1]_0 ;
  input [3:0]\gen_r_r_reg[0]_0 ;
  input [3:0]\gen_k_r_reg[0]_0 ;
  input [31:0]Q;

  wire [1:0]D;
  wire GEN_ECP;
  wire [0:0]GEN_SCP;
  wire GEN_SP;
  wire [31:0]Q;
  wire \TX_CHAR_IS_K[3]_i_1_n_0 ;
  wire TX_CHAR_IS_K_reg0;
  wire TX_CHAR_IS_K_reg03_out;
  wire TX_CHAR_IS_K_reg08_out;
  wire \TX_DATA[0]_i_1_n_0 ;
  wire \TX_DATA[0]_i_2_n_0 ;
  wire \TX_DATA[10]_i_1_n_0 ;
  wire \TX_DATA[11]_i_1_n_0 ;
  wire \TX_DATA[12]_i_1_n_0 ;
  wire \TX_DATA[12]_i_2_n_0 ;
  wire \TX_DATA[13]_i_1_n_0 ;
  wire \TX_DATA[14]_i_1_n_0 ;
  wire \TX_DATA[15]_i_1_n_0 ;
  wire \TX_DATA[15]_i_2_n_0 ;
  wire \TX_DATA[15]_i_3_n_0 ;
  wire \TX_DATA[16]_i_1_n_0 ;
  wire \TX_DATA[17]_i_1_n_0 ;
  wire \TX_DATA[18]_i_1_n_0 ;
  wire \TX_DATA[18]_i_2_n_0 ;
  wire \TX_DATA[19]_i_1_n_0 ;
  wire \TX_DATA[1]_i_1_n_0 ;
  wire \TX_DATA[20]_i_1_n_0 ;
  wire \TX_DATA[20]_i_2_n_0 ;
  wire \TX_DATA[21]_i_1_n_0 ;
  wire \TX_DATA[22]_i_1_n_0 ;
  wire \TX_DATA[22]_i_2_n_0 ;
  wire \TX_DATA[23]_i_1_n_0 ;
  wire \TX_DATA[23]_i_2_n_0 ;
  wire \TX_DATA[23]_i_3_n_0 ;
  wire \TX_DATA[24]_i_1_n_0 ;
  wire \TX_DATA[25]_i_1_n_0 ;
  wire \TX_DATA[26]_i_1_n_0 ;
  wire \TX_DATA[27]_i_1_n_0 ;
  wire \TX_DATA[28]_i_1_n_0 ;
  wire \TX_DATA[29]_i_1_n_0 ;
  wire \TX_DATA[2]_i_1_n_0 ;
  wire \TX_DATA[30]_i_1_n_0 ;
  wire \TX_DATA[30]_i_2_n_0 ;
  wire \TX_DATA[30]_i_3_n_0 ;
  wire \TX_DATA[31]_i_1_n_0 ;
  wire \TX_DATA[31]_i_2_n_0 ;
  wire \TX_DATA[31]_i_3_n_0 ;
  wire \TX_DATA[3]_i_1_n_0 ;
  wire \TX_DATA[4]_i_1_n_0 ;
  wire \TX_DATA[4]_i_2_n_0 ;
  wire \TX_DATA[5]_i_1_n_0 ;
  wire \TX_DATA[6]_i_1_n_0 ;
  wire \TX_DATA[6]_i_2_n_0 ;
  wire \TX_DATA[7]_i_2_n_0 ;
  wire \TX_DATA[7]_i_3_n_0 ;
  wire \TX_DATA[8]_i_1_n_0 ;
  wire \TX_DATA[9]_i_1_n_0 ;
  wire TX_DATA_reg0;
  wire [7:0]data0;
  wire gen_a_i;
  wire gen_a_r;
  wire gen_a_r_reg_0;
  wire gen_cc_i;
  wire gen_cc_r;
  wire \gen_ecp_r_reg_n_0_[1] ;
  wire [3:0]\gen_k_r_reg[0]_0 ;
  wire \gen_k_r_reg_n_0_[3] ;
  wire [1:0]\gen_pad_r_reg[0]_0 ;
  wire \gen_pad_r_reg_n_0_[1] ;
  wire [3:0]\gen_r_r_reg[0]_0 ;
  wire \gen_r_r_reg_n_0_[3] ;
  wire gen_sp_r;
  wire [2:0]\gen_v_r_reg[1]_0 ;
  wire \gen_v_r_reg_n_0_[3] ;
  wire [31:0]gtwiz_userdata_tx_in;
  wire p_0_in;
  wire p_0_in12_in;
  wire p_0_in14_in;
  wire p_0_in16_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in16_in;
  wire p_1_in5_in;
  wire \tx_pe_data_r_reg_n_0_[0] ;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[1] ;
  wire \tx_pe_data_r_reg_n_0_[24] ;
  wire \tx_pe_data_r_reg_n_0_[25] ;
  wire \tx_pe_data_r_reg_n_0_[26] ;
  wire \tx_pe_data_r_reg_n_0_[27] ;
  wire \tx_pe_data_r_reg_n_0_[28] ;
  wire \tx_pe_data_r_reg_n_0_[29] ;
  wire \tx_pe_data_r_reg_n_0_[2] ;
  wire \tx_pe_data_r_reg_n_0_[30] ;
  wire \tx_pe_data_r_reg_n_0_[31] ;
  wire \tx_pe_data_r_reg_n_0_[3] ;
  wire \tx_pe_data_r_reg_n_0_[4] ;
  wire \tx_pe_data_r_reg_n_0_[5] ;
  wire \tx_pe_data_r_reg_n_0_[6] ;
  wire \tx_pe_data_r_reg_n_0_[7] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire \tx_pe_data_v_r_reg_n_0_[1] ;
  wire [3:0]txctrl2_in;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFF00FF0B)) 
    \TX_CHAR_IS_K[0]_i_1 
       (.I0(\gen_pad_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(\gen_v_r_reg_n_0_[3] ),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(TX_CHAR_IS_K_reg0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \TX_CHAR_IS_K[1]_i_1 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(gen_cc_r),
        .I3(gen_sp_r),
        .O(TX_CHAR_IS_K_reg03_out));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFF00FF0B)) 
    \TX_CHAR_IS_K[2]_i_1 
       (.I0(p_0_in12_in),
        .I1(p_1_in11_in),
        .I2(p_1_in5_in),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(TX_CHAR_IS_K_reg08_out));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_CHAR_IS_K[3]_i_1 
       (.I0(gen_cc_r),
        .I1(p_1_in11_in),
        .O(\TX_CHAR_IS_K[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg0),
        .Q(txctrl2_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg03_out),
        .Q(txctrl2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[2] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg08_out),
        .Q(txctrl2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[3] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\TX_CHAR_IS_K[3]_i_1_n_0 ),
        .Q(txctrl2_in[0]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[0]_i_1 
       (.I0(\TX_DATA[0]_i_2_n_0 ),
        .I1(TX_DATA_reg0),
        .I2(gtwiz_userdata_tx_in[24]),
        .O(\TX_DATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000044E4)) 
    \TX_DATA[0]_i_2 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(gen_cc_r),
        .I2(\tx_pe_data_r_reg_n_0_[31] ),
        .I3(\gen_pad_r_reg_n_0_[1] ),
        .I4(\gen_ecp_r_reg_n_0_[1] ),
        .O(\TX_DATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \TX_DATA[10]_i_1 
       (.I0(data0[2]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(\TX_DATA[12]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(gen_cc_r),
        .O(\TX_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \TX_DATA[11]_i_1 
       (.I0(data0[3]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(gen_cc_r),
        .O(\TX_DATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \TX_DATA[12]_i_1 
       (.I0(data0[4]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(\TX_DATA[12]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(gen_cc_r),
        .O(\TX_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \TX_DATA[12]_i_2 
       (.I0(p_1_in),
        .I1(gen_cc_r),
        .I2(gen_sp_r),
        .O(\TX_DATA[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[13]_i_1 
       (.I0(data0[5]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(\TX_DATA[15]_i_3_n_0 ),
        .O(\TX_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88BBBBBB8B)) 
    \TX_DATA[14]_i_1 
       (.I0(data0[6]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(p_1_in),
        .I4(\TX_DATA[31]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\TX_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[15]_i_1 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .I5(\gen_ecp_r_reg_n_0_[1] ),
        .O(\TX_DATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[15]_i_2 
       (.I0(data0[7]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(\TX_DATA[15]_i_3_n_0 ),
        .O(\TX_DATA[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFF00FFEF)) 
    \TX_DATA[15]_i_3 
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(\TX_DATA[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h44F0)) 
    \TX_DATA[16]_i_1 
       (.I0(p_0_in12_in),
        .I1(\tx_pe_data_r_reg_n_0_[15] ),
        .I2(gen_cc_r),
        .I3(p_1_in11_in),
        .O(\TX_DATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \TX_DATA[17]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[14] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(gen_sp_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[18]_i_1 
       (.I0(\TX_DATA[18]_i_2_n_0 ),
        .I1(\TX_DATA[23]_i_1_n_0 ),
        .I2(gtwiz_userdata_tx_in[10]),
        .O(\TX_DATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \TX_DATA[18]_i_2 
       (.I0(\TX_DATA[20]_i_2_n_0 ),
        .I1(p_1_in11_in),
        .I2(p_0_in12_in),
        .I3(\tx_pe_data_r_reg_n_0_[13] ),
        .I4(p_1_in16_in),
        .O(\TX_DATA[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hE0EF)) 
    \TX_DATA[19]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[12] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(gen_cc_r),
        .O(\TX_DATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \TX_DATA[1]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[30] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(gen_sp_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[20]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[11] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(\TX_DATA[20]_i_2_n_0 ),
        .O(\TX_DATA[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFF0302)) 
    \TX_DATA[20]_i_2 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(gen_sp_r),
        .I3(p_0_in6_in),
        .I4(gen_cc_r),
        .O(\TX_DATA[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \TX_DATA[21]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[10] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(\TX_DATA[23]_i_3_n_0 ),
        .O(\TX_DATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F20202F2F202F)) 
    \TX_DATA[22]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[9] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(p_0_in8_in),
        .I4(\TX_DATA[22]_i_2_n_0 ),
        .I5(p_0_in6_in),
        .O(\TX_DATA[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[22]_i_2 
       (.I0(gen_cc_r),
        .I1(gen_sp_r),
        .I2(p_1_in5_in),
        .O(\TX_DATA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[23]_i_1 
       (.I0(p_1_in11_in),
        .I1(p_0_in6_in),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(p_1_in5_in),
        .I4(p_0_in8_in),
        .I5(p_1_in16_in),
        .O(\TX_DATA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[23]_i_2 
       (.I0(\tx_pe_data_r_reg_n_0_[8] ),
        .I1(p_0_in12_in),
        .I2(p_1_in11_in),
        .I3(\TX_DATA[23]_i_3_n_0 ),
        .O(\TX_DATA[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFF00FFEF)) 
    \TX_DATA[23]_i_3 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(p_0_in6_in),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(\TX_DATA[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[24]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[7] ),
        .I1(p_1_in11_in),
        .I2(gen_cc_r),
        .O(\TX_DATA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[25]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[6] ),
        .I1(p_1_in11_in),
        .I2(gen_cc_r),
        .O(\TX_DATA[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \TX_DATA[26]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[5] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(\TX_DATA[31]_i_3_n_0 ),
        .I4(gen_a_r),
        .I5(p_0_in14_in),
        .O(\TX_DATA[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \TX_DATA[27]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[4] ),
        .I1(p_1_in11_in),
        .I2(gen_cc_r),
        .O(\TX_DATA[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \TX_DATA[28]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[3] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(\TX_DATA[31]_i_3_n_0 ),
        .I4(gen_a_r),
        .I5(p_0_in14_in),
        .O(\TX_DATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \TX_DATA[29]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[2] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(\TX_DATA[31]_i_3_n_0 ),
        .I4(gen_a_r),
        .I5(p_0_in14_in),
        .O(\TX_DATA[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[2]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[29] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[4]_i_2_n_0 ),
        .O(\TX_DATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \TX_DATA[30]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[1] ),
        .I1(p_1_in11_in),
        .I2(p_0_in14_in),
        .I3(\TX_DATA[30]_i_2_n_0 ),
        .I4(p_0_in16_in),
        .I5(\TX_DATA[30]_i_3_n_0 ),
        .O(\TX_DATA[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \TX_DATA[30]_i_2 
       (.I0(gen_sp_r),
        .I1(gen_a_r),
        .I2(gen_cc_r),
        .O(\TX_DATA[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA[30]_i_3 
       (.I0(gen_cc_r),
        .I1(gen_sp_r),
        .O(\TX_DATA[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA[31]_i_1 
       (.I0(p_1_in11_in),
        .I1(p_0_in16_in),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(gen_a_r),
        .I4(p_0_in14_in),
        .O(\TX_DATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888BBBBB8BB)) 
    \TX_DATA[31]_i_2 
       (.I0(\tx_pe_data_r_reg_n_0_[0] ),
        .I1(p_1_in11_in),
        .I2(p_0_in16_in),
        .I3(p_0_in14_in),
        .I4(\TX_DATA[31]_i_3_n_0 ),
        .I5(gen_a_r),
        .O(\TX_DATA[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[31]_i_3 
       (.I0(gen_sp_r),
        .I1(gen_cc_r),
        .O(\TX_DATA[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hE0EF)) 
    \TX_DATA[3]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[28] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(gen_cc_r),
        .O(\TX_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[4]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[27] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[4]_i_2_n_0 ),
        .O(\TX_DATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFFF0302)) 
    \TX_DATA[4]_i_2 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(gen_sp_r),
        .I3(\gen_r_r_reg_n_0_[3] ),
        .I4(gen_cc_r),
        .O(\TX_DATA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \TX_DATA[5]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[26] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[7]_i_3_n_0 ),
        .O(\TX_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F20202F2F202F)) 
    \TX_DATA[6]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[25] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\gen_k_r_reg_n_0_[3] ),
        .I4(\TX_DATA[6]_i_2_n_0 ),
        .I5(\gen_r_r_reg_n_0_[3] ),
        .O(\TX_DATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[6]_i_2 
       (.I0(gen_cc_r),
        .I1(gen_sp_r),
        .I2(\gen_v_r_reg_n_0_[3] ),
        .O(\TX_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[7]_i_1 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(\gen_r_r_reg_n_0_[3] ),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(\gen_v_r_reg_n_0_[3] ),
        .I4(\gen_k_r_reg_n_0_[3] ),
        .I5(\gen_ecp_r_reg_n_0_[1] ),
        .O(TX_DATA_reg0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \TX_DATA[7]_i_2 
       (.I0(\tx_pe_data_r_reg_n_0_[24] ),
        .I1(\gen_pad_r_reg_n_0_[1] ),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[7]_i_3_n_0 ),
        .O(\TX_DATA[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFF00FFEF)) 
    \TX_DATA[7]_i_3 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(\gen_r_r_reg_n_0_[3] ),
        .I3(gen_cc_r),
        .I4(gen_sp_r),
        .O(\TX_DATA[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[8]_i_1 
       (.I0(data0[0]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(gen_cc_r),
        .O(\TX_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \TX_DATA[9]_i_1 
       (.I0(\TX_DATA[31]_i_3_n_0 ),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(data0[1]),
        .I3(\gen_ecp_r_reg_n_0_[1] ),
        .I4(\TX_DATA[15]_i_1_n_0 ),
        .I5(gtwiz_userdata_tx_in[17]),
        .O(\TX_DATA[9]_i_1_n_0 ));
  FDRE \TX_DATA_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\TX_DATA[0]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[24]),
        .R(1'b0));
  FDSE \TX_DATA_reg[10] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[10]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[18]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[11] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[11]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[19]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[12] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[12]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[20]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[13] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[13]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[21]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[14] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[14]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[22]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[15] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[15]_i_2_n_0 ),
        .Q(gtwiz_userdata_tx_in[23]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[16] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[16]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[8]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[17] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[17]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[9]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[18] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\TX_DATA[18]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[10]),
        .R(1'b0));
  FDSE \TX_DATA_reg[19] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[19]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[11]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[1]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[25]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[20] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[20]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[12]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[21] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[21]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[13]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[22] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[22]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[14]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[23] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[23]_i_2_n_0 ),
        .Q(gtwiz_userdata_tx_in[15]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[24] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[24]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[0]),
        .R(p_1_in16_in));
  FDRE \TX_DATA_reg[25] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[25]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[1]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[26] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[26]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[2]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[27] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[27]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[3]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[28] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[28]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[4]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[29] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[29]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[5]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[2] 
       (.C(gen_a_r_reg_0),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[2]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[26]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[30] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[30]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[6]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[31] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[31]_i_2_n_0 ),
        .Q(gtwiz_userdata_tx_in[7]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[3] 
       (.C(gen_a_r_reg_0),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[3]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[27]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[4] 
       (.C(gen_a_r_reg_0),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[4]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[28]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[5] 
       (.C(gen_a_r_reg_0),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[5]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[29]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[6] 
       (.C(gen_a_r_reg_0),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[6]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[30]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[7] 
       (.C(gen_a_r_reg_0),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[7]_i_2_n_0 ),
        .Q(gtwiz_userdata_tx_in[31]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDSE \TX_DATA_reg[8] 
       (.C(gen_a_r_reg_0),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[8]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[16]),
        .S(\gen_ecp_r_reg_n_0_[1] ));
  FDRE \TX_DATA_reg[9] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\TX_DATA[9]_i_1_n_0 ),
        .Q(gtwiz_userdata_tx_in[17]),
        .R(1'b0));
  FDRE gen_a_r_reg
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(gen_a_i),
        .Q(gen_a_r),
        .R(1'b0));
  FDRE gen_cc_r_reg
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(gen_cc_i),
        .Q(gen_cc_r),
        .R(1'b0));
  FDRE \gen_ecp_r_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(GEN_ECP),
        .Q(\gen_ecp_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_k_r_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [3]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [2]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[2] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[3] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [0]),
        .Q(\gen_k_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_pad_r_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_pad_r_reg[0]_0 [1]),
        .Q(p_0_in12_in),
        .R(1'b0));
  FDRE \gen_pad_r_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_pad_r_reg[0]_0 [0]),
        .Q(\gen_pad_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_r_r_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [3]),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [2]),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[2] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[3] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [0]),
        .Q(\gen_r_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_scp_r_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(GEN_SCP),
        .Q(p_1_in16_in),
        .R(1'b0));
  FDRE gen_sp_r_reg
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(GEN_SP),
        .Q(gen_sp_r),
        .R(1'b0));
  FDRE \gen_v_r_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [2]),
        .Q(p_1_in5_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[2] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[3] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [0]),
        .Q(\gen_v_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[16] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[15]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[17] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[18] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[19] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[20] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[21] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[22] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[23] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[24] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\tx_pe_data_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[25] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\tx_pe_data_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[26] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\tx_pe_data_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[27] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\tx_pe_data_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[28] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\tx_pe_data_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[29] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\tx_pe_data_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[30] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\tx_pe_data_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[31] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\tx_pe_data_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[0] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in11_in),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[1] 
       (.C(gen_a_r_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\tx_pe_data_v_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE
   (tx_lane_up,
    txctrl2_in,
    hard_err_reset_i,
    HARD_ERR,
    gtwiz_userdata_tx_in,
    tx_reset_lanes_i,
    \counter1_r_reg[0] ,
    SS,
    tx_aligned_simplex_r,
    gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    gen_a_i,
    txbufstatus_out,
    D,
    \gen_pad_r_reg[0] ,
    \gen_v_r_reg[1] ,
    \gen_r_r_reg[0] ,
    \gen_k_r_reg[0] ,
    Q);
  output tx_lane_up;
  output [3:0]txctrl2_in;
  output hard_err_reset_i;
  output HARD_ERR;
  output [31:0]gtwiz_userdata_tx_in;
  input tx_reset_lanes_i;
  input \counter1_r_reg[0] ;
  input [0:0]SS;
  input tx_aligned_simplex_r;
  input gen_cc_i;
  input GEN_ECP;
  input [0:0]GEN_SCP;
  input gen_a_i;
  input [0:0]txbufstatus_out;
  input [1:0]D;
  input [1:0]\gen_pad_r_reg[0] ;
  input [2:0]\gen_v_r_reg[1] ;
  input [3:0]\gen_r_r_reg[0] ;
  input [3:0]\gen_k_r_reg[0] ;
  input [31:0]Q;

  wire [1:0]D;
  wire GEN_ECP;
  wire [0:0]GEN_SCP;
  wire GEN_SP;
  wire HARD_ERR;
  wire [31:0]Q;
  wire [0:0]SS;
  wire \counter1_r_reg[0] ;
  wire gen_a_i;
  wire gen_cc_i;
  wire [3:0]\gen_k_r_reg[0] ;
  wire [1:0]\gen_pad_r_reg[0] ;
  wire [3:0]\gen_r_r_reg[0] ;
  wire [2:0]\gen_v_r_reg[1] ;
  wire [31:0]gtwiz_userdata_tx_in;
  wire hard_err_reset_i;
  wire tx_aligned_simplex_r;
  wire tx_lane_up;
  wire tx_reset_lanes_i;
  wire [0:0]txbufstatus_out;
  wire [3:0]txctrl2_in;
  wire zcu104_tx_aurora_tx_0_tx_lane_init_sm_simplex_i_n_1;

  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_SYM_GEN_4BYTE zcu104_tx_aurora_tx_0_sym_gen_4byte_i
       (.D(D),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .GEN_SP(GEN_SP),
        .Q(Q),
        .gen_a_i(gen_a_i),
        .gen_a_r_reg_0(\counter1_r_reg[0] ),
        .gen_cc_i(gen_cc_i),
        .\gen_k_r_reg[0]_0 (\gen_k_r_reg[0] ),
        .\gen_pad_r_reg[0]_0 (\gen_pad_r_reg[0] ),
        .\gen_r_r_reg[0]_0 (\gen_r_r_reg[0] ),
        .\gen_v_r_reg[1]_0 (\gen_v_r_reg[1] ),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .txctrl2_in(txctrl2_in));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_ERR_DETECT_SIMPLEX zcu104_tx_aurora_tx_0_tx_err_detect_simplex_i
       (.HARD_ERR(HARD_ERR),
        .hard_err_flop_r_reg_0(zcu104_tx_aurora_tx_0_tx_lane_init_sm_simplex_i_n_1),
        .hard_err_flop_r_reg_1(\counter1_r_reg[0] ),
        .hard_err_reset_i(hard_err_reset_i),
        .txbufstatus_out(txbufstatus_out));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LANE_INIT_SM_SIMPLEX_4BYTE zcu104_tx_aurora_tx_0_tx_lane_init_sm_simplex_i
       (.ENABLE_ERR_DETECT_reg_0(zcu104_tx_aurora_tx_0_tx_lane_init_sm_simplex_i_n_1),
        .GEN_SP(GEN_SP),
        .SS(SS),
        .\counter1_r_reg[0]_0 (\counter1_r_reg[0] ),
        .tx_aligned_simplex_r(tx_aligned_simplex_r),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_CHANNEL_ERR_DETECT_SIMPLEX
   (tx_hard_err,
    reset_channel_i,
    tx_reset_simplex_r_reg,
    simplex_timer_r0,
    HARD_ERR,
    lane_up_r_reg_0,
    tx_lane_up,
    power_down,
    tx_reset_simplex_r_reg_0,
    tx_reset_simplex_r_reg_1,
    out,
    SR);
  output tx_hard_err;
  output reset_channel_i;
  output tx_reset_simplex_r_reg;
  output simplex_timer_r0;
  input HARD_ERR;
  input lane_up_r_reg_0;
  input tx_lane_up;
  input power_down;
  input tx_reset_simplex_r_reg_0;
  input tx_reset_simplex_r_reg_1;
  input [2:0]out;
  input SR;

  wire HARD_ERR;
  wire RESET_CHANNEL_i_1_n_0;
  wire SR;
  wire hard_err_r;
  wire lane_up_r;
  wire lane_up_r_reg_0;
  wire [2:0]out;
  wire power_down;
  wire reset_channel_i;
  wire simplex_timer_r0;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_reset_simplex_r_reg;
  wire tx_reset_simplex_r_reg_0;
  wire tx_reset_simplex_r_reg_1;

  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_HARD_ERR_reg
       (.C(lane_up_r_reg_0),
        .CE(1'b1),
        .D(hard_err_r),
        .Q(tx_hard_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    RESET_CHANNEL_i_1
       (.I0(power_down),
        .I1(lane_up_r),
        .O(RESET_CHANNEL_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    RESET_CHANNEL_reg
       (.C(lane_up_r_reg_0),
        .CE(1'b1),
        .D(RESET_CHANNEL_i_1_n_0),
        .Q(reset_channel_i),
        .R(1'b0));
  FDRE hard_err_r_reg
       (.C(lane_up_r_reg_0),
        .CE(1'b1),
        .D(HARD_ERR),
        .Q(hard_err_r),
        .R(1'b0));
  FDRE lane_up_r_reg
       (.C(lane_up_r_reg_0),
        .CE(1'b1),
        .D(tx_lane_up),
        .Q(lane_up_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \simplex_timer_r[0]_i_1 
       (.I0(tx_hard_err),
        .I1(SR),
        .O(simplex_timer_r0));
  LUT6 #(
    .INIT(64'h00000000A8AAAAB8)) 
    tx_reset_simplex_r_i_1
       (.I0(tx_reset_simplex_r_reg_0),
        .I1(tx_reset_simplex_r_reg_1),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(simplex_timer_r0),
        .O(tx_reset_simplex_r_reg));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_CHANNEL_INIT_SM_SIMPLEX
   (tx_channel_up,
    tx_reset_lanes_i,
    gen_ver_i,
    reset_lanes_flop_i_0,
    recycle_gen_ver_c,
    tx_channel_up_i_0,
    \free_count_r_reg[0]_0 ,
    tx_verify_simplex_r,
    SS,
    hard_err_reset_i,
    reset_lanes_flop_i_1,
    SR,
    reset_channel_i,
    gen_v_flop_3_i);
  output tx_channel_up;
  output tx_reset_lanes_i;
  output gen_ver_i;
  output [0:0]reset_lanes_flop_i_0;
  output recycle_gen_ver_c;
  output tx_channel_up_i_0;
  input \free_count_r_reg[0]_0 ;
  input tx_verify_simplex_r;
  input [0:0]SS;
  input hard_err_reset_i;
  input reset_lanes_flop_i_1;
  input SR;
  input reset_channel_i;
  input gen_v_flop_3_i;

  wire SR;
  wire [0:0]SS;
  wire [14:0]free_count_r0;
  wire free_count_r0_carry__0_i_1_n_0;
  wire free_count_r0_carry__0_i_2_n_0;
  wire free_count_r0_carry__0_i_3_n_0;
  wire free_count_r0_carry__0_i_4_n_0;
  wire free_count_r0_carry__0_i_5_n_0;
  wire free_count_r0_carry__0_i_6_n_0;
  wire free_count_r0_carry__0_n_3;
  wire free_count_r0_carry__0_n_4;
  wire free_count_r0_carry__0_n_5;
  wire free_count_r0_carry__0_n_6;
  wire free_count_r0_carry__0_n_7;
  wire free_count_r0_carry_i_1_n_0;
  wire free_count_r0_carry_i_2_n_0;
  wire free_count_r0_carry_i_3_n_0;
  wire free_count_r0_carry_i_4_n_0;
  wire free_count_r0_carry_i_5_n_0;
  wire free_count_r0_carry_i_6_n_0;
  wire free_count_r0_carry_i_7_n_0;
  wire free_count_r0_carry_i_8_n_0;
  wire free_count_r0_carry_n_0;
  wire free_count_r0_carry_n_1;
  wire free_count_r0_carry_n_2;
  wire free_count_r0_carry_n_3;
  wire free_count_r0_carry_n_4;
  wire free_count_r0_carry_n_5;
  wire free_count_r0_carry_n_6;
  wire free_count_r0_carry_n_7;
  wire [0:14]free_count_r_reg;
  wire \free_count_r_reg[0]_0 ;
  wire gen_v_flop_3_i;
  wire gen_ver_i;
  wire hard_err_reset_i;
  wire next_ready_c;
  wire next_verify_c;
  wire ready_r;
  wire ready_r2;
  wire recycle_gen_ver_c;
  wire reset_channel_i;
  wire reset_lanes_c;
  wire [0:0]reset_lanes_flop_i_0;
  wire reset_lanes_flop_i_1;
  wire tx_channel_up;
  wire tx_channel_up_i_0;
  wire tx_reset_lanes_i;
  wire tx_verify_r;
  wire tx_verify_simplex_r;
  wire verify_watchdog_r0;
  wire \verify_watchdog_r_reg[14]_srl15_i_2_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_3_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_n_0 ;
  wire \verify_watchdog_r_reg_n_0_[15] ;
  wire wait_for_lane_up_r;
  wire [7:5]NLW_free_count_r0_carry__0_CO_UNCONNECTED;
  wire [7:6]NLW_free_count_r0_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    GEN_ECP_i_1
       (.I0(tx_channel_up),
        .O(tx_channel_up_i_0));
  LUT2 #(
    .INIT(4'hE)) 
    begin_r_i_1
       (.I0(tx_reset_lanes_i),
        .I1(hard_err_reset_i),
        .O(reset_lanes_flop_i_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 free_count_r0_carry
       (.CI(free_count_r_reg[14]),
        .CI_TOP(1'b0),
        .CO({free_count_r0_carry_n_0,free_count_r0_carry_n_1,free_count_r0_carry_n_2,free_count_r0_carry_n_3,free_count_r0_carry_n_4,free_count_r0_carry_n_5,free_count_r0_carry_n_6,free_count_r0_carry_n_7}),
        .DI({free_count_r_reg[6],free_count_r_reg[7],free_count_r_reg[8],free_count_r_reg[9],free_count_r_reg[10],free_count_r_reg[11],free_count_r_reg[12],free_count_r_reg[13]}),
        .O(free_count_r0[8:1]),
        .S({free_count_r0_carry_i_1_n_0,free_count_r0_carry_i_2_n_0,free_count_r0_carry_i_3_n_0,free_count_r0_carry_i_4_n_0,free_count_r0_carry_i_5_n_0,free_count_r0_carry_i_6_n_0,free_count_r0_carry_i_7_n_0,free_count_r0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 free_count_r0_carry__0
       (.CI(free_count_r0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_free_count_r0_carry__0_CO_UNCONNECTED[7:5],free_count_r0_carry__0_n_3,free_count_r0_carry__0_n_4,free_count_r0_carry__0_n_5,free_count_r0_carry__0_n_6,free_count_r0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,free_count_r_reg[1],free_count_r_reg[2],free_count_r_reg[3],free_count_r_reg[4],free_count_r_reg[5]}),
        .O({NLW_free_count_r0_carry__0_O_UNCONNECTED[7:6],free_count_r0[14:9]}),
        .S({1'b0,1'b0,free_count_r0_carry__0_i_1_n_0,free_count_r0_carry__0_i_2_n_0,free_count_r0_carry__0_i_3_n_0,free_count_r0_carry__0_i_4_n_0,free_count_r0_carry__0_i_5_n_0,free_count_r0_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry__0_i_1
       (.I0(free_count_r_reg[0]),
        .O(free_count_r0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry__0_i_2
       (.I0(free_count_r_reg[1]),
        .O(free_count_r0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry__0_i_3
       (.I0(free_count_r_reg[2]),
        .O(free_count_r0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry__0_i_4
       (.I0(free_count_r_reg[3]),
        .O(free_count_r0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry__0_i_5
       (.I0(free_count_r_reg[4]),
        .O(free_count_r0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry__0_i_6
       (.I0(free_count_r_reg[5]),
        .O(free_count_r0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_1
       (.I0(free_count_r_reg[6]),
        .O(free_count_r0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_2
       (.I0(free_count_r_reg[7]),
        .O(free_count_r0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_3
       (.I0(free_count_r_reg[8]),
        .O(free_count_r0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_4
       (.I0(free_count_r_reg[9]),
        .O(free_count_r0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_5
       (.I0(free_count_r_reg[10]),
        .O(free_count_r0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_6
       (.I0(free_count_r_reg[11]),
        .O(free_count_r0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_7
       (.I0(free_count_r_reg[12]),
        .O(free_count_r0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    free_count_r0_carry_i_8
       (.I0(free_count_r_reg[13]),
        .O(free_count_r0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_1 
       (.I0(free_count_r_reg[14]),
        .O(free_count_r0[0]));
  FDSE \free_count_r_reg[0] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[14]),
        .Q(free_count_r_reg[0]),
        .S(SS));
  FDSE \free_count_r_reg[10] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[4]),
        .Q(free_count_r_reg[10]),
        .S(SS));
  FDSE \free_count_r_reg[11] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[3]),
        .Q(free_count_r_reg[11]),
        .S(SS));
  FDSE \free_count_r_reg[12] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[2]),
        .Q(free_count_r_reg[12]),
        .S(SS));
  FDSE \free_count_r_reg[13] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[1]),
        .Q(free_count_r_reg[13]),
        .S(SS));
  FDSE \free_count_r_reg[14] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[0]),
        .Q(free_count_r_reg[14]),
        .S(SS));
  FDSE \free_count_r_reg[1] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[13]),
        .Q(free_count_r_reg[1]),
        .S(SS));
  FDSE \free_count_r_reg[2] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[12]),
        .Q(free_count_r_reg[2]),
        .S(SS));
  FDSE \free_count_r_reg[3] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[11]),
        .Q(free_count_r_reg[3]),
        .S(SS));
  FDSE \free_count_r_reg[4] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[10]),
        .Q(free_count_r_reg[4]),
        .S(SS));
  FDSE \free_count_r_reg[5] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[9]),
        .Q(free_count_r_reg[5]),
        .S(SS));
  FDSE \free_count_r_reg[6] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[8]),
        .Q(free_count_r_reg[6]),
        .S(SS));
  FDSE \free_count_r_reg[7] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[7]),
        .Q(free_count_r_reg[7]),
        .S(SS));
  FDSE \free_count_r_reg[8] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[6]),
        .Q(free_count_r_reg[8]),
        .S(SS));
  FDSE \free_count_r_reg[9] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(free_count_r0[5]),
        .Q(free_count_r_reg[9]),
        .S(SS));
  LUT2 #(
    .INIT(4'h8)) 
    gen_v_flop_1_i_i_1
       (.I0(gen_ver_i),
        .I1(gen_v_flop_3_i),
        .O(recycle_gen_ver_c));
  FDRE ready_r2_reg
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ready_r),
        .Q(ready_r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ready_r_i_1__0
       (.I0(gen_ver_i),
        .I1(tx_verify_r),
        .I2(ready_r),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_lanes_flop_i
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(tx_reset_lanes_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    reset_lanes_flop_i_i_1
       (.I0(reset_lanes_flop_i_1),
        .I1(SR),
        .I2(reset_channel_i),
        .I3(wait_for_lane_up_r),
        .I4(gen_ver_i),
        .I5(\verify_watchdog_r_reg_n_0_[15] ),
        .O(reset_lanes_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    tx_channel_up_i
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ready_r2),
        .Q(tx_channel_up),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    tx_verify_r_reg
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_verify_simplex_r),
        .Q(tx_verify_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    verify_r_i_1
       (.I0(tx_verify_r),
        .I1(gen_ver_i),
        .I2(wait_for_lane_up_r),
        .O(next_verify_c));
  FDRE verify_r_reg
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_verify_c),
        .Q(gen_ver_i),
        .R(SS));
  (* srl_bus_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg " *) 
  (* srl_name = "inst/\\zcu104_tx_aurora_tx_0_core_i/zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg[14]_srl15 " *) 
  SRL16E \verify_watchdog_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(verify_watchdog_r0),
        .CLK(\free_count_r_reg[0]_0 ),
        .D(gen_ver_i),
        .Q(\verify_watchdog_r_reg[14]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \verify_watchdog_r_reg[14]_srl15_i_1 
       (.I0(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ),
        .I1(free_count_r_reg[14]),
        .I2(free_count_r_reg[13]),
        .I3(free_count_r_reg[12]),
        .I4(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ),
        .I5(gen_ver_i),
        .O(verify_watchdog_r0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \verify_watchdog_r_reg[14]_srl15_i_2 
       (.I0(free_count_r_reg[9]),
        .I1(free_count_r_reg[8]),
        .I2(free_count_r_reg[11]),
        .I3(free_count_r_reg[10]),
        .I4(free_count_r_reg[6]),
        .I5(free_count_r_reg[7]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \verify_watchdog_r_reg[14]_srl15_i_3 
       (.I0(free_count_r_reg[3]),
        .I1(free_count_r_reg[2]),
        .I2(free_count_r_reg[5]),
        .I3(free_count_r_reg[4]),
        .I4(free_count_r_reg[0]),
        .I5(free_count_r_reg[1]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ));
  FDRE \verify_watchdog_r_reg[15] 
       (.C(\free_count_r_reg[0]_0 ),
        .CE(verify_watchdog_r0),
        .D(\verify_watchdog_r_reg[14]_srl15_n_0 ),
        .Q(\verify_watchdog_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE wait_for_lane_up_r_reg
       (.C(\free_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(SS),
        .Q(wait_for_lane_up_r),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_CRC
   (tx_sof_crc,
    tx_eof_crc,
    tx_src_rdy_crc,
    EOF_N_DS_reg_0,
    new_pkt_r,
    s_axi_tx_tready,
    storage_v_r0,
    storage_pad_r0,
    \REM_DS_reg[0]_0 ,
    TX_DST_RDY_N_reg_inv,
    SRC_RDY_N_DS_reg_0,
    Q,
    \crcreg_reg[31] ,
    tx_system_reset_c,
    E,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    in_frame_r_reg,
    s_axi_tx_tkeep,
    SR,
    \REM_DS_reg[0]_1 ,
    \crcreg_reg[0] ,
    tx_channel_up,
    D,
    s_axi_tx_tdata,
    \DATA_DS_reg[31]_0 );
  output tx_sof_crc;
  output tx_eof_crc;
  output tx_src_rdy_crc;
  output EOF_N_DS_reg_0;
  output new_pkt_r;
  output s_axi_tx_tready;
  output storage_v_r0;
  output storage_pad_r0;
  output [0:0]\REM_DS_reg[0]_0 ;
  output TX_DST_RDY_N_reg_inv;
  output SRC_RDY_N_DS_reg_0;
  output [31:0]Q;
  input \crcreg_reg[31] ;
  input tx_system_reset_c;
  input [0:0]E;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input in_frame_r_reg;
  input [3:0]s_axi_tx_tkeep;
  input SR;
  input \REM_DS_reg[0]_1 ;
  input \crcreg_reg[0] ;
  input tx_channel_up;
  input [0:0]D;
  input [31:0]s_axi_tx_tdata;
  input [0:0]\DATA_DS_reg[31]_0 ;

  wire [31:0]CRC1;
  wire CRC_DATAVALID1;
  wire [31:0]CRC_reg;
  wire [0:0]D;
  wire \DATA_DS[15]_i_3_n_0 ;
  wire \DATA_DS[16]_i_2_n_0 ;
  wire \DATA_DS[17]_i_2_n_0 ;
  wire \DATA_DS[18]_i_2_n_0 ;
  wire \DATA_DS[19]_i_2_n_0 ;
  wire \DATA_DS[20]_i_2_n_0 ;
  wire \DATA_DS[21]_i_2_n_0 ;
  wire \DATA_DS[22]_i_2_n_0 ;
  wire \DATA_DS[23]_i_2_n_0 ;
  wire \DATA_DS[23]_i_3_n_0 ;
  wire \DATA_DS[23]_i_4_n_0 ;
  wire \DATA_DS[23]_i_5_n_0 ;
  wire \DATA_DS[23]_i_6_n_0 ;
  wire \DATA_DS[24]_i_2_n_0 ;
  wire \DATA_DS[25]_i_2_n_0 ;
  wire \DATA_DS[26]_i_2_n_0 ;
  wire \DATA_DS[27]_i_2_n_0 ;
  wire \DATA_DS[28]_i_2_n_0 ;
  wire \DATA_DS[29]_i_2_n_0 ;
  wire \DATA_DS[30]_i_2_n_0 ;
  wire \DATA_DS[31]_i_3_n_0 ;
  wire \DATA_DS[31]_i_4_n_0 ;
  wire \DATA_DS[31]_i_5_n_0 ;
  wire \DATA_DS[31]_i_6_n_0 ;
  wire \DATA_DS[7]_i_3_n_0 ;
  wire \DATA_DS[7]_i_4_n_0 ;
  wire \DATA_DS[7]_i_5_n_0 ;
  wire [0:0]\DATA_DS_reg[31]_0 ;
  wire [31:0]DATA_US_2r;
  wire [31:0]DATA_US_r;
  wire [0:0]E;
  wire EOF_N_DS_i_1_n_0;
  wire EOF_N_DS_reg_0;
  wire EOF_N_US_r;
  wire [31:0]Q;
  wire \REM_DS[1]_i_1_n_0 ;
  wire [0:0]\REM_DS_reg[0]_0 ;
  wire \REM_DS_reg[0]_1 ;
  wire SOF_N_DS_i_1_n_0;
  wire SR;
  wire SRC_RDY_N_DS0;
  wire SRC_RDY_N_DS_reg_0;
  wire TX_DST_RDY_N_reg_inv;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire crc_c;
  wire crc_r;
  wire \crcreg_reg[0] ;
  wire \crcreg_reg[31] ;
  wire data_c;
  wire data_r;
  wire eof_ds_r;
  wire eof_sc_r;
  wire idle_c;
  wire idle_r;
  wire idle_r_i_3_n_0;
  wire in_frame_r_reg;
  wire new_pkt_r;
  wire [31:0]p_1_in;
  wire [1:0]rem_in;
  wire rem_in0;
  wire \rem_in[0]_i_1_n_0 ;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sc_frame_c;
  wire sc_frame_r;
  wire sof_ds_c;
  wire sof_ds_r;
  wire sof_sc_r;
  wire src_not_rdy_c;
  wire src_not_rdy_r;
  wire storage_pad_r0;
  wire storage_v_r0;
  wire tx_channel_up;
  wire tx_crc_gen1_i_n_25;
  wire tx_eof;
  wire tx_eof_crc;
  wire [0:1]tx_rem_crc;
  wire [0:0]tx_rem_int;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;
  wire tx_system_reset_c;
  wire wait_c;
  wire wait_r;
  wire wait_r_i_2_n_0;
  wire wait_r_i_3_n_0;

  FDRE \CRC_reg_reg[0] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[0]),
        .Q(CRC_reg[0]),
        .R(1'b0));
  FDRE \CRC_reg_reg[10] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[10]),
        .Q(CRC_reg[10]),
        .R(1'b0));
  FDRE \CRC_reg_reg[11] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[11]),
        .Q(CRC_reg[11]),
        .R(1'b0));
  FDRE \CRC_reg_reg[12] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[12]),
        .Q(CRC_reg[12]),
        .R(1'b0));
  FDRE \CRC_reg_reg[13] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[13]),
        .Q(CRC_reg[13]),
        .R(1'b0));
  FDRE \CRC_reg_reg[14] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[14]),
        .Q(CRC_reg[14]),
        .R(1'b0));
  FDRE \CRC_reg_reg[15] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[15]),
        .Q(CRC_reg[15]),
        .R(1'b0));
  FDRE \CRC_reg_reg[16] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[16]),
        .Q(CRC_reg[16]),
        .R(1'b0));
  FDRE \CRC_reg_reg[17] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[17]),
        .Q(CRC_reg[17]),
        .R(1'b0));
  FDRE \CRC_reg_reg[18] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[18]),
        .Q(CRC_reg[18]),
        .R(1'b0));
  FDRE \CRC_reg_reg[19] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[19]),
        .Q(CRC_reg[19]),
        .R(1'b0));
  FDRE \CRC_reg_reg[1] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[1]),
        .Q(CRC_reg[1]),
        .R(1'b0));
  FDRE \CRC_reg_reg[20] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[20]),
        .Q(CRC_reg[20]),
        .R(1'b0));
  FDRE \CRC_reg_reg[21] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[21]),
        .Q(CRC_reg[21]),
        .R(1'b0));
  FDRE \CRC_reg_reg[22] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[22]),
        .Q(CRC_reg[22]),
        .R(1'b0));
  FDRE \CRC_reg_reg[23] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[23]),
        .Q(CRC_reg[23]),
        .R(1'b0));
  FDRE \CRC_reg_reg[24] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[24]),
        .Q(CRC_reg[24]),
        .R(1'b0));
  FDRE \CRC_reg_reg[25] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[25]),
        .Q(CRC_reg[25]),
        .R(1'b0));
  FDRE \CRC_reg_reg[26] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[26]),
        .Q(CRC_reg[26]),
        .R(1'b0));
  FDRE \CRC_reg_reg[27] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[27]),
        .Q(CRC_reg[27]),
        .R(1'b0));
  FDRE \CRC_reg_reg[28] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[28]),
        .Q(CRC_reg[28]),
        .R(1'b0));
  FDRE \CRC_reg_reg[29] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[29]),
        .Q(CRC_reg[29]),
        .R(1'b0));
  FDRE \CRC_reg_reg[2] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[2]),
        .Q(CRC_reg[2]),
        .R(1'b0));
  FDRE \CRC_reg_reg[30] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[30]),
        .Q(CRC_reg[30]),
        .R(1'b0));
  FDRE \CRC_reg_reg[31] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[31]),
        .Q(CRC_reg[31]),
        .R(1'b0));
  FDRE \CRC_reg_reg[3] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[3]),
        .Q(CRC_reg[3]),
        .R(1'b0));
  FDRE \CRC_reg_reg[4] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[4]),
        .Q(CRC_reg[4]),
        .R(1'b0));
  FDRE \CRC_reg_reg[5] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[5]),
        .Q(CRC_reg[5]),
        .R(1'b0));
  FDRE \CRC_reg_reg[6] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[6]),
        .Q(CRC_reg[6]),
        .R(1'b0));
  FDRE \CRC_reg_reg[7] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[7]),
        .Q(CRC_reg[7]),
        .R(1'b0));
  FDRE \CRC_reg_reg[8] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[8]),
        .Q(CRC_reg[8]),
        .R(1'b0));
  FDRE \CRC_reg_reg[9] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(CRC1[9]),
        .Q(CRC_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h0E0F0001)) 
    \DATA_DS[15]_i_3 
       (.I0(sof_sc_r),
        .I1(crc_r),
        .I2(tx_system_reset_c),
        .I3(wait_r_i_3_n_0),
        .I4(rem_in[1]),
        .O(\DATA_DS[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[16]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[0]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[8]),
        .I4(CRC_reg[16]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[17]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[1]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[9]),
        .I4(CRC_reg[17]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[18]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[2]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[10]),
        .I4(CRC_reg[18]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[19]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[3]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[11]),
        .I4(CRC_reg[19]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[20]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[4]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[12]),
        .I4(CRC_reg[20]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[21]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[5]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[13]),
        .I4(CRC_reg[21]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[22]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[6]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[14]),
        .I4(CRC_reg[22]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DATA_DS[23]_i_2 
       (.I0(\DATA_DS[23]_i_5_n_0 ),
        .I1(CRC_reg[7]),
        .I2(\DATA_DS[23]_i_6_n_0 ),
        .I3(CRC_reg[15]),
        .I4(CRC_reg[23]),
        .I5(\DATA_DS[31]_i_4_n_0 ),
        .O(\DATA_DS[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \DATA_DS[23]_i_3 
       (.I0(\REM_DS_reg[0]_1 ),
        .I1(SR),
        .I2(sof_sc_r),
        .I3(crc_r),
        .I4(rem_in[1]),
        .I5(rem_in[0]),
        .O(\DATA_DS[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E0F0001)) 
    \DATA_DS[23]_i_4 
       (.I0(sof_sc_r),
        .I1(crc_r),
        .I2(tx_system_reset_c),
        .I3(wait_r_i_3_n_0),
        .I4(rem_in[0]),
        .I5(rem_in[1]),
        .O(\DATA_DS[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DATA_DS[23]_i_5 
       (.I0(rem_in[1]),
        .I1(rem_in[0]),
        .I2(wait_r_i_3_n_0),
        .I3(tx_system_reset_c),
        .I4(crc_r),
        .I5(sof_sc_r),
        .O(\DATA_DS[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DATA_DS[23]_i_6 
       (.I0(rem_in[0]),
        .I1(rem_in[1]),
        .I2(wait_r_i_3_n_0),
        .I3(tx_system_reset_c),
        .I4(crc_r),
        .I5(sof_sc_r),
        .O(\DATA_DS[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[24]_i_1 
       (.I0(\DATA_DS[24]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[24]),
        .I3(DATA_US_2r[24]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[24]_i_2 
       (.I0(CRC_reg[0]),
        .I1(CRC_reg[8]),
        .I2(CRC_reg[16]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[25]_i_1 
       (.I0(\DATA_DS[25]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[25]),
        .I3(DATA_US_2r[25]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[25]_i_2 
       (.I0(CRC_reg[1]),
        .I1(CRC_reg[9]),
        .I2(CRC_reg[17]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[26]_i_1 
       (.I0(\DATA_DS[26]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[26]),
        .I3(DATA_US_2r[26]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[26]_i_2 
       (.I0(CRC_reg[2]),
        .I1(CRC_reg[10]),
        .I2(CRC_reg[18]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[27]_i_1 
       (.I0(\DATA_DS[27]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[27]),
        .I3(DATA_US_2r[27]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[27]_i_2 
       (.I0(CRC_reg[3]),
        .I1(CRC_reg[11]),
        .I2(CRC_reg[19]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[28]_i_1 
       (.I0(\DATA_DS[28]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[28]),
        .I3(DATA_US_2r[28]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[28]_i_2 
       (.I0(CRC_reg[4]),
        .I1(CRC_reg[12]),
        .I2(CRC_reg[20]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[29]_i_1 
       (.I0(\DATA_DS[29]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[29]),
        .I3(DATA_US_2r[29]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[29]_i_2 
       (.I0(CRC_reg[5]),
        .I1(CRC_reg[13]),
        .I2(CRC_reg[21]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[30]_i_1 
       (.I0(\DATA_DS[30]_i_2_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[30]),
        .I3(DATA_US_2r[30]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[30]_i_2 
       (.I0(CRC_reg[6]),
        .I1(CRC_reg[14]),
        .I2(CRC_reg[22]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DATA_DS[31]_i_2 
       (.I0(\DATA_DS[31]_i_3_n_0 ),
        .I1(\DATA_DS[31]_i_4_n_0 ),
        .I2(CRC_reg[31]),
        .I3(DATA_US_2r[31]),
        .I4(\DATA_DS[31]_i_5_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \DATA_DS[31]_i_3 
       (.I0(CRC_reg[7]),
        .I1(CRC_reg[15]),
        .I2(CRC_reg[23]),
        .I3(rem_in[0]),
        .I4(rem_in[1]),
        .I5(\DATA_DS[31]_i_6_n_0 ),
        .O(\DATA_DS[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \DATA_DS[31]_i_4 
       (.I0(wait_r_i_3_n_0),
        .I1(tx_system_reset_c),
        .I2(crc_r),
        .I3(sof_sc_r),
        .I4(rem_in[1]),
        .I5(rem_in[0]),
        .O(\DATA_DS[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \DATA_DS[31]_i_5 
       (.I0(tx_system_reset_c),
        .I1(sof_sc_r),
        .I2(crc_r),
        .I3(wait_r_i_3_n_0),
        .O(\DATA_DS[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \DATA_DS[31]_i_6 
       (.I0(sof_sc_r),
        .I1(crc_r),
        .I2(\REM_DS_reg[0]_1 ),
        .I3(SR),
        .I4(eof_ds_r),
        .I5(eof_sc_r),
        .O(\DATA_DS[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \DATA_DS[7]_i_3 
       (.I0(rem_in[1]),
        .I1(rem_in[0]),
        .I2(\REM_DS_reg[0]_1 ),
        .I3(SR),
        .I4(sof_sc_r),
        .I5(crc_r),
        .O(\DATA_DS[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008800880088000F)) 
    \DATA_DS[7]_i_4 
       (.I0(rem_in[1]),
        .I1(rem_in[0]),
        .I2(wait_r_i_3_n_0),
        .I3(tx_system_reset_c),
        .I4(crc_r),
        .I5(sof_sc_r),
        .O(\DATA_DS[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \DATA_DS[7]_i_5 
       (.I0(rem_in[0]),
        .I1(rem_in[1]),
        .I2(\REM_DS_reg[0]_1 ),
        .I3(SR),
        .I4(sof_sc_r),
        .I5(crc_r),
        .O(\DATA_DS[7]_i_5_n_0 ));
  FDRE \DATA_DS_reg[0] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \DATA_DS_reg[10] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \DATA_DS_reg[11] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \DATA_DS_reg[12] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \DATA_DS_reg[13] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \DATA_DS_reg[14] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \DATA_DS_reg[15] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \DATA_DS_reg[16] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \DATA_DS_reg[17] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \DATA_DS_reg[18] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \DATA_DS_reg[19] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \DATA_DS_reg[1] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \DATA_DS_reg[20] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \DATA_DS_reg[21] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \DATA_DS_reg[22] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \DATA_DS_reg[23] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \DATA_DS_reg[24] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \DATA_DS_reg[25] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \DATA_DS_reg[26] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \DATA_DS_reg[27] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \DATA_DS_reg[28] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \DATA_DS_reg[29] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \DATA_DS_reg[2] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \DATA_DS_reg[30] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \DATA_DS_reg[31] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \DATA_DS_reg[3] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \DATA_DS_reg[4] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \DATA_DS_reg[5] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \DATA_DS_reg[6] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \DATA_DS_reg[7] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \DATA_DS_reg[8] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \DATA_DS_reg[9] 
       (.C(\crcreg_reg[31] ),
        .CE(\DATA_DS_reg[31]_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[0] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[0]),
        .Q(DATA_US_2r[0]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[10] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[10]),
        .Q(DATA_US_2r[10]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[11] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[11]),
        .Q(DATA_US_2r[11]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[12] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[12]),
        .Q(DATA_US_2r[12]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[13] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[13]),
        .Q(DATA_US_2r[13]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[14] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[14]),
        .Q(DATA_US_2r[14]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[15] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[15]),
        .Q(DATA_US_2r[15]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[16] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[16]),
        .Q(DATA_US_2r[16]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[17] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[17]),
        .Q(DATA_US_2r[17]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[18] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[18]),
        .Q(DATA_US_2r[18]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[19] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[19]),
        .Q(DATA_US_2r[19]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[1] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[1]),
        .Q(DATA_US_2r[1]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[20] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[20]),
        .Q(DATA_US_2r[20]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[21] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[21]),
        .Q(DATA_US_2r[21]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[22] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[22]),
        .Q(DATA_US_2r[22]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[23] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[23]),
        .Q(DATA_US_2r[23]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[24] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[24]),
        .Q(DATA_US_2r[24]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[25] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[25]),
        .Q(DATA_US_2r[25]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[26] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[26]),
        .Q(DATA_US_2r[26]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[27] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[27]),
        .Q(DATA_US_2r[27]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[28] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[28]),
        .Q(DATA_US_2r[28]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[29] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[29]),
        .Q(DATA_US_2r[29]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[2] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[2]),
        .Q(DATA_US_2r[2]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[30] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[30]),
        .Q(DATA_US_2r[30]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[31] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[31]),
        .Q(DATA_US_2r[31]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[3] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[3]),
        .Q(DATA_US_2r[3]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[4] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[4]),
        .Q(DATA_US_2r[4]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[5] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[5]),
        .Q(DATA_US_2r[5]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[6] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[6]),
        .Q(DATA_US_2r[6]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[7] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[7]),
        .Q(DATA_US_2r[7]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[8] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[8]),
        .Q(DATA_US_2r[8]),
        .R(1'b0));
  FDRE \DATA_US_2r_reg[9] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(DATA_US_r[9]),
        .Q(DATA_US_2r[9]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[0] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[24]),
        .Q(DATA_US_r[0]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[10] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[18]),
        .Q(DATA_US_r[10]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[11] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[19]),
        .Q(DATA_US_r[11]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[12] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[20]),
        .Q(DATA_US_r[12]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[13] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[21]),
        .Q(DATA_US_r[13]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[14] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[22]),
        .Q(DATA_US_r[14]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[15] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[23]),
        .Q(DATA_US_r[15]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[16] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[8]),
        .Q(DATA_US_r[16]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[17] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[9]),
        .Q(DATA_US_r[17]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[18] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[10]),
        .Q(DATA_US_r[18]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[19] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[11]),
        .Q(DATA_US_r[19]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[1] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[25]),
        .Q(DATA_US_r[1]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[20] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[12]),
        .Q(DATA_US_r[20]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[21] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[13]),
        .Q(DATA_US_r[21]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[22] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[14]),
        .Q(DATA_US_r[22]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[23] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[15]),
        .Q(DATA_US_r[23]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[24] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[0]),
        .Q(DATA_US_r[24]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[25] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[1]),
        .Q(DATA_US_r[25]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[26] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[2]),
        .Q(DATA_US_r[26]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[27] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[3]),
        .Q(DATA_US_r[27]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[28] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[4]),
        .Q(DATA_US_r[28]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[29] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[5]),
        .Q(DATA_US_r[29]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[2] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[26]),
        .Q(DATA_US_r[2]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[30] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[6]),
        .Q(DATA_US_r[30]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[31] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[7]),
        .Q(DATA_US_r[31]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[3] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[27]),
        .Q(DATA_US_r[3]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[4] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[28]),
        .Q(DATA_US_r[4]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[5] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[29]),
        .Q(DATA_US_r[5]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[6] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[30]),
        .Q(DATA_US_r[6]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[7] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[31]),
        .Q(DATA_US_r[7]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[8] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[16]),
        .Q(DATA_US_r[8]),
        .R(1'b0));
  FDRE \DATA_US_r_reg[9] 
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(s_axi_tx_tdata[17]),
        .Q(DATA_US_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    EOF_N_DS_i_1
       (.I0(eof_ds_r),
        .I1(eof_sc_r),
        .O(EOF_N_DS_i_1_n_0));
  FDSE EOF_N_DS_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(EOF_N_DS_i_1_n_0),
        .Q(tx_eof_crc),
        .S(tx_system_reset_c));
  LUT1 #(
    .INIT(2'h1)) 
    EOF_N_US_r_i_1
       (.I0(s_axi_tx_tlast),
        .O(tx_eof));
  FDRE EOF_N_US_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(CRC_DATAVALID1),
        .D(tx_eof),
        .Q(EOF_N_US_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    \REM_DS[1]_i_1 
       (.I0(E),
        .I1(eof_sc_r),
        .I2(eof_ds_r),
        .I3(SR),
        .I4(\REM_DS_reg[0]_1 ),
        .O(\REM_DS[1]_i_1_n_0 ));
  FDSE \REM_DS_reg[0] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(rem_in[0]),
        .Q(tx_rem_crc[1]),
        .S(\REM_DS[1]_i_1_n_0 ));
  FDSE \REM_DS_reg[1] 
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(rem_in[1]),
        .Q(tx_rem_crc[0]),
        .S(\REM_DS[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    SOF_N_DS_i_1
       (.I0(sof_ds_r),
        .I1(sof_sc_r),
        .O(SOF_N_DS_i_1_n_0));
  FDSE SOF_N_DS_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(SOF_N_DS_i_1_n_0),
        .Q(tx_sof_crc),
        .S(tx_system_reset_c));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SRC_RDY_N_DS_i_1
       (.I0(src_not_rdy_r),
        .I1(sc_frame_r),
        .I2(idle_r),
        .I3(wait_r),
        .O(SRC_RDY_N_DS0));
  FDSE SRC_RDY_N_DS_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(SRC_RDY_N_DS0),
        .Q(tx_src_rdy_crc),
        .S(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    TX_DST_RDY_N_inv_i_5
       (.I0(tx_src_rdy_crc),
        .I1(E),
        .O(SRC_RDY_N_DS_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h5410)) 
    \count[0]_i_1 
       (.I0(tx_system_reset_c),
        .I1(E),
        .I2(count[0]),
        .I3(count[1]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h33083300)) 
    \count[1]_i_1 
       (.I0(s_axi_tx_tlast),
        .I1(E),
        .I2(count[0]),
        .I3(count[1]),
        .I4(s_axi_tx_tvalid),
        .O(\count[1]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(\crcreg_reg[31] ),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    crc_r_i_1
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(EOF_N_US_r),
        .I3(src_not_rdy_r),
        .I4(s_axi_tx_tvalid),
        .O(crc_c));
  FDRE crc_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(crc_c),
        .Q(crc_r),
        .R(tx_system_reset_c));
  LUT5 #(
    .INIT(32'hFE00AA00)) 
    data_r_i_1__0
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(src_not_rdy_r),
        .I3(EOF_N_US_r),
        .I4(s_axi_tx_tvalid),
        .O(data_c));
  FDRE data_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(data_c),
        .Q(data_r),
        .R(tx_system_reset_c));
  FDRE eof_ds_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(crc_r),
        .Q(eof_ds_r),
        .R(tx_system_reset_c));
  FDRE eof_sc_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(sof_sc_r),
        .Q(eof_sc_r),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_pad_r[1]_i_1 
       (.I0(tx_rem_crc[1]),
        .I1(tx_rem_crc[0]),
        .I2(tx_eof_crc),
        .I3(D),
        .O(\REM_DS_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    idle_r_i_2
       (.I0(\crcreg_reg[0] ),
        .I1(idle_r_i_3_n_0),
        .I2(idle_r),
        .I3(eof_sc_r),
        .I4(eof_ds_r),
        .O(idle_c));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    idle_r_i_3
       (.I0(E),
        .I1(count[0]),
        .I2(count[1]),
        .I3(s_axi_tx_tvalid),
        .O(idle_r_i_3_n_0));
  FDSE idle_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(idle_c),
        .Q(idle_r),
        .S(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFAFF0200)) 
    in_frame_r_i_1
       (.I0(tx_eof_crc),
        .I1(tx_sof_crc),
        .I2(tx_src_rdy_crc),
        .I3(E),
        .I4(in_frame_r_reg),
        .O(EOF_N_DS_reg_0));
  LUT6 #(
    .INIT(64'h000000000000D100)) 
    new_pkt_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r_i_3_n_0),
        .I2(\crcreg_reg[0] ),
        .I3(tx_channel_up),
        .I4(SR),
        .I5(\REM_DS_reg[0]_1 ),
        .O(new_pkt_r));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \rem_in[0]_i_1 
       (.I0(s_axi_tx_tkeep[1]),
        .I1(s_axi_tx_tkeep[2]),
        .I2(s_axi_tx_tkeep[3]),
        .I3(s_axi_tx_tkeep[0]),
        .O(\rem_in[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rem_in[1]_i_1 
       (.I0(s_axi_tx_tlast),
        .I1(E),
        .I2(count[0]),
        .I3(count[1]),
        .I4(s_axi_tx_tvalid),
        .O(rem_in0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hE881)) 
    \rem_in[1]_i_2 
       (.I0(s_axi_tx_tkeep[3]),
        .I1(s_axi_tx_tkeep[0]),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .O(tx_rem_int));
  FDRE \rem_in_reg[0] 
       (.C(\crcreg_reg[31] ),
        .CE(rem_in0),
        .D(\rem_in[0]_i_1_n_0 ),
        .Q(rem_in[0]),
        .R(1'b0));
  FDRE \rem_in_reg[1] 
       (.C(\crcreg_reg[31] ),
        .CE(rem_in0),
        .D(tx_rem_int),
        .Q(rem_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_tx_tready_INST_0
       (.I0(E),
        .I1(count[0]),
        .I2(count[1]),
        .O(s_axi_tx_tready));
  LUT5 #(
    .INIT(32'h00005554)) 
    sc_frame_r_i_1
       (.I0(\crcreg_reg[0] ),
        .I1(eof_ds_r),
        .I2(eof_sc_r),
        .I3(idle_r),
        .I4(tx_crc_gen1_i_n_25),
        .O(sc_frame_c));
  FDRE sc_frame_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(sc_frame_c),
        .Q(sc_frame_r),
        .R(tx_system_reset_c));
  LUT2 #(
    .INIT(4'h8)) 
    sof_ds_r_i_1
       (.I0(wait_r),
        .I1(s_axi_tx_tvalid),
        .O(sof_ds_c));
  FDRE sof_ds_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(sof_ds_c),
        .Q(sof_ds_r),
        .R(tx_system_reset_c));
  FDRE sof_sc_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(sc_frame_r),
        .Q(sof_sc_r),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    sof_to_eof_1_r_i_2
       (.I0(E),
        .I1(tx_src_rdy_crc),
        .I2(tx_sof_crc),
        .O(TX_DST_RDY_N_reg_inv));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00FF00E0)) 
    src_not_rdy_r_i_1
       (.I0(sof_ds_r),
        .I1(data_r),
        .I2(EOF_N_US_r),
        .I3(s_axi_tx_tvalid),
        .I4(src_not_rdy_r),
        .O(src_not_rdy_c));
  FDRE src_not_rdy_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(src_not_rdy_c),
        .Q(src_not_rdy_r),
        .R(tx_system_reset_c));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    storage_pad_r_i_1
       (.I0(tx_rem_crc[1]),
        .I1(tx_rem_crc[0]),
        .I2(tx_eof_crc),
        .I3(D),
        .O(storage_pad_r0));
  LUT6 #(
    .INIT(64'h00E000E0000000E0)) 
    storage_v_r_i_1
       (.I0(tx_eof_crc),
        .I1(tx_rem_crc[0]),
        .I2(E),
        .I3(tx_src_rdy_crc),
        .I4(tx_sof_crc),
        .I5(in_frame_r_reg),
        .O(storage_v_r0));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_CRC_TOP tx_crc_gen1_i
       (.D(p_1_in[23:0]),
        .\DATA_DS_reg[0] (\DATA_DS[7]_i_3_n_0 ),
        .\DATA_DS_reg[0]_0 (\DATA_DS[23]_i_3_n_0 ),
        .\DATA_DS_reg[0]_1 (\DATA_DS[7]_i_4_n_0 ),
        .\DATA_DS_reg[0]_2 (\DATA_DS[31]_i_4_n_0 ),
        .\DATA_DS_reg[0]_3 (\DATA_DS[7]_i_5_n_0 ),
        .\DATA_DS_reg[15] (CRC_reg[15:0]),
        .\DATA_DS_reg[16] (\DATA_DS[16]_i_2_n_0 ),
        .\DATA_DS_reg[16]_0 (\DATA_DS[23]_i_4_n_0 ),
        .\DATA_DS_reg[17] (\DATA_DS[17]_i_2_n_0 ),
        .\DATA_DS_reg[18] (\DATA_DS[18]_i_2_n_0 ),
        .\DATA_DS_reg[19] (\DATA_DS[19]_i_2_n_0 ),
        .\DATA_DS_reg[20] (\DATA_DS[20]_i_2_n_0 ),
        .\DATA_DS_reg[21] (\DATA_DS[21]_i_2_n_0 ),
        .\DATA_DS_reg[22] (\DATA_DS[22]_i_2_n_0 ),
        .\DATA_DS_reg[23] (\DATA_DS[23]_i_2_n_0 ),
        .\DATA_DS_reg[8] (\DATA_DS[15]_i_3_n_0 ),
        .\DATA_DS_reg[8]_0 (\DATA_DS[23]_i_6_n_0 ),
        .E(CRC_DATAVALID1),
        .Q(DATA_US_2r[23:0]),
        .count(count),
        .\crcreg_reg[0]_0 (\crcreg_reg[0] ),
        .\crcreg_reg[24]_0 (CRC1),
        .\crcreg_reg[31]_0 (\crcreg_reg[31] ),
        .data_valid_reg_0(E),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .s_axi_tx_tvalid_0(tx_crc_gen1_i_n_25));
  LUT6 #(
    .INIT(64'h0054FFFF00540054)) 
    wait_r_i_1
       (.I0(wait_r_i_2_n_0),
        .I1(idle_r),
        .I2(wait_r_i_3_n_0),
        .I3(s_axi_tx_tlast),
        .I4(s_axi_tx_tvalid),
        .I5(wait_r),
        .O(wait_c));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    wait_r_i_2
       (.I0(s_axi_tx_tvalid),
        .I1(count[1]),
        .I2(count[0]),
        .I3(E),
        .I4(\crcreg_reg[0] ),
        .O(wait_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wait_r_i_3
       (.I0(eof_sc_r),
        .I1(eof_ds_r),
        .O(wait_r_i_3_n_0));
  FDRE wait_r_reg
       (.C(\crcreg_reg[31] ),
        .CE(E),
        .D(wait_c),
        .Q(wait_r),
        .R(tx_system_reset_c));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_ERR_DETECT_SIMPLEX
   (hard_err_reset_i,
    HARD_ERR,
    hard_err_flop_r_reg_0,
    txbufstatus_out,
    hard_err_flop_r_reg_1);
  output hard_err_reset_i;
  output HARD_ERR;
  input hard_err_flop_r_reg_0;
  input [0:0]txbufstatus_out;
  input hard_err_flop_r_reg_1;

  wire HARD_ERR;
  wire hard_err_flop_r_reg_0;
  wire hard_err_flop_r_reg_1;
  wire hard_err_reset_i;
  wire [0:0]txbufstatus_out;

  FDRE HARD_ERR_reg
       (.C(hard_err_flop_r_reg_1),
        .CE(1'b1),
        .D(hard_err_reset_i),
        .Q(HARD_ERR),
        .R(hard_err_flop_r_reg_0));
  FDRE hard_err_flop_r_reg
       (.C(hard_err_flop_r_reg_1),
        .CE(1'b1),
        .D(txbufstatus_out),
        .Q(hard_err_reset_i),
        .R(hard_err_flop_r_reg_0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_GLOBAL_LOGIC_SIMPLEX
   (tx_channel_up,
    tx_reset_lanes_i,
    gen_v_flop_1_i,
    gen_a_i,
    gen_k_flop_0_i,
    gen_r_flop_0_i,
    tx_hard_err,
    reset_channel_i,
    tx_reset_simplex_r_reg,
    simplex_timer_r0,
    reset_lanes_flop_i,
    tx_channel_up_i,
    \free_count_r_reg[0] ,
    tx_verify_simplex_r,
    SS,
    HARD_ERR,
    tx_lane_up,
    power_down,
    reset_lanes_flop_i_0,
    tx_reset_simplex_r_reg_0,
    out,
    hard_err_reset_i,
    SR,
    \downcounter_r_reg[2] );
  output tx_channel_up;
  output tx_reset_lanes_i;
  output [2:0]gen_v_flop_1_i;
  output gen_a_i;
  output [3:0]gen_k_flop_0_i;
  output [3:0]gen_r_flop_0_i;
  output tx_hard_err;
  output reset_channel_i;
  output tx_reset_simplex_r_reg;
  output simplex_timer_r0;
  output [0:0]reset_lanes_flop_i;
  output tx_channel_up_i;
  input \free_count_r_reg[0] ;
  input tx_verify_simplex_r;
  input [0:0]SS;
  input HARD_ERR;
  input tx_lane_up;
  input power_down;
  input reset_lanes_flop_i_0;
  input tx_reset_simplex_r_reg_0;
  input [2:0]out;
  input hard_err_reset_i;
  input SR;
  input [0:0]\downcounter_r_reg[2] ;

  wire HARD_ERR;
  wire SR;
  wire [0:0]SS;
  wire [0:0]\downcounter_r_reg[2] ;
  wire \free_count_r_reg[0] ;
  wire gen_a_i;
  wire [3:0]gen_k_flop_0_i;
  wire [3:0]gen_r_flop_0_i;
  wire [2:0]gen_v_flop_1_i;
  wire gen_ver_i;
  wire hard_err_reset_i;
  wire idle_and_ver_gen_i_n_12;
  wire [2:0]out;
  wire power_down;
  wire recycle_gen_ver_c;
  wire reset_channel_i;
  wire [0:0]reset_lanes_flop_i;
  wire reset_lanes_flop_i_0;
  wire simplex_timer_r0;
  wire tx_channel_up;
  wire tx_channel_up_i;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_reset_lanes_i;
  wire tx_reset_simplex_r_reg;
  wire tx_reset_simplex_r_reg_0;
  wire tx_verify_simplex_r;

  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_IDLE_AND_VER_GEN idle_and_ver_gen_i
       (.DID_VER_reg_0(idle_and_ver_gen_i_n_12),
        .\down_count_r_reg[0]_0 (\free_count_r_reg[0] ),
        .\downcounter_r_reg[2]_0 (\downcounter_r_reg[2] ),
        .gen_a_i(gen_a_i),
        .gen_k_flop_0_i_0(gen_k_flop_0_i),
        .gen_r_flop_0_i_0(gen_r_flop_0_i),
        .gen_v_flop_1_i_0(gen_v_flop_1_i),
        .gen_ver_i(gen_ver_i),
        .recycle_gen_ver_c(recycle_gen_ver_c));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_CHANNEL_ERR_DETECT_SIMPLEX tx_channel_err_detect_simplex_i
       (.HARD_ERR(HARD_ERR),
        .SR(SR),
        .lane_up_r_reg_0(\free_count_r_reg[0] ),
        .out(out),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .simplex_timer_r0(simplex_timer_r0),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_reset_simplex_r_reg(tx_reset_simplex_r_reg),
        .tx_reset_simplex_r_reg_0(reset_lanes_flop_i_0),
        .tx_reset_simplex_r_reg_1(tx_reset_simplex_r_reg_0));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_CHANNEL_INIT_SM_SIMPLEX tx_channel_init_sm_simplex_i
       (.SR(SR),
        .SS(SS),
        .\free_count_r_reg[0]_0 (\free_count_r_reg[0] ),
        .gen_v_flop_3_i(idle_and_ver_gen_i_n_12),
        .gen_ver_i(gen_ver_i),
        .hard_err_reset_i(hard_err_reset_i),
        .recycle_gen_ver_c(recycle_gen_ver_c),
        .reset_channel_i(reset_channel_i),
        .reset_lanes_flop_i_0(reset_lanes_flop_i),
        .reset_lanes_flop_i_1(reset_lanes_flop_i_0),
        .tx_channel_up(tx_channel_up),
        .tx_channel_up_i_0(tx_channel_up_i),
        .tx_reset_lanes_i(tx_reset_lanes_i),
        .tx_verify_simplex_r(tx_verify_simplex_r));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LANE_INIT_SM_SIMPLEX_4BYTE
   (tx_lane_up,
    ENABLE_ERR_DETECT_reg_0,
    GEN_SP,
    tx_reset_lanes_i,
    \counter1_r_reg[0]_0 ,
    SS,
    tx_aligned_simplex_r);
  output tx_lane_up;
  output ENABLE_ERR_DETECT_reg_0;
  output GEN_SP;
  input tx_reset_lanes_i;
  input \counter1_r_reg[0]_0 ;
  input [0:0]SS;
  input tx_aligned_simplex_r;

  wire ENABLE_ERR_DETECT;
  wire ENABLE_ERR_DETECT_reg_0;
  wire GEN_SP;
  wire [0:0]SS;
  wire align_r;
  wire begin_r;
  wire count_8d_done_r;
  wire \counter1_r_reg[0]_0 ;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[2] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire gtx_tx_reset_i;
  wire next_align_c;
  wire next_ready_c;
  wire next_rst_c;
  wire [3:0]p_0_in;
  wire ready_r;
  wire tx_aligned_r;
  wire tx_aligned_simplex_r;
  wire tx_lane_up;
  wire tx_reset_lanes_i;

  FDRE ENABLE_ERR_DETECT_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ready_r),
        .Q(ENABLE_ERR_DETECT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    align_r_i_1
       (.I0(tx_aligned_r),
        .I1(align_r),
        .I2(count_8d_done_r),
        .I3(gtx_tx_reset_i),
        .O(next_align_c));
  FDRE align_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_align_c),
        .Q(align_r),
        .R(SS));
  FDRE begin_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(SS),
        .Q(begin_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1_r[0]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .I2(\counter1_r_reg_n_0_[1] ),
        .I3(count_8d_done_r),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1_r[1]_i_1 
       (.I0(\counter1_r_reg_n_0_[2] ),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[2]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[3]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_8d_done_r),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\counter1_r_reg_n_0_[2] ),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[3] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .S(SS));
  LUT1 #(
    .INIT(2'h1)) 
    gen_sp_r_i_1
       (.I0(ready_r),
        .O(GEN_SP));
  LUT1 #(
    .INIT(2'h1)) 
    hard_err_flop_r_i_1
       (.I0(ENABLE_ERR_DETECT),
        .O(ENABLE_ERR_DETECT_reg_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ready_r),
        .Q(tx_lane_up),
        .R(tx_reset_lanes_i));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ready_r_i_1
       (.I0(tx_aligned_r),
        .I1(align_r),
        .I2(ready_r),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(SS));
  LUT3 #(
    .INIT(8'hF4)) 
    rst_r_i_1
       (.I0(count_8d_done_r),
        .I1(gtx_tx_reset_i),
        .I2(begin_r),
        .O(next_rst_c));
  FDRE rst_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(gtx_tx_reset_i),
        .R(SS));
  FDRE #(
    .INIT(1'b1)) 
    tx_aligned_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_aligned_simplex_r),
        .Q(tx_aligned_r),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LL
   (gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    in_frame_r_reg,
    E,
    D,
    \TX_PE_DATA_V_reg[0] ,
    \GEN_PAD_reg[0] ,
    \TX_PE_DATA_reg[0] ,
    storage_pad_r_reg,
    in_frame_r_reg_0,
    Q,
    storage_v_r0,
    storage_pad_r0,
    in_frame_r_reg_1,
    tx_sof_crc,
    tx_src_rdy_crc,
    tx_eof_crc,
    TX_DST_RDY_N_reg_inv,
    sof_to_data_r_reg,
    \tx_pe_data_r_reg[16] ,
    \gen_pad_r_reg[1] );
  output gen_cc_i;
  output GEN_ECP;
  output [0:0]GEN_SCP;
  output in_frame_r_reg;
  output [0:0]E;
  output [0:0]D;
  output [1:0]\TX_PE_DATA_V_reg[0] ;
  output [1:0]\GEN_PAD_reg[0] ;
  output [31:0]\TX_PE_DATA_reg[0] ;
  input storage_pad_r_reg;
  input in_frame_r_reg_0;
  input Q;
  input storage_v_r0;
  input storage_pad_r0;
  input in_frame_r_reg_1;
  input tx_sof_crc;
  input tx_src_rdy_crc;
  input tx_eof_crc;
  input TX_DST_RDY_N_reg_inv;
  input sof_to_data_r_reg;
  input [31:0]\tx_pe_data_r_reg[16] ;
  input [0:0]\gen_pad_r_reg[1] ;

  wire [0:0]D;
  wire [0:0]E;
  wire GEN_ECP;
  wire [1:0]\GEN_PAD_reg[0] ;
  wire [0:0]GEN_SCP;
  wire Q;
  wire TX_DST_RDY_N_reg_inv;
  wire [1:0]\TX_PE_DATA_V_reg[0] ;
  wire [31:0]\TX_PE_DATA_reg[0] ;
  wire do_cc_r;
  wire gen_cc_i;
  wire [0:0]\gen_pad_r_reg[1] ;
  wire in_frame_r_reg;
  wire in_frame_r_reg_0;
  wire in_frame_r_reg_1;
  wire pdu_ok_c;
  wire sof_to_data_r_reg;
  wire storage_pad_r0;
  wire storage_pad_r_reg;
  wire storage_v_r0;
  wire tx_eof_crc;
  wire [31:0]\tx_pe_data_r_reg[16] ;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;

  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LL_CONTROL tx_ll_control_i
       (.E(pdu_ok_c),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .Q(Q),
        .TX_DST_RDY_N_reg_inv_0(E),
        .TX_DST_RDY_N_reg_inv_1(in_frame_r_reg_0),
        .TX_DST_RDY_N_reg_inv_2(TX_DST_RDY_N_reg_inv),
        .data_to_eof_1_r_reg_0(storage_pad_r_reg),
        .do_cc_r(do_cc_r),
        .gen_cc_i(gen_cc_i),
        .sof_to_data_r_reg_0(sof_to_data_r_reg),
        .tx_eof_crc(tx_eof_crc),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LL_DATAPATH tx_ll_datapath_i
       (.D(D),
        .E(pdu_ok_c),
        .\GEN_PAD_reg[0]_0 (\GEN_PAD_reg[0] ),
        .\TX_PE_DATA_V_reg[0]_0 (\TX_PE_DATA_V_reg[0] ),
        .\TX_PE_DATA_reg[0]_0 (\TX_PE_DATA_reg[0] ),
        .do_cc_r(do_cc_r),
        .\gen_pad_r_reg[1]_0 (\gen_pad_r_reg[1] ),
        .in_frame_r_reg_0(in_frame_r_reg),
        .in_frame_r_reg_1(in_frame_r_reg_0),
        .in_frame_r_reg_2(in_frame_r_reg_1),
        .storage_pad_r0(storage_pad_r0),
        .storage_pad_r_reg_0(storage_pad_r_reg),
        .storage_v_r0(storage_v_r0),
        .\tx_pe_data_r_reg[16]_0 (\tx_pe_data_r_reg[16] ),
        .\tx_pe_data_v_r_reg[1]_0 (E),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LL_CONTROL
   (gen_cc_i,
    do_cc_r,
    GEN_ECP,
    GEN_SCP,
    E,
    TX_DST_RDY_N_reg_inv_0,
    data_to_eof_1_r_reg_0,
    TX_DST_RDY_N_reg_inv_1,
    Q,
    tx_eof_crc,
    tx_sof_crc,
    TX_DST_RDY_N_reg_inv_2,
    tx_src_rdy_crc,
    sof_to_data_r_reg_0);
  output gen_cc_i;
  output do_cc_r;
  output GEN_ECP;
  output [0:0]GEN_SCP;
  output [0:0]E;
  output TX_DST_RDY_N_reg_inv_0;
  input data_to_eof_1_r_reg_0;
  input TX_DST_RDY_N_reg_inv_1;
  input Q;
  input tx_eof_crc;
  input tx_sof_crc;
  input TX_DST_RDY_N_reg_inv_2;
  input tx_src_rdy_crc;
  input sof_to_data_r_reg_0;

  wire [0:0]E;
  wire GEN_ECP;
  wire GEN_ECP0;
  wire [0:0]GEN_SCP;
  wire GEN_SCP0;
  wire Q;
  wire TX_DST_RDY_N_inv_i_2_n_0;
  wire TX_DST_RDY_N_inv_i_3_n_0;
  wire TX_DST_RDY_N_inv_i_4_n_0;
  wire TX_DST_RDY_N_reg_inv_0;
  wire TX_DST_RDY_N_reg_inv_1;
  wire TX_DST_RDY_N_reg_inv_2;
  wire data_r;
  wire data_to_eof_1_r;
  wire data_to_eof_1_r_reg_0;
  wire data_to_eof_2_r;
  wire do_cc_r;
  wire gen_cc_i;
  wire idle_r;
  wire next_data_c;
  wire next_data_to_eof_1_c;
  wire next_idle_c;
  wire next_sof_to_data_c;
  wire next_sof_to_eof_1_c;
  wire sof_to_data_r;
  wire sof_to_data_r_reg_0;
  wire sof_to_eof_1_r;
  wire sof_to_eof_2_r;
  wire tx_dst_rdy_n_c;
  wire tx_eof_crc;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;

  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    GEN_ECP_i_2
       (.I0(sof_to_eof_2_r),
        .I1(data_to_eof_2_r),
        .I2(do_cc_r),
        .O(GEN_ECP0));
  FDRE GEN_ECP_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(GEN_ECP0),
        .Q(GEN_ECP),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h32)) 
    GEN_SCP_i_1
       (.I0(sof_to_eof_1_r),
        .I1(do_cc_r),
        .I2(sof_to_data_r),
        .O(GEN_SCP0));
  FDRE GEN_SCP_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(GEN_SCP0),
        .Q(GEN_SCP),
        .R(TX_DST_RDY_N_reg_inv_1));
  LUT5 #(
    .INIT(32'h00010505)) 
    TX_DST_RDY_N_inv_i_1
       (.I0(TX_DST_RDY_N_inv_i_2_n_0),
        .I1(sof_to_eof_1_r),
        .I2(Q),
        .I3(data_to_eof_1_r),
        .I4(do_cc_r),
        .O(tx_dst_rdy_n_c));
  LUT6 #(
    .INIT(64'h00000000000A000E)) 
    TX_DST_RDY_N_inv_i_2
       (.I0(TX_DST_RDY_N_inv_i_3_n_0),
        .I1(TX_DST_RDY_N_inv_i_4_n_0),
        .I2(tx_eof_crc),
        .I3(do_cc_r),
        .I4(tx_sof_crc),
        .I5(TX_DST_RDY_N_reg_inv_2),
        .O(TX_DST_RDY_N_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    TX_DST_RDY_N_inv_i_3
       (.I0(sof_to_data_r),
        .I1(data_r),
        .O(TX_DST_RDY_N_inv_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    TX_DST_RDY_N_inv_i_4
       (.I0(sof_to_eof_2_r),
        .I1(data_to_eof_2_r),
        .I2(idle_r),
        .O(TX_DST_RDY_N_inv_i_4_n_0));
  (* inverted = "yes" *) 
  FDRE TX_DST_RDY_N_reg_inv
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(tx_dst_rdy_n_c),
        .Q(TX_DST_RDY_N_reg_inv_0),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hEFEFEF00)) 
    data_r_i_1
       (.I0(tx_eof_crc),
        .I1(tx_src_rdy_crc),
        .I2(TX_DST_RDY_N_reg_inv_0),
        .I3(data_r),
        .I4(sof_to_data_r),
        .O(next_data_c));
  FDRE data_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_data_c),
        .Q(data_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h000E0000)) 
    data_to_eof_1_r_i_1
       (.I0(data_r),
        .I1(sof_to_data_r),
        .I2(tx_eof_crc),
        .I3(tx_src_rdy_crc),
        .I4(TX_DST_RDY_N_reg_inv_0),
        .O(next_data_to_eof_1_c));
  FDRE data_to_eof_1_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_data_to_eof_1_c),
        .Q(data_to_eof_1_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  FDRE data_to_eof_2_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(data_to_eof_1_r),
        .Q(data_to_eof_2_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  FDRE do_cc_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(Q),
        .Q(do_cc_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_cc_flop_0_i
       (.C(data_to_eof_1_r_reg_0),
        .CE(1'b1),
        .D(do_cc_r),
        .Q(gen_cc_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    idle_r_i_1__0
       (.I0(idle_r),
        .I1(data_to_eof_2_r),
        .I2(sof_to_eof_2_r),
        .I3(tx_sof_crc),
        .I4(tx_src_rdy_crc),
        .I5(TX_DST_RDY_N_reg_inv_0),
        .O(next_idle_c));
  FDSE idle_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_idle_c),
        .Q(idle_r),
        .S(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    sof_to_data_r_i_1
       (.I0(sof_to_data_r_reg_0),
        .I1(tx_eof_crc),
        .I2(idle_r),
        .I3(data_to_eof_2_r),
        .I4(sof_to_eof_2_r),
        .O(next_sof_to_data_c));
  FDRE sof_to_data_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_sof_to_data_c),
        .Q(sof_to_data_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h11111110)) 
    sof_to_eof_1_r_i_1
       (.I0(tx_eof_crc),
        .I1(sof_to_data_r_reg_0),
        .I2(idle_r),
        .I3(data_to_eof_2_r),
        .I4(sof_to_eof_2_r),
        .O(next_sof_to_eof_1_c));
  FDRE sof_to_eof_1_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(next_sof_to_eof_1_c),
        .Q(sof_to_eof_1_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  FDRE sof_to_eof_2_r_reg
       (.C(data_to_eof_1_r_reg_0),
        .CE(E),
        .D(sof_to_eof_1_r),
        .Q(sof_to_eof_2_r),
        .R(TX_DST_RDY_N_reg_inv_1));
  LUT1 #(
    .INIT(2'h1)) 
    \storage_r[0]_i_1 
       (.I0(do_cc_r),
        .O(E));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LL_DATAPATH
   (in_frame_r_reg_0,
    D,
    \TX_PE_DATA_V_reg[0]_0 ,
    \GEN_PAD_reg[0]_0 ,
    \TX_PE_DATA_reg[0]_0 ,
    E,
    storage_v_r0,
    storage_pad_r_reg_0,
    storage_pad_r0,
    in_frame_r_reg_1,
    in_frame_r_reg_2,
    tx_sof_crc,
    tx_src_rdy_crc,
    \tx_pe_data_v_r_reg[1]_0 ,
    do_cc_r,
    \tx_pe_data_r_reg[16]_0 ,
    \gen_pad_r_reg[1]_0 );
  output in_frame_r_reg_0;
  output [0:0]D;
  output [1:0]\TX_PE_DATA_V_reg[0]_0 ;
  output [1:0]\GEN_PAD_reg[0]_0 ;
  output [31:0]\TX_PE_DATA_reg[0]_0 ;
  input [0:0]E;
  input storage_v_r0;
  input storage_pad_r_reg_0;
  input storage_pad_r0;
  input in_frame_r_reg_1;
  input in_frame_r_reg_2;
  input tx_sof_crc;
  input tx_src_rdy_crc;
  input [0:0]\tx_pe_data_v_r_reg[1]_0 ;
  input do_cc_r;
  input [31:0]\tx_pe_data_r_reg[16]_0 ;
  input [0:0]\gen_pad_r_reg[1]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\GEN_PAD_reg[0]_0 ;
  wire [1:0]\TX_PE_DATA_V_reg[0]_0 ;
  wire [31:0]\TX_PE_DATA_reg[0]_0 ;
  wire do_cc_r;
  wire [0:0]\gen_pad_r_reg[1]_0 ;
  wire \gen_pad_r_reg_n_0_[0] ;
  wire \gen_pad_r_reg_n_0_[1] ;
  wire in_frame_r_reg_0;
  wire in_frame_r_reg_1;
  wire in_frame_r_reg_2;
  wire storage_pad_r;
  wire storage_pad_r0;
  wire storage_pad_r_reg_0;
  wire [0:15]storage_r;
  wire storage_v_r;
  wire storage_v_r0;
  wire [31:0]\tx_pe_data_r_reg[16]_0 ;
  wire \tx_pe_data_r_reg_n_0_[0] ;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[16] ;
  wire \tx_pe_data_r_reg_n_0_[17] ;
  wire \tx_pe_data_r_reg_n_0_[18] ;
  wire \tx_pe_data_r_reg_n_0_[19] ;
  wire \tx_pe_data_r_reg_n_0_[1] ;
  wire \tx_pe_data_r_reg_n_0_[20] ;
  wire \tx_pe_data_r_reg_n_0_[21] ;
  wire \tx_pe_data_r_reg_n_0_[22] ;
  wire \tx_pe_data_r_reg_n_0_[23] ;
  wire \tx_pe_data_r_reg_n_0_[24] ;
  wire \tx_pe_data_r_reg_n_0_[25] ;
  wire \tx_pe_data_r_reg_n_0_[26] ;
  wire \tx_pe_data_r_reg_n_0_[27] ;
  wire \tx_pe_data_r_reg_n_0_[28] ;
  wire \tx_pe_data_r_reg_n_0_[29] ;
  wire \tx_pe_data_r_reg_n_0_[2] ;
  wire \tx_pe_data_r_reg_n_0_[30] ;
  wire \tx_pe_data_r_reg_n_0_[31] ;
  wire \tx_pe_data_r_reg_n_0_[3] ;
  wire \tx_pe_data_r_reg_n_0_[4] ;
  wire \tx_pe_data_r_reg_n_0_[5] ;
  wire \tx_pe_data_r_reg_n_0_[6] ;
  wire \tx_pe_data_r_reg_n_0_[7] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire [0:0]\tx_pe_data_v_r_reg[1]_0 ;
  wire \tx_pe_data_v_r_reg_n_0_[0] ;
  wire \tx_pe_data_v_r_reg_n_0_[1] ;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;

  FDRE \GEN_PAD_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[0] ),
        .Q(\GEN_PAD_reg[0]_0 [1]),
        .R(do_cc_r));
  FDRE \GEN_PAD_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[1] ),
        .Q(\GEN_PAD_reg[0]_0 [0]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[0] ),
        .Q(\TX_PE_DATA_V_reg[0]_0 [1]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[1] ),
        .Q(\TX_PE_DATA_V_reg[0]_0 [0]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[0] ),
        .Q(\TX_PE_DATA_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[10] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[10] ),
        .Q(\TX_PE_DATA_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[11] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[11] ),
        .Q(\TX_PE_DATA_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[12] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[12] ),
        .Q(\TX_PE_DATA_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[13] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[13] ),
        .Q(\TX_PE_DATA_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[14] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[14] ),
        .Q(\TX_PE_DATA_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[15] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[15] ),
        .Q(\TX_PE_DATA_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[16] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[16] ),
        .Q(\TX_PE_DATA_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[17] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[17] ),
        .Q(\TX_PE_DATA_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[18] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[18] ),
        .Q(\TX_PE_DATA_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[19] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[19] ),
        .Q(\TX_PE_DATA_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[1] ),
        .Q(\TX_PE_DATA_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[20] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[20] ),
        .Q(\TX_PE_DATA_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[21] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[21] ),
        .Q(\TX_PE_DATA_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[22] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[22] ),
        .Q(\TX_PE_DATA_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[23] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[23] ),
        .Q(\TX_PE_DATA_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[24] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[24] ),
        .Q(\TX_PE_DATA_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[25] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[25] ),
        .Q(\TX_PE_DATA_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[26] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[26] ),
        .Q(\TX_PE_DATA_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[27] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[27] ),
        .Q(\TX_PE_DATA_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[28] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[28] ),
        .Q(\TX_PE_DATA_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[29] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[29] ),
        .Q(\TX_PE_DATA_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[2] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[2] ),
        .Q(\TX_PE_DATA_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[30] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[30] ),
        .Q(\TX_PE_DATA_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[31] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[31] ),
        .Q(\TX_PE_DATA_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[3] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[3] ),
        .Q(\TX_PE_DATA_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[4] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[4] ),
        .Q(\TX_PE_DATA_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[5] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[5] ),
        .Q(\TX_PE_DATA_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[6] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[6] ),
        .Q(\TX_PE_DATA_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[7] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[7] ),
        .Q(\TX_PE_DATA_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[8] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[8] ),
        .Q(\TX_PE_DATA_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[9] 
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[9] ),
        .Q(\TX_PE_DATA_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \gen_pad_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_pad_r),
        .Q(\gen_pad_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_pad_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\gen_pad_r_reg[1]_0 ),
        .Q(\gen_pad_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE in_frame_r_reg
       (.C(storage_pad_r_reg_0),
        .CE(1'b1),
        .D(in_frame_r_reg_2),
        .Q(in_frame_r_reg_0),
        .R(in_frame_r_reg_1));
  FDRE storage_pad_r_reg
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_pad_r0),
        .Q(storage_pad_r),
        .R(1'b0));
  FDRE \storage_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [15]),
        .Q(storage_r[0]),
        .R(1'b0));
  FDRE \storage_r_reg[10] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [5]),
        .Q(storage_r[10]),
        .R(1'b0));
  FDRE \storage_r_reg[11] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [4]),
        .Q(storage_r[11]),
        .R(1'b0));
  FDRE \storage_r_reg[12] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [3]),
        .Q(storage_r[12]),
        .R(1'b0));
  FDRE \storage_r_reg[13] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [2]),
        .Q(storage_r[13]),
        .R(1'b0));
  FDRE \storage_r_reg[14] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [1]),
        .Q(storage_r[14]),
        .R(1'b0));
  FDRE \storage_r_reg[15] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [0]),
        .Q(storage_r[15]),
        .R(1'b0));
  FDRE \storage_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [14]),
        .Q(storage_r[1]),
        .R(1'b0));
  FDRE \storage_r_reg[2] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [13]),
        .Q(storage_r[2]),
        .R(1'b0));
  FDRE \storage_r_reg[3] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [12]),
        .Q(storage_r[3]),
        .R(1'b0));
  FDRE \storage_r_reg[4] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [11]),
        .Q(storage_r[4]),
        .R(1'b0));
  FDRE \storage_r_reg[5] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [10]),
        .Q(storage_r[5]),
        .R(1'b0));
  FDRE \storage_r_reg[6] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [9]),
        .Q(storage_r[6]),
        .R(1'b0));
  FDRE \storage_r_reg[7] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [8]),
        .Q(storage_r[7]),
        .R(1'b0));
  FDRE \storage_r_reg[8] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [7]),
        .Q(storage_r[8]),
        .R(1'b0));
  FDRE \storage_r_reg[9] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [6]),
        .Q(storage_r[9]),
        .R(1'b0));
  FDRE storage_v_r_reg
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_v_r0),
        .Q(storage_v_r),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[0]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[10]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[11]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[12]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[13]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[14]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[15]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[16] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [31]),
        .Q(\tx_pe_data_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[17] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [30]),
        .Q(\tx_pe_data_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[18] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [29]),
        .Q(\tx_pe_data_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[19] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [28]),
        .Q(\tx_pe_data_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[1]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[20] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [27]),
        .Q(\tx_pe_data_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[21] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [26]),
        .Q(\tx_pe_data_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[22] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [25]),
        .Q(\tx_pe_data_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[23] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [24]),
        .Q(\tx_pe_data_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[24] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [23]),
        .Q(\tx_pe_data_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[25] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [22]),
        .Q(\tx_pe_data_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[26] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [21]),
        .Q(\tx_pe_data_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[27] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [20]),
        .Q(\tx_pe_data_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[28] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [19]),
        .Q(\tx_pe_data_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[29] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [18]),
        .Q(\tx_pe_data_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[2]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[30] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [17]),
        .Q(\tx_pe_data_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[31] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(\tx_pe_data_r_reg[16]_0 [16]),
        .Q(\tx_pe_data_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[3]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[4]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[5]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[6]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[7]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[8]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_r[9]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0B00)) 
    \tx_pe_data_v_r[1]_i_1 
       (.I0(in_frame_r_reg_0),
        .I1(tx_sof_crc),
        .I2(tx_src_rdy_crc),
        .I3(\tx_pe_data_v_r_reg[1]_0 ),
        .O(D));
  FDRE \tx_pe_data_v_r_reg[0] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(storage_v_r),
        .Q(\tx_pe_data_v_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[1] 
       (.C(storage_pad_r_reg_0),
        .CE(E),
        .D(D),
        .Q(\tx_pe_data_v_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync
   (D,
    gt_reset,
    init_clk_in);
  output [0:0]D;
  input gt_reset;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d3;
  assign p_level_in_int = gt_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_zcu104_tx_aurora_tx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "zcu104_tx_aurora_tx_0_cdc_sync" *) 
module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync_0
   (D,
    tx_system_reset,
    s_level_out_d6_reg_0);
  output [0:0]D;
  input tx_system_reset;
  input s_level_out_d6_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d3;
  assign p_level_in_int = tx_system_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_zcu104_tx_aurora_tx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "zcu104_tx_aurora_tx_0_cdc_sync" *) 
module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0
   (p_level_in_d1_cdc_from_reg_0,
    init_clk_in);
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_zcu104_tx_aurora_tx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(p_level_in_d1_cdc_from_reg_0),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "zcu104_tx_aurora_tx_0_cdc_sync" *) 
module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0_30
   (out,
    init_clk_in,
    s_level_out_d6_reg_0);
  output out;
  input init_clk_in;
  input s_level_out_d6_reg_0;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_zcu104_tx_aurora_tx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "zcu104_tx_aurora_tx_0_cdc_sync" *) 
module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0_31
   (out,
    tx_lock_comb_r,
    init_clk_in,
    s_level_out_d6_reg_0);
  output out;
  input tx_lock_comb_r;
  input init_clk_in;
  input s_level_out_d6_reg_0;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_lock_comb_r;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_zcu104_tx_aurora_tx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_lock_comb_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "zcu104_tx_aurora_tx_0_cdc_sync" *) 
module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync__parameterized0_32
   (AS,
    gt_reset_out,
    init_clk_in,
    s_level_out_d5_reg_0);
  output [0:0]AS;
  input gt_reset_out;
  input init_clk_in;
  input s_level_out_d5_reg_0;

  wire gt_reset_out;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_zcu104_tx_aurora_tx_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign AS[0] = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_zcu104_tx_aurora_tx_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_zcu104_tx_aurora_tx_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_level_in_d1_cdc_from_inst
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gt_reset_out),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_zcu104_tx_aurora_tx_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_core
   (tx_lane_up,
    tx_lock,
    gt0_drpdo,
    gt0_drprdy,
    txn,
    txp,
    gt_powergood,
    txoutclk_out,
    gtwiz_userclk_tx_reset_in,
    tx_channel_up,
    SYSTEM_RESET_reg,
    tx_hard_err,
    tx_resetdone_out,
    s_axi_tx_tready,
    system_reset_i,
    storage_pad_r_reg,
    gt_reset_out,
    gt0_drpaddr,
    init_clk_in,
    gt0_drpdi,
    gt0_drpen,
    gt0_drpwe,
    gt_refclk1_out,
    loopback,
    power_down,
    gtwiz_userclk_tx_active_in_t,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    s_axi_tx_tkeep,
    s_axi_tx_tdata,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output tx_lane_up;
  output tx_lock;
  output [15:0]gt0_drpdo;
  output gt0_drprdy;
  output txn;
  output txp;
  output [0:0]gt_powergood;
  output [0:0]txoutclk_out;
  output [0:0]gtwiz_userclk_tx_reset_in;
  output tx_channel_up;
  output SYSTEM_RESET_reg;
  output tx_hard_err;
  output tx_resetdone_out;
  output s_axi_tx_tready;
  input system_reset_i;
  input storage_pad_r_reg;
  input gt_reset_out;
  input [9:0]gt0_drpaddr;
  input init_clk_in;
  input [15:0]gt0_drpdi;
  input gt0_drpen;
  input gt0_drpwe;
  input gt_refclk1_out;
  input [2:0]loopback;
  input power_down;
  input [0:0]gtwiz_userclk_tx_active_in_t;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input [3:0]s_axi_tx_tkeep;
  input [31:0]s_axi_tx_tdata;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire GEN_ECP;
  wire [0:1]GEN_PAD;
  wire [0:0]GEN_SCP;
  wire HARD_ERR;
  wire SYSTEM_RESET_reg;
  wire [0:31]TX_PE_DATA;
  wire [0:1]TX_PE_DATA_V;
  wire axi_to_ll_pdu_i_n_0;
  wire core_reset_logic_i_n_2;
  wire do_cc_i;
  wire gen_a_i;
  wire gen_cc_i;
  wire [0:3]gen_k_i;
  wire [0:3]gen_r_i;
  wire [1:3]gen_v_i;
  wire [9:0]gt0_drpaddr;
  wire [15:0]gt0_drpdi;
  wire [15:0]gt0_drpdo;
  wire gt0_drpen;
  wire gt0_drprdy;
  wire gt0_drpwe;
  wire [0:0]gt_powergood;
  wire gt_refclk1_out;
  wire gt_reset_out;
  wire gt_wrapper_i_n_25;
  wire [0:0]gtwiz_userclk_tx_active_in_t;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire hard_err_reset_i;
  wire init_clk_in;
  wire [2:0]loopback;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire new_pkt_r;
  wire power_down;
  wire reset_channel_i;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sel;
  wire simplex_timer_r0;
  wire \simplex_timer_r[0]_i_4_n_0 ;
  wire [2:0]simplex_timer_r_reg;
  wire \simplex_timer_r_reg[0]_i_3_n_0 ;
  wire \simplex_timer_r_reg[0]_i_3_n_1 ;
  wire \simplex_timer_r_reg[0]_i_3_n_10 ;
  wire \simplex_timer_r_reg[0]_i_3_n_11 ;
  wire \simplex_timer_r_reg[0]_i_3_n_12 ;
  wire \simplex_timer_r_reg[0]_i_3_n_13 ;
  wire \simplex_timer_r_reg[0]_i_3_n_14 ;
  wire \simplex_timer_r_reg[0]_i_3_n_15 ;
  wire \simplex_timer_r_reg[0]_i_3_n_2 ;
  wire \simplex_timer_r_reg[0]_i_3_n_3 ;
  wire \simplex_timer_r_reg[0]_i_3_n_4 ;
  wire \simplex_timer_r_reg[0]_i_3_n_5 ;
  wire \simplex_timer_r_reg[0]_i_3_n_6 ;
  wire \simplex_timer_r_reg[0]_i_3_n_7 ;
  wire \simplex_timer_r_reg[0]_i_3_n_8 ;
  wire \simplex_timer_r_reg[0]_i_3_n_9 ;
  wire \simplex_timer_r_reg[16]_i_1_n_10 ;
  wire \simplex_timer_r_reg[16]_i_1_n_11 ;
  wire \simplex_timer_r_reg[16]_i_1_n_12 ;
  wire \simplex_timer_r_reg[16]_i_1_n_13 ;
  wire \simplex_timer_r_reg[16]_i_1_n_14 ;
  wire \simplex_timer_r_reg[16]_i_1_n_15 ;
  wire \simplex_timer_r_reg[16]_i_1_n_3 ;
  wire \simplex_timer_r_reg[16]_i_1_n_4 ;
  wire \simplex_timer_r_reg[16]_i_1_n_5 ;
  wire \simplex_timer_r_reg[16]_i_1_n_6 ;
  wire \simplex_timer_r_reg[16]_i_1_n_7 ;
  wire \simplex_timer_r_reg[8]_i_1_n_0 ;
  wire \simplex_timer_r_reg[8]_i_1_n_1 ;
  wire \simplex_timer_r_reg[8]_i_1_n_10 ;
  wire \simplex_timer_r_reg[8]_i_1_n_11 ;
  wire \simplex_timer_r_reg[8]_i_1_n_12 ;
  wire \simplex_timer_r_reg[8]_i_1_n_13 ;
  wire \simplex_timer_r_reg[8]_i_1_n_14 ;
  wire \simplex_timer_r_reg[8]_i_1_n_15 ;
  wire \simplex_timer_r_reg[8]_i_1_n_2 ;
  wire \simplex_timer_r_reg[8]_i_1_n_3 ;
  wire \simplex_timer_r_reg[8]_i_1_n_4 ;
  wire \simplex_timer_r_reg[8]_i_1_n_5 ;
  wire \simplex_timer_r_reg[8]_i_1_n_6 ;
  wire \simplex_timer_r_reg[8]_i_1_n_7 ;
  wire \simplex_timer_r_reg[8]_i_1_n_8 ;
  wire \simplex_timer_r_reg[8]_i_1_n_9 ;
  wire [21:3]simplex_timer_r_reg__0;
  wire storage_pad_r_reg;
  wire system_reset_i;
  wire tx_aligned_simplex_r;
  wire tx_aligned_simplex_r0;
  wire tx_aligned_simplex_r_i_1_n_0;
  wire tx_aligned_simplex_r_i_2_n_0;
  wire tx_aligned_simplex_r_i_3_n_0;
  wire tx_aligned_simplex_r_i_4_n_0;
  wire tx_aligned_simplex_r_i_5_n_0;
  wire tx_buf_err_i;
  wire \tx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ;
  wire tx_channel_up;
  wire [3:0]tx_char_is_k_i;
  wire tx_crc_i_n_10;
  wire tx_crc_i_n_3;
  wire tx_crc_i_n_8;
  wire tx_crc_i_n_9;
  wire [0:31]tx_data_crc;
  wire [31:0]tx_data_i;
  wire tx_dst_rdy_crc;
  wire tx_eof_crc;
  wire tx_hard_err;
  wire tx_lane_up;
  wire \tx_ll_datapath_i/p_12_in ;
  wire \tx_ll_datapath_i/storage_pad_r0 ;
  wire \tx_ll_datapath_i/storage_v_r0 ;
  wire tx_lock;
  wire tx_reset_lanes_i;
  wire tx_reset_simplex_r_i_2_n_0;
  wire tx_reset_simplex_r_i_3_n_0;
  wire tx_reset_simplex_r_reg_n_0;
  wire tx_resetdone_out;
  wire tx_sof_crc;
  wire tx_src_rdy_crc;
  wire tx_system_reset_c;
  wire tx_verify_simplex_r;
  wire tx_verify_simplex_r_i_2_n_0;
  wire tx_verify_simplex_r_i_3_n_0;
  wire tx_verify_simplex_r_i_4_n_0;
  wire tx_verify_simplex_r_i_5_n_0;
  wire tx_verify_simplex_r_i_6_n_0;
  wire tx_verify_simplex_r_i_7_n_0;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i_n_16;
  wire zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i_n_19;
  wire \zcu104_tx_aurora_tx_0_tx_lane_init_sm_simplex_i/ready_r_reg0 ;
  wire zcu104_tx_aurora_tx_0_tx_ll_i_n_3;
  wire [7:5]\NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED ;

  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_AXI_TO_LL axi_to_ll_pdu_i
       (.new_pkt_r(new_pkt_r),
        .new_pkt_r_reg_0(axi_to_ll_pdu_i_n_0),
        .new_pkt_r_reg_1(storage_pad_r_reg));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_RESET_LOGIC core_reset_logic_i
       (.\DATA_DS_reg[31] (tx_dst_rdy_crc),
        .E(core_reset_logic_i_n_2),
        .SR(SYSTEM_RESET_reg),
        .SS(\tx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ),
        .\free_count_r_reg[0] (tx_reset_simplex_r_reg_n_0),
        .gt_txresetdone_r2_reg_0(gt_wrapper_i_n_25),
        .init_clk_in(init_clk_in),
        .reset_channel_i(reset_channel_i),
        .s_level_out_d6_reg(storage_pad_r_reg),
        .system_reset_i(system_reset_i),
        .tx_aligned_simplex_r0(tx_aligned_simplex_r0),
        .tx_hard_err(tx_hard_err),
        .tx_lock(tx_lock),
        .tx_system_reset_c(tx_system_reset_c));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_GT_WRAPPER gt_wrapper_i
       (.gt0_drpaddr(gt0_drpaddr),
        .gt0_drpdi(gt0_drpdi),
        .gt0_drpdo(gt0_drpdo),
        .gt0_drpen(gt0_drpen),
        .gt0_drprdy(gt0_drprdy),
        .gt0_drpwe(gt0_drpwe),
        .gt_powergood(gt_powergood),
        .gt_refclk1_out(gt_refclk1_out),
        .gt_reset_out(gt_reset_out),
        .gt_txresetdone_r3_reg_0(gt_wrapper_i_n_25),
        .gtwiz_userclk_tx_active_in_t(gtwiz_userclk_tx_active_in_t),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userdata_tx_in(tx_data_i),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .p_level_in_d1_cdc_from_reg(storage_pad_r_reg),
        .power_down(power_down),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .txbufstatus_out(tx_buf_err_i),
        .txctrl2_in(tx_char_is_k_i),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp));
  LUT1 #(
    .INIT(2'h1)) 
    \simplex_timer_r[0]_i_2 
       (.I0(tx_verify_simplex_r),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \simplex_timer_r[0]_i_4 
       (.I0(simplex_timer_r_reg[0]),
        .O(\simplex_timer_r[0]_i_4_n_0 ));
  FDRE \simplex_timer_r_reg[0] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_15 ),
        .Q(simplex_timer_r_reg[0]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \simplex_timer_r_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\simplex_timer_r_reg[0]_i_3_n_0 ,\simplex_timer_r_reg[0]_i_3_n_1 ,\simplex_timer_r_reg[0]_i_3_n_2 ,\simplex_timer_r_reg[0]_i_3_n_3 ,\simplex_timer_r_reg[0]_i_3_n_4 ,\simplex_timer_r_reg[0]_i_3_n_5 ,\simplex_timer_r_reg[0]_i_3_n_6 ,\simplex_timer_r_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\simplex_timer_r_reg[0]_i_3_n_8 ,\simplex_timer_r_reg[0]_i_3_n_9 ,\simplex_timer_r_reg[0]_i_3_n_10 ,\simplex_timer_r_reg[0]_i_3_n_11 ,\simplex_timer_r_reg[0]_i_3_n_12 ,\simplex_timer_r_reg[0]_i_3_n_13 ,\simplex_timer_r_reg[0]_i_3_n_14 ,\simplex_timer_r_reg[0]_i_3_n_15 }),
        .S({simplex_timer_r_reg__0[7:3],simplex_timer_r_reg[2:1],\simplex_timer_r[0]_i_4_n_0 }));
  FDRE \simplex_timer_r_reg[10] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_13 ),
        .Q(simplex_timer_r_reg__0[10]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[11] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_12 ),
        .Q(simplex_timer_r_reg__0[11]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[12] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_11 ),
        .Q(simplex_timer_r_reg__0[12]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[13] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_10 ),
        .Q(simplex_timer_r_reg__0[13]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[14] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_9 ),
        .Q(simplex_timer_r_reg__0[14]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[15] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_8 ),
        .Q(simplex_timer_r_reg__0[15]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[16] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[16]_i_1_n_15 ),
        .Q(simplex_timer_r_reg__0[16]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \simplex_timer_r_reg[16]_i_1 
       (.CI(\simplex_timer_r_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED [7:5],\simplex_timer_r_reg[16]_i_1_n_3 ,\simplex_timer_r_reg[16]_i_1_n_4 ,\simplex_timer_r_reg[16]_i_1_n_5 ,\simplex_timer_r_reg[16]_i_1_n_6 ,\simplex_timer_r_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED [7:6],\simplex_timer_r_reg[16]_i_1_n_10 ,\simplex_timer_r_reg[16]_i_1_n_11 ,\simplex_timer_r_reg[16]_i_1_n_12 ,\simplex_timer_r_reg[16]_i_1_n_13 ,\simplex_timer_r_reg[16]_i_1_n_14 ,\simplex_timer_r_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,simplex_timer_r_reg__0[21:16]}));
  FDRE \simplex_timer_r_reg[17] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[16]_i_1_n_14 ),
        .Q(simplex_timer_r_reg__0[17]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[18] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[16]_i_1_n_13 ),
        .Q(simplex_timer_r_reg__0[18]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[19] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[16]_i_1_n_12 ),
        .Q(simplex_timer_r_reg__0[19]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[1] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_14 ),
        .Q(simplex_timer_r_reg[1]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[20] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[16]_i_1_n_11 ),
        .Q(simplex_timer_r_reg__0[20]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[21] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[16]_i_1_n_10 ),
        .Q(simplex_timer_r_reg__0[21]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[2] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_13 ),
        .Q(simplex_timer_r_reg[2]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[3] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_12 ),
        .Q(simplex_timer_r_reg__0[3]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[4] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_11 ),
        .Q(simplex_timer_r_reg__0[4]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[5] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_10 ),
        .Q(simplex_timer_r_reg__0[5]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[6] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_9 ),
        .Q(simplex_timer_r_reg__0[6]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[7] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[0]_i_3_n_8 ),
        .Q(simplex_timer_r_reg__0[7]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[8] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_15 ),
        .Q(simplex_timer_r_reg__0[8]),
        .R(simplex_timer_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \simplex_timer_r_reg[8]_i_1 
       (.CI(\simplex_timer_r_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\simplex_timer_r_reg[8]_i_1_n_0 ,\simplex_timer_r_reg[8]_i_1_n_1 ,\simplex_timer_r_reg[8]_i_1_n_2 ,\simplex_timer_r_reg[8]_i_1_n_3 ,\simplex_timer_r_reg[8]_i_1_n_4 ,\simplex_timer_r_reg[8]_i_1_n_5 ,\simplex_timer_r_reg[8]_i_1_n_6 ,\simplex_timer_r_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\simplex_timer_r_reg[8]_i_1_n_8 ,\simplex_timer_r_reg[8]_i_1_n_9 ,\simplex_timer_r_reg[8]_i_1_n_10 ,\simplex_timer_r_reg[8]_i_1_n_11 ,\simplex_timer_r_reg[8]_i_1_n_12 ,\simplex_timer_r_reg[8]_i_1_n_13 ,\simplex_timer_r_reg[8]_i_1_n_14 ,\simplex_timer_r_reg[8]_i_1_n_15 }),
        .S(simplex_timer_r_reg__0[15:8]));
  FDRE \simplex_timer_r_reg[9] 
       (.C(storage_pad_r_reg),
        .CE(sel),
        .D(\simplex_timer_r_reg[8]_i_1_n_14 ),
        .Q(simplex_timer_r_reg__0[9]),
        .R(simplex_timer_r0));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_STANDARD_CC_MODULE standard_cc_module_i
       (.Q(do_cc_i),
        .SR(SYSTEM_RESET_reg),
        .\prepare_count_r_reg[9]_0 (storage_pad_r_reg));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    tx_aligned_simplex_r_i_1
       (.I0(tx_aligned_simplex_r_i_2_n_0),
        .I1(tx_aligned_simplex_r_i_3_n_0),
        .I2(tx_aligned_simplex_r_i_4_n_0),
        .I3(tx_aligned_simplex_r_i_5_n_0),
        .I4(tx_aligned_simplex_r),
        .O(tx_aligned_simplex_r_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    tx_aligned_simplex_r_i_2
       (.I0(simplex_timer_r_reg[1]),
        .I1(simplex_timer_r_reg[0]),
        .I2(simplex_timer_r_reg__0[21]),
        .I3(simplex_timer_r_reg__0[20]),
        .O(tx_aligned_simplex_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_aligned_simplex_r_i_3
       (.I0(simplex_timer_r_reg__0[16]),
        .I1(simplex_timer_r_reg__0[17]),
        .I2(simplex_timer_r_reg__0[14]),
        .I3(simplex_timer_r_reg__0[15]),
        .I4(simplex_timer_r_reg__0[19]),
        .I5(simplex_timer_r_reg__0[18]),
        .O(tx_aligned_simplex_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_aligned_simplex_r_i_4
       (.I0(simplex_timer_r_reg__0[4]),
        .I1(simplex_timer_r_reg__0[5]),
        .I2(simplex_timer_r_reg[2]),
        .I3(simplex_timer_r_reg__0[3]),
        .I4(simplex_timer_r_reg__0[7]),
        .I5(simplex_timer_r_reg__0[6]),
        .O(tx_aligned_simplex_r_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_aligned_simplex_r_i_5
       (.I0(simplex_timer_r_reg__0[10]),
        .I1(simplex_timer_r_reg__0[11]),
        .I2(simplex_timer_r_reg__0[8]),
        .I3(simplex_timer_r_reg__0[9]),
        .I4(simplex_timer_r_reg__0[13]),
        .I5(simplex_timer_r_reg__0[12]),
        .O(tx_aligned_simplex_r_i_5_n_0));
  FDRE tx_aligned_simplex_r_reg
       (.C(storage_pad_r_reg),
        .CE(1'b1),
        .D(tx_aligned_simplex_r_i_1_n_0),
        .Q(tx_aligned_simplex_r),
        .R(tx_aligned_simplex_r0));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_CRC tx_crc_i
       (.D(\tx_ll_datapath_i/p_12_in ),
        .\DATA_DS_reg[31]_0 (core_reset_logic_i_n_2),
        .E(tx_dst_rdy_crc),
        .EOF_N_DS_reg_0(tx_crc_i_n_3),
        .Q({tx_data_crc[0],tx_data_crc[1],tx_data_crc[2],tx_data_crc[3],tx_data_crc[4],tx_data_crc[5],tx_data_crc[6],tx_data_crc[7],tx_data_crc[8],tx_data_crc[9],tx_data_crc[10],tx_data_crc[11],tx_data_crc[12],tx_data_crc[13],tx_data_crc[14],tx_data_crc[15],tx_data_crc[16],tx_data_crc[17],tx_data_crc[18],tx_data_crc[19],tx_data_crc[20],tx_data_crc[21],tx_data_crc[22],tx_data_crc[23],tx_data_crc[24],tx_data_crc[25],tx_data_crc[26],tx_data_crc[27],tx_data_crc[28],tx_data_crc[29],tx_data_crc[30],tx_data_crc[31]}),
        .\REM_DS_reg[0]_0 (tx_crc_i_n_8),
        .\REM_DS_reg[0]_1 (tx_reset_simplex_r_reg_n_0),
        .SR(SYSTEM_RESET_reg),
        .SRC_RDY_N_DS_reg_0(tx_crc_i_n_10),
        .TX_DST_RDY_N_reg_inv(tx_crc_i_n_9),
        .\crcreg_reg[0] (axi_to_ll_pdu_i_n_0),
        .\crcreg_reg[31] (storage_pad_r_reg),
        .in_frame_r_reg(zcu104_tx_aurora_tx_0_tx_ll_i_n_3),
        .new_pkt_r(new_pkt_r),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r0(\tx_ll_datapath_i/storage_pad_r0 ),
        .storage_v_r0(\tx_ll_datapath_i/storage_v_r0 ),
        .tx_channel_up(tx_channel_up),
        .tx_eof_crc(tx_eof_crc),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc),
        .tx_system_reset_c(tx_system_reset_c));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tx_reset_simplex_r_i_2
       (.I0(tx_reset_simplex_r_i_3_n_0),
        .I1(simplex_timer_r_reg__0[4]),
        .I2(simplex_timer_r_reg__0[3]),
        .I3(simplex_timer_r_reg__0[6]),
        .I4(simplex_timer_r_reg__0[5]),
        .I5(tx_verify_simplex_r_i_5_n_0),
        .O(tx_reset_simplex_r_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_reset_simplex_r_i_3
       (.I0(simplex_timer_r_reg__0[8]),
        .I1(simplex_timer_r_reg__0[7]),
        .I2(simplex_timer_r_reg__0[21]),
        .I3(simplex_timer_r_reg__0[20]),
        .O(tx_reset_simplex_r_i_3_n_0));
  FDRE tx_reset_simplex_r_reg
       (.C(storage_pad_r_reg),
        .CE(1'b1),
        .D(zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i_n_16),
        .Q(tx_reset_simplex_r_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    tx_verify_simplex_r_i_2
       (.I0(tx_verify_simplex_r_i_3_n_0),
        .I1(tx_verify_simplex_r_i_4_n_0),
        .I2(tx_verify_simplex_r_i_5_n_0),
        .I3(tx_verify_simplex_r),
        .O(tx_verify_simplex_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    tx_verify_simplex_r_i_3
       (.I0(simplex_timer_r_reg__0[7]),
        .I1(simplex_timer_r_reg__0[8]),
        .I2(simplex_timer_r_reg__0[5]),
        .I3(simplex_timer_r_reg__0[6]),
        .I4(simplex_timer_r_reg__0[21]),
        .I5(simplex_timer_r_reg__0[20]),
        .O(tx_verify_simplex_r_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    tx_verify_simplex_r_i_4
       (.I0(simplex_timer_r_reg[0]),
        .I1(simplex_timer_r_reg[1]),
        .I2(simplex_timer_r_reg[2]),
        .I3(simplex_timer_r_reg__0[4]),
        .I4(simplex_timer_r_reg__0[3]),
        .O(tx_verify_simplex_r_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tx_verify_simplex_r_i_5
       (.I0(simplex_timer_r_reg__0[19]),
        .I1(simplex_timer_r_reg__0[18]),
        .I2(simplex_timer_r_reg__0[9]),
        .I3(tx_verify_simplex_r_i_6_n_0),
        .I4(tx_verify_simplex_r_i_7_n_0),
        .O(tx_verify_simplex_r_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_verify_simplex_r_i_6
       (.I0(simplex_timer_r_reg__0[15]),
        .I1(simplex_timer_r_reg__0[14]),
        .I2(simplex_timer_r_reg__0[17]),
        .I3(simplex_timer_r_reg__0[16]),
        .O(tx_verify_simplex_r_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_verify_simplex_r_i_7
       (.I0(simplex_timer_r_reg__0[11]),
        .I1(simplex_timer_r_reg__0[10]),
        .I2(simplex_timer_r_reg__0[13]),
        .I3(simplex_timer_r_reg__0[12]),
        .O(tx_verify_simplex_r_i_7_n_0));
  FDRE tx_verify_simplex_r_reg
       (.C(storage_pad_r_reg),
        .CE(1'b1),
        .D(tx_verify_simplex_r_i_2_n_0),
        .Q(tx_verify_simplex_r),
        .R(tx_aligned_simplex_r0));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_AURORA_LANE_SIMPLEX_GTX_4BYTE zcu104_tx_aurora_tx_0_tx_aurora_lane_simplex_gtx_4byte_0_i
       (.D({TX_PE_DATA_V[0],TX_PE_DATA_V[1]}),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .HARD_ERR(HARD_ERR),
        .Q({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15],TX_PE_DATA[16],TX_PE_DATA[17],TX_PE_DATA[18],TX_PE_DATA[19],TX_PE_DATA[20],TX_PE_DATA[21],TX_PE_DATA[22],TX_PE_DATA[23],TX_PE_DATA[24],TX_PE_DATA[25],TX_PE_DATA[26],TX_PE_DATA[27],TX_PE_DATA[28],TX_PE_DATA[29],TX_PE_DATA[30],TX_PE_DATA[31]}),
        .SS(\zcu104_tx_aurora_tx_0_tx_lane_init_sm_simplex_i/ready_r_reg0 ),
        .\counter1_r_reg[0] (storage_pad_r_reg),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .\gen_k_r_reg[0] ({gen_k_i[0],gen_k_i[1],gen_k_i[2],gen_k_i[3]}),
        .\gen_pad_r_reg[0] ({GEN_PAD[0],GEN_PAD[1]}),
        .\gen_r_r_reg[0] ({gen_r_i[0],gen_r_i[1],gen_r_i[2],gen_r_i[3]}),
        .\gen_v_r_reg[1] ({gen_v_i[1],gen_v_i[2],gen_v_i[3]}),
        .gtwiz_userdata_tx_in(tx_data_i),
        .hard_err_reset_i(hard_err_reset_i),
        .tx_aligned_simplex_r(tx_aligned_simplex_r),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i),
        .txbufstatus_out(tx_buf_err_i),
        .txctrl2_in(tx_char_is_k_i));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_GLOBAL_LOGIC_SIMPLEX zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i
       (.HARD_ERR(HARD_ERR),
        .SR(SYSTEM_RESET_reg),
        .SS(\tx_channel_init_sm_simplex_i/wait_for_lane_up_r0 ),
        .\downcounter_r_reg[2] (tx_system_reset_c),
        .\free_count_r_reg[0] (storage_pad_r_reg),
        .gen_a_i(gen_a_i),
        .gen_k_flop_0_i({gen_k_i[0],gen_k_i[1],gen_k_i[2],gen_k_i[3]}),
        .gen_r_flop_0_i({gen_r_i[0],gen_r_i[1],gen_r_i[2],gen_r_i[3]}),
        .gen_v_flop_1_i({gen_v_i[1],gen_v_i[2],gen_v_i[3]}),
        .hard_err_reset_i(hard_err_reset_i),
        .out(simplex_timer_r_reg),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .reset_lanes_flop_i(\zcu104_tx_aurora_tx_0_tx_lane_init_sm_simplex_i/ready_r_reg0 ),
        .reset_lanes_flop_i_0(tx_reset_simplex_r_reg_n_0),
        .simplex_timer_r0(simplex_timer_r0),
        .tx_channel_up(tx_channel_up),
        .tx_channel_up_i(zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i_n_19),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i),
        .tx_reset_simplex_r_reg(zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i_n_16),
        .tx_reset_simplex_r_reg_0(tx_reset_simplex_r_i_2_n_0),
        .tx_verify_simplex_r(tx_verify_simplex_r));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_TX_LL zcu104_tx_aurora_tx_0_tx_ll_i
       (.D(\tx_ll_datapath_i/p_12_in ),
        .E(tx_dst_rdy_crc),
        .GEN_ECP(GEN_ECP),
        .\GEN_PAD_reg[0] ({GEN_PAD[0],GEN_PAD[1]}),
        .GEN_SCP(GEN_SCP),
        .Q(do_cc_i),
        .TX_DST_RDY_N_reg_inv(tx_crc_i_n_10),
        .\TX_PE_DATA_V_reg[0] ({TX_PE_DATA_V[0],TX_PE_DATA_V[1]}),
        .\TX_PE_DATA_reg[0] ({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15],TX_PE_DATA[16],TX_PE_DATA[17],TX_PE_DATA[18],TX_PE_DATA[19],TX_PE_DATA[20],TX_PE_DATA[21],TX_PE_DATA[22],TX_PE_DATA[23],TX_PE_DATA[24],TX_PE_DATA[25],TX_PE_DATA[26],TX_PE_DATA[27],TX_PE_DATA[28],TX_PE_DATA[29],TX_PE_DATA[30],TX_PE_DATA[31]}),
        .gen_cc_i(gen_cc_i),
        .\gen_pad_r_reg[1] (tx_crc_i_n_8),
        .in_frame_r_reg(zcu104_tx_aurora_tx_0_tx_ll_i_n_3),
        .in_frame_r_reg_0(zcu104_tx_aurora_tx_0_tx_global_logic_simplex_i_n_19),
        .in_frame_r_reg_1(tx_crc_i_n_3),
        .sof_to_data_r_reg(tx_crc_i_n_9),
        .storage_pad_r0(\tx_ll_datapath_i/storage_pad_r0 ),
        .storage_pad_r_reg(storage_pad_r_reg),
        .storage_v_r0(\tx_ll_datapath_i/storage_v_r0 ),
        .tx_eof_crc(tx_eof_crc),
        .\tx_pe_data_r_reg[16] ({tx_data_crc[0],tx_data_crc[1],tx_data_crc[2],tx_data_crc[3],tx_data_crc[4],tx_data_crc[5],tx_data_crc[6],tx_data_crc[7],tx_data_crc[8],tx_data_crc[9],tx_data_crc[10],tx_data_crc[11],tx_data_crc[12],tx_data_crc[13],tx_data_crc[14],tx_data_crc[15],tx_data_crc[16],tx_data_crc[17],tx_data_crc[18],tx_data_crc[19],tx_data_crc[20],tx_data_crc[21],tx_data_crc[22],tx_data_crc[23],tx_data_crc[24],tx_data_crc[25],tx_data_crc[26],tx_data_crc[27],tx_data_crc[28],tx_data_crc[29],tx_data_crc[30],tx_data_crc[31]}),
        .tx_sof_crc(tx_sof_crc),
        .tx_src_rdy_crc(tx_src_rdy_crc));
endmodule

(* CHECK_LICENSE_TYPE = "zcu104_tx_aurora_tx_0_gt,zcu104_tx_aurora_tx_0_gt_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "zcu104_tx_aurora_tx_0_gt_gtwizard_top,Vivado 2025.2" *) 
module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drpwe_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    loopback_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcommadeten_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpd_in,
    rxpolarity_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdetectrx_in,
    txelecidle_in,
    txpd_in,
    txusrclk_in,
    txusrclk2_in,
    cplllock_out,
    drpdo_out,
    drprdy_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxclkcorcnt_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxresetdone_out,
    txbufstatus_out,
    txoutclk_out,
    txpmaresetdone_out,
    txresetdone_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [31:0]gtwiz_userdata_tx_in;
  output [31:0]gtwiz_userdata_rx_out;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [2:0]loopback_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxpcommaalignen_in;
  input [1:0]rxpd_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]tx8b10ben_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [0:0]txdetectrx_in;
  input [0:0]txelecidle_in;
  input [1:0]txpd_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]cplllock_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcommadet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxresetdone_out;
  output [1:0]txbufstatus_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txresetdone_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire \<const0> ;
  wire [0:0]cplllock_out;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drpwe_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [7:0]txctrl2_in;
  wire [0:0]txdetectrx_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [8:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [0:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [15:0]NLW_inst_dmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [31:0]NLW_inst_gtwiz_userdata_rx_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxp_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [0:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [15:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [15:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [0:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [2:0]NLW_inst_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrlock_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [4:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxclkcorcnt_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcommadet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [15:0]NLW_inst_rxctrl0_out_UNCONNECTED;
  wire [15:0]NLW_inst_rxctrl1_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxctrl2_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxctrl3_out_UNCONNECTED;
  wire [127:0]NLW_inst_rxdata_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [5:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [2:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [9:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [0:0]NLW_inst_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign gtwiz_reset_rx_done_out[0] = \<const0> ;
  assign gtwiz_userdata_rx_out[31] = \<const0> ;
  assign gtwiz_userdata_rx_out[30] = \<const0> ;
  assign gtwiz_userdata_rx_out[29] = \<const0> ;
  assign gtwiz_userdata_rx_out[28] = \<const0> ;
  assign gtwiz_userdata_rx_out[27] = \<const0> ;
  assign gtwiz_userdata_rx_out[26] = \<const0> ;
  assign gtwiz_userdata_rx_out[25] = \<const0> ;
  assign gtwiz_userdata_rx_out[24] = \<const0> ;
  assign gtwiz_userdata_rx_out[23] = \<const0> ;
  assign gtwiz_userdata_rx_out[22] = \<const0> ;
  assign gtwiz_userdata_rx_out[21] = \<const0> ;
  assign gtwiz_userdata_rx_out[20] = \<const0> ;
  assign gtwiz_userdata_rx_out[19] = \<const0> ;
  assign gtwiz_userdata_rx_out[18] = \<const0> ;
  assign gtwiz_userdata_rx_out[17] = \<const0> ;
  assign gtwiz_userdata_rx_out[16] = \<const0> ;
  assign gtwiz_userdata_rx_out[15] = \<const0> ;
  assign gtwiz_userdata_rx_out[14] = \<const0> ;
  assign gtwiz_userdata_rx_out[13] = \<const0> ;
  assign gtwiz_userdata_rx_out[12] = \<const0> ;
  assign gtwiz_userdata_rx_out[11] = \<const0> ;
  assign gtwiz_userdata_rx_out[10] = \<const0> ;
  assign gtwiz_userdata_rx_out[9] = \<const0> ;
  assign gtwiz_userdata_rx_out[8] = \<const0> ;
  assign gtwiz_userdata_rx_out[7] = \<const0> ;
  assign gtwiz_userdata_rx_out[6] = \<const0> ;
  assign gtwiz_userdata_rx_out[5] = \<const0> ;
  assign gtwiz_userdata_rx_out[4] = \<const0> ;
  assign gtwiz_userdata_rx_out[3] = \<const0> ;
  assign gtwiz_userdata_rx_out[2] = \<const0> ;
  assign gtwiz_userdata_rx_out[1] = \<const0> ;
  assign gtwiz_userdata_rx_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \<const0> ;
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxclkcorcnt_out[1] = \<const0> ;
  assign rxclkcorcnt_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1] = \<const0> ;
  assign rxctrl0_out[0] = \<const0> ;
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1] = \<const0> ;
  assign rxctrl1_out[0] = \<const0> ;
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1] = \<const0> ;
  assign rxctrl2_out[0] = \<const0> ;
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1] = \<const0> ;
  assign rxctrl3_out[0] = \<const0> ;
  assign rxoutclk_out[0] = \<const0> ;
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "3125.000000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "62.500000" *) 
  (* C_GT_REV = "57" *) 
  (* C_GT_TYPE = "2" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "1" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "1" *) 
  (* C_RX_CC_K = "8'b00000011" *) 
  (* C_RX_CC_LEN_SEQ = "2" *) 
  (* C_RX_CC_NUM_SEQ = "1" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000111101110011110111" *) 
  (* C_RX_COMMA_M_ENABLE = "1" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "40" *) 
  (* C_RX_LINE_RATE = "3.125000" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "15" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "78.125000" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "2" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "125.000000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "32" *) 
  (* C_RX_USRCLK2_FREQUENCY = "78.125000" *) 
  (* C_RX_USRCLK_FREQUENCY = "78.125000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "1" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "0" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
  (* C_TXPROGDIV_FREQ_VAL = "78.125000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "40" *) 
  (* C_TX_LINE_RATE = "3.125000" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "15" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_TX_OUTCLK_FREQUENCY = "78.125000" *) 
  (* C_TX_OUTCLK_SOURCE = "1" *) 
  (* C_TX_PLL_TYPE = "2" *) 
  (* C_TX_REFCLK_FREQUENCY = "125.000000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "32" *) 
  (* C_TX_USRCLK2_FREQUENCY = "78.125000" *) 
  (* C_TX_USRCLK_FREQUENCY = "78.125000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[2:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[8:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[2:0]),
        .cdrstepdir_in(1'b0),
        .cdrstepsq_in(1'b0),
        .cdrstepsx_in(1'b0),
        .cfgreset_in(1'b0),
        .clkrsvd0_in(1'b0),
        .clkrsvd1_in(1'b0),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[0]),
        .cpllfreqlock_in(1'b0),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(1'b0),
        .cplllocken_in(1'b1),
        .cpllpd_in(1'b0),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .cpllreset_in(1'b0),
        .dmonfiforeset_in(1'b0),
        .dmonitorclk_in(1'b0),
        .dmonitorout_out(NLW_inst_dmonitorout_out_UNCONNECTED[15:0]),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in(drpaddr_in),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in(drpdi_in),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(drpdo_out),
        .drpen_common_in(1'b0),
        .drpen_in(drpen_in),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(drprdy_out),
        .drprst_in(1'b0),
        .drpwe_common_in(1'b0),
        .drpwe_in(drpwe_in),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(NLW_inst_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanmode_in(1'b0),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .freqos_in(1'b0),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in(1'b0),
        .gthrxn_in(1'b0),
        .gthrxp_in(1'b0),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in(1'b0),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in(1'b0),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in(1'b0),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in(1'b0),
        .gtrxresetsel_in(1'b0),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in(1'b0),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in(1'b0),
        .gttxreset_in(1'b0),
        .gttxresetsel_in(1'b0),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(1'b0),
        .gtwiz_reset_rx_done_in(1'b0),
        .gtwiz_reset_rx_done_out(NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(1'b0),
        .gtwiz_reset_tx_done_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(NLW_inst_gtwiz_userdata_rx_out_UNCONNECTED[31:0]),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(1'b0),
        .gtyrxp_in(1'b0),
        .gtytxn_out(NLW_inst_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_inst_gtytxp_out_UNCONNECTED[0]),
        .incpctrl_in(1'b0),
        .loopback_in(loopback_in),
        .looprsvd_in(1'b0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in(1'b0),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[1:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[1:0]),
        .pcierstidle_in(1'b0),
        .pciersttxsyncstart_in(1'b0),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[0]),
        .pcieuserratedone_in(1'b0),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[15:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[15:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[0]),
        .qpll0clk_in(1'b0),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in(1'b0),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b0),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b1),
        .qpll0refclk_in(1'b0),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b1),
        .qpll1clk_in(1'b0),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in(1'b0),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in(1'b0),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[0]),
        .resetovrd_in(1'b0),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(1'b1),
        .rxafecfoken_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out(NLW_inst_rxbufstatus_out_UNCONNECTED[2:0]),
        .rxbyteisaligned_out(NLW_inst_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_inst_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrfreqreset_in(1'b0),
        .rxcdrhold_in(1'b0),
        .rxcdrlock_out(NLW_inst_rxcdrlock_out_UNCONNECTED[0]),
        .rxcdrovrden_in(1'b0),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[0]),
        .rxcdrreset_in(1'b0),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[0]),
        .rxchbonden_in(1'b0),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0}),
        .rxchbondmaster_in(1'b0),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[4:0]),
        .rxchbondslave_in(1'b0),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[0]),
        .rxckcalreset_in(1'b0),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(NLW_inst_rxclkcorcnt_out_UNCONNECTED[1:0]),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[0]),
        .rxcommadet_out(NLW_inst_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[0]),
        .rxctrl0_out(NLW_inst_rxctrl0_out_UNCONNECTED[15:0]),
        .rxctrl1_out(NLW_inst_rxctrl1_out_UNCONNECTED[15:0]),
        .rxctrl2_out(NLW_inst_rxctrl2_out_UNCONNECTED[7:0]),
        .rxctrl3_out(NLW_inst_rxctrl3_out_UNCONNECTED[7:0]),
        .rxdata_out(NLW_inst_rxdata_out_UNCONNECTED[127:0]),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[7:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[1:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in({1'b0,1'b1}),
        .rxdfeagchold_in(1'b0),
        .rxdfeagcovrden_in(1'b0),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in(1'b0),
        .rxdfecfokfpulse_in(1'b0),
        .rxdfecfokhold_in(1'b0),
        .rxdfecfokovren_in(1'b0),
        .rxdfekhhold_in(1'b0),
        .rxdfekhovrden_in(1'b0),
        .rxdfelfhold_in(1'b0),
        .rxdfelfovrden_in(1'b0),
        .rxdfelpmreset_in(1'b0),
        .rxdfetap10hold_in(1'b0),
        .rxdfetap10ovrden_in(1'b0),
        .rxdfetap11hold_in(1'b0),
        .rxdfetap11ovrden_in(1'b0),
        .rxdfetap12hold_in(1'b0),
        .rxdfetap12ovrden_in(1'b0),
        .rxdfetap13hold_in(1'b0),
        .rxdfetap13ovrden_in(1'b0),
        .rxdfetap14hold_in(1'b0),
        .rxdfetap14ovrden_in(1'b0),
        .rxdfetap15hold_in(1'b0),
        .rxdfetap15ovrden_in(1'b0),
        .rxdfetap2hold_in(1'b0),
        .rxdfetap2ovrden_in(1'b0),
        .rxdfetap3hold_in(1'b0),
        .rxdfetap3ovrden_in(1'b0),
        .rxdfetap4hold_in(1'b0),
        .rxdfetap4ovrden_in(1'b0),
        .rxdfetap5hold_in(1'b0),
        .rxdfetap5ovrden_in(1'b0),
        .rxdfetap6hold_in(1'b0),
        .rxdfetap6ovrden_in(1'b0),
        .rxdfetap7hold_in(1'b0),
        .rxdfetap7ovrden_in(1'b0),
        .rxdfetap8hold_in(1'b0),
        .rxdfetap8ovrden_in(1'b0),
        .rxdfetap9hold_in(1'b0),
        .rxdfetap9ovrden_in(1'b0),
        .rxdfeuthold_in(1'b0),
        .rxdfeutovrden_in(1'b0),
        .rxdfevphold_in(1'b0),
        .rxdfevpovrden_in(1'b0),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in(1'b1),
        .rxdlybypass_in(1'b1),
        .rxdlyen_in(1'b0),
        .rxdlyovrden_in(1'b0),
        .rxdlysreset_in(1'b0),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[0]),
        .rxelecidlemode_in({1'b1,1'b1}),
        .rxeqtraining_in(1'b0),
        .rxgearboxslip_in(1'b0),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[5:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[1:0]),
        .rxlatclk_in(1'b0),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[0]),
        .rxlpmen_in(1'b1),
        .rxlpmgchold_in(1'b0),
        .rxlpmgcovrden_in(1'b0),
        .rxlpmhfhold_in(1'b0),
        .rxlpmhfovrden_in(1'b0),
        .rxlpmlfhold_in(1'b0),
        .rxlpmlfklovrden_in(1'b0),
        .rxlpmoshold_in(1'b0),
        .rxlpmosovrden_in(1'b0),
        .rxmcommaalignen_in(1'b0),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[7:0]),
        .rxmonitorsel_in({1'b0,1'b0}),
        .rxoobreset_in(1'b0),
        .rxoscalreset_in(1'b0),
        .rxoshold_in(1'b0),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in(1'b0),
        .rxoutclk_out(NLW_inst_rxoutclk_out_UNCONNECTED[0]),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({1'b0,1'b0}),
        .rxphalign_in(1'b0),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[0]),
        .rxphalignen_in(1'b0),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[0]),
        .rxphdlypd_in(1'b1),
        .rxphdlyreset_in(1'b0),
        .rxphovrden_in(1'b0),
        .rxpllclksel_in({1'b0,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_inst_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_inst_rxprbserr_out_UNCONNECTED[0]),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[0]),
        .rxprogdivreset_in(1'b0),
        .rxqpien_in(1'b0),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[0]),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[0]),
        .rxratemode_in(1'b0),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[0]),
        .rxresetdone_out(NLW_inst_rxresetdone_out_UNCONNECTED[0]),
        .rxslide_in(1'b0),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[0]),
        .rxslipoutclk_in(1'b0),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[0]),
        .rxslippma_in(1'b0),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[1:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[2:0]),
        .rxsyncallin_in(1'b0),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[0]),
        .rxsyncin_in(1'b0),
        .rxsyncmode_in(1'b0),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[0]),
        .rxsysclksel_in({1'b0,1'b0}),
        .rxtermination_in(1'b0),
        .rxuserrdy_in(1'b1),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in(1'b0),
        .tcongpi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[9:0]),
        .tconpowerup_in(1'b0),
        .tconreset_in({1'b0,1'b0}),
        .tconrsvdin1_in({1'b0,1'b0}),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(1'b1),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out({\^txbufstatus_out ,NLW_inst_txbufstatus_out_UNCONNECTED[0]}),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[0]),
        .txcominit_in(1'b0),
        .txcomsas_in(1'b0),
        .txcomwake_in(1'b0),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,txctrl2_in[3:0]}),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[0]),
        .txdccforcestart_in(1'b0),
        .txdccreset_in(1'b0),
        .txdeemph_in({1'b0,1'b0}),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txdiffpd_in(1'b0),
        .txdlybypass_in(1'b1),
        .txdlyen_in(1'b0),
        .txdlyhold_in(1'b0),
        .txdlyovrden_in(1'b0),
        .txdlysreset_in(1'b0),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[0]),
        .txdlyupdown_in(1'b0),
        .txelecidle_in(1'b0),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in(1'b0),
        .txlatclk_in(1'b0),
        .txlfpstreset_in(1'b0),
        .txlfpsu2lpexit_in(1'b0),
        .txlfpsu3wake_in(1'b0),
        .txmaincursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in(1'b0),
        .txmuxdcdorwren_in(1'b0),
        .txoneszeros_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[0]),
        .txoutclksel_in({1'b0,1'b1,1'b0}),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpdelecidlemode_in(1'b0),
        .txphalign_in(1'b0),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[0]),
        .txphalignen_in(1'b0),
        .txphdlypd_in(1'b1),
        .txphdlyreset_in(1'b0),
        .txphdlytstclk_in(1'b0),
        .txphinit_in(1'b0),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[0]),
        .txphovrden_in(1'b0),
        .txpippmen_in(1'b0),
        .txpippmovrden_in(1'b0),
        .txpippmpd_in(1'b0),
        .txpippmsel_in(1'b0),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in(1'b0),
        .txpllclksel_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(NLW_inst_txprgdivresetdone_out_UNCONNECTED[0]),
        .txprogdivreset_in(1'b0),
        .txqpibiasen_in(1'b0),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in(1'b0),
        .txrate_in({1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[0]),
        .txratemode_in(1'b0),
        .txresetdone_out(NLW_inst_txresetdone_out_UNCONNECTED[0]),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in(1'b0),
        .txsyncallin_in(1'b0),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[0]),
        .txsyncin_in(1'b0),
        .txsyncmode_in(1'b0),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[0]),
        .txsysclksel_in({1'b0,1'b0}),
        .txuserrdy_in(1'b1),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[0]),
        .ubdo_in(1'b0),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in(1'b0),
        .ubintr_in(1'b0),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in(1'b0),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt_gthe4_channel_wrapper
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclkpcs_out,
    rxresetdone_out,
    txoutclk_out,
    txpmaresetdone_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ,
    txresetdone_out,
    D,
    txbufstatus_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ,
    drpclk_in,
    \gen_gtwizard_gthe4.drpen_ch_int ,
    \gen_gtwizard_gthe4.drpwe_ch_int ,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txdetectrx_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    RXPD,
    loopback_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ,
    txctrl2_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output in0;
  output [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  output [0:0]txresetdone_out;
  output [15:0]D;
  output [0:0]txbufstatus_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  input [0:0]drpclk_in;
  input [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  input [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  input [0:0]gtrefclk0_in;
  input [0:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txdetectrx_in;
  input [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  input [31:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [0:0]RXPD;
  input [2:0]loopback_in;
  input [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  input [3:0]txctrl2_in;
  input [9:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire [0:0]drpclk_in;
  wire [0:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  wire [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  wire [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  wire [9:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire in0;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [3:0]txctrl2_in;
  wire [0:0]txdetectrx_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txresetdone_out;

  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_channel channel_inst
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .RXRATE(RXRATE),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drpen_ch_int (\gen_gtwizard_gthe4.drpen_ch_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.drpwe_ch_int (\gen_gtwizard_gthe4.drpwe_ch_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(in0),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .rxcdrlock_out(rxcdrlock_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxresetdone_out(rxresetdone_out),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl2_in(txctrl2_in),
        .txdetectrx_in(txdetectrx_in),
        .txoutclk_out(txoutclk_out),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txresetdone_out(txresetdone_out));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt_gtwizard_gthe4
   (gtpowergood_out,
    gthtxn_out,
    gthtxp_out,
    txoutclk_out,
    txpmaresetdone_out,
    txbufstatus_out,
    drpdo_out,
    drprdy_out,
    cplllock_out,
    gtwiz_reset_tx_done_out,
    drpaddr_in,
    drpwe_in,
    txdetectrx_in,
    drpdi_in,
    drpclk_in,
    gtrefclk0_in,
    rxusrclk_in,
    gtwiz_userdata_tx_in,
    loopback_in,
    txctrl2_in,
    gtwiz_userclk_tx_reset_in,
    drpen_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_all_in,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output [0:0]gtpowergood_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txbufstatus_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]cplllock_out;
  output [0:0]gtwiz_reset_tx_done_out;
  input [9:0]drpaddr_in;
  input [0:0]drpwe_in;
  input [0:0]txdetectrx_in;
  input [15:0]drpdi_in;
  input [0:0]drpclk_in;
  input [0:0]gtrefclk0_in;
  input [0:0]rxusrclk_in;
  input [31:0]gtwiz_userdata_tx_in;
  input [2:0]loopback_in;
  input [3:0]txctrl2_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpen_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_all_in;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [0:0]cplllock_out;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drpwe_in;
  wire [0:0]\gen_gtwizard_gthe4.cplllock_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire [15:0]\gen_gtwizard_gthe4.drpdo_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpen_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.drprdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.drpwe_ch_int ;
  wire \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_11 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_29 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ;
  wire [0:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ;
  wire [9:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ;
  wire [15:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_inst_n_3 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_inst_n_4 ;
  wire [2:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  wire [0:0]\gen_gtwizard_gthe4.gttxreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxratemode_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.rxuserrdy_int ;
  wire [0:0]\gen_gtwizard_gthe4.txprgdivresetdone_int ;
  wire [0:0]\gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire [0:0]\gen_gtwizard_gthe4.txprogdivreset_int ;
  wire [0:0]\gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire rst_in0;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [3:0]txctrl2_in;
  wire [0:0]txdetectrx_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txpmaresetdone_out;

  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst 
       (.D(\gen_gtwizard_gthe4.drpdo_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drpen_ch_int (\gen_gtwizard_gthe4.drpen_ch_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.drpwe_ch_int (\gen_gtwizard_gthe4.drpwe_ch_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST (\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 (\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_29 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_inst_n_3 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_inst_n_4 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6 ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl2_in(txctrl2_in),
        .txdetectrx_in(txdetectrx_in),
        .txoutclk_out(txoutclk_out),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_11 ));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_inst 
       (.D(\gen_gtwizard_gthe4.drpdo_int ),
        .\DADDR_O_reg[9] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .\DI_O_reg[15] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .USER_CPLLLOCK_OUT_reg(cplllock_out),
        .cpllpd_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_inst_n_3 ),
        .cpllreset_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_22_gthe4_cpll_cal_inst_n_4 ),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .\gen_gtwizard_gthe4.drpen_ch_int (\gen_gtwizard_gthe4.drpen_ch_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.drpwe_ch_int (\gen_gtwizard_gthe4.drpwe_ch_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_meta_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .i_in_meta_reg_0(\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt_2),
        .lopt_1(lopt_3),
        .rst_in0(rst_in0),
        .txoutclk_out(txoutclk_out));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_29 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6 ),
        .txdetectrx_in(txdetectrx_in));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_bit_synchronizer_1 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_11 ));
  zcu104_tx_aurora_tx_0_gtwizard_ultrascale_v1_7_22_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .cplllock_out(cplllock_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .rst_in0(rst_in0),
        .rst_in_out_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxusrclk_in(rxusrclk_in));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "3125.000000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "62.500000" *) 
(* C_GT_REV = "57" *) (* C_GT_TYPE = "2" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "0" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "1" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "1" *) (* C_RX_CC_K = "8'b00000011" *) 
(* C_RX_CC_LEN_SEQ = "2" *) (* C_RX_CC_NUM_SEQ = "1" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000111101110011110111" *) (* C_RX_COMMA_M_ENABLE = "1" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "40" *) (* C_RX_LINE_RATE = "3.125000" *) 
(* C_RX_MASTER_CHANNEL_IDX = "15" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "78.125000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "125.000000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "32" *) (* C_RX_USRCLK2_FREQUENCY = "78.125000" *) 
(* C_RX_USRCLK_FREQUENCY = "78.125000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "1" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "0" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "78.125000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "40" *) (* C_TX_LINE_RATE = "3.125000" *) (* C_TX_MASTER_CHANNEL_IDX = "15" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_TX_OUTCLK_FREQUENCY = "78.125000" *) (* C_TX_OUTCLK_SOURCE = "1" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "125.000000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "32" *) (* C_TX_USRCLK2_FREQUENCY = "78.125000" *) 
(* C_TX_USRCLK_FREQUENCY = "78.125000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [17:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [31:0]gtwiz_userdata_tx_in;
  output [31:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [9:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [1:0]tconreset_in;
  input [1:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [0:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [0:0]ubgpi_in;
  input [0:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [0:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [9:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [0:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [0:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]cpllpd_in;
  input [2:0]cpllrefclksel_in;
  input [0:0]cpllreset_in;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drprst_in;
  input [0:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [15:0]gtrsvd_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input [0:0]gttxreset_in;
  input [0:0]gttxresetsel_in;
  input [0:0]incpctrl_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [2:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [0:0]rxchbonden_in;
  input [4:0]rxchbondi_in;
  input [2:0]rxchbondlevel_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [6:0]rxckcalstart_in;
  input [0:0]rxcommadeten_in;
  input [1:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfcnum_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [1:0]rxelecidlemode_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [1:0]rxmonitorsel_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [0:0]rxosovrden_in;
  input [2:0]rxoutclksel_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxphovrden_in;
  input [1:0]rxpllclksel_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxqpien_in;
  input [2:0]rxrate_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [1:0]rxsysclksel_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [19:0]tstin_in;
  input [7:0]tx8b10bbypass_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [127:0]txdata_in;
  input [7:0]txdataextendrsvd_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [1:0]txdeemph_in;
  input [0:0]txdetectrx_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [5:0]txheader_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [6:0]txmaincursor_in;
  input [2:0]txmargin_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [2:0]txoutclksel_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input [4:0]txpippmstepsize_in;
  input [0:0]txpisopd_in;
  input [1:0]txpllclksel_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [0:0]txprogdivreset_in;
  input [0:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [0:0]txqpiweakpup_in;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [6:0]txsequence_in;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [1:0]txsysclksel_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]bufgtce_out;
  output [2:0]bufgtcemask_out;
  output [8:0]bufgtdiv_out;
  output [0:0]bufgtreset_out;
  output [2:0]bufgtrstmask_out;
  output [0:0]cpllfbclklost_out;
  output [0:0]cplllock_out;
  output [0:0]cpllrefclklost_out;
  output [15:0]dmonitorout_out;
  output [0:0]dmonitoroutclk_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [15:0]pcsrsvdout_out;
  output [0:0]phystatus_out;
  output [15:0]pinrsrvdas_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [4:0]rxchbondo_out;
  output [0:0]rxckcaldone_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [127:0]rxdata_out;
  output [7:0]rxdataextendrsvd_out;
  output [1:0]rxdatavalid_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [7:0]rxmonitorout_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxqpisenn_out;
  output [0:0]rxqpisenp_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [1:0]rxstartofseq_out;
  output [2:0]rxstatus_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [1:0]txbufstatus_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txqpisenn_out;
  output [0:0]txqpisenp_out;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire \<const0> ;
  wire [0:0]cplllock_out;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drpwe_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [7:0]txctrl2_in;
  wire [0:0]txdetectrx_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txpmaresetdone_out;

  assign bufgtce_out[0] = \<const0> ;
  assign bufgtcemask_out[2] = \<const0> ;
  assign bufgtcemask_out[1] = \<const0> ;
  assign bufgtcemask_out[0] = \<const0> ;
  assign bufgtdiv_out[8] = \<const0> ;
  assign bufgtdiv_out[7] = \<const0> ;
  assign bufgtdiv_out[6] = \<const0> ;
  assign bufgtdiv_out[5] = \<const0> ;
  assign bufgtdiv_out[4] = \<const0> ;
  assign bufgtdiv_out[3] = \<const0> ;
  assign bufgtdiv_out[2] = \<const0> ;
  assign bufgtdiv_out[1] = \<const0> ;
  assign bufgtdiv_out[0] = \<const0> ;
  assign bufgtreset_out[0] = \<const0> ;
  assign bufgtrstmask_out[2] = \<const0> ;
  assign bufgtrstmask_out[1] = \<const0> ;
  assign bufgtrstmask_out[0] = \<const0> ;
  assign cpllfbclklost_out[0] = \<const0> ;
  assign cpllrefclklost_out[0] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign dmonitoroutclk_out[0] = \<const0> ;
  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtrefclkmonitor_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = \<const0> ;
  assign gtwiz_reset_qpll1reset_out[0] = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign gtwiz_reset_rx_done_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userdata_rx_out[31] = \<const0> ;
  assign gtwiz_userdata_rx_out[30] = \<const0> ;
  assign gtwiz_userdata_rx_out[29] = \<const0> ;
  assign gtwiz_userdata_rx_out[28] = \<const0> ;
  assign gtwiz_userdata_rx_out[27] = \<const0> ;
  assign gtwiz_userdata_rx_out[26] = \<const0> ;
  assign gtwiz_userdata_rx_out[25] = \<const0> ;
  assign gtwiz_userdata_rx_out[24] = \<const0> ;
  assign gtwiz_userdata_rx_out[23] = \<const0> ;
  assign gtwiz_userdata_rx_out[22] = \<const0> ;
  assign gtwiz_userdata_rx_out[21] = \<const0> ;
  assign gtwiz_userdata_rx_out[20] = \<const0> ;
  assign gtwiz_userdata_rx_out[19] = \<const0> ;
  assign gtwiz_userdata_rx_out[18] = \<const0> ;
  assign gtwiz_userdata_rx_out[17] = \<const0> ;
  assign gtwiz_userdata_rx_out[16] = \<const0> ;
  assign gtwiz_userdata_rx_out[15] = \<const0> ;
  assign gtwiz_userdata_rx_out[14] = \<const0> ;
  assign gtwiz_userdata_rx_out[13] = \<const0> ;
  assign gtwiz_userdata_rx_out[12] = \<const0> ;
  assign gtwiz_userdata_rx_out[11] = \<const0> ;
  assign gtwiz_userdata_rx_out[10] = \<const0> ;
  assign gtwiz_userdata_rx_out[9] = \<const0> ;
  assign gtwiz_userdata_rx_out[8] = \<const0> ;
  assign gtwiz_userdata_rx_out[7] = \<const0> ;
  assign gtwiz_userdata_rx_out[6] = \<const0> ;
  assign gtwiz_userdata_rx_out[5] = \<const0> ;
  assign gtwiz_userdata_rx_out[4] = \<const0> ;
  assign gtwiz_userdata_rx_out[3] = \<const0> ;
  assign gtwiz_userdata_rx_out[2] = \<const0> ;
  assign gtwiz_userdata_rx_out[1] = \<const0> ;
  assign gtwiz_userdata_rx_out[0] = \<const0> ;
  assign gtytxn_out[0] = \<const0> ;
  assign gtytxp_out[0] = \<const0> ;
  assign pcierategen3_out[0] = \<const0> ;
  assign pcierateidle_out[0] = \<const0> ;
  assign pcierateqpllpd_out[1] = \<const0> ;
  assign pcierateqpllpd_out[0] = \<const0> ;
  assign pcierateqpllreset_out[1] = \<const0> ;
  assign pcierateqpllreset_out[0] = \<const0> ;
  assign pciesynctxsyncdone_out[0] = \<const0> ;
  assign pcieusergen3rdy_out[0] = \<const0> ;
  assign pcieuserphystatusrst_out[0] = \<const0> ;
  assign pcieuserratestart_out[0] = \<const0> ;
  assign pcsrsvdout_out[15] = \<const0> ;
  assign pcsrsvdout_out[14] = \<const0> ;
  assign pcsrsvdout_out[13] = \<const0> ;
  assign pcsrsvdout_out[12] = \<const0> ;
  assign pcsrsvdout_out[11] = \<const0> ;
  assign pcsrsvdout_out[10] = \<const0> ;
  assign pcsrsvdout_out[9] = \<const0> ;
  assign pcsrsvdout_out[8] = \<const0> ;
  assign pcsrsvdout_out[7] = \<const0> ;
  assign pcsrsvdout_out[6] = \<const0> ;
  assign pcsrsvdout_out[5] = \<const0> ;
  assign pcsrsvdout_out[4] = \<const0> ;
  assign pcsrsvdout_out[3] = \<const0> ;
  assign pcsrsvdout_out[2] = \<const0> ;
  assign pcsrsvdout_out[1] = \<const0> ;
  assign pcsrsvdout_out[0] = \<const0> ;
  assign phystatus_out[0] = \<const0> ;
  assign pinrsrvdas_out[15] = \<const0> ;
  assign pinrsrvdas_out[14] = \<const0> ;
  assign pinrsrvdas_out[13] = \<const0> ;
  assign pinrsrvdas_out[12] = \<const0> ;
  assign pinrsrvdas_out[11] = \<const0> ;
  assign pinrsrvdas_out[10] = \<const0> ;
  assign pinrsrvdas_out[9] = \<const0> ;
  assign pinrsrvdas_out[8] = \<const0> ;
  assign pinrsrvdas_out[7] = \<const0> ;
  assign pinrsrvdas_out[6] = \<const0> ;
  assign pinrsrvdas_out[5] = \<const0> ;
  assign pinrsrvdas_out[4] = \<const0> ;
  assign pinrsrvdas_out[3] = \<const0> ;
  assign pinrsrvdas_out[2] = \<const0> ;
  assign pinrsrvdas_out[1] = \<const0> ;
  assign pinrsrvdas_out[0] = \<const0> ;
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign powerpresent_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = \<const0> ;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = \<const0> ;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign resetexception_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \<const0> ;
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxcdrlock_out[0] = \<const0> ;
  assign rxcdrphdone_out[0] = \<const0> ;
  assign rxchanbondseq_out[0] = \<const0> ;
  assign rxchanisaligned_out[0] = \<const0> ;
  assign rxchanrealign_out[0] = \<const0> ;
  assign rxchbondo_out[4] = \<const0> ;
  assign rxchbondo_out[3] = \<const0> ;
  assign rxchbondo_out[2] = \<const0> ;
  assign rxchbondo_out[1] = \<const0> ;
  assign rxchbondo_out[0] = \<const0> ;
  assign rxckcaldone_out[0] = \<const0> ;
  assign rxclkcorcnt_out[1] = \<const0> ;
  assign rxclkcorcnt_out[0] = \<const0> ;
  assign rxcominitdet_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxcomsasdet_out[0] = \<const0> ;
  assign rxcomwakedet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1] = \<const0> ;
  assign rxctrl0_out[0] = \<const0> ;
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1] = \<const0> ;
  assign rxctrl1_out[0] = \<const0> ;
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1] = \<const0> ;
  assign rxctrl2_out[0] = \<const0> ;
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1] = \<const0> ;
  assign rxctrl3_out[0] = \<const0> ;
  assign rxdata_out[127] = \<const0> ;
  assign rxdata_out[126] = \<const0> ;
  assign rxdata_out[125] = \<const0> ;
  assign rxdata_out[124] = \<const0> ;
  assign rxdata_out[123] = \<const0> ;
  assign rxdata_out[122] = \<const0> ;
  assign rxdata_out[121] = \<const0> ;
  assign rxdata_out[120] = \<const0> ;
  assign rxdata_out[119] = \<const0> ;
  assign rxdata_out[118] = \<const0> ;
  assign rxdata_out[117] = \<const0> ;
  assign rxdata_out[116] = \<const0> ;
  assign rxdata_out[115] = \<const0> ;
  assign rxdata_out[114] = \<const0> ;
  assign rxdata_out[113] = \<const0> ;
  assign rxdata_out[112] = \<const0> ;
  assign rxdata_out[111] = \<const0> ;
  assign rxdata_out[110] = \<const0> ;
  assign rxdata_out[109] = \<const0> ;
  assign rxdata_out[108] = \<const0> ;
  assign rxdata_out[107] = \<const0> ;
  assign rxdata_out[106] = \<const0> ;
  assign rxdata_out[105] = \<const0> ;
  assign rxdata_out[104] = \<const0> ;
  assign rxdata_out[103] = \<const0> ;
  assign rxdata_out[102] = \<const0> ;
  assign rxdata_out[101] = \<const0> ;
  assign rxdata_out[100] = \<const0> ;
  assign rxdata_out[99] = \<const0> ;
  assign rxdata_out[98] = \<const0> ;
  assign rxdata_out[97] = \<const0> ;
  assign rxdata_out[96] = \<const0> ;
  assign rxdata_out[95] = \<const0> ;
  assign rxdata_out[94] = \<const0> ;
  assign rxdata_out[93] = \<const0> ;
  assign rxdata_out[92] = \<const0> ;
  assign rxdata_out[91] = \<const0> ;
  assign rxdata_out[90] = \<const0> ;
  assign rxdata_out[89] = \<const0> ;
  assign rxdata_out[88] = \<const0> ;
  assign rxdata_out[87] = \<const0> ;
  assign rxdata_out[86] = \<const0> ;
  assign rxdata_out[85] = \<const0> ;
  assign rxdata_out[84] = \<const0> ;
  assign rxdata_out[83] = \<const0> ;
  assign rxdata_out[82] = \<const0> ;
  assign rxdata_out[81] = \<const0> ;
  assign rxdata_out[80] = \<const0> ;
  assign rxdata_out[79] = \<const0> ;
  assign rxdata_out[78] = \<const0> ;
  assign rxdata_out[77] = \<const0> ;
  assign rxdata_out[76] = \<const0> ;
  assign rxdata_out[75] = \<const0> ;
  assign rxdata_out[74] = \<const0> ;
  assign rxdata_out[73] = \<const0> ;
  assign rxdata_out[72] = \<const0> ;
  assign rxdata_out[71] = \<const0> ;
  assign rxdata_out[70] = \<const0> ;
  assign rxdata_out[69] = \<const0> ;
  assign rxdata_out[68] = \<const0> ;
  assign rxdata_out[67] = \<const0> ;
  assign rxdata_out[66] = \<const0> ;
  assign rxdata_out[65] = \<const0> ;
  assign rxdata_out[64] = \<const0> ;
  assign rxdata_out[63] = \<const0> ;
  assign rxdata_out[62] = \<const0> ;
  assign rxdata_out[61] = \<const0> ;
  assign rxdata_out[60] = \<const0> ;
  assign rxdata_out[59] = \<const0> ;
  assign rxdata_out[58] = \<const0> ;
  assign rxdata_out[57] = \<const0> ;
  assign rxdata_out[56] = \<const0> ;
  assign rxdata_out[55] = \<const0> ;
  assign rxdata_out[54] = \<const0> ;
  assign rxdata_out[53] = \<const0> ;
  assign rxdata_out[52] = \<const0> ;
  assign rxdata_out[51] = \<const0> ;
  assign rxdata_out[50] = \<const0> ;
  assign rxdata_out[49] = \<const0> ;
  assign rxdata_out[48] = \<const0> ;
  assign rxdata_out[47] = \<const0> ;
  assign rxdata_out[46] = \<const0> ;
  assign rxdata_out[45] = \<const0> ;
  assign rxdata_out[44] = \<const0> ;
  assign rxdata_out[43] = \<const0> ;
  assign rxdata_out[42] = \<const0> ;
  assign rxdata_out[41] = \<const0> ;
  assign rxdata_out[40] = \<const0> ;
  assign rxdata_out[39] = \<const0> ;
  assign rxdata_out[38] = \<const0> ;
  assign rxdata_out[37] = \<const0> ;
  assign rxdata_out[36] = \<const0> ;
  assign rxdata_out[35] = \<const0> ;
  assign rxdata_out[34] = \<const0> ;
  assign rxdata_out[33] = \<const0> ;
  assign rxdata_out[32] = \<const0> ;
  assign rxdata_out[31] = \<const0> ;
  assign rxdata_out[30] = \<const0> ;
  assign rxdata_out[29] = \<const0> ;
  assign rxdata_out[28] = \<const0> ;
  assign rxdata_out[27] = \<const0> ;
  assign rxdata_out[26] = \<const0> ;
  assign rxdata_out[25] = \<const0> ;
  assign rxdata_out[24] = \<const0> ;
  assign rxdata_out[23] = \<const0> ;
  assign rxdata_out[22] = \<const0> ;
  assign rxdata_out[21] = \<const0> ;
  assign rxdata_out[20] = \<const0> ;
  assign rxdata_out[19] = \<const0> ;
  assign rxdata_out[18] = \<const0> ;
  assign rxdata_out[17] = \<const0> ;
  assign rxdata_out[16] = \<const0> ;
  assign rxdata_out[15] = \<const0> ;
  assign rxdata_out[14] = \<const0> ;
  assign rxdata_out[13] = \<const0> ;
  assign rxdata_out[12] = \<const0> ;
  assign rxdata_out[11] = \<const0> ;
  assign rxdata_out[10] = \<const0> ;
  assign rxdata_out[9] = \<const0> ;
  assign rxdata_out[8] = \<const0> ;
  assign rxdata_out[7] = \<const0> ;
  assign rxdata_out[6] = \<const0> ;
  assign rxdata_out[5] = \<const0> ;
  assign rxdata_out[4] = \<const0> ;
  assign rxdata_out[3] = \<const0> ;
  assign rxdata_out[2] = \<const0> ;
  assign rxdata_out[1] = \<const0> ;
  assign rxdata_out[0] = \<const0> ;
  assign rxdataextendrsvd_out[7] = \<const0> ;
  assign rxdataextendrsvd_out[6] = \<const0> ;
  assign rxdataextendrsvd_out[5] = \<const0> ;
  assign rxdataextendrsvd_out[4] = \<const0> ;
  assign rxdataextendrsvd_out[3] = \<const0> ;
  assign rxdataextendrsvd_out[2] = \<const0> ;
  assign rxdataextendrsvd_out[1] = \<const0> ;
  assign rxdataextendrsvd_out[0] = \<const0> ;
  assign rxdatavalid_out[1] = \<const0> ;
  assign rxdatavalid_out[0] = \<const0> ;
  assign rxdlysresetdone_out[0] = \<const0> ;
  assign rxelecidle_out[0] = \<const0> ;
  assign rxheader_out[5] = \<const0> ;
  assign rxheader_out[4] = \<const0> ;
  assign rxheader_out[3] = \<const0> ;
  assign rxheader_out[2] = \<const0> ;
  assign rxheader_out[1] = \<const0> ;
  assign rxheader_out[0] = \<const0> ;
  assign rxheadervalid_out[1] = \<const0> ;
  assign rxheadervalid_out[0] = \<const0> ;
  assign rxlfpstresetdet_out[0] = \<const0> ;
  assign rxlfpsu2lpexitdet_out[0] = \<const0> ;
  assign rxlfpsu3wakedet_out[0] = \<const0> ;
  assign rxmonitorout_out[7] = \<const0> ;
  assign rxmonitorout_out[6] = \<const0> ;
  assign rxmonitorout_out[5] = \<const0> ;
  assign rxmonitorout_out[4] = \<const0> ;
  assign rxmonitorout_out[3] = \<const0> ;
  assign rxmonitorout_out[2] = \<const0> ;
  assign rxmonitorout_out[1] = \<const0> ;
  assign rxmonitorout_out[0] = \<const0> ;
  assign rxosintdone_out[0] = \<const0> ;
  assign rxosintstarted_out[0] = \<const0> ;
  assign rxosintstrobedone_out[0] = \<const0> ;
  assign rxosintstrobestarted_out[0] = \<const0> ;
  assign rxoutclk_out[0] = \<const0> ;
  assign rxoutclkfabric_out[0] = \<const0> ;
  assign rxoutclkpcs_out[0] = \<const0> ;
  assign rxphaligndone_out[0] = \<const0> ;
  assign rxphalignerr_out[0] = \<const0> ;
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxprbserr_out[0] = \<const0> ;
  assign rxprbslocked_out[0] = \<const0> ;
  assign rxprgdivresetdone_out[0] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxratedone_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign rxrecclkout_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign rxsliderdy_out[0] = \<const0> ;
  assign rxslipdone_out[0] = \<const0> ;
  assign rxslipoutclkrdy_out[0] = \<const0> ;
  assign rxslippmardy_out[0] = \<const0> ;
  assign rxstartofseq_out[1] = \<const0> ;
  assign rxstartofseq_out[0] = \<const0> ;
  assign rxstatus_out[2] = \<const0> ;
  assign rxstatus_out[1] = \<const0> ;
  assign rxstatus_out[0] = \<const0> ;
  assign rxsyncdone_out[0] = \<const0> ;
  assign rxsyncout_out[0] = \<const0> ;
  assign rxvalid_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[9] = \<const0> ;
  assign tcongpo_out[8] = \<const0> ;
  assign tcongpo_out[7] = \<const0> ;
  assign tcongpo_out[6] = \<const0> ;
  assign tcongpo_out[5] = \<const0> ;
  assign tcongpo_out[4] = \<const0> ;
  assign tcongpo_out[3] = \<const0> ;
  assign tcongpo_out[2] = \<const0> ;
  assign tcongpo_out[1] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txcomfinish_out[0] = \<const0> ;
  assign txdccdone_out[0] = \<const0> ;
  assign txdlysresetdone_out[0] = \<const0> ;
  assign txoutclkfabric_out[0] = \<const0> ;
  assign txoutclkpcs_out[0] = \<const0> ;
  assign txphaligndone_out[0] = \<const0> ;
  assign txphinitdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign txratedone_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  assign txsyncdone_out[0] = \<const0> ;
  assign txsyncout_out[0] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.zcu104_tx_aurora_tx_0_gt_gtwizard_gthe4_inst 
       (.cplllock_out(cplllock_out),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(\^txbufstatus_out ),
        .txctrl2_in(txctrl2_in[3:0]),
        .txdetectrx_in(txdetectrx_in),
        .txoutclk_out(txoutclk_out),
        .txpmaresetdone_out(txpmaresetdone_out));
endmodule

module zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_support
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    txp,
    txn,
    gt_refclk1_p,
    gt_refclk1_n,
    gt_refclk1_out,
    tx_hard_err,
    tx_lane_up,
    tx_channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    tx_system_reset,
    power_down,
    loopback,
    tx_lock,
    init_clk_in,
    tx_resetdone_out,
    sys_reset_out,
    gt_reset_out,
    gt0_drpaddr,
    gt0_drpdi,
    gt0_drpdo,
    gt0_drpen,
    gt0_drprdy,
    gt0_drpwe,
    gt_powergood,
    pll_not_locked_out);
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output txp;
  output txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output tx_hard_err;
  output tx_lane_up;
  output tx_channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input tx_system_reset;
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  output sys_reset_out;
  output gt_reset_out;
  input [9:0]gt0_drpaddr;
  input [15:0]gt0_drpdi;
  output [15:0]gt0_drpdo;
  input gt0_drpen;
  output gt0_drprdy;
  input gt0_drpwe;
  output [0:0]gt_powergood;
  output pll_not_locked_out;

  wire bufg_gt_clr_int;
  wire [9:0]gt0_drpaddr;
  wire [15:0]gt0_drpdi;
  wire [15:0]gt0_drpdo;
  wire gt0_drpen;
  wire gt0_drprdy;
  wire gt0_drpwe;
  wire [0:0]gt_powergood;
  wire gt_refclk1_n;
  wire gt_refclk1_out;
  wire gt_refclk1_p;
  wire gt_reset;
  wire gt_reset_out;
  wire gt_reset_sync_init_clk;
  wire [0:0]gtwiz_userclk_tx_active_in_t;
  wire init_clk_in;
  wire [2:0]loopback;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire pll_not_locked_out;
  wire power_down;
  wire reset_sync_user_clk;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sync_clk_out;
  wire sys_reset_out;
  wire system_reset_i;
  wire tx_channel_up;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_lock;
  wire tx_out_clk_i;
  wire tx_resetdone_out;
  wire tx_system_reset;
  wire txn;
  wire txp;
  wire NLW_IBUFDS_GTE4_refclk1_ODIV2_UNCONNECTED;

  assign user_clk_out = sync_clk_out;
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH(1'b0),
    .REFCLK_HROW_CK_SEL(2'b00),
    .REFCLK_ICNTL_RX(2'b00)) 
    IBUFDS_GTE4_refclk1
       (.CEB(1'b0),
        .I(gt_refclk1_p),
        .IB(gt_refclk1_n),
        .O(gt_refclk1_out),
        .ODIV2(NLW_IBUFDS_GTE4_refclk1_ODIV2_UNCONNECTED));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_CLOCK_MODULE clock_module_i
       (.gtwiz_userclk_tx_active_in_t(gtwiz_userclk_tx_active_in_t),
        .gtwiz_userclk_tx_reset_in(bufg_gt_clr_int),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .pll_not_locked_out(pll_not_locked_out),
        .txoutclk_out(tx_out_clk_i),
        .user_clk_buf_i_0(sync_clk_out));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync gt_reset_cdc_sync
       (.D(gt_reset_sync_init_clk),
        .gt_reset(gt_reset),
        .init_clk_in(init_clk_in));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_cdc_sync_0 reset_sync_user_clk_cdc_sync
       (.D(reset_sync_user_clk),
        .s_level_out_d6_reg_0(sync_clk_out),
        .tx_system_reset(tx_system_reset));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_SUPPORT_RESET_LOGIC support_reset_logic_i
       (.D(reset_sync_user_clk),
        .\debounce_gt_rst_r_reg[0]_0 (gt_reset_sync_init_clk),
        .gt_reset_out(gt_reset_out),
        .init_clk_in(init_clk_in),
        .s_level_out_d5_reg(sync_clk_out),
        .system_reset_i(system_reset_i));
  zcu104_tx_aurora_tx_0_zcu104_tx_aurora_tx_0_core zcu104_tx_aurora_tx_0_core_i
       (.SYSTEM_RESET_reg(sys_reset_out),
        .gt0_drpaddr(gt0_drpaddr),
        .gt0_drpdi(gt0_drpdi),
        .gt0_drpdo(gt0_drpdo),
        .gt0_drpen(gt0_drpen),
        .gt0_drprdy(gt0_drprdy),
        .gt0_drpwe(gt0_drpwe),
        .gt_powergood(gt_powergood),
        .gt_refclk1_out(gt_refclk1_out),
        .gt_reset_out(gt_reset_out),
        .gtwiz_userclk_tx_active_in_t(gtwiz_userclk_tx_active_in_t),
        .gtwiz_userclk_tx_reset_in(bufg_gt_clr_int),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .lopt(lopt),
        .lopt_1(bufg_gt_clr_int),
        .lopt_2(lopt_1),
        .lopt_3(lopt_2),
        .power_down(power_down),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r_reg(sync_clk_out),
        .system_reset_i(system_reset_i),
        .tx_channel_up(tx_channel_up),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txoutclk_out(tx_out_clk_i),
        .txp(txp));
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
