// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Oct 24 15:24:45 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aurora_8b10b_0_sim_netlist.v
// Design      : aurora_8b10b_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    m_axi_rx_tdata,
    m_axi_rx_tkeep,
    m_axi_rx_tvalid,
    m_axi_rx_tlast,
    rxp,
    rxn,
    txp,
    txn,
    gt_refclk1,
    frame_err,
    hard_err,
    soft_err,
    lane_up,
    channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    reset,
    sys_reset_out,
    gt_reset_out,
    loopback,
    tx_lock,
    init_clk_in,
    tx_resetdone_out,
    rx_resetdone_out,
    link_reset_out,
    drpclk_in,
    gt0_pll0refclklost_out,
    quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll1outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outrefclk_out,
    pll_not_locked_out,
    power_down);
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output [31:0]m_axi_rx_tdata;
  output [3:0]m_axi_rx_tkeep;
  output m_axi_rx_tvalid;
  output m_axi_rx_tlast;
  input rxp;
  input rxn;
  output txp;
  output txn;
  input gt_refclk1;
  output frame_err;
  output hard_err;
  output soft_err;
  output lane_up;
  output channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input reset;
  output sys_reset_out;
  output gt_reset_out;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  output rx_resetdone_out;
  output link_reset_out;
  input drpclk_in;
  output gt0_pll0refclklost_out;
  output quad1_common_lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outrefclk_out;
  output pll_not_locked_out;
  input power_down;

  wire \<const1> ;
  wire channel_up;
  wire drpclk_in;
  wire frame_err;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1;
  wire gt_reset;
  wire gt_reset_out;
  wire hard_err;
  wire init_clk_in;
  wire lane_up;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [31:0]m_axi_rx_tdata;
  wire [3:1]\^m_axi_rx_tkeep ;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire pll_not_locked_out;
  wire power_down;
  wire quad1_common_lock_out;
  wire reset;
  wire rx_resetdone_out;
  wire rxn;
  wire rxp;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire soft_err;
  wire sync_clk_out;
  wire sys_reset_out;
  wire tx_lock;
  wire tx_resetdone_out;
  wire txn;
  wire txp;
  wire user_clk_out;
  wire NLW_inst_drprdy_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_rx_tkeep_UNCONNECTED;

  assign m_axi_rx_tkeep[3:1] = \^m_axi_rx_tkeep [3:1];
  assign m_axi_rx_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_support inst
       (.channel_up(channel_up),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(drpclk_in),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED),
        .drpwe_in(1'b0),
        .frame_err(frame_err),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_refclk1(gt_refclk1),
        .gt_reset(gt_reset),
        .gt_reset_out(gt_reset_out),
        .hard_err(hard_err),
        .init_clk_in(init_clk_in),
        .lane_up(lane_up),
        .link_reset_out(link_reset_out),
        .loopback(loopback),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tkeep({\^m_axi_rx_tkeep ,NLW_inst_m_axi_rx_tkeep_UNCONNECTED[0]}),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .pll_not_locked_out(pll_not_locked_out),
        .power_down(power_down),
        .quad1_common_lock_out(quad1_common_lock_out),
        .reset(reset),
        .rx_resetdone_out(rx_resetdone_out),
        .rxn(rxn),
        .rxp(rxp),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .soft_err(soft_err),
        .sync_clk_out(sync_clk_out),
        .sys_reset_out(sys_reset_out),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txp(txp),
        .user_clk_out(user_clk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_AURORA_LANE_4BYTE
   (lane_up,
    ready_r,
    ena_comma_align_i,
    consecutive_commas_r,
    begin_r,
    enable_err_detect_i,
    txcharisk_in,
    got_v_i,
    link_reset_out,
    rxpolarity_in,
    first_v_received_r,
    \left_align_select_r_reg[0] ,
    \left_align_select_r_reg[1] ,
    \RX_ECP_reg[1] ,
    Q,
    \RX_SCP_reg[0] ,
    \RX_ECP_reg[0] ,
    hard_err_i,
    \previous_cycle_data_r_reg[7] ,
    \previous_cycle_control_r_reg[0] ,
    left_align_select_r,
    \RX_PAD_reg[1] ,
    txdata_in,
    \word_aligned_data_r_reg[24] ,
    \word_aligned_data_r_reg[16] ,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0] ,
    \RX_PE_DATA_V_reg[0] ,
    \SOFT_ERR_reg[0] ,
    after_scp_select_c_0,
    after_scp_select_c_1,
    SR,
    \TX_DATA_reg[0] ,
    gen_cc_i,
    gen_ecp_i,
    gen_scp_striped_i,
    gen_a_i,
    \word_aligned_control_bits_r_reg[3] ,
    \word_aligned_control_bits_r_reg[2] ,
    hard_err_gt0,
    init_clk_in,
    \left_align_select_r_reg[0]_0 ,
    \left_align_select_r_reg[1]_0 ,
    rxbyterealign_out,
    reset_count_r_reg,
    reset_count_r_reg_0,
    rxdata_out,
    rxcharisk_out,
    \left_align_select_r_reg[1]_1 ,
    rxchariscomma_out,
    D,
    \gen_pad_r_reg[0] ,
    \gen_v_r_reg[1] ,
    \gen_r_r_reg[0] ,
    \gen_k_r_reg[0] ,
    \tx_pe_data_r_reg[0] ,
    \word_aligned_data_r_reg[24]_0 ,
    \word_aligned_data_r_reg[16]_0 ,
    \soft_err_r_reg[0] );
  output lane_up;
  output ready_r;
  output ena_comma_align_i;
  output consecutive_commas_r;
  output begin_r;
  output enable_err_detect_i;
  output [3:0]txcharisk_in;
  output got_v_i;
  output link_reset_out;
  output rxpolarity_in;
  output first_v_received_r;
  output \left_align_select_r_reg[0] ;
  output \left_align_select_r_reg[1] ;
  output \RX_ECP_reg[1] ;
  output [1:0]Q;
  output [1:0]\RX_SCP_reg[0] ;
  output \RX_ECP_reg[0] ;
  output hard_err_i;
  output [5:0]\previous_cycle_data_r_reg[7] ;
  output [0:0]\previous_cycle_control_r_reg[0] ;
  output [0:0]left_align_select_r;
  output \RX_PAD_reg[1] ;
  output [31:0]txdata_in;
  output [7:0]\word_aligned_data_r_reg[24] ;
  output [7:0]\word_aligned_data_r_reg[16] ;
  output [7:0]\word_aligned_data_r_reg[8] ;
  output [7:0]\word_aligned_data_r_reg[0] ;
  output [1:0]\RX_PE_DATA_V_reg[0] ;
  output [1:0]\SOFT_ERR_reg[0] ;
  output after_scp_select_c_0;
  output after_scp_select_c_1;
  input [0:0]SR;
  input \TX_DATA_reg[0] ;
  input gen_cc_i;
  input gen_ecp_i;
  input [0:0]gen_scp_striped_i;
  input gen_a_i;
  input \word_aligned_control_bits_r_reg[3] ;
  input \word_aligned_control_bits_r_reg[2] ;
  input hard_err_gt0;
  input init_clk_in;
  input \left_align_select_r_reg[0]_0 ;
  input \left_align_select_r_reg[1]_0 ;
  input rxbyterealign_out;
  input reset_count_r_reg;
  input reset_count_r_reg_0;
  input [31:0]rxdata_out;
  input [3:0]rxcharisk_out;
  input \left_align_select_r_reg[1]_1 ;
  input [3:0]rxchariscomma_out;
  input [1:0]D;
  input [1:0]\gen_pad_r_reg[0] ;
  input [2:0]\gen_v_r_reg[1] ;
  input [3:0]\gen_r_r_reg[0] ;
  input [3:0]\gen_k_r_reg[0] ;
  input [31:0]\tx_pe_data_r_reg[0] ;
  input [7:0]\word_aligned_data_r_reg[24]_0 ;
  input [5:0]\word_aligned_data_r_reg[16]_0 ;
  input [3:0]\soft_err_r_reg[0] ;

  wire [1:0]D;
  wire GEN_SP;
  wire [1:0]Q;
  wire RX_CC;
  wire \RX_ECP_reg[0] ;
  wire \RX_ECP_reg[1] ;
  wire RX_NEG;
  wire \RX_PAD_reg[1] ;
  wire [1:0]\RX_PE_DATA_V_reg[0] ;
  wire [1:0]\RX_SCP_reg[0] ;
  wire [1:0]\SOFT_ERR_reg[0] ;
  wire [0:0]SR;
  wire \TX_DATA_reg[0] ;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire aurora_8b10b_0_lane_init_sm_4byte_i_n_10;
  wire aurora_8b10b_0_lane_init_sm_4byte_i_n_7;
  wire begin_r;
  wire consecutive_commas_r;
  wire counter3_r0;
  wire counter4_r0;
  wire ena_comma_align_i;
  wire enable_err_detect_i;
  wire first_v_received_r;
  wire gen_a_i;
  wire gen_cc_i;
  wire gen_ecp_i;
  wire [3:0]\gen_k_r_reg[0] ;
  wire [1:0]\gen_pad_r_reg[0] ;
  wire [3:0]\gen_r_r_reg[0] ;
  wire [0:0]gen_scp_striped_i;
  wire gen_spa_i;
  wire [2:0]\gen_v_r_reg[1] ;
  wire got_v_i;
  wire hard_err_gt0;
  wire hard_err_i;
  wire init_clk_in;
  wire lane_up;
  wire [0:0]left_align_select_r;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[0]_0 ;
  wire \left_align_select_r_reg[1] ;
  wire \left_align_select_r_reg[1]_0 ;
  wire \left_align_select_r_reg[1]_1 ;
  wire link_reset_out;
  wire [0:0]\previous_cycle_control_r_reg[0] ;
  wire [5:0]\previous_cycle_data_r_reg[7] ;
  wire ready_r;
  wire ready_r_reg0;
  wire reset_count_r_reg;
  wire reset_count_r_reg_0;
  wire rxbyterealign_out;
  wire [3:0]rxchariscomma_out;
  wire [3:0]rxcharisk_out;
  wire [31:0]rxdata_out;
  wire rxpolarity_in;
  wire [3:0]\soft_err_r_reg[0] ;
  wire [31:0]\tx_pe_data_r_reg[0] ;
  wire [3:0]txcharisk_in;
  wire [31:0]txdata_in;
  wire \word_aligned_control_bits_r_reg[2] ;
  wire \word_aligned_control_bits_r_reg[3] ;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[16] ;
  wire [5:0]\word_aligned_data_r_reg[16]_0 ;
  wire [7:0]\word_aligned_data_r_reg[24] ;
  wire [7:0]\word_aligned_data_r_reg[24]_0 ;
  wire [7:0]\word_aligned_data_r_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_ERR_DETECT_4BYTE aurora_8b10b_0_err_detect_4byte_i
       (.\SOFT_ERR_reg[0]_0 (\SOFT_ERR_reg[0] ),
        .SR(SR),
        .enable_err_detect_i(enable_err_detect_i),
        .\good_cnt_r_reg[0]_0 (\TX_DATA_reg[0] ),
        .hard_err_frm_soft_err_reg_0(aurora_8b10b_0_lane_init_sm_4byte_i_n_10),
        .hard_err_gt0(hard_err_gt0),
        .hard_err_i(hard_err_i),
        .ready_r_reg0(ready_r_reg0),
        .\soft_err_r_reg[0]_0 (\soft_err_r_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_hotplug aurora_8b10b_0_hotplug_i
       (.D(RX_CC),
        .SR(SR),
        .init_clk_in(init_clk_in),
        .link_reset_out(link_reset_out),
        .p_level_in_d1_cdc_from_reg(\TX_DATA_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LANE_INIT_SM_4BYTE aurora_8b10b_0_lane_init_sm_4byte_i
       (.ENABLE_ERR_DETECT_reg_0(aurora_8b10b_0_lane_init_sm_4byte_i_n_10),
        .GEN_SP(GEN_SP),
        .RX_NEG(RX_NEG),
        .SR(SR),
        .align_r_reg_0(ena_comma_align_i),
        .begin_r(begin_r),
        .consecutive_commas_r(consecutive_commas_r),
        .\counter1_r_reg[0]_0 (\TX_DATA_reg[0] ),
        .\counter2_r_reg[0]_0 (aurora_8b10b_0_lane_init_sm_4byte_i_n_7),
        .counter3_r0(counter3_r0),
        .counter4_r0(counter4_r0),
        .enable_err_detect_i(enable_err_detect_i),
        .gen_spa_i(gen_spa_i),
        .lane_up(lane_up),
        .left_align_select_r(left_align_select_r),
        .\left_align_select_r_reg[1] (\left_align_select_r_reg[1]_1 ),
        .ready_r_reg0(ready_r_reg0),
        .ready_r_reg_0(ready_r),
        .reset_count_r_reg_0(reset_count_r_reg),
        .reset_count_r_reg_1(reset_count_r_reg_0),
        .rxbyterealign_out(rxbyterealign_out),
        .rxchariscomma_out(rxchariscomma_out),
        .rxpolarity_in(rxpolarity_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_DEC_4BYTE aurora_8b10b_0_sym_dec_4byte_i
       (.D(RX_CC),
        .Q(Q),
        .\RX_ECP_reg[0]_0 (\RX_ECP_reg[0] ),
        .\RX_ECP_reg[1]_0 (\RX_ECP_reg[1] ),
        .RX_NEG(RX_NEG),
        .\RX_PAD_reg[1]_0 (\RX_PAD_reg[1] ),
        .\RX_PE_DATA_V_reg[0]_0 (\RX_PE_DATA_V_reg[0] ),
        .\RX_SCP_reg[0]_0 (\RX_SCP_reg[0] ),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .counter3_r0(counter3_r0),
        .counter4_r0(counter4_r0),
        .first_v_received_r(first_v_received_r),
        .gen_spa_i(gen_spa_i),
        .got_v_i(got_v_i),
        .lane_up(lane_up),
        .\left_align_select_r_reg[0]_0 (\left_align_select_r_reg[0] ),
        .\left_align_select_r_reg[0]_1 (\left_align_select_r_reg[0]_0 ),
        .\left_align_select_r_reg[1]_0 (\left_align_select_r_reg[1] ),
        .\left_align_select_r_reg[1]_1 (\left_align_select_r_reg[1]_0 ),
        .\previous_cycle_control_r_reg[0]_0 (\previous_cycle_control_r_reg[0] ),
        .\previous_cycle_data_r_reg[7]_0 (\previous_cycle_data_r_reg[7] ),
        .ready_r(ready_r),
        .\rx_cc_r_reg[1]_0 (\TX_DATA_reg[0] ),
        .rxcharisk_out(rxcharisk_out),
        .rxdata_out(rxdata_out),
        .\word_aligned_control_bits_r_reg[2]_0 (\word_aligned_control_bits_r_reg[2] ),
        .\word_aligned_control_bits_r_reg[3]_0 (\word_aligned_control_bits_r_reg[3] ),
        .\word_aligned_data_r_reg[0]_0 (\word_aligned_data_r_reg[0] ),
        .\word_aligned_data_r_reg[16]_0 (\word_aligned_data_r_reg[16] ),
        .\word_aligned_data_r_reg[16]_1 (\word_aligned_data_r_reg[16]_0 ),
        .\word_aligned_data_r_reg[24]_0 (\word_aligned_data_r_reg[24] ),
        .\word_aligned_data_r_reg[24]_1 (\word_aligned_data_r_reg[24]_0 ),
        .\word_aligned_data_r_reg[8]_0 (\word_aligned_data_r_reg[8] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_GEN_4BYTE aurora_8b10b_0_sym_gen_4byte_i
       (.D(D),
        .GEN_SP(GEN_SP),
        .\TX_CHAR_IS_K_reg[2]_0 (aurora_8b10b_0_lane_init_sm_4byte_i_n_7),
        .\TX_DATA_reg[0]_0 (\TX_DATA_reg[0] ),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .gen_ecp_i(gen_ecp_i),
        .\gen_k_r_reg[0]_0 (\gen_k_r_reg[0] ),
        .\gen_pad_r_reg[0]_0 (\gen_pad_r_reg[0] ),
        .\gen_r_r_reg[0]_0 (\gen_r_r_reg[0] ),
        .gen_scp_striped_i(gen_scp_striped_i),
        .\gen_v_r_reg[1]_0 (\gen_v_r_reg[1] ),
        .\tx_pe_data_r_reg[0]_0 (\tx_pe_data_r_reg[0] ),
        .txcharisk_in(txcharisk_in),
        .txdata_in(txdata_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_AXI_TO_LL
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_CHANNEL_ERR_DETECT
   (soft_err,
    hard_err,
    reset_channel_i,
    wait_for_lane_up_r0,
    RESET_CHANNEL_reg_0,
    hard_err_i,
    lane_up,
    power_down,
    verify_r_reg,
    D);
  output soft_err;
  output hard_err;
  output reset_channel_i;
  output wait_for_lane_up_r0;
  input RESET_CHANNEL_reg_0;
  input hard_err_i;
  input lane_up;
  input power_down;
  input [0:0]verify_r_reg;
  input [1:0]D;

  wire [1:0]D;
  wire RESET_CHANNEL0;
  wire RESET_CHANNEL_reg_0;
  wire channel_soft_err_c;
  wire hard_err;
  wire hard_err_i;
  wire hard_err_r;
  wire lane_up;
  wire lane_up_r;
  wire power_down;
  wire reset_channel_i;
  wire soft_err;
  wire [1:0]soft_err_r;
  wire [0:0]verify_r_reg;
  wire wait_for_lane_up_r0;

  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_HARD_ERR_reg
       (.C(RESET_CHANNEL_reg_0),
        .CE(1'b1),
        .D(hard_err_r),
        .Q(hard_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    CHANNEL_SOFT_ERR_i_1
       (.I0(soft_err_r[1]),
        .I1(soft_err_r[0]),
        .O(channel_soft_err_c));
  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_SOFT_ERR_reg
       (.C(RESET_CHANNEL_reg_0),
        .CE(1'b1),
        .D(channel_soft_err_c),
        .Q(soft_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    RESET_CHANNEL_i_1
       (.I0(power_down),
        .I1(lane_up_r),
        .O(RESET_CHANNEL0));
  FDRE #(
    .INIT(1'b1)) 
    RESET_CHANNEL_reg
       (.C(RESET_CHANNEL_reg_0),
        .CE(1'b1),
        .D(RESET_CHANNEL0),
        .Q(reset_channel_i),
        .R(1'b0));
  FDRE hard_err_r_reg
       (.C(RESET_CHANNEL_reg_0),
        .CE(1'b1),
        .D(hard_err_i),
        .Q(hard_err_r),
        .R(1'b0));
  FDRE lane_up_r_reg
       (.C(RESET_CHANNEL_reg_0),
        .CE(1'b1),
        .D(lane_up),
        .Q(lane_up_r),
        .R(1'b0));
  FDRE \soft_err_r_reg[0] 
       (.C(RESET_CHANNEL_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(soft_err_r[1]),
        .R(1'b0));
  FDRE \soft_err_r_reg[1] 
       (.C(RESET_CHANNEL_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(soft_err_r[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    verify_r_i_1
       (.I0(reset_channel_i),
        .I1(verify_r_reg),
        .O(wait_for_lane_up_r0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_CHANNEL_INIT_SM
   (SR,
    gen_ver_i,
    channel_up,
    start_rx_i,
    GTRXRESET_IN,
    p_0_in,
    START_RX_reg_0,
    \free_count_r_reg[13]_0 ,
    got_v_i,
    wait_for_lane_up_r0,
    \gtrxreset_extend_r_reg[0]_0 ,
    txver_count_r0,
    reset_channel_i);
  output [0:0]SR;
  output gen_ver_i;
  output channel_up;
  output start_rx_i;
  output GTRXRESET_IN;
  output p_0_in;
  output [0:0]START_RX_reg_0;
  input \free_count_r_reg[13]_0 ;
  input got_v_i;
  input wait_for_lane_up_r0;
  input [0:0]\gtrxreset_extend_r_reg[0]_0 ;
  input txver_count_r0;
  input reset_channel_i;

  wire GTRXRESET_IN;
  wire GTRXRESET_OUT_i_1_n_0;
  wire GTRXRESET_OUT_i_2_n_0;
  wire [0:0]SR;
  wire START_RX0;
  wire [0:0]START_RX_reg_0;
  wire all_lanes_v_r;
  wire bad_v_r;
  wire bad_v_r0;
  wire channel_up;
  wire \free_count_r[13]_i_2_n_0 ;
  wire \free_count_r[13]_i_3_n_0 ;
  wire \free_count_r[13]_i_4_n_0 ;
  wire \free_count_r[13]_i_5_n_0 ;
  wire \free_count_r[1]_i_2_n_0 ;
  wire \free_count_r[1]_i_3_n_0 ;
  wire \free_count_r[5]_i_2_n_0 ;
  wire \free_count_r[5]_i_3_n_0 ;
  wire \free_count_r[5]_i_4_n_0 ;
  wire \free_count_r[5]_i_5_n_0 ;
  wire \free_count_r[9]_i_2_n_0 ;
  wire \free_count_r[9]_i_3_n_0 ;
  wire \free_count_r[9]_i_4_n_0 ;
  wire \free_count_r[9]_i_5_n_0 ;
  wire [0:13]free_count_r_reg;
  wire \free_count_r_reg[13]_0 ;
  wire \free_count_r_reg[13]_i_1_n_0 ;
  wire \free_count_r_reg[13]_i_1_n_1 ;
  wire \free_count_r_reg[13]_i_1_n_2 ;
  wire \free_count_r_reg[13]_i_1_n_3 ;
  wire \free_count_r_reg[13]_i_1_n_4 ;
  wire \free_count_r_reg[13]_i_1_n_5 ;
  wire \free_count_r_reg[13]_i_1_n_6 ;
  wire \free_count_r_reg[13]_i_1_n_7 ;
  wire \free_count_r_reg[1]_i_1_n_3 ;
  wire \free_count_r_reg[1]_i_1_n_6 ;
  wire \free_count_r_reg[1]_i_1_n_7 ;
  wire \free_count_r_reg[5]_i_1_n_0 ;
  wire \free_count_r_reg[5]_i_1_n_1 ;
  wire \free_count_r_reg[5]_i_1_n_2 ;
  wire \free_count_r_reg[5]_i_1_n_3 ;
  wire \free_count_r_reg[5]_i_1_n_4 ;
  wire \free_count_r_reg[5]_i_1_n_5 ;
  wire \free_count_r_reg[5]_i_1_n_6 ;
  wire \free_count_r_reg[5]_i_1_n_7 ;
  wire \free_count_r_reg[9]_i_1_n_0 ;
  wire \free_count_r_reg[9]_i_1_n_1 ;
  wire \free_count_r_reg[9]_i_1_n_2 ;
  wire \free_count_r_reg[9]_i_1_n_3 ;
  wire \free_count_r_reg[9]_i_1_n_4 ;
  wire \free_count_r_reg[9]_i_1_n_5 ;
  wire \free_count_r_reg[9]_i_1_n_6 ;
  wire \free_count_r_reg[9]_i_1_n_7 ;
  wire gen_ver_i;
  wire got_first_v_r;
  wire got_first_v_r_i_1_n_0;
  wire got_v_i;
  wire gtreset_c;
  wire [7:0]gtrxreset_extend_r;
  wire [0:0]\gtrxreset_extend_r_reg[0]_0 ;
  wire gtrxreset_nxt;
  wire next_ready_c;
  wire next_verify_c;
  wire p_0_in;
  wire [15:15]p_2_out;
  wire ready_r;
  wire ready_r2;
  wire reset_channel_i;
  wire reset_lanes_c;
  wire \rxver_count_r_reg[1]_srl2_i_1_n_0 ;
  wire \rxver_count_r_reg[1]_srl2_n_0 ;
  wire \rxver_count_r_reg_n_0_[2] ;
  wire start_rx_i;
  wire txver_count_r0;
  wire \txver_count_r_reg[6]_srl7_n_0 ;
  wire \txver_count_r_reg_n_0_[7] ;
  wire \v_count_r_reg[14]_srl15_n_0 ;
  wire \v_count_r_reg_n_0_[15] ;
  wire \verify_watchdog_r_reg[14]_srl15_i_1_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_2_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_3_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_4_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_n_0 ;
  wire \verify_watchdog_r_reg_n_0_[15] ;
  wire wait_for_lane_up_r;
  wire wait_for_lane_up_r0;
  wire [3:1]\NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED ;

  FDRE CHANNEL_UP_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(ready_r2),
        .Q(channel_up),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FRAME_ERR_i_1
       (.I0(start_rx_i),
        .O(START_RX_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    GTRXRESET_OUT_i_1
       (.I0(gtrxreset_extend_r[2]),
        .I1(gtrxreset_extend_r[3]),
        .I2(gtrxreset_extend_r[0]),
        .I3(gtrxreset_extend_r[1]),
        .I4(GTRXRESET_OUT_i_2_n_0),
        .O(GTRXRESET_OUT_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    GTRXRESET_OUT_i_2
       (.I0(gtrxreset_extend_r[5]),
        .I1(gtrxreset_extend_r[4]),
        .I2(gtrxreset_extend_r[7]),
        .I3(gtrxreset_extend_r[6]),
        .O(GTRXRESET_OUT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    GTRXRESET_OUT_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(GTRXRESET_OUT_i_1_n_0),
        .Q(GTRXRESET_IN),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    START_RX_i_1
       (.I0(wait_for_lane_up_r),
        .O(START_RX0));
  FDRE START_RX_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(START_RX0),
        .Q(start_rx_i),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE all_lanes_v_r_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(got_v_i),
        .Q(all_lanes_v_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h28)) 
    bad_v_r_i_1
       (.I0(got_first_v_r),
        .I1(all_lanes_v_r),
        .I2(\v_count_r_reg_n_0_[15] ),
        .O(bad_v_r0));
  FDRE bad_v_r_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(bad_v_r0),
        .Q(bad_v_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_2 
       (.I0(free_count_r_reg[10]),
        .O(\free_count_r[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_3 
       (.I0(free_count_r_reg[11]),
        .O(\free_count_r[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_4 
       (.I0(free_count_r_reg[12]),
        .O(\free_count_r[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_5 
       (.I0(free_count_r_reg[13]),
        .O(\free_count_r[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[1]_i_2 
       (.I0(free_count_r_reg[0]),
        .O(\free_count_r[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[1]_i_3 
       (.I0(free_count_r_reg[1]),
        .O(\free_count_r[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_2 
       (.I0(free_count_r_reg[2]),
        .O(\free_count_r[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_3 
       (.I0(free_count_r_reg[3]),
        .O(\free_count_r[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_4 
       (.I0(free_count_r_reg[4]),
        .O(\free_count_r[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_5 
       (.I0(free_count_r_reg[5]),
        .O(\free_count_r[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_2 
       (.I0(free_count_r_reg[6]),
        .O(\free_count_r[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_3 
       (.I0(free_count_r_reg[7]),
        .O(\free_count_r[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_4 
       (.I0(free_count_r_reg[8]),
        .O(\free_count_r[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_5 
       (.I0(free_count_r_reg[9]),
        .O(\free_count_r[9]_i_5_n_0 ));
  FDSE \free_count_r_reg[0] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[1]_i_1_n_6 ),
        .Q(free_count_r_reg[0]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[10] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_4 ),
        .Q(free_count_r_reg[10]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[11] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_5 ),
        .Q(free_count_r_reg[11]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[12] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_6 ),
        .Q(free_count_r_reg[12]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[13] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_7 ),
        .Q(free_count_r_reg[13]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[13]_i_1 
       (.CI(1'b0),
        .CO({\free_count_r_reg[13]_i_1_n_0 ,\free_count_r_reg[13]_i_1_n_1 ,\free_count_r_reg[13]_i_1_n_2 ,\free_count_r_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[13]_i_1_n_4 ,\free_count_r_reg[13]_i_1_n_5 ,\free_count_r_reg[13]_i_1_n_6 ,\free_count_r_reg[13]_i_1_n_7 }),
        .S({\free_count_r[13]_i_2_n_0 ,\free_count_r[13]_i_3_n_0 ,\free_count_r[13]_i_4_n_0 ,\free_count_r[13]_i_5_n_0 }));
  FDSE \free_count_r_reg[1] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[1]_i_1_n_7 ),
        .Q(free_count_r_reg[1]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[1]_i_1 
       (.CI(\free_count_r_reg[5]_i_1_n_0 ),
        .CO({\NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED [3:1],\free_count_r_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED [3:2],\free_count_r_reg[1]_i_1_n_6 ,\free_count_r_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\free_count_r[1]_i_2_n_0 ,\free_count_r[1]_i_3_n_0 }));
  FDSE \free_count_r_reg[2] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_4 ),
        .Q(free_count_r_reg[2]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[3] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_5 ),
        .Q(free_count_r_reg[3]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[4] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_6 ),
        .Q(free_count_r_reg[4]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[5] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_7 ),
        .Q(free_count_r_reg[5]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[5]_i_1 
       (.CI(\free_count_r_reg[9]_i_1_n_0 ),
        .CO({\free_count_r_reg[5]_i_1_n_0 ,\free_count_r_reg[5]_i_1_n_1 ,\free_count_r_reg[5]_i_1_n_2 ,\free_count_r_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[5]_i_1_n_4 ,\free_count_r_reg[5]_i_1_n_5 ,\free_count_r_reg[5]_i_1_n_6 ,\free_count_r_reg[5]_i_1_n_7 }),
        .S({\free_count_r[5]_i_2_n_0 ,\free_count_r[5]_i_3_n_0 ,\free_count_r[5]_i_4_n_0 ,\free_count_r[5]_i_5_n_0 }));
  FDSE \free_count_r_reg[6] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_4 ),
        .Q(free_count_r_reg[6]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[7] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_5 ),
        .Q(free_count_r_reg[7]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[8] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_6 ),
        .Q(free_count_r_reg[8]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[9] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_7 ),
        .Q(free_count_r_reg[9]),
        .S(wait_for_lane_up_r0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \free_count_r_reg[9]_i_1 
       (.CI(\free_count_r_reg[13]_i_1_n_0 ),
        .CO({\free_count_r_reg[9]_i_1_n_0 ,\free_count_r_reg[9]_i_1_n_1 ,\free_count_r_reg[9]_i_1_n_2 ,\free_count_r_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[9]_i_1_n_4 ,\free_count_r_reg[9]_i_1_n_5 ,\free_count_r_reg[9]_i_1_n_6 ,\free_count_r_reg[9]_i_1_n_7 }),
        .S({\free_count_r[9]_i_2_n_0 ,\free_count_r[9]_i_3_n_0 ,\free_count_r[9]_i_4_n_0 ,\free_count_r[9]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    got_first_v_r_i_1
       (.I0(gen_ver_i),
        .I1(got_first_v_r),
        .I2(all_lanes_v_r),
        .O(got_first_v_r_i_1_n_0));
  FDRE got_first_v_r_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(got_first_v_r_i_1_n_0),
        .Q(got_first_v_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b1)) 
    gtreset_flop_0_i
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtreset_c),
        .Q(gtrxreset_nxt),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A88)) 
    gtreset_flop_0_i_i_1
       (.I0(gen_ver_i),
        .I1(\verify_watchdog_r_reg_n_0_[15] ),
        .I2(\rxver_count_r_reg_n_0_[2] ),
        .I3(bad_v_r),
        .O(gtreset_c));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[0] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_extend_r[1]),
        .Q(gtrxreset_extend_r[0]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[1] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_extend_r[2]),
        .Q(gtrxreset_extend_r[1]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[2] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_extend_r[3]),
        .Q(gtrxreset_extend_r[2]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[3] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_extend_r[4]),
        .Q(gtrxreset_extend_r[3]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[4] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_extend_r[5]),
        .Q(gtrxreset_extend_r[4]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[5] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_extend_r[6]),
        .Q(gtrxreset_extend_r[5]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[6] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_extend_r[7]),
        .Q(gtrxreset_extend_r[6]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[7] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(gtrxreset_nxt),
        .Q(gtrxreset_extend_r[7]),
        .R(\gtrxreset_extend_r_reg[0]_0 ));
  FDRE ready_r2_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(ready_r),
        .Q(ready_r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    ready_r_i_1__0
       (.I0(ready_r),
        .I1(\rxver_count_r_reg_n_0_[2] ),
        .I2(\txver_count_r_reg_n_0_[7] ),
        .I3(gen_ver_i),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(wait_for_lane_up_r0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_lanes_flop_i
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(SR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    reset_lanes_flop_i_i_1
       (.I0(gtreset_c),
        .I1(reset_channel_i),
        .I2(wait_for_lane_up_r),
        .I3(\gtrxreset_extend_r_reg[0]_0 ),
        .O(reset_lanes_c));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/rxver_count_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/rxver_count_r_reg[1]_srl2 " *) 
  SRL16E \rxver_count_r_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rxver_count_r_reg[1]_srl2_i_1_n_0 ),
        .CLK(\free_count_r_reg[13]_0 ),
        .D(gen_ver_i),
        .Q(\rxver_count_r_reg[1]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \rxver_count_r_reg[1]_srl2_i_1 
       (.I0(all_lanes_v_r),
        .I1(\v_count_r_reg_n_0_[15] ),
        .I2(gen_ver_i),
        .O(\rxver_count_r_reg[1]_srl2_i_1_n_0 ));
  FDRE \rxver_count_r_reg[2] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(\rxver_count_r_reg[1]_srl2_i_1_n_0 ),
        .D(\rxver_count_r_reg[1]_srl2_n_0 ),
        .Q(\rxver_count_r_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sof_to_eof_1_r_i_1
       (.I0(channel_up),
        .O(p_0_in));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/txver_count_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/txver_count_r_reg[6]_srl7 " *) 
  SRL16E \txver_count_r_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(txver_count_r0),
        .CLK(\free_count_r_reg[13]_0 ),
        .D(gen_ver_i),
        .Q(\txver_count_r_reg[6]_srl7_n_0 ));
  FDRE \txver_count_r_reg[7] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(txver_count_r0),
        .D(\txver_count_r_reg[6]_srl7_n_0 ),
        .Q(\txver_count_r_reg_n_0_[7] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/v_count_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/v_count_r_reg[14]_srl15 " *) 
  SRL16E \v_count_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\free_count_r_reg[13]_0 ),
        .D(p_2_out),
        .Q(\v_count_r_reg[14]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \v_count_r_reg[14]_srl15_i_1 
       (.I0(\v_count_r_reg_n_0_[15] ),
        .I1(gen_ver_i),
        .I2(got_first_v_r),
        .I3(all_lanes_v_r),
        .O(p_2_out));
  FDRE \v_count_r_reg[15] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(\v_count_r_reg[14]_srl15_n_0 ),
        .Q(\v_count_r_reg_n_0_[15] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    verify_r_i_2
       (.I0(wait_for_lane_up_r),
        .I1(gen_ver_i),
        .I2(\rxver_count_r_reg_n_0_[2] ),
        .I3(\txver_count_r_reg_n_0_[7] ),
        .O(next_verify_c));
  FDRE verify_r_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(next_verify_c),
        .Q(gen_ver_i),
        .R(wait_for_lane_up_r0));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/verify_watchdog_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/channel_init_sm_i/verify_watchdog_r_reg[14]_srl15 " *) 
  SRL16E \verify_watchdog_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\verify_watchdog_r_reg[14]_srl15_i_1_n_0 ),
        .CLK(\free_count_r_reg[13]_0 ),
        .D(gen_ver_i),
        .Q(\verify_watchdog_r_reg[14]_srl15_n_0 ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \verify_watchdog_r_reg[14]_srl15_i_1 
       (.I0(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ),
        .I1(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ),
        .I2(\verify_watchdog_r_reg[14]_srl15_i_4_n_0 ),
        .I3(gen_ver_i),
        .O(\verify_watchdog_r_reg[14]_srl15_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \verify_watchdog_r_reg[14]_srl15_i_2 
       (.I0(free_count_r_reg[2]),
        .I1(free_count_r_reg[4]),
        .I2(free_count_r_reg[7]),
        .I3(free_count_r_reg[13]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \verify_watchdog_r_reg[14]_srl15_i_3 
       (.I0(free_count_r_reg[6]),
        .I1(free_count_r_reg[12]),
        .I2(free_count_r_reg[1]),
        .I3(free_count_r_reg[5]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \verify_watchdog_r_reg[14]_srl15_i_4 
       (.I0(free_count_r_reg[8]),
        .I1(free_count_r_reg[10]),
        .I2(free_count_r_reg[11]),
        .I3(free_count_r_reg[9]),
        .I4(free_count_r_reg[3]),
        .I5(free_count_r_reg[0]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_4_n_0 ));
  FDRE \verify_watchdog_r_reg[15] 
       (.C(\free_count_r_reg[13]_0 ),
        .CE(\verify_watchdog_r_reg[14]_srl15_i_1_n_0 ),
        .D(\verify_watchdog_r_reg[14]_srl15_n_0 ),
        .Q(\verify_watchdog_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE wait_for_lane_up_r_reg
       (.C(\free_count_r_reg[13]_0 ),
        .CE(1'b1),
        .D(wait_for_lane_up_r0),
        .Q(wait_for_lane_up_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_CLOCK_MODULE
   (mmcm_adv_inst_0,
    clkout0_buf_0,
    sync_clk_out,
    pll_not_locked_out,
    txoutclk_out,
    RST0);
  output mmcm_adv_inst_0;
  output clkout0_buf_0;
  output sync_clk_out;
  output pll_not_locked_out;
  input txoutclk_out;
  input RST0;

  wire RST0;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout0_buf_0;
  wire clkout1;
  wire mmcm_adv_inst_0;
  wire pll_not_locked_out;
  wire sync_clk_out;
  wire txoutclk_out;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_buf
       (.I(txoutclk_out),
        .O(clkin1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout0_buf
       (.I(clkout0),
        .O(clkout0_buf_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout1),
        .O(sync_clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(7.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(6.400000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(14.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(7),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(14),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(7),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_adv_inst_0),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST0));
  LUT1 #(
    .INIT(2'h1)) 
    pll_not_locked_out_INST_0
       (.I0(mmcm_adv_inst_0),
        .O(pll_not_locked_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_ERR_DETECT_4BYTE
   (ready_r_reg0,
    hard_err_i,
    \SOFT_ERR_reg[0]_0 ,
    hard_err_frm_soft_err_reg_0,
    \good_cnt_r_reg[0]_0 ,
    hard_err_gt0,
    SR,
    enable_err_detect_i,
    \soft_err_r_reg[0]_0 );
  output ready_r_reg0;
  output hard_err_i;
  output [1:0]\SOFT_ERR_reg[0]_0 ;
  input hard_err_frm_soft_err_reg_0;
  input \good_cnt_r_reg[0]_0 ;
  input hard_err_gt0;
  input [0:0]SR;
  input enable_err_detect_i;
  input [3:0]\soft_err_r_reg[0]_0 ;

  wire SOFT_ERR0;
  wire \SOFT_ERR[1]_i_1_n_0 ;
  wire [1:0]\SOFT_ERR_reg[0]_0 ;
  wire [0:0]SR;
  wire cnt_good_code_r;
  wire cnt_good_code_r_i_3_n_0;
  wire cnt_good_code_r_i_4_n_0;
  wire cnt_soft_err_r;
  wire enable_err_detect_i;
  wire [1:0]err_cnt_r;
  wire \err_cnt_r[0]_i_1_n_0 ;
  wire \err_cnt_r[1]_i_1_n_0 ;
  wire \err_cnt_r[2]_i_1_n_0 ;
  wire \err_cnt_r[2]_i_2_n_0 ;
  wire \good_cnt_r[3]_i_1_n_0 ;
  wire [3:0]good_cnt_r_reg;
  wire \good_cnt_r_reg[0]_0 ;
  wire hard_err_frm_soft_err;
  wire hard_err_frm_soft_err_reg_0;
  wire hard_err_gt;
  wire hard_err_gt0;
  wire hard_err_i;
  wire next_good_code_c;
  wire next_soft_err_c;
  wire next_start_c;
  wire p_0_in;
  wire [3:0]p_0_in__4;
  wire ready_r_reg0;
  wire [3:0]\soft_err_r_reg[0]_0 ;
  wire \soft_err_r_reg_n_0_[0] ;
  wire \soft_err_r_reg_n_0_[1] ;
  wire \soft_err_r_reg_n_0_[2] ;
  wire \soft_err_r_reg_n_0_[3] ;
  wire start_r;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SOFT_ERR[0]_i_1 
       (.I0(\soft_err_r_reg_n_0_[0] ),
        .I1(\soft_err_r_reg_n_0_[1] ),
        .O(SOFT_ERR0));
  LUT2 #(
    .INIT(4'hE)) 
    \SOFT_ERR[1]_i_1 
       (.I0(\soft_err_r_reg_n_0_[2] ),
        .I1(\soft_err_r_reg_n_0_[3] ),
        .O(\SOFT_ERR[1]_i_1_n_0 ));
  FDRE \SOFT_ERR_reg[0] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(SOFT_ERR0),
        .Q(\SOFT_ERR_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SOFT_ERR_reg[1] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\SOFT_ERR[1]_i_1_n_0 ),
        .Q(\SOFT_ERR_reg[0]_0 [0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    align_r_i_1
       (.I0(SR),
        .I1(p_0_in),
        .I2(hard_err_frm_soft_err),
        .I3(hard_err_gt),
        .O(ready_r_reg0));
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    cnt_good_code_r_i_2
       (.I0(cnt_good_code_r_i_3_n_0),
        .I1(cnt_good_code_r_i_4_n_0),
        .I2(good_cnt_r_reg[3]),
        .I3(cnt_good_code_r),
        .I4(cnt_soft_err_r),
        .O(next_good_code_c));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    cnt_good_code_r_i_3
       (.I0(\soft_err_r_reg_n_0_[1] ),
        .I1(\soft_err_r_reg_n_0_[0] ),
        .I2(\soft_err_r_reg_n_0_[3] ),
        .I3(\soft_err_r_reg_n_0_[2] ),
        .O(cnt_good_code_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cnt_good_code_r_i_4
       (.I0(good_cnt_r_reg[2]),
        .I1(good_cnt_r_reg[1]),
        .I2(good_cnt_r_reg[0]),
        .O(cnt_good_code_r_i_4_n_0));
  FDRE cnt_good_code_r_reg
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_good_code_c),
        .Q(cnt_good_code_r),
        .R(hard_err_frm_soft_err_reg_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    cnt_soft_err_r_i_1
       (.I0(cnt_soft_err_r),
        .I1(start_r),
        .I2(cnt_good_code_r),
        .I3(cnt_good_code_r_i_3_n_0),
        .O(next_soft_err_c));
  FDRE cnt_soft_err_r_reg
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_soft_err_c),
        .Q(cnt_soft_err_r),
        .R(hard_err_frm_soft_err_reg_0));
  LUT5 #(
    .INIT(32'hBEBE4140)) 
    \err_cnt_r[0]_i_1 
       (.I0(p_0_in),
        .I1(\err_cnt_r[2]_i_2_n_0 ),
        .I2(cnt_soft_err_r),
        .I3(err_cnt_r[1]),
        .I4(err_cnt_r[0]),
        .O(\err_cnt_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCC6CC8)) 
    \err_cnt_r[1]_i_1 
       (.I0(err_cnt_r[0]),
        .I1(err_cnt_r[1]),
        .I2(cnt_soft_err_r),
        .I3(\err_cnt_r[2]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\err_cnt_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \err_cnt_r[2]_i_1 
       (.I0(err_cnt_r[0]),
        .I1(err_cnt_r[1]),
        .I2(cnt_soft_err_r),
        .I3(\err_cnt_r[2]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\err_cnt_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \err_cnt_r[2]_i_2 
       (.I0(good_cnt_r_reg[3]),
        .I1(good_cnt_r_reg[2]),
        .I2(good_cnt_r_reg[1]),
        .I3(good_cnt_r_reg[0]),
        .O(\err_cnt_r[2]_i_2_n_0 ));
  FDRE \err_cnt_r_reg[0] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\err_cnt_r[0]_i_1_n_0 ),
        .Q(err_cnt_r[0]),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE \err_cnt_r_reg[1] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\err_cnt_r[1]_i_1_n_0 ),
        .Q(err_cnt_r[1]),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE \err_cnt_r_reg[2] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\err_cnt_r[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(hard_err_frm_soft_err_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \good_cnt_r[0]_i_1 
       (.I0(good_cnt_r_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \good_cnt_r[1]_i_1 
       (.I0(good_cnt_r_reg[0]),
        .I1(good_cnt_r_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \good_cnt_r[2]_i_1 
       (.I0(good_cnt_r_reg[0]),
        .I1(good_cnt_r_reg[1]),
        .I2(good_cnt_r_reg[2]),
        .O(p_0_in__4[2]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \good_cnt_r[3]_i_1 
       (.I0(start_r),
        .I1(cnt_soft_err_r),
        .I2(enable_err_detect_i),
        .I3(cnt_good_code_r),
        .O(\good_cnt_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \good_cnt_r[3]_i_2 
       (.I0(good_cnt_r_reg[3]),
        .I1(good_cnt_r_reg[0]),
        .I2(good_cnt_r_reg[1]),
        .I3(good_cnt_r_reg[2]),
        .O(p_0_in__4[3]));
  FDRE \good_cnt_r_reg[0] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__4[0]),
        .Q(good_cnt_r_reg[0]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE \good_cnt_r_reg[1] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__4[1]),
        .Q(good_cnt_r_reg[1]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE \good_cnt_r_reg[2] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__4[2]),
        .Q(good_cnt_r_reg[2]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE \good_cnt_r_reg[3] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__4[3]),
        .Q(good_cnt_r_reg[3]),
        .R(\good_cnt_r[3]_i_1_n_0 ));
  FDRE hard_err_frm_soft_err_reg
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in),
        .Q(hard_err_frm_soft_err),
        .R(hard_err_frm_soft_err_reg_0));
  FDRE hard_err_gt_reg
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(hard_err_gt0),
        .Q(hard_err_gt),
        .R(hard_err_frm_soft_err_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    hard_err_r_i_1
       (.I0(hard_err_gt),
        .I1(hard_err_frm_soft_err),
        .I2(p_0_in),
        .O(hard_err_i));
  FDRE \soft_err_r_reg[0] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\soft_err_r_reg[0]_0 [3]),
        .Q(\soft_err_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \soft_err_r_reg[1] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\soft_err_r_reg[0]_0 [2]),
        .Q(\soft_err_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \soft_err_r_reg[2] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\soft_err_r_reg[0]_0 [1]),
        .Q(\soft_err_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \soft_err_r_reg[3] 
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\soft_err_r_reg[0]_0 [0]),
        .Q(\soft_err_r_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8888888)) 
    start_r_i_1
       (.I0(cnt_good_code_r_i_3_n_0),
        .I1(start_r),
        .I2(cnt_good_code_r_i_4_n_0),
        .I3(good_cnt_r_reg[3]),
        .I4(cnt_good_code_r),
        .O(next_start_c));
  FDSE start_r_reg
       (.C(\good_cnt_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_start_c),
        .Q(start_r),
        .S(hard_err_frm_soft_err_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GLOBAL_LOGIC
   (SR,
    gen_v_flop_1_i,
    gen_a_i,
    gen_k_flop_0_i,
    gen_r_flop_0_i,
    channel_up,
    start_rx_i,
    GTRXRESET_IN,
    soft_err,
    hard_err,
    p_0_in,
    START_RX_reg,
    \down_count_r_reg[0] ,
    got_v_i,
    \downcounter_r_reg[0] ,
    hard_err_i,
    lane_up,
    power_down,
    D);
  output [0:0]SR;
  output [2:0]gen_v_flop_1_i;
  output gen_a_i;
  output [3:0]gen_k_flop_0_i;
  output [3:0]gen_r_flop_0_i;
  output channel_up;
  output start_rx_i;
  output GTRXRESET_IN;
  output soft_err;
  output hard_err;
  output p_0_in;
  output [0:0]START_RX_reg;
  input \down_count_r_reg[0] ;
  input got_v_i;
  input [0:0]\downcounter_r_reg[0] ;
  input hard_err_i;
  input lane_up;
  input power_down;
  input [1:0]D;

  wire [1:0]D;
  wire GTRXRESET_IN;
  wire [0:0]SR;
  wire [0:0]START_RX_reg;
  wire channel_up;
  wire \down_count_r_reg[0] ;
  wire [0:0]\downcounter_r_reg[0] ;
  wire gen_a_i;
  wire [3:0]gen_k_flop_0_i;
  wire [3:0]gen_r_flop_0_i;
  wire [2:0]gen_v_flop_1_i;
  wire gen_ver_i;
  wire got_v_i;
  wire hard_err;
  wire hard_err_i;
  wire lane_up;
  wire p_0_in;
  wire power_down;
  wire reset_channel_i;
  wire soft_err;
  wire start_rx_i;
  wire txver_count_r0;
  wire wait_for_lane_up_r0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_CHANNEL_ERR_DETECT channel_err_detect_i
       (.D(D),
        .RESET_CHANNEL_reg_0(\down_count_r_reg[0] ),
        .hard_err(hard_err),
        .hard_err_i(hard_err_i),
        .lane_up(lane_up),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .soft_err(soft_err),
        .verify_r_reg(\downcounter_r_reg[0] ),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_CHANNEL_INIT_SM channel_init_sm_i
       (.GTRXRESET_IN(GTRXRESET_IN),
        .SR(SR),
        .START_RX_reg_0(START_RX_reg),
        .channel_up(channel_up),
        .\free_count_r_reg[13]_0 (\down_count_r_reg[0] ),
        .gen_ver_i(gen_ver_i),
        .got_v_i(got_v_i),
        .\gtrxreset_extend_r_reg[0]_0 (\downcounter_r_reg[0] ),
        .p_0_in(p_0_in),
        .reset_channel_i(reset_channel_i),
        .start_rx_i(start_rx_i),
        .txver_count_r0(txver_count_r0),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_IDLE_AND_VER_GEN idle_and_ver_gen_i
       (.\down_count_r_reg[0]_0 (\down_count_r_reg[0] ),
        .\downcounter_r_reg[0]_0 (\downcounter_r_reg[0] ),
        .gen_a_i(gen_a_i),
        .gen_k_flop_0_i_0(gen_k_flop_0_i),
        .gen_r_flop_0_i_0(gen_r_flop_0_i),
        .gen_v_flop_1_i_0(gen_v_flop_1_i),
        .gen_ver_i(gen_ver_i),
        .txver_count_r0(txver_count_r0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GT_WRAPPER
   (out,
    mmcm_reset_i,
    rst_in,
    RST0,
    s_level_out_d5_reg,
    rxfsm_rxresetdone_r3_reg_0,
    rx_resetdone_out,
    ENABLE_ERR_DETECT_reg,
    gtpe2_i,
    gtpe2_i_0,
    gtpe2_i_1,
    rxdata_out,
    gtpe2_i_2,
    gtpe2_i_3,
    rxcharisk_out,
    gtpe2_i_4,
    first_v_received_r_reg,
    hard_err_gt0,
    rxbyterealign_out,
    gtpe2_i_5,
    gtpe2_i_6,
    txn,
    txp,
    txoutclk_out,
    rxchariscomma_out,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0,
    init_clk_in,
    p_level_in_d1_cdc_from_reg,
    \init_wait_count_reg[0] ,
    enable_err_detect_i,
    consecutive_commas_r,
    begin_r,
    \word_aligned_data_r_reg[16] ,
    \left_align_select_r_reg[1] ,
    \left_align_select_r_reg[0] ,
    \word_aligned_control_bits_r_reg[2] ,
    first_v_received_r,
    rxpcommaalignen_in,
    ready_r,
    left_align_select_r,
    drpclk_in,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    rxpolarity_in,
    sync_clk_out,
    power_down,
    loopback,
    txdata_in,
    txcharisk_in,
    GTRXRESET_IN,
    link_reset_comb_r);
  output out;
  output mmcm_reset_i;
  output rst_in;
  output RST0;
  output s_level_out_d5_reg;
  output rxfsm_rxresetdone_r3_reg_0;
  output rx_resetdone_out;
  output [3:0]ENABLE_ERR_DETECT_reg;
  output gtpe2_i;
  output gtpe2_i_0;
  output [5:0]gtpe2_i_1;
  output [31:0]rxdata_out;
  output [7:0]gtpe2_i_2;
  output gtpe2_i_3;
  output [3:0]rxcharisk_out;
  output gtpe2_i_4;
  output first_v_received_r_reg;
  output hard_err_gt0;
  output rxbyterealign_out;
  output gtpe2_i_5;
  output gtpe2_i_6;
  output txn;
  output txp;
  output txoutclk_out;
  output [3:0]rxchariscomma_out;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  input init_clk_in;
  input p_level_in_d1_cdc_from_reg;
  input \init_wait_count_reg[0] ;
  input enable_err_detect_i;
  input consecutive_commas_r;
  input begin_r;
  input [5:0]\word_aligned_data_r_reg[16] ;
  input \left_align_select_r_reg[1] ;
  input \left_align_select_r_reg[0] ;
  input [0:0]\word_aligned_control_bits_r_reg[2] ;
  input first_v_received_r;
  input rxpcommaalignen_in;
  input ready_r;
  input [0:0]left_align_select_r;
  input drpclk_in;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input rxpolarity_in;
  input sync_clk_out;
  input power_down;
  input [2:0]loopback;
  input [31:0]txdata_in;
  input [3:0]txcharisk_in;
  input GTRXRESET_IN;
  input link_reset_comb_r;

  wire [3:0]ENABLE_ERR_DETECT_reg;
  wire GTRXRESET_IN;
  wire RST0;
  wire aurora_8b10b_0_multi_gt_i_n_65;
  wire aurora_8b10b_0_multi_gt_i_n_67;
  wire begin_r;
  wire consecutive_commas_r;
  wire [31:1]data0;
  wire drpclk_in;
  wire enable_err_detect_i;
  wire first_v_received_r;
  wire first_v_received_r_reg;
  wire fsm_gt_rx_reset_t;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rxresetdone_r3_reg_srl3_n_0;
  wire gt0_txresetdone_r3_reg_srl3_n_0;
  wire gt_rx_reset_i;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire [5:0]gtpe2_i_1;
  wire [7:0]gtpe2_i_2;
  wire gtpe2_i_3;
  wire gtpe2_i_4;
  wire gtpe2_i_5;
  wire gtpe2_i_6;
  wire gtrxreset_pulse;
  wire gtrxreset_pulse0;
  wire gtrxreset_r1;
  wire gtrxreset_r2;
  wire gtrxreset_r3;
  wire gtrxreset_sync;
  wire hard_err_gt0;
  wire init_clk_in;
  wire \init_wait_count_reg[0] ;
  wire [0:0]left_align_select_r;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[1] ;
  wire link_reset_comb_r;
  wire link_reset_r2;
  wire [2:0]loopback;
  wire mmcm_reset_i;
  wire out;
  wire p_level_in_d1_cdc_from_reg;
  wire power_down;
  wire ready_r;
  wire rst_in;
  wire [31:0]rx_cdrlock_counter;
  wire rx_cdrlock_counter0_carry__0_n_0;
  wire rx_cdrlock_counter0_carry__0_n_1;
  wire rx_cdrlock_counter0_carry__0_n_2;
  wire rx_cdrlock_counter0_carry__0_n_3;
  wire rx_cdrlock_counter0_carry__1_n_0;
  wire rx_cdrlock_counter0_carry__1_n_1;
  wire rx_cdrlock_counter0_carry__1_n_2;
  wire rx_cdrlock_counter0_carry__1_n_3;
  wire rx_cdrlock_counter0_carry__2_n_0;
  wire rx_cdrlock_counter0_carry__2_n_1;
  wire rx_cdrlock_counter0_carry__2_n_2;
  wire rx_cdrlock_counter0_carry__2_n_3;
  wire rx_cdrlock_counter0_carry__3_n_0;
  wire rx_cdrlock_counter0_carry__3_n_1;
  wire rx_cdrlock_counter0_carry__3_n_2;
  wire rx_cdrlock_counter0_carry__3_n_3;
  wire rx_cdrlock_counter0_carry__4_n_0;
  wire rx_cdrlock_counter0_carry__4_n_1;
  wire rx_cdrlock_counter0_carry__4_n_2;
  wire rx_cdrlock_counter0_carry__4_n_3;
  wire rx_cdrlock_counter0_carry__5_n_0;
  wire rx_cdrlock_counter0_carry__5_n_1;
  wire rx_cdrlock_counter0_carry__5_n_2;
  wire rx_cdrlock_counter0_carry__5_n_3;
  wire rx_cdrlock_counter0_carry__6_n_2;
  wire rx_cdrlock_counter0_carry__6_n_3;
  wire rx_cdrlock_counter0_carry_n_0;
  wire rx_cdrlock_counter0_carry_n_1;
  wire rx_cdrlock_counter0_carry_n_2;
  wire rx_cdrlock_counter0_carry_n_3;
  wire \rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \rx_cdrlock_counter_reg_n_0_[0] ;
  wire \rx_cdrlock_counter_reg_n_0_[10] ;
  wire \rx_cdrlock_counter_reg_n_0_[11] ;
  wire \rx_cdrlock_counter_reg_n_0_[12] ;
  wire \rx_cdrlock_counter_reg_n_0_[13] ;
  wire \rx_cdrlock_counter_reg_n_0_[14] ;
  wire \rx_cdrlock_counter_reg_n_0_[15] ;
  wire \rx_cdrlock_counter_reg_n_0_[16] ;
  wire \rx_cdrlock_counter_reg_n_0_[17] ;
  wire \rx_cdrlock_counter_reg_n_0_[18] ;
  wire \rx_cdrlock_counter_reg_n_0_[19] ;
  wire \rx_cdrlock_counter_reg_n_0_[1] ;
  wire \rx_cdrlock_counter_reg_n_0_[20] ;
  wire \rx_cdrlock_counter_reg_n_0_[21] ;
  wire \rx_cdrlock_counter_reg_n_0_[22] ;
  wire \rx_cdrlock_counter_reg_n_0_[23] ;
  wire \rx_cdrlock_counter_reg_n_0_[24] ;
  wire \rx_cdrlock_counter_reg_n_0_[25] ;
  wire \rx_cdrlock_counter_reg_n_0_[26] ;
  wire \rx_cdrlock_counter_reg_n_0_[27] ;
  wire \rx_cdrlock_counter_reg_n_0_[28] ;
  wire \rx_cdrlock_counter_reg_n_0_[29] ;
  wire \rx_cdrlock_counter_reg_n_0_[2] ;
  wire \rx_cdrlock_counter_reg_n_0_[30] ;
  wire \rx_cdrlock_counter_reg_n_0_[31] ;
  wire \rx_cdrlock_counter_reg_n_0_[3] ;
  wire \rx_cdrlock_counter_reg_n_0_[4] ;
  wire \rx_cdrlock_counter_reg_n_0_[5] ;
  wire \rx_cdrlock_counter_reg_n_0_[6] ;
  wire \rx_cdrlock_counter_reg_n_0_[7] ;
  wire \rx_cdrlock_counter_reg_n_0_[8] ;
  wire \rx_cdrlock_counter_reg_n_0_[9] ;
  wire rx_cdrlocked_i_1_n_0;
  wire rx_cdrlocked_reg_n_0;
  wire rx_resetdone_out;
  wire rxbyterealign_out;
  wire [3:0]rxchariscomma_out;
  wire [3:0]rxcharisk_out;
  wire [31:0]rxdata_out;
  wire rxfsm_rxresetdone_r;
  wire rxfsm_rxresetdone_r2;
  wire rxfsm_rxresetdone_r3_reg_0;
  wire rxfsm_soft_reset_r;
  wire rxfsm_soft_reset_r_i_1_n_0;
  wire rxn;
  wire rxp;
  wire rxpcommaalignen_in;
  wire rxpolarity_in;
  wire s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  wire s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  wire s_level_out_d5_reg;
  wire sync_clk_out;
  wire [3:0]txcharisk_in;
  wire [31:0]txdata_in;
  wire txfsm_txresetdone_r;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire [0:0]\word_aligned_control_bits_r_reg[2] ;
  wire [5:0]\word_aligned_data_r_reg[16] ;
  wire [3:2]NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_multi_gt aurora_8b10b_0_multi_gt_i
       (.ENABLE_ERR_DETECT_reg(ENABLE_ERR_DETECT_reg),
        .begin_r(begin_r),
        .consecutive_commas_r(consecutive_commas_r),
        .drpclk_in(drpclk_in),
        .enable_err_detect_i(enable_err_detect_i),
        .first_v_received_r(first_v_received_r),
        .first_v_received_r_reg(first_v_received_r_reg),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_rx_reset_i(gt_rx_reset_i),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(gtpe2_i_0),
        .gtpe2_i_1(gtpe2_i_1),
        .gtpe2_i_2(gtpe2_i_2),
        .gtpe2_i_3(gtpe2_i_3),
        .gtpe2_i_4(gtpe2_i_4),
        .gtpe2_i_5(gtpe2_i_5),
        .gtpe2_i_6(gtpe2_i_6),
        .gtpe2_i_7(p_level_in_d1_cdc_from_reg),
        .gttxreset_in(gt_tx_reset_i),
        .hard_err_gt0(hard_err_gt0),
        .init_clk_in(init_clk_in),
        .left_align_select_r(left_align_select_r),
        .\left_align_select_r_reg[0] (\left_align_select_r_reg[0] ),
        .\left_align_select_r_reg[1] (\left_align_select_r_reg[1] ),
        .loopback(loopback),
        .power_down(power_down),
        .ready_r(ready_r),
        .rst_in(rst_in),
        .rxbyterealign_out(rxbyterealign_out),
        .rxchariscomma_out(rxchariscomma_out),
        .rxcharisk_out(rxcharisk_out),
        .rxdata_out(rxdata_out),
        .rxn(rxn),
        .rxp(rxp),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpolarity_in(rxpolarity_in),
        .rxresetdone_out(aurora_8b10b_0_multi_gt_i_n_65),
        .sync_clk_out(sync_clk_out),
        .txcharisk_in(txcharisk_in),
        .txdata_in(txdata_in),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .txresetdone_out(aurora_8b10b_0_multi_gt_i_n_67),
        .txuserrdy_in(gt_txuserrdy_i),
        .\word_aligned_control_bits_r_reg[2] (\word_aligned_control_bits_r_reg[2] ),
        .\word_aligned_data_r_reg[16] (\word_aligned_data_r_reg[16] ));
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/gt_wrapper_i/gt0_rxresetdone_r3_reg_srl3 " *) 
  SRL16E gt0_rxresetdone_r3_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(p_level_in_d1_cdc_from_reg),
        .D(aurora_8b10b_0_multi_gt_i_n_65),
        .Q(gt0_rxresetdone_r3_reg_srl3_n_0));
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/gt_wrapper_i/gt0_txresetdone_r3_reg_srl3 " *) 
  SRL16E gt0_txresetdone_r3_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(p_level_in_d1_cdc_from_reg),
        .D(aurora_8b10b_0_multi_gt_i_n_67),
        .Q(gt0_txresetdone_r3_reg_srl3_n_0));
  FDRE gt_rx_reset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(fsm_gt_rx_reset_t),
        .Q(gt_rx_reset_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gt_rxresetdone_r_i_1
       (.I0(rx_resetdone_out),
        .O(rxfsm_rxresetdone_r3_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_rx_startup_fsm gt_rxresetfsm_i
       (.fsm_gt_rx_reset_t(fsm_gt_rx_reset_t),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .init_clk_in(init_clk_in),
        .p_level_in_d1_cdc_from_reg(p_level_in_d1_cdc_from_reg),
        .reset_time_out_reg_0(rx_cdrlocked_reg_n_0),
        .rxfsm_rxresetdone_r(rxfsm_rxresetdone_r),
        .rxfsm_soft_reset_r(rxfsm_soft_reset_r),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg(s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0),
        .txuserrdy_in(gt_txuserrdy_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_tx_startup_fsm gt_txresetfsm_i
       (.RST0(RST0),
        .gttxreset_in(gt_tx_reset_i),
        .init_clk_in(init_clk_in),
        .\init_wait_count_reg[0]_0 (\init_wait_count_reg[0] ),
        .mmcm_reset_i(mmcm_reset_i),
        .out(out),
        .rst_in(rst_in),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg(s_level_out_d1_aurora_8b10b_0_cdc_to_reg),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0(s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0),
        .s_level_out_d5_reg(s_level_out_d5_reg),
        .s_level_out_d6_reg(p_level_in_d1_cdc_from_reg),
        .txfsm_txresetdone_r(txfsm_txresetdone_r),
        .txuserrdy_in(gt_txuserrdy_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2 gtrxreset_cdc_sync
       (.GTRXRESET_IN(GTRXRESET_IN),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_sync),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg));
  LUT2 #(
    .INIT(4'h2)) 
    gtrxreset_pulse_i_1
       (.I0(gtrxreset_r2),
        .I1(gtrxreset_r3),
        .O(gtrxreset_pulse0));
  FDRE gtrxreset_pulse_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_pulse0),
        .Q(gtrxreset_pulse),
        .R(1'b0));
  FDRE gtrxreset_r1_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_sync),
        .Q(gtrxreset_r1),
        .R(1'b0));
  FDRE gtrxreset_r2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_r1),
        .Q(gtrxreset_r2),
        .R(1'b0));
  FDRE gtrxreset_r3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_r2),
        .Q(gtrxreset_r3),
        .R(1'b0));
  FDRE link_reset_r2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_comb_r),
        .Q(link_reset_r2),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({rx_cdrlock_counter0_carry_n_0,rx_cdrlock_counter0_carry_n_1,rx_cdrlock_counter0_carry_n_2,rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(\rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\rx_cdrlock_counter_reg_n_0_[4] ,\rx_cdrlock_counter_reg_n_0_[3] ,\rx_cdrlock_counter_reg_n_0_[2] ,\rx_cdrlock_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__0
       (.CI(rx_cdrlock_counter0_carry_n_0),
        .CO({rx_cdrlock_counter0_carry__0_n_0,rx_cdrlock_counter0_carry__0_n_1,rx_cdrlock_counter0_carry__0_n_2,rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\rx_cdrlock_counter_reg_n_0_[8] ,\rx_cdrlock_counter_reg_n_0_[7] ,\rx_cdrlock_counter_reg_n_0_[6] ,\rx_cdrlock_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__1
       (.CI(rx_cdrlock_counter0_carry__0_n_0),
        .CO({rx_cdrlock_counter0_carry__1_n_0,rx_cdrlock_counter0_carry__1_n_1,rx_cdrlock_counter0_carry__1_n_2,rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\rx_cdrlock_counter_reg_n_0_[12] ,\rx_cdrlock_counter_reg_n_0_[11] ,\rx_cdrlock_counter_reg_n_0_[10] ,\rx_cdrlock_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__2
       (.CI(rx_cdrlock_counter0_carry__1_n_0),
        .CO({rx_cdrlock_counter0_carry__2_n_0,rx_cdrlock_counter0_carry__2_n_1,rx_cdrlock_counter0_carry__2_n_2,rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\rx_cdrlock_counter_reg_n_0_[16] ,\rx_cdrlock_counter_reg_n_0_[15] ,\rx_cdrlock_counter_reg_n_0_[14] ,\rx_cdrlock_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__3
       (.CI(rx_cdrlock_counter0_carry__2_n_0),
        .CO({rx_cdrlock_counter0_carry__3_n_0,rx_cdrlock_counter0_carry__3_n_1,rx_cdrlock_counter0_carry__3_n_2,rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\rx_cdrlock_counter_reg_n_0_[20] ,\rx_cdrlock_counter_reg_n_0_[19] ,\rx_cdrlock_counter_reg_n_0_[18] ,\rx_cdrlock_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__4
       (.CI(rx_cdrlock_counter0_carry__3_n_0),
        .CO({rx_cdrlock_counter0_carry__4_n_0,rx_cdrlock_counter0_carry__4_n_1,rx_cdrlock_counter0_carry__4_n_2,rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\rx_cdrlock_counter_reg_n_0_[24] ,\rx_cdrlock_counter_reg_n_0_[23] ,\rx_cdrlock_counter_reg_n_0_[22] ,\rx_cdrlock_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__5
       (.CI(rx_cdrlock_counter0_carry__4_n_0),
        .CO({rx_cdrlock_counter0_carry__5_n_0,rx_cdrlock_counter0_carry__5_n_1,rx_cdrlock_counter0_carry__5_n_2,rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\rx_cdrlock_counter_reg_n_0_[28] ,\rx_cdrlock_counter_reg_n_0_[27] ,\rx_cdrlock_counter_reg_n_0_[26] ,\rx_cdrlock_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_cdrlock_counter0_carry__6
       (.CI(rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],rx_cdrlock_counter0_carry__6_n_2,rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\rx_cdrlock_counter_reg_n_0_[31] ,\rx_cdrlock_counter_reg_n_0_[30] ,\rx_cdrlock_counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \rx_cdrlock_counter[0]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter_reg_n_0_[0] ),
        .O(rx_cdrlock_counter[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[10]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[10]),
        .O(rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[11]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[11]),
        .O(rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[12]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[12]),
        .O(rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[13]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[14]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[15]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[16]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[17]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[18]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[19]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[1]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[20]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[21]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[22]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[23]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[24]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[25]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[26]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[27]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[28]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[29]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[2]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(rx_cdrlock_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[30]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[31]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(rx_cdrlock_counter[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_cdrlock_counter[31]_i_2 
       (.I0(\rx_cdrlock_counter_reg_n_0_[12] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[13] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[10] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[11] ),
        .I4(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rx_cdrlock_counter[31]_i_3 
       (.I0(\rx_cdrlock_counter_reg_n_0_[4] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[5] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[2] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[3] ),
        .I4(\rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rx_cdrlock_counter[31]_i_4 
       (.I0(\rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(\rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[30] ),
        .I4(\rx_cdrlock_counter_reg_n_0_[1] ),
        .I5(\rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_5 
       (.I0(\rx_cdrlock_counter_reg_n_0_[15] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[14] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[17] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rx_cdrlock_counter[31]_i_6 
       (.I0(\rx_cdrlock_counter_reg_n_0_[7] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[6] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_7 
       (.I0(\rx_cdrlock_counter_reg_n_0_[23] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[22] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[25] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_8 
       (.I0(\rx_cdrlock_counter_reg_n_0_[19] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[18] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[21] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_9 
       (.I0(\rx_cdrlock_counter_reg_n_0_[27] ),
        .I1(\rx_cdrlock_counter_reg_n_0_[26] ),
        .I2(\rx_cdrlock_counter_reg_n_0_[29] ),
        .I3(\rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[4]_i_1 
       (.I0(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[0]),
        .Q(\rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[10] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[10]),
        .Q(\rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[11] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[11]),
        .Q(\rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[12] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[12]),
        .Q(\rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[13] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[13]),
        .Q(\rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[14] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[14]),
        .Q(\rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[15] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[15]),
        .Q(\rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[16] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[16]),
        .Q(\rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[17] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[17]),
        .Q(\rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[18] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[18]),
        .Q(\rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[19] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[19]),
        .Q(\rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[1]),
        .Q(\rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[20] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[20]),
        .Q(\rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[21] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[21]),
        .Q(\rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[22] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[22]),
        .Q(\rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[23] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[23]),
        .Q(\rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[24] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[24]),
        .Q(\rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[25] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[25]),
        .Q(\rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[26] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[26]),
        .Q(\rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[27] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[27]),
        .Q(\rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[28] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[28]),
        .Q(\rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[29] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[29]),
        .Q(\rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[2]),
        .Q(\rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[30] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[30]),
        .Q(\rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[31] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[31]),
        .Q(\rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[3]),
        .Q(\rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[4] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[4]),
        .Q(\rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[5] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[5]),
        .Q(\rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[6] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[6]),
        .Q(\rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[7] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[7]),
        .Q(\rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[8] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[8]),
        .Q(\rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt_rx_reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[9] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter[9]),
        .Q(\rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt_rx_reset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    rx_cdrlocked_i_1
       (.I0(rx_cdrlocked_reg_n_0),
        .I1(\rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlocked_i_1_n_0));
  FDRE rx_cdrlocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlocked_i_1_n_0),
        .Q(rx_cdrlocked_reg_n_0),
        .R(gt_rx_reset_i));
  FDRE rxfsm_rxresetdone_r2_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rxfsm_rxresetdone_r),
        .Q(rxfsm_rxresetdone_r2),
        .R(1'b0));
  FDRE rxfsm_rxresetdone_r3_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rxfsm_rxresetdone_r2),
        .Q(rx_resetdone_out),
        .R(1'b0));
  FDRE rxfsm_rxresetdone_r_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(gt0_rxresetdone_r3_reg_srl3_n_0),
        .Q(rxfsm_rxresetdone_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    rxfsm_soft_reset_r_i_1
       (.I0(\init_wait_count_reg[0] ),
        .I1(gtrxreset_pulse),
        .I2(link_reset_r2),
        .O(rxfsm_soft_reset_r_i_1_n_0));
  FDRE rxfsm_soft_reset_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rxfsm_soft_reset_r_i_1_n_0),
        .Q(rxfsm_soft_reset_r),
        .R(1'b0));
  FDRE txfsm_txresetdone_r_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(gt0_txresetdone_r3_reg_srl3_n_0),
        .Q(txfsm_txresetdone_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_IDLE_AND_VER_GEN
   (gen_v_flop_1_i_0,
    gen_a_i,
    gen_k_flop_0_i_0,
    gen_r_flop_0_i_0,
    txver_count_r0,
    \down_count_r_reg[0]_0 ,
    gen_ver_i,
    \downcounter_r_reg[0]_0 );
  output [2:0]gen_v_flop_1_i_0;
  output gen_a_i;
  output [3:0]gen_k_flop_0_i_0;
  output [3:0]gen_r_flop_0_i_0;
  output txver_count_r0;
  input \down_count_r_reg[0]_0 ;
  input gen_ver_i;
  input [0:0]\downcounter_r_reg[0]_0 ;

  wire did_ver_i;
  wire [0:2]down_count_r;
  wire \down_count_r[0]_i_1_n_0 ;
  wire \down_count_r[1]_i_1_n_0 ;
  wire \down_count_r_reg[0]_0 ;
  wire \downcounter_r[0]_i_1_n_0 ;
  wire \downcounter_r[1]_i_1_n_0 ;
  wire \downcounter_r[2]_i_1_n_0 ;
  wire [0:0]\downcounter_r_reg[0]_0 ;
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
  wire \lfsr_reg[3]_i_1_n_0 ;
  wire p_1_in;
  wire p_2_in;
  wire prev_cycle_gen_ver_r;
  wire recycle_gen_ver_c;
  wire txver_count_r0;
  wire ver_counter_c;

  FDRE DID_VER_reg
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ver_counter_c),
        .Q(did_ver_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \down_count_r[0]_i_1 
       (.I0(gen_r_flop_c_0),
        .I1(p_2_in),
        .O(\down_count_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFC02)) 
    \downcounter_r[0]_i_1 
       (.I0(down_count_r[0]),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[0] ),
        .O(\downcounter_r[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC3C2)) 
    \downcounter_r[1]_i_1 
       (.I0(down_count_r[1]),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[0] ),
        .O(\downcounter_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \downcounter_r[2]_i_1 
       (.I0(down_count_r[2]),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[0] ),
        .O(\downcounter_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[0] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[0]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[0] ),
        .R(\downcounter_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[1] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[1]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[1] ),
        .R(\downcounter_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[2] 
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\downcounter_r[2]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[2] ),
        .R(\downcounter_r_reg[0]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    gen_a_flop_0_i_i_1
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[2] ),
        .I2(\downcounter_r_reg_n_0_[1] ),
        .I3(gen_ver_i),
        .I4(did_ver_i),
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
    .INIT(64'hD5D5D5D5D5D5D5C0)) 
    gen_k_flop_0_i_i_1
       (.I0(p_1_in),
        .I1(did_ver_i),
        .I2(gen_ver_i),
        .I3(\downcounter_r_reg_n_0_[1] ),
        .I4(\downcounter_r_reg_n_0_[2] ),
        .I5(\downcounter_r_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
    .INIT(64'h0000FE00FE00FE00)) 
    gen_r_flop_0_i_i_1
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[2] ),
        .I2(\downcounter_r_reg_n_0_[1] ),
        .I3(p_1_in),
        .I4(did_ver_i),
        .I5(gen_ver_i),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_v_flop_1_i_i_1
       (.I0(did_ver_i),
        .I1(gen_ver_i),
        .O(recycle_gen_ver_c));
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h55A9)) 
    \lfsr_reg[3]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in),
        .I2(gen_r_flop_c_2),
        .I3(gen_r_flop_c_0),
        .O(\lfsr_reg[3]_i_1_n_0 ));
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
        .D(\lfsr_reg[3]_i_1_n_0 ),
        .Q(gen_r_flop_c_0),
        .R(1'b0));
  FDRE prev_cycle_gen_ver_r_reg
       (.C(\down_count_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_ver_i),
        .Q(prev_cycle_gen_ver_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \txver_count_r_reg[6]_srl7_i_1 
       (.I0(did_ver_i),
        .I1(gen_ver_i),
        .O(txver_count_r0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_global_logic_i/idle_and_ver_gen_i/ver_counter_i " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    ver_counter_i_i_1
       (.I0(gen_ver_i),
        .I1(did_ver_i),
        .I2(prev_cycle_gen_ver_r),
        .O(insert_ver_c));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LANE_INIT_SM_4BYTE
   (lane_up,
    ready_r_reg_0,
    align_r_reg_0,
    gen_spa_i,
    consecutive_commas_r,
    begin_r,
    enable_err_detect_i,
    \counter2_r_reg[0]_0 ,
    rxpolarity_in,
    GEN_SP,
    ENABLE_ERR_DETECT_reg_0,
    left_align_select_r,
    SR,
    \counter1_r_reg[0]_0 ,
    ready_r_reg0,
    counter4_r0,
    counter3_r0,
    RX_NEG,
    rxbyterealign_out,
    reset_count_r_reg_0,
    reset_count_r_reg_1,
    \left_align_select_r_reg[1] ,
    rxchariscomma_out);
  output lane_up;
  output ready_r_reg_0;
  output align_r_reg_0;
  output gen_spa_i;
  output consecutive_commas_r;
  output begin_r;
  output enable_err_detect_i;
  output \counter2_r_reg[0]_0 ;
  output rxpolarity_in;
  output GEN_SP;
  output ENABLE_ERR_DETECT_reg_0;
  output [0:0]left_align_select_r;
  input [0:0]SR;
  input \counter1_r_reg[0]_0 ;
  input ready_r_reg0;
  input counter4_r0;
  input counter3_r0;
  input RX_NEG;
  input rxbyterealign_out;
  input reset_count_r_reg_0;
  input reset_count_r_reg_1;
  input \left_align_select_r_reg[1] ;
  input [3:0]rxchariscomma_out;

  wire ENABLE_ERR_DETECT0;
  wire ENABLE_ERR_DETECT_reg_0;
  wire GEN_SP;
  wire \RX_CHAR_IS_COMMA_R_reg_n_0_[0] ;
  wire \RX_CHAR_IS_COMMA_R_reg_n_0_[3] ;
  wire RX_NEG;
  wire [0:0]SR;
  wire align_r_reg_0;
  wire begin_r;
  wire begin_r_i_2_n_0;
  wire consecutive_commas_r;
  wire consecutive_commas_r0;
  wire count_128d_done_r;
  wire count_32d_done_r;
  wire count_8d_done_r;
  wire counter1_r0;
  wire \counter1_r[0]_i_3_n_0 ;
  wire \counter1_r[2]_i_1_n_0 ;
  wire \counter1_r_reg[0]_0 ;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire \counter1_r_reg_n_0_[5] ;
  wire \counter1_r_reg_n_0_[6] ;
  wire \counter1_r_reg_n_0_[7] ;
  wire \counter2_r_reg[0]_0 ;
  wire \counter2_r_reg[14]_srl14_n_0 ;
  wire \counter2_r_reg_n_0_[15] ;
  wire counter3_r0;
  wire \counter3_r_reg[2]_srl3_n_0 ;
  wire \counter3_r_reg_n_0_[3] ;
  wire counter4_r0;
  wire \counter4_r_reg[14]_srl15_n_0 ;
  wire \counter4_r_reg_n_0_[15] ;
  wire counter5_r0;
  wire \counter5_r_reg[14]_srl15_n_0 ;
  wire \counter5_r_reg_n_0_[15] ;
  wire do_watchdog_count_r;
  wire do_watchdog_count_r0;
  wire enable_err_detect_i;
  wire gen_spa_i;
  wire lane_up;
  wire [0:0]left_align_select_r;
  wire \left_align_select_r_reg[1] ;
  wire next_ack_c;
  wire next_align_c;
  wire next_begin_c;
  wire next_polarity_c;
  wire next_ready_c;
  wire next_realign_c;
  wire next_rst_c;
  wire p_0_in2_in;
  wire [7:0]p_0_in__3;
  wire p_1_in;
  wire polarity_r;
  wire prev_count_128d_done_r;
  wire ready_r_reg0;
  wire ready_r_reg_0;
  wire realign_r;
  wire reset_count_r;
  wire reset_count_r0;
  wire reset_count_r_reg_0;
  wire reset_count_r_reg_1;
  wire rx_polarity_r_i_1_n_0;
  wire rxbyterealign_out;
  wire [3:0]rxchariscomma_out;
  wire rxpolarity_in;
  wire tx_reset_i;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ENABLE_ERR_DETECT_i_1
       (.I0(gen_spa_i),
        .I1(ready_r_reg_0),
        .O(ENABLE_ERR_DETECT0));
  FDRE ENABLE_ERR_DETECT_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ENABLE_ERR_DETECT0),
        .Q(enable_err_detect_i),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[0] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(rxchariscomma_out[0]),
        .Q(\RX_CHAR_IS_COMMA_R_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[1] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(rxchariscomma_out[1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[2] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(rxchariscomma_out[2]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[3] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(rxchariscomma_out[3]),
        .Q(\RX_CHAR_IS_COMMA_R_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0444FFFF04440444)) 
    ack_r_i_1
       (.I0(\counter5_r_reg_n_0_[15] ),
        .I1(gen_spa_i),
        .I2(\counter2_r_reg_n_0_[15] ),
        .I3(\counter3_r_reg_n_0_[3] ),
        .I4(RX_NEG),
        .I5(polarity_r),
        .O(next_ack_c));
  FDRE ack_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_ack_c),
        .Q(gen_spa_i),
        .R(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    align_r_i_2
       (.I0(align_r_reg_0),
        .I1(count_128d_done_r),
        .I2(tx_reset_i),
        .I3(count_8d_done_r),
        .O(next_align_c));
  FDRE align_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_align_c),
        .Q(align_r_reg_0),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    begin_r_i_1
       (.I0(rxbyterealign_out),
        .I1(realign_r),
        .I2(polarity_r),
        .I3(RX_NEG),
        .I4(begin_r_i_2_n_0),
        .O(next_begin_c));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    begin_r_i_2
       (.I0(gen_spa_i),
        .I1(\counter5_r_reg_n_0_[15] ),
        .I2(\counter4_r_reg_n_0_[15] ),
        .I3(ready_r_reg_0),
        .O(begin_r_i_2_n_0));
  FDSE begin_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(ready_r_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_good_code_r_i_1
       (.I0(enable_err_detect_i),
        .O(ENABLE_ERR_DETECT_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    consecutive_commas_r_i_1
       (.I0(align_r_reg_0),
        .I1(p_0_in2_in),
        .I2(\RX_CHAR_IS_COMMA_R_reg_n_0_[0] ),
        .I3(\RX_CHAR_IS_COMMA_R_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(consecutive_commas_r0));
  FDRE consecutive_commas_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(consecutive_commas_r0),
        .Q(consecutive_commas_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter1_r[0]_i_1 
       (.I0(ready_r_reg_0),
        .I1(reset_count_r),
        .O(counter1_r0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter1_r[0]_i_2 
       (.I0(count_128d_done_r),
        .I1(count_32d_done_r),
        .I2(count_8d_done_r),
        .I3(\counter1_r[0]_i_3_n_0 ),
        .I4(\counter1_r_reg_n_0_[3] ),
        .I5(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter1_r[0]_i_3 
       (.I0(\counter1_r_reg_n_0_[5] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .I2(\counter1_r_reg_n_0_[7] ),
        .O(\counter1_r[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter1_r[1]_i_1 
       (.I0(\counter1_r_reg_n_0_[1] ),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(\counter1_r[0]_i_3_n_0 ),
        .I3(count_8d_done_r),
        .I4(count_32d_done_r),
        .O(p_0_in__3[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter1_r[2]_i_1 
       (.I0(count_32d_done_r),
        .I1(count_8d_done_r),
        .I2(\counter1_r_reg_n_0_[7] ),
        .I3(\counter1_r_reg_n_0_[6] ),
        .I4(\counter1_r_reg_n_0_[5] ),
        .I5(\counter1_r_reg_n_0_[3] ),
        .O(\counter1_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter1_r[3]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[5] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(\counter1_r_reg_n_0_[7] ),
        .I4(count_8d_done_r),
        .O(p_0_in__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter1_r[4]_i_1 
       (.I0(count_8d_done_r),
        .I1(\counter1_r_reg_n_0_[7] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(\counter1_r_reg_n_0_[5] ),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1_r[5]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .I2(\counter1_r_reg_n_0_[5] ),
        .O(p_0_in__3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[6]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .O(p_0_in__3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[7]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .O(p_0_in__3[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(p_0_in__3[7]),
        .Q(count_128d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(p_0_in__3[6]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(\counter1_r[2]_i_1_n_0 ),
        .Q(count_32d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[3] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(p_0_in__3[4]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[4] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(p_0_in__3[3]),
        .Q(count_8d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[5] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(p_0_in__3[2]),
        .Q(\counter1_r_reg_n_0_[5] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[6] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(p_0_in__3[1]),
        .Q(\counter1_r_reg_n_0_[6] ),
        .R(counter1_r0));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[7] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(consecutive_commas_r0),
        .D(p_0_in__3[0]),
        .Q(\counter1_r_reg_n_0_[7] ),
        .S(counter1_r0));
  FDRE \counter2_r_reg[0] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_spa_i),
        .Q(\counter2_r_reg[0]_0 ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter2_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter2_r_reg[14]_srl14 " *) 
  SRL16E \counter2_r_reg[14]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\counter1_r_reg[0]_0 ),
        .D(\counter2_r_reg[0]_0 ),
        .Q(\counter2_r_reg[14]_srl14_n_0 ));
  FDRE \counter2_r_reg[15] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\counter2_r_reg[14]_srl14_n_0 ),
        .Q(\counter2_r_reg_n_0_[15] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter3_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter3_r_reg[2]_srl3 " *) 
  SRL16E \counter3_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(counter3_r0),
        .CLK(\counter1_r_reg[0]_0 ),
        .D(gen_spa_i),
        .Q(\counter3_r_reg[2]_srl3_n_0 ));
  FDRE \counter3_r_reg[3] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(counter3_r0),
        .D(\counter3_r_reg[2]_srl3_n_0 ),
        .Q(\counter3_r_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter4_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter4_r_reg[14]_srl15 " *) 
  SRL16E \counter4_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(counter4_r0),
        .CLK(\counter1_r_reg[0]_0 ),
        .D(ready_r_reg_0),
        .Q(\counter4_r_reg[14]_srl15_n_0 ));
  FDRE \counter4_r_reg[15] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(counter4_r0),
        .D(\counter4_r_reg[14]_srl15_n_0 ),
        .Q(\counter4_r_reg_n_0_[15] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter5_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_aurora_lane_4byte_0_i/aurora_8b10b_0_lane_init_sm_4byte_i/counter5_r_reg[14]_srl15 " *) 
  SRL16E \counter5_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(counter5_r0),
        .CLK(\counter1_r_reg[0]_0 ),
        .D(gen_spa_i),
        .Q(\counter5_r_reg[14]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter5_r_reg[14]_srl15_i_1 
       (.I0(do_watchdog_count_r),
        .I1(gen_spa_i),
        .O(counter5_r0));
  FDRE \counter5_r_reg[15] 
       (.C(\counter1_r_reg[0]_0 ),
        .CE(counter5_r0),
        .D(\counter5_r_reg[14]_srl15_n_0 ),
        .Q(\counter5_r_reg_n_0_[15] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    do_watchdog_count_r_i_1
       (.I0(count_128d_done_r),
        .I1(prev_count_128d_done_r),
        .O(do_watchdog_count_r0));
  FDRE do_watchdog_count_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(do_watchdog_count_r0),
        .Q(do_watchdog_count_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gen_sp_r_i_1
       (.I0(ready_r_reg_0),
        .I1(gen_spa_i),
        .O(GEN_SP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(ready_r_reg_0),
        .Q(lane_up),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \left_align_select_r[1]_i_2 
       (.I0(align_r_reg_0),
        .I1(ready_r_reg_0),
        .I2(\left_align_select_r_reg[1] ),
        .O(left_align_select_r));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    polarity_r_i_1
       (.I0(count_32d_done_r),
        .I1(realign_r),
        .I2(rxbyterealign_out),
        .O(next_polarity_c));
  FDRE polarity_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_polarity_c),
        .Q(polarity_r),
        .R(ready_r_reg0));
  FDRE prev_count_128d_done_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(count_128d_done_r),
        .Q(prev_count_128d_done_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    ready_r_i_1
       (.I0(\counter4_r_reg_n_0_[15] ),
        .I1(ready_r_reg_0),
        .I2(\counter5_r_reg_n_0_[15] ),
        .I3(gen_spa_i),
        .I4(\counter2_r_reg_n_0_[15] ),
        .I5(\counter3_r_reg_n_0_[3] ),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r_reg_0),
        .R(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF040404)) 
    realign_r_i_1
       (.I0(rxbyterealign_out),
        .I1(realign_r),
        .I2(count_32d_done_r),
        .I3(align_r_reg_0),
        .I4(count_128d_done_r),
        .O(next_realign_c));
  FDRE realign_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_realign_c),
        .Q(realign_r),
        .R(ready_r_reg0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FBB00BB)) 
    reset_count_r_i_1
       (.I0(reset_count_r_reg_0),
        .I1(reset_count_r_reg_1),
        .I2(begin_r),
        .I3(tx_reset_i),
        .I4(count_8d_done_r),
        .I5(SR),
        .O(reset_count_r0));
  FDRE reset_count_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(reset_count_r0),
        .Q(reset_count_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rst_r_i_1
       (.I0(begin_r),
        .I1(count_8d_done_r),
        .I2(tx_reset_i),
        .O(next_rst_c));
  FDRE rst_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(tx_reset_i),
        .R(ready_r_reg0));
  LUT3 #(
    .INIT(8'h78)) 
    rx_polarity_r_i_1
       (.I0(RX_NEG),
        .I1(polarity_r),
        .I2(rxpolarity_in),
        .O(rx_polarity_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_polarity_r_reg
       (.C(\counter1_r_reg[0]_0 ),
        .CE(1'b1),
        .D(rx_polarity_r_i_1_n_0),
        .Q(rxpolarity_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LEFT_ALIGN_CONTROL
   (MUX_SELECT,
    mux_select_c,
    \MUX_SELECT_reg[2]_0 );
  output [0:0]MUX_SELECT;
  input [0:0]mux_select_c;
  input \MUX_SELECT_reg[2]_0 ;

  wire [0:0]MUX_SELECT;
  wire \MUX_SELECT_reg[2]_0 ;
  wire [0:0]mux_select_c;

  FDRE \MUX_SELECT_reg[2] 
       (.C(\MUX_SELECT_reg[2]_0 ),
        .CE(1'b1),
        .D(mux_select_c),
        .Q(MUX_SELECT),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LEFT_ALIGN_MUX
   (\MUXED_DATA_reg[0]_0 ,
    stage_2_data_r,
    MUX_SELECT,
    \MUXED_DATA_reg[0]_1 );
  output [31:0]\MUXED_DATA_reg[0]_0 ;
  input [0:31]stage_2_data_r;
  input [0:0]MUX_SELECT;
  input \MUXED_DATA_reg[0]_1 ;

  wire [31:0]\MUXED_DATA_reg[0]_0 ;
  wire \MUXED_DATA_reg[0]_1 ;
  wire [0:0]MUX_SELECT;
  wire [0:15]muxed_data_c;
  wire [0:31]stage_2_data_r;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[0]_i_1 
       (.I0(stage_2_data_r[16]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[0]),
        .O(muxed_data_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[10]_i_1 
       (.I0(stage_2_data_r[26]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[10]),
        .O(muxed_data_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[11]_i_1 
       (.I0(stage_2_data_r[27]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[11]),
        .O(muxed_data_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[12]_i_1 
       (.I0(stage_2_data_r[28]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[12]),
        .O(muxed_data_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[13]_i_1 
       (.I0(stage_2_data_r[29]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[13]),
        .O(muxed_data_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[14]_i_1 
       (.I0(stage_2_data_r[30]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[14]),
        .O(muxed_data_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[15]_i_1 
       (.I0(stage_2_data_r[31]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[15]),
        .O(muxed_data_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[1]_i_1 
       (.I0(stage_2_data_r[17]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[1]),
        .O(muxed_data_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[2]_i_1 
       (.I0(stage_2_data_r[18]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[2]),
        .O(muxed_data_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[3]_i_1 
       (.I0(stage_2_data_r[19]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[3]),
        .O(muxed_data_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[4]_i_1 
       (.I0(stage_2_data_r[20]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[4]),
        .O(muxed_data_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[5]_i_1 
       (.I0(stage_2_data_r[21]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[5]),
        .O(muxed_data_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[6]_i_1 
       (.I0(stage_2_data_r[22]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[6]),
        .O(muxed_data_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[7]_i_1 
       (.I0(stage_2_data_r[23]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[7]),
        .O(muxed_data_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[8]_i_1 
       (.I0(stage_2_data_r[24]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[8]),
        .O(muxed_data_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MUXED_DATA[9]_i_1 
       (.I0(stage_2_data_r[25]),
        .I1(MUX_SELECT),
        .I2(stage_2_data_r[9]),
        .O(muxed_data_c[9]));
  FDRE \MUXED_DATA_reg[0] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[0]),
        .Q(\MUXED_DATA_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[10] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[10]),
        .Q(\MUXED_DATA_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[11] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[11]),
        .Q(\MUXED_DATA_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[12] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[12]),
        .Q(\MUXED_DATA_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[13] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[13]),
        .Q(\MUXED_DATA_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[14] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[14]),
        .Q(\MUXED_DATA_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[15] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[15]),
        .Q(\MUXED_DATA_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[16] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[16]),
        .Q(\MUXED_DATA_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[17] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[17]),
        .Q(\MUXED_DATA_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[18] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[18]),
        .Q(\MUXED_DATA_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[19] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[19]),
        .Q(\MUXED_DATA_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[1] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[1]),
        .Q(\MUXED_DATA_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[20] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[20]),
        .Q(\MUXED_DATA_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[21] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[21]),
        .Q(\MUXED_DATA_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[22] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[22]),
        .Q(\MUXED_DATA_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[23] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[23]),
        .Q(\MUXED_DATA_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[24] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[24]),
        .Q(\MUXED_DATA_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[25] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[25]),
        .Q(\MUXED_DATA_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[26] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[26]),
        .Q(\MUXED_DATA_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[27] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[27]),
        .Q(\MUXED_DATA_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[28] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[28]),
        .Q(\MUXED_DATA_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[29] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[29]),
        .Q(\MUXED_DATA_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[2] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[2]),
        .Q(\MUXED_DATA_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[30] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[30]),
        .Q(\MUXED_DATA_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[31] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(stage_2_data_r[31]),
        .Q(\MUXED_DATA_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[3] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[3]),
        .Q(\MUXED_DATA_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[4] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[4]),
        .Q(\MUXED_DATA_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[5] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[5]),
        .Q(\MUXED_DATA_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[6] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[6]),
        .Q(\MUXED_DATA_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[7] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[7]),
        .Q(\MUXED_DATA_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[8] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[8]),
        .Q(\MUXED_DATA_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[9] 
       (.C(\MUXED_DATA_reg[0]_1 ),
        .CE(1'b1),
        .D(muxed_data_c[9]),
        .Q(\MUXED_DATA_reg[0]_0 [22]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LL_TO_AXI
   (m_axi_rx_tkeep,
    rx_eof,
    Q);
  output [2:0]m_axi_rx_tkeep;
  input rx_eof;
  input [1:0]Q;

  wire [1:0]Q;
  wire [2:0]m_axi_rx_tkeep;
  wire rx_eof;

  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axi_rx_tkeep[1]_INST_0 
       (.I0(rx_eof),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(m_axi_rx_tkeep[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_rx_tkeep[2]_INST_0 
       (.I0(rx_eof),
        .I1(Q[1]),
        .O(m_axi_rx_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \m_axi_rx_tkeep[3]_INST_0 
       (.I0(rx_eof),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(m_axi_rx_tkeep[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_OUTPUT_MUX
   (m_axi_rx_tdata,
    Q,
    \OUTPUT_DATA_reg[0]_0 ,
    \OUTPUT_DATA_reg[16]_0 ,
    OUTPUT_SELECT);
  output [31:0]m_axi_rx_tdata;
  input [31:0]Q;
  input \OUTPUT_DATA_reg[0]_0 ;
  input [15:0]\OUTPUT_DATA_reg[16]_0 ;
  input [0:0]OUTPUT_SELECT;

  wire \OUTPUT_DATA_reg[0]_0 ;
  wire [15:0]\OUTPUT_DATA_reg[16]_0 ;
  wire [0:0]OUTPUT_SELECT;
  wire [31:0]Q;
  wire [31:0]m_axi_rx_tdata;
  wire [16:31]output_data_c;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[16]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [15]),
        .I1(OUTPUT_SELECT),
        .I2(Q[15]),
        .O(output_data_c[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[17]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [14]),
        .I1(OUTPUT_SELECT),
        .I2(Q[14]),
        .O(output_data_c[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[18]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [13]),
        .I1(OUTPUT_SELECT),
        .I2(Q[13]),
        .O(output_data_c[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[19]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [12]),
        .I1(OUTPUT_SELECT),
        .I2(Q[12]),
        .O(output_data_c[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[20]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [11]),
        .I1(OUTPUT_SELECT),
        .I2(Q[11]),
        .O(output_data_c[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[21]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [10]),
        .I1(OUTPUT_SELECT),
        .I2(Q[10]),
        .O(output_data_c[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[22]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [9]),
        .I1(OUTPUT_SELECT),
        .I2(Q[9]),
        .O(output_data_c[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[23]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [8]),
        .I1(OUTPUT_SELECT),
        .I2(Q[8]),
        .O(output_data_c[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[24]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [7]),
        .I1(OUTPUT_SELECT),
        .I2(Q[7]),
        .O(output_data_c[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[25]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [6]),
        .I1(OUTPUT_SELECT),
        .I2(Q[6]),
        .O(output_data_c[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[26]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [5]),
        .I1(OUTPUT_SELECT),
        .I2(Q[5]),
        .O(output_data_c[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[27]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [4]),
        .I1(OUTPUT_SELECT),
        .I2(Q[4]),
        .O(output_data_c[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[28]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [3]),
        .I1(OUTPUT_SELECT),
        .I2(Q[3]),
        .O(output_data_c[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[29]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [2]),
        .I1(OUTPUT_SELECT),
        .I2(Q[2]),
        .O(output_data_c[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[30]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [1]),
        .I1(OUTPUT_SELECT),
        .I2(Q[1]),
        .O(output_data_c[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_DATA[31]_i_1 
       (.I0(\OUTPUT_DATA_reg[16]_0 [0]),
        .I1(OUTPUT_SELECT),
        .I2(Q[0]),
        .O(output_data_c[31]));
  FDRE \OUTPUT_DATA_reg[0] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[31]),
        .Q(m_axi_rx_tdata[7]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[10] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[21]),
        .Q(m_axi_rx_tdata[13]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[11] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[20]),
        .Q(m_axi_rx_tdata[12]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[12] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[19]),
        .Q(m_axi_rx_tdata[11]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[13] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[18]),
        .Q(m_axi_rx_tdata[10]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[14] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[17]),
        .Q(m_axi_rx_tdata[9]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[15] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[16]),
        .Q(m_axi_rx_tdata[8]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[16] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[16]),
        .Q(m_axi_rx_tdata[23]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[17] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[17]),
        .Q(m_axi_rx_tdata[22]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[18] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[18]),
        .Q(m_axi_rx_tdata[21]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[19] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[19]),
        .Q(m_axi_rx_tdata[20]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[1] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[30]),
        .Q(m_axi_rx_tdata[6]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[20] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[20]),
        .Q(m_axi_rx_tdata[19]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[21] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[21]),
        .Q(m_axi_rx_tdata[18]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[22] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[22]),
        .Q(m_axi_rx_tdata[17]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[23] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[23]),
        .Q(m_axi_rx_tdata[16]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[24] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[24]),
        .Q(m_axi_rx_tdata[31]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[25] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[25]),
        .Q(m_axi_rx_tdata[30]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[26] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[26]),
        .Q(m_axi_rx_tdata[29]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[27] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[27]),
        .Q(m_axi_rx_tdata[28]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[28] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[28]),
        .Q(m_axi_rx_tdata[27]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[29] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[29]),
        .Q(m_axi_rx_tdata[26]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[2] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[29]),
        .Q(m_axi_rx_tdata[5]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[30] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[30]),
        .Q(m_axi_rx_tdata[25]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[31] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(output_data_c[31]),
        .Q(m_axi_rx_tdata[24]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[3] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[28]),
        .Q(m_axi_rx_tdata[4]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[4] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[27]),
        .Q(m_axi_rx_tdata[3]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[5] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[26]),
        .Q(m_axi_rx_tdata[2]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[6] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[25]),
        .Q(m_axi_rx_tdata[1]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[7] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[24]),
        .Q(m_axi_rx_tdata[0]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[8] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[23]),
        .Q(m_axi_rx_tdata[15]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[9] 
       (.C(\OUTPUT_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(Q[22]),
        .Q(m_axi_rx_tdata[14]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_OUTPUT_SWITCH_CONTROL
   (OUTPUT_SELECT,
    output_select_c,
    \OUTPUT_SELECT_reg[9]_0 );
  output [0:0]OUTPUT_SELECT;
  input [0:0]output_select_c;
  input \OUTPUT_SELECT_reg[9]_0 ;

  wire [0:0]OUTPUT_SELECT;
  wire \OUTPUT_SELECT_reg[9]_0 ;
  wire [0:0]output_select_c;

  FDRE \OUTPUT_SELECT_reg[9] 
       (.C(\OUTPUT_SELECT_reg[9]_0 ),
        .CE(1'b1),
        .D(output_select_c),
        .Q(OUTPUT_SELECT),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RESET_LOGIC
   (link_reset_comb_r,
    SR,
    new_pkt_r,
    pll_not_locked_out,
    in0,
    init_clk_in,
    s_level_out_d5_reg,
    tx_lock,
    gt_txresetdone_r2_reg_0,
    gt_rxresetdone_r2_reg_0,
    link_reset_out,
    s_axi_tx_tlast,
    channel_up,
    s_axi_tx_tvalid,
    tx_dst_rdy,
    new_pkt_r_reg);
  output link_reset_comb_r;
  output [0:0]SR;
  output new_pkt_r;
  input pll_not_locked_out;
  input in0;
  input init_clk_in;
  input s_level_out_d5_reg;
  input tx_lock;
  input gt_txresetdone_r2_reg_0;
  input gt_rxresetdone_r2_reg_0;
  input link_reset_out;
  input s_axi_tx_tlast;
  input channel_up;
  input s_axi_tx_tvalid;
  input tx_dst_rdy;
  input new_pkt_r_reg;

  wire [0:0]SR;
  wire SYSTEM_RESET0_n_0;
  wire channel_up;
  wire gt_rxresetdone_r;
  wire gt_rxresetdone_r2;
  wire gt_rxresetdone_r2_reg_0;
  wire gt_rxresetdone_r3;
  wire gt_txresetdone_r;
  wire gt_txresetdone_r2;
  wire gt_txresetdone_r2_reg_0;
  wire gt_txresetdone_r3;
  wire in0;
  wire init_clk_in;
  wire link_reset_comb_r;
  wire link_reset_out;
  wire link_reset_sync;
  wire new_pkt_r;
  wire new_pkt_r_reg;
  wire pll_not_locked_out;
  wire pll_not_locked_sync;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tvalid;
  wire s_level_out_d5_reg;
  wire tx_dst_rdy;
  wire tx_lock;
  wire tx_lock_comb_r;
  wire tx_lock_sync;

  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    SYSTEM_RESET0
       (.I0(pll_not_locked_sync),
        .I1(in0),
        .I2(gt_rxresetdone_r3),
        .I3(gt_txresetdone_r3),
        .I4(link_reset_sync),
        .I5(tx_lock_sync),
        .O(SYSTEM_RESET0_n_0));
  FDRE SYSTEM_RESET_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(SYSTEM_RESET0_n_0),
        .Q(SR),
        .R(1'b0));
  FDCE gt_rxresetdone_r2_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .CLR(gt_rxresetdone_r2_reg_0),
        .D(gt_rxresetdone_r),
        .Q(gt_rxresetdone_r2));
  FDRE gt_rxresetdone_r3_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(gt_rxresetdone_r2),
        .Q(gt_rxresetdone_r3),
        .R(1'b0));
  FDCE gt_rxresetdone_r_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .CLR(gt_rxresetdone_r2_reg_0),
        .D(1'b1),
        .Q(gt_rxresetdone_r));
  FDCE gt_txresetdone_r2_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .CLR(gt_txresetdone_r2_reg_0),
        .D(gt_txresetdone_r),
        .Q(gt_txresetdone_r2));
  FDRE gt_txresetdone_r3_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .D(gt_txresetdone_r2),
        .Q(gt_txresetdone_r3),
        .R(1'b0));
  FDCE gt_txresetdone_r_reg
       (.C(s_level_out_d5_reg),
        .CE(1'b1),
        .CLR(gt_txresetdone_r2_reg_0),
        .D(1'b1),
        .Q(gt_txresetdone_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_22 link_reset_cdc_sync
       (.init_clk_in(init_clk_in),
        .link_reset_comb_r(link_reset_comb_r),
        .out(link_reset_sync),
        .s_level_out_d5_reg_0(s_level_out_d5_reg));
  FDRE link_reset_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_out),
        .Q(link_reset_comb_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3030103000001000)) 
    new_pkt_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(SR),
        .I2(channel_up),
        .I3(s_axi_tx_tvalid),
        .I4(tx_dst_rdy),
        .I5(new_pkt_r_reg),
        .O(new_pkt_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_23 pll_not_locked_cdc_sync
       (.out(pll_not_locked_sync),
        .pll_not_locked_out(pll_not_locked_out),
        .s_level_out_d5_reg_0(s_level_out_d5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_24 tx_lock_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(tx_lock_sync),
        .s_level_out_d5_reg_0(s_level_out_d5_reg),
        .tx_lock_comb_r(tx_lock_comb_r));
  FDRE tx_lock_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_lock),
        .Q(tx_lock_comb_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LL
   (rx_eof,
    frame_err,
    m_axi_rx_tlast,
    m_axi_rx_tvalid,
    Q,
    m_axi_rx_tdata,
    \stage_2_data_r_reg[0] ,
    \STORAGE_DATA_reg[31] ,
    \stage_2_data_r_reg[8] ,
    \stage_2_data_r_reg[16] ,
    \stage_2_data_r_reg[24] ,
    in_frame_muxcy_0,
    D,
    in_frame_muxcy_1,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    stage_1_pad_r_reg,
    start_rx_i,
    \DEFRAMED_DATA_V_reg[0] ,
    \stage_1_ecp_r_reg[0] );
  output rx_eof;
  output frame_err;
  output m_axi_rx_tlast;
  output m_axi_rx_tvalid;
  output [1:0]Q;
  output [31:0]m_axi_rx_tdata;
  input [7:0]\stage_2_data_r_reg[0] ;
  input \STORAGE_DATA_reg[31] ;
  input [7:0]\stage_2_data_r_reg[8] ;
  input [7:0]\stage_2_data_r_reg[16] ;
  input [7:0]\stage_2_data_r_reg[24] ;
  input in_frame_muxcy_0;
  input [1:0]D;
  input in_frame_muxcy_1;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input stage_1_pad_r_reg;
  input start_rx_i;
  input [1:0]\DEFRAMED_DATA_V_reg[0] ;
  input [1:0]\stage_1_ecp_r_reg[0] ;

  wire [1:0]D;
  wire [1:0]\DEFRAMED_DATA_V_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \STORAGE_DATA[0]_i_1_n_0 ;
  wire \STORAGE_DATA[10]_i_1_n_0 ;
  wire \STORAGE_DATA[11]_i_1_n_0 ;
  wire \STORAGE_DATA[12]_i_1_n_0 ;
  wire \STORAGE_DATA[13]_i_1_n_0 ;
  wire \STORAGE_DATA[14]_i_1_n_0 ;
  wire \STORAGE_DATA[15]_i_1_n_0 ;
  wire \STORAGE_DATA[16]_i_1_n_0 ;
  wire \STORAGE_DATA[17]_i_1_n_0 ;
  wire \STORAGE_DATA[18]_i_1_n_0 ;
  wire \STORAGE_DATA[19]_i_1_n_0 ;
  wire \STORAGE_DATA[1]_i_1_n_0 ;
  wire \STORAGE_DATA[20]_i_1_n_0 ;
  wire \STORAGE_DATA[21]_i_1_n_0 ;
  wire \STORAGE_DATA[22]_i_1_n_0 ;
  wire \STORAGE_DATA[23]_i_1_n_0 ;
  wire \STORAGE_DATA[24]_i_1_n_0 ;
  wire \STORAGE_DATA[25]_i_1_n_0 ;
  wire \STORAGE_DATA[26]_i_1_n_0 ;
  wire \STORAGE_DATA[27]_i_1_n_0 ;
  wire \STORAGE_DATA[28]_i_1_n_0 ;
  wire \STORAGE_DATA[29]_i_1_n_0 ;
  wire \STORAGE_DATA[2]_i_1_n_0 ;
  wire \STORAGE_DATA[30]_i_1_n_0 ;
  wire \STORAGE_DATA[31]_i_1_n_0 ;
  wire \STORAGE_DATA[3]_i_1_n_0 ;
  wire \STORAGE_DATA[4]_i_1_n_0 ;
  wire \STORAGE_DATA[5]_i_1_n_0 ;
  wire \STORAGE_DATA[6]_i_1_n_0 ;
  wire \STORAGE_DATA[7]_i_1_n_0 ;
  wire \STORAGE_DATA[8]_i_1_n_0 ;
  wire \STORAGE_DATA[9]_i_1_n_0 ;
  wire \STORAGE_DATA_reg[31] ;
  wire [4:9]STORAGE_SELECT;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire frame_err;
  wire in_frame_muxcy_0;
  wire in_frame_muxcy_1;
  wire [31:0]m_axi_rx_tdata;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire [15:0]p_1_in;
  wire rx_eof;
  wire rx_ll_pdu_datapath_i_n_22;
  wire rx_ll_pdu_datapath_i_n_23;
  wire rx_ll_pdu_datapath_i_n_24;
  wire rx_ll_pdu_datapath_i_n_25;
  wire rx_ll_pdu_datapath_i_n_26;
  wire rx_ll_pdu_datapath_i_n_27;
  wire rx_ll_pdu_datapath_i_n_28;
  wire rx_ll_pdu_datapath_i_n_29;
  wire rx_ll_pdu_datapath_i_n_30;
  wire rx_ll_pdu_datapath_i_n_31;
  wire rx_ll_pdu_datapath_i_n_32;
  wire rx_ll_pdu_datapath_i_n_33;
  wire rx_ll_pdu_datapath_i_n_34;
  wire rx_ll_pdu_datapath_i_n_35;
  wire rx_ll_pdu_datapath_i_n_36;
  wire rx_ll_pdu_datapath_i_n_37;
  wire [1:0]\stage_1_ecp_r_reg[0] ;
  wire stage_1_pad_r_reg;
  wire [7:0]\stage_2_data_r_reg[0] ;
  wire [7:0]\stage_2_data_r_reg[16] ;
  wire [7:0]\stage_2_data_r_reg[24] ;
  wire [7:0]\stage_2_data_r_reg[8] ;
  wire start_rx_i;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[0]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_22),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[15]),
        .O(\STORAGE_DATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[10]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_32),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[5]),
        .O(\STORAGE_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[11]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_33),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[4]),
        .O(\STORAGE_DATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[12]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_34),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[3]),
        .O(\STORAGE_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[13]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_35),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[2]),
        .O(\STORAGE_DATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[14]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_36),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[1]),
        .O(\STORAGE_DATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[15]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_37),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[0]),
        .O(\STORAGE_DATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[16]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_22),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[15]),
        .O(\STORAGE_DATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[17]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_23),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[14]),
        .O(\STORAGE_DATA[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[18]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_24),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[13]),
        .O(\STORAGE_DATA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[19]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_25),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[12]),
        .O(\STORAGE_DATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[1]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_23),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[14]),
        .O(\STORAGE_DATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[20]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_26),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[11]),
        .O(\STORAGE_DATA[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[21]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_27),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[10]),
        .O(\STORAGE_DATA[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[22]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_28),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[9]),
        .O(\STORAGE_DATA[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[23]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_29),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[8]),
        .O(\STORAGE_DATA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[24]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_30),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[7]),
        .O(\STORAGE_DATA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[25]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_31),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[6]),
        .O(\STORAGE_DATA[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[26]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_32),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[5]),
        .O(\STORAGE_DATA[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[27]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_33),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[4]),
        .O(\STORAGE_DATA[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[28]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_34),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[3]),
        .O(\STORAGE_DATA[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[29]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_35),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[2]),
        .O(\STORAGE_DATA[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[2]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_24),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[13]),
        .O(\STORAGE_DATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[30]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_36),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[1]),
        .O(\STORAGE_DATA[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[31]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_37),
        .I1(STORAGE_SELECT[9]),
        .I2(p_1_in[0]),
        .O(\STORAGE_DATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[3]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_25),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[12]),
        .O(\STORAGE_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[4]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_26),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[11]),
        .O(\STORAGE_DATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[5]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_27),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[10]),
        .O(\STORAGE_DATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[6]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_28),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[9]),
        .O(\STORAGE_DATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[7]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_29),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[8]),
        .O(\STORAGE_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[8]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_30),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[7]),
        .O(\STORAGE_DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STORAGE_DATA[9]_i_1 
       (.I0(rx_ll_pdu_datapath_i_n_31),
        .I1(STORAGE_SELECT[4]),
        .I2(p_1_in[6]),
        .O(\STORAGE_DATA[9]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LL_PDU_DATAPATH rx_ll_pdu_datapath_i
       (.D(D),
        .\DEFRAMED_DATA_V_reg[0] (\DEFRAMED_DATA_V_reg[0] ),
        .\MUXED_DATA_reg[0] ({p_1_in,rx_ll_pdu_datapath_i_n_22,rx_ll_pdu_datapath_i_n_23,rx_ll_pdu_datapath_i_n_24,rx_ll_pdu_datapath_i_n_25,rx_ll_pdu_datapath_i_n_26,rx_ll_pdu_datapath_i_n_27,rx_ll_pdu_datapath_i_n_28,rx_ll_pdu_datapath_i_n_29,rx_ll_pdu_datapath_i_n_30,rx_ll_pdu_datapath_i_n_31,rx_ll_pdu_datapath_i_n_32,rx_ll_pdu_datapath_i_n_33,rx_ll_pdu_datapath_i_n_34,rx_ll_pdu_datapath_i_n_35,rx_ll_pdu_datapath_i_n_36,rx_ll_pdu_datapath_i_n_37}),
        .Q(Q),
        .SR(SR),
        .\STORAGE_DATA_reg[0] ({\STORAGE_DATA[0]_i_1_n_0 ,\STORAGE_DATA[1]_i_1_n_0 ,\STORAGE_DATA[2]_i_1_n_0 ,\STORAGE_DATA[3]_i_1_n_0 ,\STORAGE_DATA[4]_i_1_n_0 ,\STORAGE_DATA[5]_i_1_n_0 ,\STORAGE_DATA[6]_i_1_n_0 ,\STORAGE_DATA[7]_i_1_n_0 ,\STORAGE_DATA[8]_i_1_n_0 ,\STORAGE_DATA[9]_i_1_n_0 ,\STORAGE_DATA[10]_i_1_n_0 ,\STORAGE_DATA[11]_i_1_n_0 ,\STORAGE_DATA[12]_i_1_n_0 ,\STORAGE_DATA[13]_i_1_n_0 ,\STORAGE_DATA[14]_i_1_n_0 ,\STORAGE_DATA[15]_i_1_n_0 ,\STORAGE_DATA[16]_i_1_n_0 ,\STORAGE_DATA[17]_i_1_n_0 ,\STORAGE_DATA[18]_i_1_n_0 ,\STORAGE_DATA[19]_i_1_n_0 ,\STORAGE_DATA[20]_i_1_n_0 ,\STORAGE_DATA[21]_i_1_n_0 ,\STORAGE_DATA[22]_i_1_n_0 ,\STORAGE_DATA[23]_i_1_n_0 ,\STORAGE_DATA[24]_i_1_n_0 ,\STORAGE_DATA[25]_i_1_n_0 ,\STORAGE_DATA[26]_i_1_n_0 ,\STORAGE_DATA[27]_i_1_n_0 ,\STORAGE_DATA[28]_i_1_n_0 ,\STORAGE_DATA[29]_i_1_n_0 ,\STORAGE_DATA[30]_i_1_n_0 ,\STORAGE_DATA[31]_i_1_n_0 }),
        .\STORAGE_DATA_reg[31] (\STORAGE_DATA_reg[31] ),
        .STORAGE_SELECT({STORAGE_SELECT[4],STORAGE_SELECT[9]}),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .frame_err(frame_err),
        .in_frame_muxcy_0(in_frame_muxcy_0),
        .in_frame_muxcy_1(in_frame_muxcy_1),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .rx_eof(rx_eof),
        .\stage_1_ecp_r_reg[0]_0 (\stage_1_ecp_r_reg[0] ),
        .stage_1_pad_r_reg_0(stage_1_pad_r_reg),
        .\stage_2_data_r_reg[0]_0 (\stage_2_data_r_reg[0] ),
        .\stage_2_data_r_reg[16]_0 (\stage_2_data_r_reg[16] ),
        .\stage_2_data_r_reg[24]_0 (\stage_2_data_r_reg[24] ),
        .\stage_2_data_r_reg[8]_0 (\stage_2_data_r_reg[8] ),
        .start_rx_i(start_rx_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LL_DEFRAMER
   (\stage_1_ecp_r_reg[0] ,
    mux_select_c,
    \AFTER_SCP_reg[1]_0 ,
    \AFTER_SCP_reg[1]_1 ,
    \AFTER_SCP_reg[1]_2 ,
    \DEFRAMED_DATA_V_reg[1]_0 ,
    in_frame_muxcy_0_0,
    D,
    in_frame_muxcy_1_0,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    \IN_FRAME_reg[0]_0 ,
    Q,
    stage_2_frame_err_r_reg,
    \DEFRAMED_DATA_V_reg[0]_0 );
  output \stage_1_ecp_r_reg[0] ;
  output [0:0]mux_select_c;
  output \AFTER_SCP_reg[1]_0 ;
  output \AFTER_SCP_reg[1]_1 ;
  output \AFTER_SCP_reg[1]_2 ;
  output [1:0]\DEFRAMED_DATA_V_reg[1]_0 ;
  input in_frame_muxcy_0_0;
  input [1:0]D;
  input in_frame_muxcy_1_0;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input \IN_FRAME_reg[0]_0 ;
  input [1:0]Q;
  input [1:0]stage_2_frame_err_r_reg;
  input [1:0]\DEFRAMED_DATA_V_reg[0]_0 ;

  wire \AFTER_SCP_reg[1]_0 ;
  wire \AFTER_SCP_reg[1]_1 ;
  wire \AFTER_SCP_reg[1]_2 ;
  wire [1:0]D;
  wire \DEFRAMED_DATA_V[0]_i_1_n_0 ;
  wire \DEFRAMED_DATA_V[1]_i_1_n_0 ;
  wire [1:0]\DEFRAMED_DATA_V_reg[0]_0 ;
  wire [1:0]\DEFRAMED_DATA_V_reg[1]_0 ;
  wire \IN_FRAME_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire after_scp_c_1;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire data_after_start_muxcy_1_n_0;
  wire in_frame_c_0;
  wire in_frame_c_1;
  wire in_frame_muxcy_0_0;
  wire in_frame_muxcy_1_0;
  wire in_frame_r;
  wire [0:0]mux_select_c;
  wire [0:1]stage_1_after_scp_r;
  wire [0:1]stage_1_data_v_r;
  wire \stage_1_ecp_r_reg[0] ;
  wire [0:1]stage_1_in_frame_r;
  wire [1:0]stage_2_frame_err_r_reg;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED;

  FDRE \AFTER_SCP_reg[0] 
       (.C(\IN_FRAME_reg[0]_0 ),
        .CE(1'b1),
        .D(after_scp_c_1),
        .Q(stage_1_after_scp_r[0]),
        .R(SR));
  FDRE \AFTER_SCP_reg[1] 
       (.C(\IN_FRAME_reg[0]_0 ),
        .CE(1'b1),
        .D(data_after_start_muxcy_1_n_0),
        .Q(stage_1_after_scp_r[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNT[0]_i_1 
       (.I0(stage_1_data_v_r[1]),
        .I1(stage_1_data_v_r[0]),
        .O(\DEFRAMED_DATA_V_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \COUNT[1]_i_1 
       (.I0(stage_1_data_v_r[0]),
        .I1(stage_1_data_v_r[1]),
        .O(\DEFRAMED_DATA_V_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEFRAMED_DATA_V[0]_i_1 
       (.I0(in_frame_c_1),
        .I1(\DEFRAMED_DATA_V_reg[0]_0 [1]),
        .O(\DEFRAMED_DATA_V[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DEFRAMED_DATA_V[1]_i_1 
       (.I0(in_frame_c_0),
        .I1(\DEFRAMED_DATA_V_reg[0]_0 [0]),
        .O(\DEFRAMED_DATA_V[1]_i_1_n_0 ));
  FDRE \DEFRAMED_DATA_V_reg[0] 
       (.C(\IN_FRAME_reg[0]_0 ),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V[0]_i_1_n_0 ),
        .Q(stage_1_data_v_r[0]),
        .R(SR));
  FDRE \DEFRAMED_DATA_V_reg[1] 
       (.C(\IN_FRAME_reg[0]_0 ),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V[1]_i_1_n_0 ),
        .Q(stage_1_data_v_r[1]),
        .R(SR));
  FDRE \IN_FRAME_reg[0] 
       (.C(\IN_FRAME_reg[0]_0 ),
        .CE(1'b1),
        .D(in_frame_r),
        .Q(stage_1_in_frame_r[0]),
        .R(SR));
  FDRE \IN_FRAME_reg[1] 
       (.C(\IN_FRAME_reg[0]_0 ),
        .CE(1'b1),
        .D(in_frame_c_1),
        .Q(stage_1_in_frame_r[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MUX_SELECT[2]_i_1 
       (.I0(stage_1_data_v_r[1]),
        .I1(stage_1_data_v_r[0]),
        .O(mux_select_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 data_after_start_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO({NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED[3:2],data_after_start_muxcy_1_n_0,after_scp_c_1}),
        .CYINIT(1'b0),
        .DI({NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED[3:2],1'b1,1'b1}),
        .O(NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED[3:2],after_scp_select_c_0,after_scp_select_c_1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 in_frame_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO({NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED[3:2],in_frame_c_0,in_frame_c_1}),
        .CYINIT(in_frame_r),
        .DI({NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED[3:2],D[0],D[1]}),
        .O(NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED[3:2],in_frame_muxcy_1_0,in_frame_muxcy_0_0}));
  FDRE in_frame_r_reg
       (.C(\IN_FRAME_reg[0]_0 ),
        .CE(1'b1),
        .D(in_frame_c_0),
        .Q(in_frame_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    stage_2_end_after_start_r_i_1
       (.I0(stage_1_after_scp_r[1]),
        .I1(Q[0]),
        .I2(stage_1_after_scp_r[0]),
        .I3(Q[1]),
        .O(\AFTER_SCP_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    stage_2_end_before_start_r_i_1
       (.I0(stage_1_after_scp_r[1]),
        .I1(Q[0]),
        .I2(stage_1_after_scp_r[0]),
        .I3(Q[1]),
        .O(\AFTER_SCP_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF0AAFCEEFCEE)) 
    stage_2_frame_err_r_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(stage_2_frame_err_r_reg[1]),
        .I3(stage_1_in_frame_r[0]),
        .I4(stage_2_frame_err_r_reg[0]),
        .I5(stage_1_in_frame_r[1]),
        .O(\stage_1_ecp_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    stage_2_start_with_data_r_i_1
       (.I0(stage_1_after_scp_r[1]),
        .I1(stage_1_data_v_r[1]),
        .I2(stage_1_after_scp_r[0]),
        .I3(stage_1_data_v_r[0]),
        .O(\AFTER_SCP_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LL_PDU_DATAPATH
   (rx_eof,
    frame_err,
    m_axi_rx_tlast,
    m_axi_rx_tvalid,
    Q,
    \MUXED_DATA_reg[0] ,
    STORAGE_SELECT,
    m_axi_rx_tdata,
    \stage_2_data_r_reg[0]_0 ,
    \STORAGE_DATA_reg[31] ,
    \stage_2_data_r_reg[8]_0 ,
    \stage_2_data_r_reg[16]_0 ,
    \stage_2_data_r_reg[24]_0 ,
    in_frame_muxcy_0,
    D,
    in_frame_muxcy_1,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    stage_1_pad_r_reg_0,
    start_rx_i,
    \DEFRAMED_DATA_V_reg[0] ,
    \stage_1_ecp_r_reg[0]_0 ,
    \STORAGE_DATA_reg[0] );
  output rx_eof;
  output frame_err;
  output m_axi_rx_tlast;
  output m_axi_rx_tvalid;
  output [1:0]Q;
  output [31:0]\MUXED_DATA_reg[0] ;
  output [1:0]STORAGE_SELECT;
  output [31:0]m_axi_rx_tdata;
  input [7:0]\stage_2_data_r_reg[0]_0 ;
  input \STORAGE_DATA_reg[31] ;
  input [7:0]\stage_2_data_r_reg[8]_0 ;
  input [7:0]\stage_2_data_r_reg[16]_0 ;
  input [7:0]\stage_2_data_r_reg[24]_0 ;
  input in_frame_muxcy_0;
  input [1:0]D;
  input in_frame_muxcy_1;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input stage_1_pad_r_reg_0;
  input start_rx_i;
  input [1:0]\DEFRAMED_DATA_V_reg[0] ;
  input [1:0]\stage_1_ecp_r_reg[0]_0 ;
  input [31:0]\STORAGE_DATA_reg[0] ;

  wire [1:0]D;
  wire [1:0]\DEFRAMED_DATA_V_reg[0] ;
  wire EOF_N;
  wire FRAME_ERR_RESULT;
  wire FRAME_ERR_RESULT0;
  wire [31:0]\MUXED_DATA_reg[0] ;
  wire [2:2]MUX_SELECT;
  wire [0:0]OUTPUT_SELECT;
  wire [1:0]Q;
  wire [0:0]SR;
  wire SRC_RDY_N;
  wire [0:31]STORAGE_DATA;
  wire [31:0]\STORAGE_DATA_reg[0] ;
  wire \STORAGE_DATA_reg[31] ;
  wire [1:0]STORAGE_SELECT;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire [0:1]ce_command_c;
  wire [0:1]count_c;
  wire end_storage_r0;
  wire excess_c;
  wire frame_err;
  wire in_frame_muxcy_0;
  wire in_frame_muxcy_1;
  wire [31:0]m_axi_rx_tdata;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire [2:2]mux_select_c;
  wire [9:9]output_select_c;
  wire p_0_in0;
  wire rx_eof;
  wire rx_src_rdy;
  wire sideband_output_i_n_1;
  wire sideband_output_i_n_6;
  wire sideband_output_i_n_7;
  wire \stage_1_data_r_reg[0]_srl3_n_0 ;
  wire \stage_1_data_r_reg[10]_srl3_n_0 ;
  wire \stage_1_data_r_reg[11]_srl3_n_0 ;
  wire \stage_1_data_r_reg[12]_srl3_n_0 ;
  wire \stage_1_data_r_reg[13]_srl3_n_0 ;
  wire \stage_1_data_r_reg[14]_srl3_n_0 ;
  wire \stage_1_data_r_reg[15]_srl3_n_0 ;
  wire \stage_1_data_r_reg[16]_srl3_n_0 ;
  wire \stage_1_data_r_reg[17]_srl3_n_0 ;
  wire \stage_1_data_r_reg[18]_srl3_n_0 ;
  wire \stage_1_data_r_reg[19]_srl3_n_0 ;
  wire \stage_1_data_r_reg[1]_srl3_n_0 ;
  wire \stage_1_data_r_reg[20]_srl3_n_0 ;
  wire \stage_1_data_r_reg[21]_srl3_n_0 ;
  wire \stage_1_data_r_reg[22]_srl3_n_0 ;
  wire \stage_1_data_r_reg[23]_srl3_n_0 ;
  wire \stage_1_data_r_reg[24]_srl3_n_0 ;
  wire \stage_1_data_r_reg[25]_srl3_n_0 ;
  wire \stage_1_data_r_reg[26]_srl3_n_0 ;
  wire \stage_1_data_r_reg[27]_srl3_n_0 ;
  wire \stage_1_data_r_reg[28]_srl3_n_0 ;
  wire \stage_1_data_r_reg[29]_srl3_n_0 ;
  wire \stage_1_data_r_reg[2]_srl3_n_0 ;
  wire \stage_1_data_r_reg[30]_srl3_n_0 ;
  wire \stage_1_data_r_reg[31]_srl3_n_0 ;
  wire \stage_1_data_r_reg[3]_srl3_n_0 ;
  wire \stage_1_data_r_reg[4]_srl3_n_0 ;
  wire \stage_1_data_r_reg[5]_srl3_n_0 ;
  wire \stage_1_data_r_reg[6]_srl3_n_0 ;
  wire \stage_1_data_r_reg[7]_srl3_n_0 ;
  wire \stage_1_data_r_reg[8]_srl3_n_0 ;
  wire \stage_1_data_r_reg[9]_srl3_n_0 ;
  wire [0:1]stage_1_ecp_r;
  wire [1:0]\stage_1_ecp_r_reg[0]_0 ;
  wire stage_1_pad_r;
  wire stage_1_pad_r_reg_0;
  wire stage_1_rx_ll_deframer_i_n_0;
  wire stage_1_rx_ll_deframer_i_n_2;
  wire stage_1_rx_ll_deframer_i_n_3;
  wire stage_1_rx_ll_deframer_i_n_4;
  wire [0:1]stage_1_scp_r;
  wire [0:31]stage_2_data_r;
  wire [7:0]\stage_2_data_r_reg[0]_0 ;
  wire [7:0]\stage_2_data_r_reg[16]_0 ;
  wire [7:0]\stage_2_data_r_reg[24]_0 ;
  wire [7:0]\stage_2_data_r_reg[8]_0 ;
  wire [0:1]stage_2_data_v_count_r;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_pad_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire stage_3_storage_ce_control_i_n_1;
  wire stage_3_storage_count_control_i_n_3;
  wire [0:1]stage_3_storage_count_r;
  wire start_rx_i;
  wire [0:1]storage_count_c;
  wire storage_not_empty_c__0;

  FDRE FRAME_ERR_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(FRAME_ERR_RESULT),
        .Q(frame_err),
        .R(SR));
  FDRE RX_EOF_N_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(EOF_N),
        .Q(rx_eof),
        .R(1'b0));
  FDRE \RX_REM_reg[0] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(sideband_output_i_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \RX_REM_reg[1] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(sideband_output_i_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDSE RX_SRC_RDY_N_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(SRC_RDY_N),
        .Q(rx_src_rdy),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rx_tlast_INST_0
       (.I0(rx_eof),
        .O(m_axi_rx_tlast));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rx_tvalid_INST_0
       (.I0(rx_src_rdy),
        .O(m_axi_rx_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_OUTPUT_MUX output_mux_i
       (.\OUTPUT_DATA_reg[0]_0 (\STORAGE_DATA_reg[31] ),
        .\OUTPUT_DATA_reg[16]_0 (\MUXED_DATA_reg[0] [31:16]),
        .OUTPUT_SELECT(OUTPUT_SELECT),
        .Q({STORAGE_DATA[0],STORAGE_DATA[1],STORAGE_DATA[2],STORAGE_DATA[3],STORAGE_DATA[4],STORAGE_DATA[5],STORAGE_DATA[6],STORAGE_DATA[7],STORAGE_DATA[8],STORAGE_DATA[9],STORAGE_DATA[10],STORAGE_DATA[11],STORAGE_DATA[12],STORAGE_DATA[13],STORAGE_DATA[14],STORAGE_DATA[15],STORAGE_DATA[16],STORAGE_DATA[17],STORAGE_DATA[18],STORAGE_DATA[19],STORAGE_DATA[20],STORAGE_DATA[21],STORAGE_DATA[22],STORAGE_DATA[23],STORAGE_DATA[24],STORAGE_DATA[25],STORAGE_DATA[26],STORAGE_DATA[27],STORAGE_DATA[28],STORAGE_DATA[29],STORAGE_DATA[30],STORAGE_DATA[31]}),
        .m_axi_rx_tdata(m_axi_rx_tdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SIDEBAND_OUTPUT sideband_output_i
       (.D(storage_count_c[1]),
        .EOF_N(EOF_N),
        .EOF_N_reg_0(stage_3_storage_count_control_i_n_3),
        .FRAME_ERR_RESULT(FRAME_ERR_RESULT),
        .FRAME_ERR_RESULT0(FRAME_ERR_RESULT0),
        .Q(stage_2_data_v_count_r[1]),
        .\RX_REM_reg[0]_0 ({sideband_output_i_n_6,sideband_output_i_n_7}),
        .\RX_REM_reg[0]_1 (stage_3_storage_count_r[1]),
        .SR(sideband_output_i_n_1),
        .SRC_RDY_N(SRC_RDY_N),
        .SRC_RDY_N_reg_0(\STORAGE_DATA_reg[31] ),
        .end_storage_r0(end_storage_r0),
        .excess_c(excess_c),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_frame_err_r(stage_2_frame_err_r),
        .stage_2_pad_r(stage_2_pad_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .start_rx_i(start_rx_i));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[0]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [7]),
        .Q(\stage_1_data_r_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[10]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [5]),
        .Q(\stage_1_data_r_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[11]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [4]),
        .Q(\stage_1_data_r_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[12]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [3]),
        .Q(\stage_1_data_r_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[13]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [2]),
        .Q(\stage_1_data_r_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[14]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [1]),
        .Q(\stage_1_data_r_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[15]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [0]),
        .Q(\stage_1_data_r_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[16]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [7]),
        .Q(\stage_1_data_r_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[17]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [6]),
        .Q(\stage_1_data_r_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[18]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [5]),
        .Q(\stage_1_data_r_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[19]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [4]),
        .Q(\stage_1_data_r_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[1]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [6]),
        .Q(\stage_1_data_r_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[20]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [3]),
        .Q(\stage_1_data_r_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[21]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [2]),
        .Q(\stage_1_data_r_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[22]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [1]),
        .Q(\stage_1_data_r_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[23]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[16]_0 [0]),
        .Q(\stage_1_data_r_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[24]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [7]),
        .Q(\stage_1_data_r_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[25]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [6]),
        .Q(\stage_1_data_r_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[26]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [5]),
        .Q(\stage_1_data_r_reg[26]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[27]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [4]),
        .Q(\stage_1_data_r_reg[27]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[28]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [3]),
        .Q(\stage_1_data_r_reg[28]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[29]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [2]),
        .Q(\stage_1_data_r_reg[29]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[2]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [5]),
        .Q(\stage_1_data_r_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[30]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [1]),
        .Q(\stage_1_data_r_reg[30]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[31]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[24]_0 [0]),
        .Q(\stage_1_data_r_reg[31]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[3]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [4]),
        .Q(\stage_1_data_r_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[4]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [3]),
        .Q(\stage_1_data_r_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[5]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [2]),
        .Q(\stage_1_data_r_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[6]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [1]),
        .Q(\stage_1_data_r_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[7]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[0]_0 [0]),
        .Q(\stage_1_data_r_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[8]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [7]),
        .Q(\stage_1_data_r_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/aurora_8b10b_0_rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[9]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\STORAGE_DATA_reg[31] ),
        .D(\stage_2_data_r_reg[8]_0 [6]),
        .Q(\stage_1_data_r_reg[9]_srl3_n_0 ));
  FDRE \stage_1_ecp_r_reg[0] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_ecp_r_reg[0]_0 [1]),
        .Q(stage_1_ecp_r[0]),
        .R(1'b0));
  FDRE \stage_1_ecp_r_reg[1] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_ecp_r_reg[0]_0 [0]),
        .Q(stage_1_ecp_r[1]),
        .R(1'b0));
  FDRE stage_1_pad_r_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(stage_1_pad_r_reg_0),
        .Q(stage_1_pad_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LL_DEFRAMER stage_1_rx_ll_deframer_i
       (.\AFTER_SCP_reg[1]_0 (stage_1_rx_ll_deframer_i_n_2),
        .\AFTER_SCP_reg[1]_1 (stage_1_rx_ll_deframer_i_n_3),
        .\AFTER_SCP_reg[1]_2 (stage_1_rx_ll_deframer_i_n_4),
        .D(D),
        .\DEFRAMED_DATA_V_reg[0]_0 (\DEFRAMED_DATA_V_reg[0] ),
        .\DEFRAMED_DATA_V_reg[1]_0 ({count_c[0],count_c[1]}),
        .\IN_FRAME_reg[0]_0 (\STORAGE_DATA_reg[31] ),
        .Q({stage_1_ecp_r[0],stage_1_ecp_r[1]}),
        .SR(SR),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .in_frame_muxcy_0_0(in_frame_muxcy_0),
        .in_frame_muxcy_1_0(in_frame_muxcy_1),
        .mux_select_c(mux_select_c),
        .\stage_1_ecp_r_reg[0] (stage_1_rx_ll_deframer_i_n_0),
        .stage_2_frame_err_r_reg({stage_1_scp_r[0],stage_1_scp_r[1]}));
  FDRE \stage_1_scp_r_reg[0] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(D[1]),
        .Q(stage_1_scp_r[0]),
        .R(1'b0));
  FDRE \stage_1_scp_r_reg[1] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(D[0]),
        .Q(stage_1_scp_r[1]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[0] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[0]_srl3_n_0 ),
        .Q(stage_2_data_r[0]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[10] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[10]_srl3_n_0 ),
        .Q(stage_2_data_r[10]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[11] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[11]_srl3_n_0 ),
        .Q(stage_2_data_r[11]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[12] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[12]_srl3_n_0 ),
        .Q(stage_2_data_r[12]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[13] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[13]_srl3_n_0 ),
        .Q(stage_2_data_r[13]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[14] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[14]_srl3_n_0 ),
        .Q(stage_2_data_r[14]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[15] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[15]_srl3_n_0 ),
        .Q(stage_2_data_r[15]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[16] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[16]_srl3_n_0 ),
        .Q(stage_2_data_r[16]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[17] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[17]_srl3_n_0 ),
        .Q(stage_2_data_r[17]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[18] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[18]_srl3_n_0 ),
        .Q(stage_2_data_r[18]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[19] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[19]_srl3_n_0 ),
        .Q(stage_2_data_r[19]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[1] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[1]_srl3_n_0 ),
        .Q(stage_2_data_r[1]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[20] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[20]_srl3_n_0 ),
        .Q(stage_2_data_r[20]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[21] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[21]_srl3_n_0 ),
        .Q(stage_2_data_r[21]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[22] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[22]_srl3_n_0 ),
        .Q(stage_2_data_r[22]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[23] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[23]_srl3_n_0 ),
        .Q(stage_2_data_r[23]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[24] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[24]_srl3_n_0 ),
        .Q(stage_2_data_r[24]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[25] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[25]_srl3_n_0 ),
        .Q(stage_2_data_r[25]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[26] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[26]_srl3_n_0 ),
        .Q(stage_2_data_r[26]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[27] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[27]_srl3_n_0 ),
        .Q(stage_2_data_r[27]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[28] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[28]_srl3_n_0 ),
        .Q(stage_2_data_r[28]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[29] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[29]_srl3_n_0 ),
        .Q(stage_2_data_r[29]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[2] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[2]_srl3_n_0 ),
        .Q(stage_2_data_r[2]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[30] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[30]_srl3_n_0 ),
        .Q(stage_2_data_r[30]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[31] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[31]_srl3_n_0 ),
        .Q(stage_2_data_r[31]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[3] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[3]_srl3_n_0 ),
        .Q(stage_2_data_r[3]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[4] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[4]_srl3_n_0 ),
        .Q(stage_2_data_r[4]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[5] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[5]_srl3_n_0 ),
        .Q(stage_2_data_r[5]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[6] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[6]_srl3_n_0 ),
        .Q(stage_2_data_r[6]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[7] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[7]_srl3_n_0 ),
        .Q(stage_2_data_r[7]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[8] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[8]_srl3_n_0 ),
        .Q(stage_2_data_r[8]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[9] 
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[9]_srl3_n_0 ),
        .Q(stage_2_data_r[9]),
        .R(1'b0));
  FDRE stage_2_end_after_start_r_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_4),
        .Q(stage_2_end_after_start_r),
        .R(SR));
  FDRE stage_2_end_before_start_r_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_3),
        .Q(stage_2_end_before_start_r),
        .R(SR));
  FDRE stage_2_frame_err_r_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_0),
        .Q(stage_2_frame_err_r),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LEFT_ALIGN_CONTROL stage_2_left_align_control_i
       (.MUX_SELECT(MUX_SELECT),
        .\MUX_SELECT_reg[2]_0 (\STORAGE_DATA_reg[31] ),
        .mux_select_c(mux_select_c));
  FDRE stage_2_pad_r_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(stage_1_pad_r),
        .Q(stage_2_pad_r),
        .R(1'b0));
  FDRE stage_2_start_with_data_r_reg
       (.C(\STORAGE_DATA_reg[31] ),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_2),
        .Q(stage_2_start_with_data_r),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_VALID_DATA_COUNTER stage_2_valid_data_counter_i
       (.\COUNT_reg[0]_0 ({count_c[0],count_c[1]}),
        .\COUNT_reg[0]_1 (\STORAGE_DATA_reg[31] ),
        .D({ce_command_c[0],ce_command_c[1]}),
        .FRAME_ERR_RESULT0(FRAME_ERR_RESULT0),
        .Q({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .SR(SR),
        .\STORAGE_CE_reg[0] ({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .end_storage_r0(end_storage_r0),
        .end_storage_r_reg(storage_count_c[0]),
        .excess_c(excess_c),
        .stage_2_end_after_start_r(stage_2_end_after_start_r),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_frame_err_r(stage_2_frame_err_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .storage_not_empty_c__0(storage_not_empty_c__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LEFT_ALIGN_MUX stage_3_left_align_datapath_mux_i
       (.\MUXED_DATA_reg[0]_0 (\MUXED_DATA_reg[0] ),
        .\MUXED_DATA_reg[0]_1 (\STORAGE_DATA_reg[31] ),
        .MUX_SELECT(MUX_SELECT),
        .stage_2_data_r(stage_2_data_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_OUTPUT_SWITCH_CONTROL stage_3_output_switch_control_i
       (.OUTPUT_SELECT(OUTPUT_SELECT),
        .\OUTPUT_SELECT_reg[9]_0 (\STORAGE_DATA_reg[31] ),
        .output_select_c(output_select_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_CE_CONTROL stage_3_storage_ce_control_i
       (.D({ce_command_c[0],ce_command_c[1]}),
        .Q({p_0_in0,stage_3_storage_ce_control_i_n_1}),
        .SR(SR),
        .\STORAGE_CE_reg[1]_0 (\STORAGE_DATA_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_COUNT_CONTROL stage_3_storage_count_control_i
       (.D({storage_count_c[0],storage_count_c[1]}),
        .\OUTPUT_SELECT_reg[9] ({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .Q({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .SR(sideband_output_i_n_1),
        .end_storage_r_reg(stage_3_storage_count_control_i_n_3),
        .output_select_c(output_select_c),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .\storage_count_r_reg[1]_0 (\STORAGE_DATA_reg[31] ),
        .storage_not_empty_c__0(storage_not_empty_c__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_SWITCH_CONTROL stage_3_storage_switch_control_i
       (.Q({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .STORAGE_SELECT(STORAGE_SELECT),
        .\STORAGE_SELECT_reg[4]_0 ({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .\STORAGE_SELECT_reg[4]_1 (\STORAGE_DATA_reg[31] ),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_MUX stage_4_storage_mux_i
       (.E({p_0_in0,stage_3_storage_ce_control_i_n_1}),
        .Q({STORAGE_DATA[0],STORAGE_DATA[1],STORAGE_DATA[2],STORAGE_DATA[3],STORAGE_DATA[4],STORAGE_DATA[5],STORAGE_DATA[6],STORAGE_DATA[7],STORAGE_DATA[8],STORAGE_DATA[9],STORAGE_DATA[10],STORAGE_DATA[11],STORAGE_DATA[12],STORAGE_DATA[13],STORAGE_DATA[14],STORAGE_DATA[15],STORAGE_DATA[16],STORAGE_DATA[17],STORAGE_DATA[18],STORAGE_DATA[19],STORAGE_DATA[20],STORAGE_DATA[21],STORAGE_DATA[22],STORAGE_DATA[23],STORAGE_DATA[24],STORAGE_DATA[25],STORAGE_DATA[26],STORAGE_DATA[27],STORAGE_DATA[28],STORAGE_DATA[29],STORAGE_DATA[30],STORAGE_DATA[31]}),
        .\STORAGE_DATA_reg[0]_0 (\STORAGE_DATA_reg[0] ),
        .\STORAGE_DATA_reg[31]_0 (\STORAGE_DATA_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SIDEBAND_OUTPUT
   (stage_3_end_storage_r,
    SR,
    SRC_RDY_N,
    EOF_N,
    FRAME_ERR_RESULT,
    D,
    \RX_REM_reg[0]_0 ,
    end_storage_r0,
    SRC_RDY_N_reg_0,
    EOF_N_reg_0,
    FRAME_ERR_RESULT0,
    stage_2_frame_err_r,
    start_rx_i,
    stage_2_start_with_data_r,
    stage_2_pad_r,
    excess_c,
    stage_2_end_before_start_r,
    Q,
    \RX_REM_reg[0]_1 );
  output stage_3_end_storage_r;
  output [0:0]SR;
  output SRC_RDY_N;
  output EOF_N;
  output FRAME_ERR_RESULT;
  output [0:0]D;
  output [1:0]\RX_REM_reg[0]_0 ;
  input end_storage_r0;
  input SRC_RDY_N_reg_0;
  input EOF_N_reg_0;
  input FRAME_ERR_RESULT0;
  input stage_2_frame_err_r;
  input start_rx_i;
  input stage_2_start_with_data_r;
  input stage_2_pad_r;
  input excess_c;
  input stage_2_end_before_start_r;
  input [0:0]Q;
  input [0:0]\RX_REM_reg[0]_1 ;

  wire [0:0]D;
  wire EOF_N;
  wire EOF_N_reg_0;
  wire FRAME_ERR_RESULT;
  wire FRAME_ERR_RESULT0;
  wire [0:0]Q;
  wire [1:0]\RX_REM_reg[0]_0 ;
  wire [0:0]\RX_REM_reg[0]_1 ;
  wire [0:0]SR;
  wire SRC_RDY_N;
  wire SRC_RDY_N_i_1_n_0;
  wire SRC_RDY_N_reg_0;
  wire end_storage_r0;
  wire excess_c;
  wire pad_storage_r;
  wire pad_storage_r_i_1_n_0;
  wire [1:0]rx_rem_c;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_pad_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire start_rx_i;

  FDRE EOF_N_reg
       (.C(SRC_RDY_N_reg_0),
        .CE(1'b1),
        .D(EOF_N_reg_0),
        .Q(EOF_N),
        .R(1'b0));
  FDRE FRAME_ERR_RESULT_reg
       (.C(SRC_RDY_N_reg_0),
        .CE(1'b1),
        .D(FRAME_ERR_RESULT0),
        .Q(FRAME_ERR_RESULT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \RX_REM[0]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q),
        .I3(\RX_REM_reg[0]_1 ),
        .O(rx_rem_c[1]));
  LUT4 #(
    .INIT(16'h0E0F)) 
    \RX_REM[1]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(pad_storage_r),
        .I3(stage_2_pad_r),
        .O(rx_rem_c[0]));
  FDRE \RX_REM_reg[0] 
       (.C(SRC_RDY_N_reg_0),
        .CE(1'b1),
        .D(rx_rem_c[1]),
        .Q(\RX_REM_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_REM_reg[1] 
       (.C(SRC_RDY_N_reg_0),
        .CE(1'b1),
        .D(rx_rem_c[0]),
        .Q(\RX_REM_reg[0]_0 [0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0145)) 
    SRC_RDY_N_i_1
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(excess_c),
        .I3(stage_2_end_before_start_r),
        .O(SRC_RDY_N_i_1_n_0));
  FDSE SRC_RDY_N_reg
       (.C(SRC_RDY_N_reg_0),
        .CE(1'b1),
        .D(SRC_RDY_N_i_1_n_0),
        .Q(SRC_RDY_N),
        .S(SR));
  FDRE end_storage_r_reg
       (.C(SRC_RDY_N_reg_0),
        .CE(1'b1),
        .D(end_storage_r0),
        .Q(stage_3_end_storage_r),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAABBABBAAAAAAAA)) 
    pad_storage_r_i_1
       (.I0(stage_2_pad_r),
        .I1(stage_3_end_storage_r),
        .I2(stage_2_start_with_data_r),
        .I3(excess_c),
        .I4(stage_2_end_before_start_r),
        .I5(pad_storage_r),
        .O(pad_storage_r_i_1_n_0));
  FDRE pad_storage_r_reg
       (.C(SRC_RDY_N_reg_0),
        .CE(1'b1),
        .D(pad_storage_r_i_1_n_0),
        .Q(pad_storage_r),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \storage_count_r[0]_i_1 
       (.I0(stage_2_frame_err_r),
        .I1(start_rx_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \storage_count_r[1]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q),
        .I3(\RX_REM_reg[0]_1 ),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STANDARD_CC_MODULE
   (Q,
    SR,
    \prepare_count_r_reg[9]_0 );
  output Q;
  input [0:0]SR;
  input \prepare_count_r_reg[9]_0 ;

  wire DO_CC_i_1_n_0;
  wire Q;
  wire [0:0]SR;
  wire \cc_count_r_reg_n_0_[5] ;
  wire cc_idle_count_done_c;
  wire count_13d_flop_r_reg_r_n_0;
  wire \count_13d_srl_r_reg[10]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ;
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
  wire \prepare_count_r_reg[7]_srl4___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ;
  wire \prepare_count_r_reg[8]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ;
  wire \prepare_count_r_reg[9]_0 ;
  wire prepare_count_r_reg_gate_n_0;
  wire reset_r;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    DO_CC_i_1
       (.I0(p_2_in[1]),
        .I1(\cc_count_r_reg_n_0_[5] ),
        .I2(p_2_in[0]),
        .I3(reset_r),
        .I4(p_3_out),
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
  FDRE \count_13d_srl_r_reg[10]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ),
        .Q(\count_13d_srl_r_reg[10]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[11] 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_gate_n_0),
        .Q(count_16d_srl_r0),
        .R(SR));
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/standard_cc_module_i/count_13d_srl_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/standard_cc_module_i/count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 " *) 
  SRL16E \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\prepare_count_r_reg[9]_0 ),
        .D(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ),
        .Q(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1 
       (.I0(count_16d_srl_r0),
        .I1(reset_r),
        .O(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    count_13d_srl_r_reg_gate
       (.I0(\count_13d_srl_r_reg[10]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    count_24d_flop_r_i_1
       (.I0(\count_24d_srl_r_reg_n_0_[10] ),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(count_16d_srl_r0),
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
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(count_16d_srl_r0),
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
  (* srl_bus_name = "inst/\\aurora_8b10b_0_core_i/standard_cc_module_i/prepare_count_r_reg " *) 
  (* srl_name = "inst/\\aurora_8b10b_0_core_i/standard_cc_module_i/prepare_count_r_reg[7]_srl4___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \prepare_count_r_reg[7]_srl4___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\prepare_count_r_reg[9]_0 ),
        .D(cc_idle_count_done_c),
        .Q(\prepare_count_r_reg[7]_srl4___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \prepare_count_r_reg[7]_srl4___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_i_1 
       (.I0(\count_24d_srl_r_reg_n_0_[10] ),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(count_16d_srl_r0),
        .O(cc_idle_count_done_c));
  FDRE \prepare_count_r_reg[8]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2 
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(\prepare_count_r_reg[7]_srl4___aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ),
        .Q(\prepare_count_r_reg[8]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
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
       (.I0(\prepare_count_r_reg[8]_aurora_8b10b_0_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
        .I1(count_13d_srl_r_reg_r_2_n_0),
        .O(prepare_count_r_reg_gate_n_0));
  FDRE reset_r_reg
       (.C(\prepare_count_r_reg[9]_0 ),
        .CE(1'b1),
        .D(SR),
        .Q(reset_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_CE_CONTROL
   (Q,
    SR,
    D,
    \STORAGE_CE_reg[1]_0 );
  output [1:0]Q;
  input [0:0]SR;
  input [1:0]D;
  input \STORAGE_CE_reg[1]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \STORAGE_CE_reg[1]_0 ;

  FDRE \STORAGE_CE_reg[0] 
       (.C(\STORAGE_CE_reg[1]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \STORAGE_CE_reg[1] 
       (.C(\STORAGE_CE_reg[1]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_COUNT_CONTROL
   (output_select_c,
    Q,
    end_storage_r_reg,
    storage_not_empty_c__0,
    stage_3_end_storage_r,
    stage_2_start_with_data_r,
    \OUTPUT_SELECT_reg[9] ,
    stage_2_end_before_start_r,
    SR,
    D,
    \storage_count_r_reg[1]_0 );
  output [0:0]output_select_c;
  output [1:0]Q;
  output end_storage_r_reg;
  output storage_not_empty_c__0;
  input stage_3_end_storage_r;
  input stage_2_start_with_data_r;
  input [1:0]\OUTPUT_SELECT_reg[9] ;
  input stage_2_end_before_start_r;
  input [0:0]SR;
  input [1:0]D;
  input \storage_count_r_reg[1]_0 ;

  wire [1:0]D;
  wire [1:0]\OUTPUT_SELECT_reg[9] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire end_storage_r_reg;
  wire [0:0]output_select_c;
  wire stage_2_end_before_start_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire \storage_count_r_reg[1]_0 ;
  wire storage_not_empty_c__0;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    EOF_N_i_1
       (.I0(stage_3_end_storage_r),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(stage_2_end_before_start_r),
        .I4(stage_2_start_with_data_r),
        .O(end_storage_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FRAME_ERR_RESULT_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(storage_not_empty_c__0));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \OUTPUT_SELECT[9]_i_1 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\OUTPUT_SELECT_reg[9] [0]),
        .I5(\OUTPUT_SELECT_reg[9] [1]),
        .O(output_select_c));
  FDRE \storage_count_r_reg[0] 
       (.C(\storage_count_r_reg[1]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \storage_count_r_reg[1] 
       (.C(\storage_count_r_reg[1]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_MUX
   (Q,
    E,
    \STORAGE_DATA_reg[0]_0 ,
    \STORAGE_DATA_reg[31]_0 );
  output [31:0]Q;
  input [1:0]E;
  input [31:0]\STORAGE_DATA_reg[0]_0 ;
  input \STORAGE_DATA_reg[31]_0 ;

  wire [1:0]E;
  wire [31:0]Q;
  wire [31:0]\STORAGE_DATA_reg[0]_0 ;
  wire \STORAGE_DATA_reg[31]_0 ;

  FDRE \STORAGE_DATA_reg[0] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[10] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[11] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[12] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[13] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[14] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[15] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[16] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[17] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[18] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[19] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[1] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[20] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[21] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[22] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[23] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[24] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[25] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[26] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[27] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[28] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[29] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[2] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[30] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[31] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[0]),
        .D(\STORAGE_DATA_reg[0]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[3] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[4] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[5] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[6] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[7] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[8] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[9] 
       (.C(\STORAGE_DATA_reg[31]_0 ),
        .CE(E[1]),
        .D(\STORAGE_DATA_reg[0]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STORAGE_SWITCH_CONTROL
   (STORAGE_SELECT,
    Q,
    \STORAGE_SELECT_reg[4]_0 ,
    stage_2_start_with_data_r,
    stage_3_end_storage_r,
    \STORAGE_SELECT_reg[4]_1 );
  output [1:0]STORAGE_SELECT;
  input [1:0]Q;
  input [1:0]\STORAGE_SELECT_reg[4]_0 ;
  input stage_2_start_with_data_r;
  input stage_3_end_storage_r;
  input \STORAGE_SELECT_reg[4]_1 ;

  wire [1:0]Q;
  wire [1:0]STORAGE_SELECT;
  wire \STORAGE_SELECT[4]_i_1_n_0 ;
  wire \STORAGE_SELECT[9]_i_1_n_0 ;
  wire [1:0]\STORAGE_SELECT_reg[4]_0 ;
  wire \STORAGE_SELECT_reg[4]_1 ;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \STORAGE_SELECT[4]_i_1 
       (.I0(Q[0]),
        .I1(\STORAGE_SELECT_reg[4]_0 [1]),
        .I2(Q[1]),
        .I3(\STORAGE_SELECT_reg[4]_0 [0]),
        .I4(stage_2_start_with_data_r),
        .I5(stage_3_end_storage_r),
        .O(\STORAGE_SELECT[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF14)) 
    \STORAGE_SELECT[9]_i_1 
       (.I0(Q[0]),
        .I1(\STORAGE_SELECT_reg[4]_0 [0]),
        .I2(\STORAGE_SELECT_reg[4]_0 [1]),
        .I3(stage_2_start_with_data_r),
        .I4(stage_3_end_storage_r),
        .O(\STORAGE_SELECT[9]_i_1_n_0 ));
  FDRE \STORAGE_SELECT_reg[4] 
       (.C(\STORAGE_SELECT_reg[4]_1 ),
        .CE(1'b1),
        .D(\STORAGE_SELECT[4]_i_1_n_0 ),
        .Q(STORAGE_SELECT[1]),
        .R(1'b0));
  FDRE \STORAGE_SELECT_reg[9] 
       (.C(\STORAGE_SELECT_reg[4]_1 ),
        .CE(1'b1),
        .D(\STORAGE_SELECT[9]_i_1_n_0 ),
        .Q(STORAGE_SELECT[0]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SUPPORT_RESET_LOGIC
   (gt_reset_out,
    in0,
    init_clk_in,
    s_level_out_d6_reg,
    D,
    \debounce_gt_rst_r_reg[0]_0 );
  output gt_reset_out;
  output in0;
  input init_clk_in;
  input s_level_out_d6_reg;
  input [0:0]D;
  input [0:0]\debounce_gt_rst_r_reg[0]_0 ;

  wire [0:0]D;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [0:3]debounce_gt_rst_r;
  wire [0:0]\debounce_gt_rst_r_reg[0]_0 ;
  wire gt_reset_out;
  wire gt_rst_r0_n_0;
  wire gt_rst_sync;
  wire in0;
  wire init_clk_in;
  wire [0:3]reset_debounce_r;
  wire reset_debounce_r20_n_0;
  wire s_level_out_d6_reg;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1 gt_rst_r_cdc_sync
       (.AS(gt_rst_sync),
        .gt_reset_out(gt_reset_out),
        .init_clk_in(init_clk_in),
        .s_level_out_d6_reg_0(s_level_out_d6_reg));
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
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(reset_debounce_r20_n_0),
        .Q(in0),
        .R(1'b0));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[0] 
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(D),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[0]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[1] 
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(reset_debounce_r[0]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[1]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[2] 
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(reset_debounce_r[1]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[2]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[3] 
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(reset_debounce_r[2]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_DEC_4BYTE
   (RX_NEG,
    got_v_i,
    D,
    first_v_received_r,
    \left_align_select_r_reg[0]_0 ,
    \left_align_select_r_reg[1]_0 ,
    \RX_ECP_reg[1]_0 ,
    Q,
    \RX_SCP_reg[0]_0 ,
    \RX_ECP_reg[0]_0 ,
    counter4_r0,
    counter3_r0,
    \previous_cycle_data_r_reg[7]_0 ,
    \previous_cycle_control_r_reg[0]_0 ,
    \RX_PAD_reg[1]_0 ,
    \word_aligned_data_r_reg[24]_0 ,
    \word_aligned_data_r_reg[16]_0 ,
    \word_aligned_data_r_reg[8]_0 ,
    \word_aligned_data_r_reg[0]_0 ,
    \RX_PE_DATA_V_reg[0]_0 ,
    after_scp_select_c_0,
    after_scp_select_c_1,
    \rx_cc_r_reg[1]_0 ,
    \word_aligned_control_bits_r_reg[3]_0 ,
    \word_aligned_control_bits_r_reg[2]_0 ,
    \left_align_select_r_reg[0]_1 ,
    \left_align_select_r_reg[1]_1 ,
    lane_up,
    ready_r,
    gen_spa_i,
    rxdata_out,
    rxcharisk_out,
    \word_aligned_data_r_reg[24]_1 ,
    \word_aligned_data_r_reg[16]_1 );
  output RX_NEG;
  output got_v_i;
  output [0:0]D;
  output first_v_received_r;
  output \left_align_select_r_reg[0]_0 ;
  output \left_align_select_r_reg[1]_0 ;
  output \RX_ECP_reg[1]_0 ;
  output [1:0]Q;
  output [1:0]\RX_SCP_reg[0]_0 ;
  output \RX_ECP_reg[0]_0 ;
  output counter4_r0;
  output counter3_r0;
  output [5:0]\previous_cycle_data_r_reg[7]_0 ;
  output [0:0]\previous_cycle_control_r_reg[0]_0 ;
  output \RX_PAD_reg[1]_0 ;
  output [7:0]\word_aligned_data_r_reg[24]_0 ;
  output [7:0]\word_aligned_data_r_reg[16]_0 ;
  output [7:0]\word_aligned_data_r_reg[8]_0 ;
  output [7:0]\word_aligned_data_r_reg[0]_0 ;
  output [1:0]\RX_PE_DATA_V_reg[0]_0 ;
  output after_scp_select_c_0;
  output after_scp_select_c_1;
  input \rx_cc_r_reg[1]_0 ;
  input \word_aligned_control_bits_r_reg[3]_0 ;
  input \word_aligned_control_bits_r_reg[2]_0 ;
  input \left_align_select_r_reg[0]_1 ;
  input \left_align_select_r_reg[1]_1 ;
  input lane_up;
  input ready_r;
  input gen_spa_i;
  input [31:0]rxdata_out;
  input [3:0]rxcharisk_out;
  input [7:0]\word_aligned_data_r_reg[24]_1 ;
  input [5:0]\word_aligned_data_r_reg[16]_1 ;

  wire [0:0]D;
  wire GOT_V_i_2_n_0;
  wire [1:0]Q;
  wire RX_CC0;
  wire RX_CC_i_2_n_0;
  wire RX_CC_i_3_n_0;
  wire RX_ECP0;
  wire \RX_ECP[1]_i_1_n_0 ;
  wire \RX_ECP_reg[0]_0 ;
  wire \RX_ECP_reg[1]_0 ;
  wire RX_NEG;
  wire RX_NEG0;
  wire \RX_PAD_reg[1]_0 ;
  wire [1:0]\RX_PE_DATA_V_reg[0]_0 ;
  wire RX_SCP0;
  wire \RX_SCP[1]_i_1_n_0 ;
  wire [1:0]\RX_SCP_reg[0]_0 ;
  wire RX_SP0;
  wire RX_SPA0;
  wire RX_SPA_i_2_n_0;
  wire RX_SP_i_2_n_0;
  wire RX_SP_i_3_n_0;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire counter3_r0;
  wire counter4_r0;
  wire first_v_received_r;
  wire first_v_received_r_i_1_n_0;
  wire gen_spa_i;
  wire got_v_c;
  wire got_v_i;
  wire lane_up;
  wire \left_align_select_r_reg[0]_0 ;
  wire \left_align_select_r_reg[0]_1 ;
  wire \left_align_select_r_reg[1]_0 ;
  wire \left_align_select_r_reg[1]_1 ;
  wire [1:0]p_1_out;
  wire [7:0]p_2_in;
  wire [1:0]p_4_out;
  wire [5:0]p_8_out;
  wire [2:1]previous_cycle_control_r;
  wire [0:0]\previous_cycle_control_r_reg[0]_0 ;
  wire [5:0]\previous_cycle_data_r_reg[7]_0 ;
  wire \previous_cycle_data_r_reg_n_0_[0] ;
  wire \previous_cycle_data_r_reg_n_0_[16] ;
  wire \previous_cycle_data_r_reg_n_0_[17] ;
  wire \previous_cycle_data_r_reg_n_0_[18] ;
  wire \previous_cycle_data_r_reg_n_0_[19] ;
  wire \previous_cycle_data_r_reg_n_0_[1] ;
  wire \previous_cycle_data_r_reg_n_0_[20] ;
  wire \previous_cycle_data_r_reg_n_0_[21] ;
  wire \previous_cycle_data_r_reg_n_0_[22] ;
  wire \previous_cycle_data_r_reg_n_0_[23] ;
  wire ready_r;
  wire [1:7]rx_cc_r;
  wire rx_cc_r0__0;
  wire \rx_cc_r0_inferred__0/i__n_0 ;
  wire \rx_cc_r0_inferred__1/i__n_0 ;
  wire rx_cc_r0_n_0;
  wire \rx_cc_r_reg[1]_0 ;
  wire [0:7]rx_ecp_d_r;
  wire rx_ecp_d_r0__0;
  wire \rx_ecp_d_r0_inferred__0/i__n_0 ;
  wire \rx_ecp_d_r0_inferred__1/i__n_0 ;
  wire \rx_ecp_d_r0_inferred__2/i__n_0 ;
  wire \rx_ecp_d_r0_inferred__3/i__n_0 ;
  wire rx_ecp_d_r0_n_0;
  wire [0:2]rx_pad_d_r;
  wire rx_pad_d_r0__0;
  wire \rx_pad_d_r0_inferred__0/i__n_0 ;
  wire \rx_pad_d_r0_inferred__1/i__n_0 ;
  wire rx_pad_d_r0_n_0;
  wire [0:1]rx_pad_striped_i;
  wire [0:3]rx_pe_control_r;
  wire [0:7]rx_scp_d_r;
  wire rx_scp_d_r0__0;
  wire \rx_scp_d_r0_inferred__0/i__n_0 ;
  wire \rx_scp_d_r0_inferred__1/i__n_0 ;
  wire \rx_scp_d_r0_inferred__2/i__n_0 ;
  wire \rx_scp_d_r0_inferred__3/i__n_0 ;
  wire \rx_scp_d_r0_inferred__4/i__n_0 ;
  wire \rx_scp_d_r0_inferred__5/i__n_0 ;
  wire rx_scp_d_r0_n_0;
  wire rx_sp_i;
  wire [0:1]rx_sp_neg_d_r;
  wire [0:7]rx_sp_r;
  wire rx_sp_r0_n_0;
  wire rx_sp_r111_in;
  wire rx_sp_r114_in;
  wire rx_spa_i;
  wire [0:1]rx_spa_neg_d_r;
  wire rx_spa_neg_d_r0__0;
  wire rx_spa_neg_d_r0_n_0;
  wire [2:7]rx_spa_r;
  wire rx_spa_r0__0;
  wire \rx_spa_r0_inferred__0/i__n_0 ;
  wire rx_spa_r0_n_0;
  wire [2:7]rx_v_d_r;
  wire rx_v_d_r0__0;
  wire \rx_v_d_r0_inferred__0/i__n_0 ;
  wire \rx_v_d_r0_inferred__1/i__n_0 ;
  wire \rx_v_d_r0_inferred__2/i__n_0 ;
  wire \rx_v_d_r0_inferred__3/i__n_0 ;
  wire rx_v_d_r0_n_0;
  wire [3:0]rxcharisk_out;
  wire [31:0]rxdata_out;
  wire [0:3]word_aligned_control_bits_r;
  wire \word_aligned_control_bits_r[0]_i_1_n_0 ;
  wire \word_aligned_control_bits_r[1]_i_1_n_0 ;
  wire \word_aligned_control_bits_r_reg[2]_0 ;
  wire \word_aligned_control_bits_r_reg[3]_0 ;
  wire \word_aligned_data_r[0]_i_1_n_0 ;
  wire \word_aligned_data_r[10]_i_1_n_0 ;
  wire \word_aligned_data_r[11]_i_1_n_0 ;
  wire \word_aligned_data_r[12]_i_1_n_0 ;
  wire \word_aligned_data_r[13]_i_1_n_0 ;
  wire \word_aligned_data_r[14]_i_1_n_0 ;
  wire \word_aligned_data_r[15]_i_1_n_0 ;
  wire \word_aligned_data_r[1]_i_1_n_0 ;
  wire \word_aligned_data_r[22]_i_1_n_0 ;
  wire \word_aligned_data_r[23]_i_1_n_0 ;
  wire \word_aligned_data_r[2]_i_1_n_0 ;
  wire \word_aligned_data_r[3]_i_1_n_0 ;
  wire \word_aligned_data_r[4]_i_1_n_0 ;
  wire \word_aligned_data_r[5]_i_1_n_0 ;
  wire \word_aligned_data_r[6]_i_1_n_0 ;
  wire \word_aligned_data_r[7]_i_1_n_0 ;
  wire \word_aligned_data_r[8]_i_1_n_0 ;
  wire \word_aligned_data_r[9]_i_1_n_0 ;
  wire [7:0]\word_aligned_data_r_reg[0]_0 ;
  wire [7:0]\word_aligned_data_r_reg[16]_0 ;
  wire [5:0]\word_aligned_data_r_reg[16]_1 ;
  wire [7:0]\word_aligned_data_r_reg[24]_0 ;
  wire [7:0]\word_aligned_data_r_reg[24]_1 ;
  wire [7:0]\word_aligned_data_r_reg[8]_0 ;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    GOT_V_i_1
       (.I0(RX_SP_i_2_n_0),
        .I1(GOT_V_i_2_n_0),
        .I2(rx_sp_r[0]),
        .I3(rx_sp_r[1]),
        .I4(rx_v_d_r[3]),
        .I5(rx_v_d_r[2]),
        .O(got_v_c));
  LUT4 #(
    .INIT(16'h7FFF)) 
    GOT_V_i_2
       (.I0(rx_v_d_r[5]),
        .I1(rx_v_d_r[4]),
        .I2(rx_v_d_r[7]),
        .I3(rx_v_d_r[6]),
        .O(GOT_V_i_2_n_0));
  FDRE GOT_V_reg
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(got_v_c),
        .Q(got_v_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    RX_CC_i_1
       (.I0(rx_pe_control_r[2]),
        .I1(rx_pe_control_r[3]),
        .I2(rx_pe_control_r[1]),
        .I3(rx_pe_control_r[0]),
        .I4(RX_CC_i_2_n_0),
        .I5(RX_CC_i_3_n_0),
        .O(RX_CC0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RX_CC_i_2
       (.I0(rx_cc_r[5]),
        .I1(rx_ecp_d_r[4]),
        .I2(rx_cc_r[7]),
        .I3(rx_ecp_d_r[6]),
        .O(RX_CC_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RX_CC_i_3
       (.I0(rx_ecp_d_r[0]),
        .I1(rx_cc_r[1]),
        .I2(rx_cc_r[3]),
        .I3(rx_ecp_d_r[2]),
        .O(RX_CC_i_3_n_0));
  FDRE RX_CC_reg
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(RX_CC0),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_ECP[0]_i_1 
       (.I0(rx_ecp_d_r[2]),
        .I1(rx_ecp_d_r[3]),
        .I2(rx_pe_control_r[1]),
        .I3(rx_pe_control_r[0]),
        .I4(rx_ecp_d_r[1]),
        .I5(rx_ecp_d_r[0]),
        .O(RX_ECP0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_ECP[1]_i_1 
       (.I0(rx_ecp_d_r[6]),
        .I1(rx_ecp_d_r[7]),
        .I2(rx_pe_control_r[3]),
        .I3(rx_pe_control_r[2]),
        .I4(rx_ecp_d_r[5]),
        .I5(rx_ecp_d_r[4]),
        .O(\RX_ECP[1]_i_1_n_0 ));
  FDRE \RX_ECP_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(RX_ECP0),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \RX_ECP_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\RX_ECP[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F888)) 
    RX_NEG_i_1
       (.I0(rx_spa_neg_d_r[1]),
        .I1(rx_spa_neg_d_r[0]),
        .I2(rx_sp_neg_d_r[1]),
        .I3(rx_sp_neg_d_r[0]),
        .I4(rx_pe_control_r[1]),
        .O(RX_NEG0));
  FDRE RX_NEG_reg
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(RX_NEG0),
        .Q(RX_NEG),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \RX_PAD[0]_i_1 
       (.I0(rx_pad_d_r[0]),
        .I1(rx_spa_r[3]),
        .I2(rx_pe_control_r[0]),
        .I3(rx_pe_control_r[1]),
        .O(p_4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \RX_PAD[1]_i_1 
       (.I0(rx_pad_d_r[2]),
        .I1(rx_spa_r[7]),
        .I2(rx_pe_control_r[2]),
        .I3(rx_pe_control_r[3]),
        .O(p_4_out[0]));
  FDRE \RX_PAD_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_4_out[1]),
        .Q(rx_pad_striped_i[0]),
        .R(1'b0));
  FDRE \RX_PAD_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_4_out[0]),
        .Q(rx_pad_striped_i[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RX_PE_DATA_V[0]_i_1 
       (.I0(rx_pe_control_r[0]),
        .O(p_1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RX_PE_DATA_V[1]_i_1 
       (.I0(rx_pe_control_r[2]),
        .O(p_1_out[0]));
  FDRE \RX_PE_DATA_V_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(\RX_PE_DATA_V_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_PE_DATA_V_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(\RX_PE_DATA_V_reg[0]_0 [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_SCP[0]_i_1 
       (.I0(rx_ecp_d_r[2]),
        .I1(rx_scp_d_r[3]),
        .I2(rx_pe_control_r[1]),
        .I3(rx_pe_control_r[0]),
        .I4(rx_sp_r[1]),
        .I5(rx_scp_d_r[0]),
        .O(RX_SCP0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RX_SCP[1]_i_1 
       (.I0(rx_ecp_d_r[6]),
        .I1(rx_scp_d_r[7]),
        .I2(rx_pe_control_r[3]),
        .I3(rx_pe_control_r[2]),
        .I4(rx_spa_r[5]),
        .I5(rx_scp_d_r[4]),
        .O(\RX_SCP[1]_i_1_n_0 ));
  FDRE \RX_SCP_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(RX_SCP0),
        .Q(\RX_SCP_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_SCP_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\RX_SCP[1]_i_1_n_0 ),
        .Q(\RX_SCP_reg[0]_0 [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RX_SPA_i_1
       (.I0(RX_SP_i_2_n_0),
        .I1(RX_SPA_i_2_n_0),
        .I2(rx_sp_r[0]),
        .I3(rx_sp_r[1]),
        .I4(rx_spa_r[3]),
        .I5(rx_spa_r[2]),
        .O(RX_SPA0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RX_SPA_i_2
       (.I0(rx_spa_r[5]),
        .I1(rx_spa_r[4]),
        .I2(rx_spa_r[7]),
        .I3(rx_spa_r[6]),
        .O(RX_SPA_i_2_n_0));
  FDRE RX_SPA_reg
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(RX_SPA0),
        .Q(rx_spa_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RX_SP_i_1
       (.I0(RX_SP_i_2_n_0),
        .I1(RX_SP_i_3_n_0),
        .I2(rx_sp_r[0]),
        .I3(rx_sp_r[1]),
        .I4(rx_sp_r[3]),
        .I5(rx_sp_r[2]),
        .O(RX_SP0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    RX_SP_i_2
       (.I0(rx_pe_control_r[3]),
        .I1(rx_pe_control_r[1]),
        .I2(rx_pe_control_r[0]),
        .I3(rx_pe_control_r[2]),
        .O(RX_SP_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RX_SP_i_3
       (.I0(rx_sp_r[5]),
        .I1(rx_sp_r[4]),
        .I2(rx_sp_r[7]),
        .I3(rx_sp_r[6]),
        .O(RX_SP_i_3_n_0));
  FDRE RX_SP_reg
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(RX_SP0),
        .Q(rx_sp_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter3_r_reg[2]_srl3_i_1 
       (.I0(rx_spa_i),
        .I1(gen_spa_i),
        .O(counter3_r0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter4_r_reg[14]_srl15_i_1 
       (.I0(rx_sp_i),
        .I1(ready_r),
        .O(counter4_r0));
  LUT1 #(
    .INIT(2'h1)) 
    data_after_start_muxcy_0_i_1
       (.I0(\RX_SCP_reg[0]_0 [1]),
        .O(after_scp_select_c_1));
  LUT1 #(
    .INIT(2'h1)) 
    data_after_start_muxcy_1_i_1
       (.I0(\RX_SCP_reg[0]_0 [0]),
        .O(after_scp_select_c_0));
  LUT3 #(
    .INIT(8'hA8)) 
    first_v_received_r_i_1
       (.I0(lane_up),
        .I1(first_v_received_r),
        .I2(got_v_c),
        .O(first_v_received_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_v_received_r_reg
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(first_v_received_r_i_1_n_0),
        .Q(first_v_received_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    in_frame_muxcy_0_i_1
       (.I0(Q[1]),
        .I1(\RX_SCP_reg[0]_0 [1]),
        .O(\RX_ECP_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    in_frame_muxcy_1_i_1
       (.I0(Q[0]),
        .I1(\RX_SCP_reg[0]_0 [0]),
        .O(\RX_ECP_reg[1]_0 ));
  FDRE \left_align_select_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\left_align_select_r_reg[0]_1 ),
        .Q(\left_align_select_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \left_align_select_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\left_align_select_r_reg[1]_1 ),
        .Q(\left_align_select_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \previous_cycle_control_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxcharisk_out[3]),
        .Q(\previous_cycle_control_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \previous_cycle_control_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxcharisk_out[2]),
        .Q(previous_cycle_control_r[1]),
        .R(1'b0));
  FDRE \previous_cycle_control_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxcharisk_out[1]),
        .Q(previous_cycle_control_r[2]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[24]),
        .Q(\previous_cycle_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[10] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[18]),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[11] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[19]),
        .Q(p_2_in[3]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[12] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[20]),
        .Q(p_2_in[4]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[13] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[21]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[14] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[22]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[15] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[23]),
        .Q(p_2_in[7]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[16] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[8]),
        .Q(\previous_cycle_data_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[17] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[9]),
        .Q(\previous_cycle_data_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[18] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[10]),
        .Q(\previous_cycle_data_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[19] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[11]),
        .Q(\previous_cycle_data_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[25]),
        .Q(\previous_cycle_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[20] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[12]),
        .Q(\previous_cycle_data_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[21] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[13]),
        .Q(\previous_cycle_data_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[22] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[14]),
        .Q(\previous_cycle_data_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[23] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[15]),
        .Q(\previous_cycle_data_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[26]),
        .Q(\previous_cycle_data_r_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[27]),
        .Q(\previous_cycle_data_r_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[4] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[28]),
        .Q(\previous_cycle_data_r_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[5] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[29]),
        .Q(\previous_cycle_data_r_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[6] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[30]),
        .Q(\previous_cycle_data_r_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[31]),
        .Q(\previous_cycle_data_r_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[8] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[16]),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE \previous_cycle_data_r_reg[9] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rxdata_out[17]),
        .Q(p_2_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_cc_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [3]),
        .I1(\word_aligned_data_r_reg[24]_0 [2]),
        .I2(\word_aligned_data_r_reg[24]_0 [1]),
        .I3(\word_aligned_data_r_reg[24]_0 [0]),
        .O(rx_cc_r0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_cc_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [3]),
        .I1(\word_aligned_data_r_reg[16]_0 [2]),
        .I2(\word_aligned_data_r_reg[16]_0 [1]),
        .I3(\word_aligned_data_r_reg[16]_0 [0]),
        .O(\rx_cc_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_cc_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [3]),
        .I1(\word_aligned_data_r_reg[8]_0 [2]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(\rx_cc_r0_inferred__1/i__n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_cc_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [3]),
        .I1(\word_aligned_data_r_reg[0]_0 [2]),
        .I2(\word_aligned_data_r_reg[0]_0 [1]),
        .I3(\word_aligned_data_r_reg[0]_0 [0]),
        .O(rx_cc_r0__0));
  FDRE \rx_cc_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_cc_r0__0),
        .Q(rx_cc_r[1]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_cc_r0_inferred__1/i__n_0 ),
        .Q(rx_cc_r[3]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[5] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_cc_r0_inferred__0/i__n_0 ),
        .Q(rx_cc_r[5]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_cc_r0_n_0),
        .Q(rx_cc_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_ecp_d_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [0]),
        .I1(\word_aligned_data_r_reg[24]_0 [2]),
        .I2(\word_aligned_data_r_reg[24]_0 [3]),
        .I3(\word_aligned_data_r_reg[24]_0 [1]),
        .O(rx_ecp_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_ecp_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [1]),
        .I1(\word_aligned_data_r_reg[16]_0 [2]),
        .I2(\word_aligned_data_r_reg[16]_0 [3]),
        .I3(\word_aligned_data_r_reg[16]_0 [0]),
        .O(\rx_ecp_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_ecp_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [5]),
        .I1(\word_aligned_data_r_reg[16]_0 [4]),
        .I2(\word_aligned_data_r_reg[16]_0 [6]),
        .I3(\word_aligned_data_r_reg[16]_0 [7]),
        .O(\rx_ecp_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_ecp_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [0]),
        .I1(\word_aligned_data_r_reg[8]_0 [2]),
        .I2(\word_aligned_data_r_reg[8]_0 [3]),
        .I3(\word_aligned_data_r_reg[8]_0 [1]),
        .O(\rx_ecp_d_r0_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_ecp_d_r0_inferred__3/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [1]),
        .I1(\word_aligned_data_r_reg[0]_0 [2]),
        .I2(\word_aligned_data_r_reg[0]_0 [3]),
        .I3(\word_aligned_data_r_reg[0]_0 [0]),
        .O(\rx_ecp_d_r0_inferred__3/i__n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_ecp_d_r0_inferred__4/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [5]),
        .I1(\word_aligned_data_r_reg[0]_0 [4]),
        .I2(\word_aligned_data_r_reg[0]_0 [6]),
        .I3(\word_aligned_data_r_reg[0]_0 [7]),
        .O(rx_ecp_d_r0__0));
  FDRE \rx_ecp_d_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_ecp_d_r0__0),
        .Q(rx_ecp_d_r[0]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__3/i__n_0 ),
        .Q(rx_ecp_d_r[1]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__5/i__n_0 ),
        .Q(rx_ecp_d_r[2]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__2/i__n_0 ),
        .Q(rx_ecp_d_r[3]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[4] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__1/i__n_0 ),
        .Q(rx_ecp_d_r[4]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[5] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_ecp_d_r0_inferred__0/i__n_0 ),
        .Q(rx_ecp_d_r[5]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[6] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__1/i__n_0 ),
        .Q(rx_ecp_d_r[6]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_ecp_d_r0_n_0),
        .Q(rx_ecp_d_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_pad_d_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [1]),
        .I1(\word_aligned_data_r_reg[24]_0 [0]),
        .I2(\word_aligned_data_r_reg[24]_0 [2]),
        .I3(\word_aligned_data_r_reg[24]_0 [3]),
        .O(rx_pad_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_pad_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [6]),
        .I1(\word_aligned_data_r_reg[24]_0 [5]),
        .I2(\word_aligned_data_r_reg[24]_0 [7]),
        .I3(\word_aligned_data_r_reg[24]_0 [4]),
        .O(\rx_pad_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_pad_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [1]),
        .I1(\word_aligned_data_r_reg[8]_0 [0]),
        .I2(\word_aligned_data_r_reg[8]_0 [2]),
        .I3(\word_aligned_data_r_reg[8]_0 [3]),
        .O(\rx_pad_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_pad_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [6]),
        .I1(\word_aligned_data_r_reg[8]_0 [5]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [4]),
        .O(rx_pad_d_r0__0));
  FDRE \rx_pad_d_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_pad_d_r0__0),
        .Q(rx_pad_d_r[0]),
        .R(1'b0));
  FDRE \rx_pad_d_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_pad_d_r0_inferred__0/i__n_0 ),
        .Q(rx_pad_d_r[2]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[0]),
        .Q(rx_pe_control_r[0]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[1]),
        .Q(rx_pe_control_r[1]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[2]),
        .Q(rx_pe_control_r[2]),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[3]),
        .Q(rx_pe_control_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_scp_d_r0
       (.I0(\word_aligned_data_r_reg[0]_0 [1]),
        .I1(\word_aligned_data_r_reg[0]_0 [0]),
        .I2(\word_aligned_data_r_reg[0]_0 [2]),
        .I3(\word_aligned_data_r_reg[0]_0 [3]),
        .O(rx_scp_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_scp_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [2]),
        .I1(\word_aligned_data_r_reg[24]_0 [3]),
        .I2(\word_aligned_data_r_reg[24]_0 [1]),
        .I3(\word_aligned_data_r_reg[24]_0 [0]),
        .O(\rx_scp_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_scp_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [5]),
        .I1(\word_aligned_data_r_reg[24]_0 [4]),
        .I2(\word_aligned_data_r_reg[24]_0 [6]),
        .I3(\word_aligned_data_r_reg[24]_0 [7]),
        .O(\rx_scp_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_scp_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [1]),
        .I1(\word_aligned_data_r_reg[16]_0 [0]),
        .I2(\word_aligned_data_r_reg[16]_0 [2]),
        .I3(\word_aligned_data_r_reg[16]_0 [3]),
        .O(\rx_scp_d_r0_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_scp_d_r0_inferred__3/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [7]),
        .I1(\word_aligned_data_r_reg[16]_0 [5]),
        .I2(\word_aligned_data_r_reg[16]_0 [6]),
        .I3(\word_aligned_data_r_reg[16]_0 [4]),
        .O(\rx_scp_d_r0_inferred__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_scp_d_r0_inferred__4/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [2]),
        .I1(\word_aligned_data_r_reg[8]_0 [3]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(\rx_scp_d_r0_inferred__4/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_scp_d_r0_inferred__5/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [5]),
        .I1(\word_aligned_data_r_reg[8]_0 [4]),
        .I2(\word_aligned_data_r_reg[8]_0 [6]),
        .I3(\word_aligned_data_r_reg[8]_0 [7]),
        .O(\rx_scp_d_r0_inferred__5/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rx_scp_d_r0_inferred__6/i_ 
       (.I0(\word_aligned_data_r_reg[0]_0 [7]),
        .I1(\word_aligned_data_r_reg[0]_0 [5]),
        .I2(\word_aligned_data_r_reg[0]_0 [6]),
        .I3(\word_aligned_data_r_reg[0]_0 [4]),
        .O(rx_scp_d_r0__0));
  FDRE \rx_scp_d_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_scp_d_r0__0),
        .Q(rx_scp_d_r[0]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__4/i__n_0 ),
        .Q(rx_scp_d_r[3]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[4] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__3/i__n_0 ),
        .Q(rx_scp_d_r[4]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__0/i__n_0 ),
        .Q(rx_scp_d_r[7]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_sp_r114_in),
        .Q(rx_sp_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_sp_r111_in),
        .Q(rx_sp_neg_d_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_sp_r0
       (.I0(\word_aligned_data_r_reg[0]_0 [6]),
        .I1(\word_aligned_data_r_reg[0]_0 [7]),
        .I2(\word_aligned_data_r_reg[0]_0 [5]),
        .I3(\word_aligned_data_r_reg[0]_0 [4]),
        .O(rx_sp_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_sp_r1
       (.I0(\word_aligned_data_r_reg[8]_0 [3]),
        .I1(\word_aligned_data_r_reg[8]_0 [1]),
        .I2(\word_aligned_data_r_reg[8]_0 [2]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(rx_sp_r111_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_sp_r1_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [6]),
        .I1(\word_aligned_data_r_reg[8]_0 [7]),
        .I2(\word_aligned_data_r_reg[8]_0 [5]),
        .I3(\word_aligned_data_r_reg[8]_0 [4]),
        .O(rx_sp_r114_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \rx_sp_r[2]_i_1 
       (.I0(\word_aligned_data_r_reg[8]_0 [4]),
        .I1(\word_aligned_data_r_reg[8]_0 [5]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [6]),
        .O(p_8_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \rx_sp_r[3]_i_1 
       (.I0(\word_aligned_data_r_reg[8]_0 [0]),
        .I1(\word_aligned_data_r_reg[8]_0 [2]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [3]),
        .O(p_8_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \rx_sp_r[4]_i_1 
       (.I0(\word_aligned_data_r_reg[16]_0 [5]),
        .I1(\word_aligned_data_r_reg[16]_0 [4]),
        .I2(\word_aligned_data_r_reg[16]_0 [6]),
        .I3(\word_aligned_data_r_reg[16]_0 [7]),
        .O(p_8_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \rx_sp_r[5]_i_1 
       (.I0(\word_aligned_data_r_reg[16]_0 [2]),
        .I1(\word_aligned_data_r_reg[16]_0 [0]),
        .I2(\word_aligned_data_r_reg[16]_0 [1]),
        .I3(\word_aligned_data_r_reg[16]_0 [3]),
        .O(p_8_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \rx_sp_r[6]_i_1 
       (.I0(\word_aligned_data_r_reg[24]_0 [5]),
        .I1(\word_aligned_data_r_reg[24]_0 [4]),
        .I2(\word_aligned_data_r_reg[24]_0 [6]),
        .I3(\word_aligned_data_r_reg[24]_0 [7]),
        .O(p_8_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \rx_sp_r[7]_i_1 
       (.I0(\word_aligned_data_r_reg[24]_0 [2]),
        .I1(\word_aligned_data_r_reg[24]_0 [0]),
        .I2(\word_aligned_data_r_reg[24]_0 [1]),
        .I3(\word_aligned_data_r_reg[24]_0 [3]),
        .O(p_8_out[0]));
  FDRE \rx_sp_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_sp_r0_n_0),
        .Q(rx_sp_r[0]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_scp_d_r0_n_0),
        .Q(rx_sp_r[1]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_8_out[5]),
        .Q(rx_sp_r[2]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_8_out[4]),
        .Q(rx_sp_r[3]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[4] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_8_out[3]),
        .Q(rx_sp_r[4]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[5] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_8_out[2]),
        .Q(rx_sp_r[5]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[6] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_8_out[1]),
        .Q(rx_sp_r[6]),
        .R(1'b0));
  FDRE \rx_sp_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(p_8_out[0]),
        .Q(rx_sp_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_spa_neg_d_r0
       (.I0(\word_aligned_data_r_reg[8]_0 [2]),
        .I1(\word_aligned_data_r_reg[8]_0 [3]),
        .I2(\word_aligned_data_r_reg[8]_0 [1]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(rx_spa_neg_d_r0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_spa_neg_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [5]),
        .I1(\word_aligned_data_r_reg[8]_0 [6]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [4]),
        .O(rx_spa_neg_d_r0__0));
  FDRE \rx_spa_neg_d_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0__0),
        .Q(rx_spa_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_spa_neg_d_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0_n_0),
        .Q(rx_spa_neg_d_r[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    rx_spa_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [6]),
        .I1(\word_aligned_data_r_reg[24]_0 [7]),
        .I2(\word_aligned_data_r_reg[24]_0 [5]),
        .I3(\word_aligned_data_r_reg[24]_0 [4]),
        .O(rx_spa_r0_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \rx_spa_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [6]),
        .I1(\word_aligned_data_r_reg[16]_0 [7]),
        .I2(\word_aligned_data_r_reg[16]_0 [5]),
        .I3(\word_aligned_data_r_reg[16]_0 [4]),
        .O(\rx_spa_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rx_spa_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [6]),
        .I1(\word_aligned_data_r_reg[8]_0 [7]),
        .I2(\word_aligned_data_r_reg[8]_0 [5]),
        .I3(\word_aligned_data_r_reg[8]_0 [4]),
        .O(rx_spa_r0__0));
  FDRE \rx_spa_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_spa_r0__0),
        .Q(rx_spa_r[2]),
        .R(1'b0));
  FDRE \rx_spa_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_pad_d_r0_inferred__1/i__n_0 ),
        .Q(rx_spa_r[3]),
        .R(1'b0));
  FDRE \rx_spa_r_reg[4] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_spa_r0_inferred__0/i__n_0 ),
        .Q(rx_spa_r[4]),
        .R(1'b0));
  FDRE \rx_spa_r_reg[5] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_scp_d_r0_inferred__2/i__n_0 ),
        .Q(rx_spa_r[5]),
        .R(1'b0));
  FDRE \rx_spa_r_reg[6] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_spa_r0_n_0),
        .Q(rx_spa_r[6]),
        .R(1'b0));
  FDRE \rx_spa_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_pad_d_r0_n_0),
        .Q(rx_spa_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rx_v_d_r0
       (.I0(\word_aligned_data_r_reg[24]_0 [2]),
        .I1(\word_aligned_data_r_reg[24]_0 [1]),
        .I2(\word_aligned_data_r_reg[24]_0 [3]),
        .I3(\word_aligned_data_r_reg[24]_0 [0]),
        .O(rx_v_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_v_d_r0_inferred__0/i_ 
       (.I0(\word_aligned_data_r_reg[24]_0 [4]),
        .I1(\word_aligned_data_r_reg[24]_0 [6]),
        .I2(\word_aligned_data_r_reg[24]_0 [7]),
        .I3(\word_aligned_data_r_reg[24]_0 [5]),
        .O(\rx_v_d_r0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rx_v_d_r0_inferred__1/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [2]),
        .I1(\word_aligned_data_r_reg[16]_0 [1]),
        .I2(\word_aligned_data_r_reg[16]_0 [3]),
        .I3(\word_aligned_data_r_reg[16]_0 [0]),
        .O(\rx_v_d_r0_inferred__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_v_d_r0_inferred__2/i_ 
       (.I0(\word_aligned_data_r_reg[16]_0 [4]),
        .I1(\word_aligned_data_r_reg[16]_0 [6]),
        .I2(\word_aligned_data_r_reg[16]_0 [7]),
        .I3(\word_aligned_data_r_reg[16]_0 [5]),
        .O(\rx_v_d_r0_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rx_v_d_r0_inferred__3/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [2]),
        .I1(\word_aligned_data_r_reg[8]_0 [1]),
        .I2(\word_aligned_data_r_reg[8]_0 [3]),
        .I3(\word_aligned_data_r_reg[8]_0 [0]),
        .O(\rx_v_d_r0_inferred__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_v_d_r0_inferred__4/i_ 
       (.I0(\word_aligned_data_r_reg[8]_0 [4]),
        .I1(\word_aligned_data_r_reg[8]_0 [6]),
        .I2(\word_aligned_data_r_reg[8]_0 [7]),
        .I3(\word_aligned_data_r_reg[8]_0 [5]),
        .O(rx_v_d_r0__0));
  FDRE \rx_v_d_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_v_d_r0__0),
        .Q(rx_v_d_r[2]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__3/i__n_0 ),
        .Q(rx_v_d_r[3]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[4] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__2/i__n_0 ),
        .Q(rx_v_d_r[4]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[5] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__1/i__n_0 ),
        .Q(rx_v_d_r[5]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[6] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\rx_v_d_r0_inferred__0/i__n_0 ),
        .Q(rx_v_d_r[6]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(rx_v_d_r0_n_0),
        .Q(rx_v_d_r[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    stage_1_pad_r_i_1
       (.I0(rx_pad_striped_i[1]),
        .I1(rx_pad_striped_i[0]),
        .O(\RX_PAD_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_control_bits_r[0]_i_1 
       (.I0(rxcharisk_out[0]),
        .I1(previous_cycle_control_r[2]),
        .I2(previous_cycle_control_r[1]),
        .I3(\left_align_select_r_reg[0]_0 ),
        .I4(\left_align_select_r_reg[1]_0 ),
        .I5(\previous_cycle_control_r_reg[0]_0 ),
        .O(\word_aligned_control_bits_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_control_bits_r[1]_i_1 
       (.I0(rxcharisk_out[1]),
        .I1(previous_cycle_control_r[1]),
        .I2(rxcharisk_out[0]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(\previous_cycle_control_r_reg[0]_0 ),
        .O(\word_aligned_control_bits_r[1]_i_1_n_0 ));
  FDRE \word_aligned_control_bits_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r[0]_i_1_n_0 ),
        .Q(word_aligned_control_bits_r[0]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r[1]_i_1_n_0 ),
        .Q(word_aligned_control_bits_r[1]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r_reg[2]_0 ),
        .Q(word_aligned_control_bits_r[2]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r_reg[3]_0 ),
        .Q(word_aligned_control_bits_r[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[0]_i_1 
       (.I0(rxdata_out[7]),
        .I1(\previous_cycle_data_r_reg_n_0_[23] ),
        .I2(p_2_in[7]),
        .I3(\left_align_select_r_reg[0]_0 ),
        .I4(\left_align_select_r_reg[1]_0 ),
        .I5(\previous_cycle_data_r_reg[7]_0 [5]),
        .O(\word_aligned_data_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \word_aligned_data_r[10]_i_1 
       (.I0(p_2_in[5]),
        .I1(rxdata_out[5]),
        .I2(rxdata_out[13]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(\previous_cycle_data_r_reg[7]_0 [3]),
        .O(\word_aligned_data_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[11]_i_1 
       (.I0(rxdata_out[12]),
        .I1(p_2_in[4]),
        .I2(\previous_cycle_data_r_reg[7]_0 [2]),
        .I3(\left_align_select_r_reg[0]_0 ),
        .I4(\left_align_select_r_reg[1]_0 ),
        .I5(rxdata_out[4]),
        .O(\word_aligned_data_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[12]_i_1 
       (.I0(rxdata_out[11]),
        .I1(p_2_in[3]),
        .I2(\previous_cycle_data_r_reg[7]_0 [1]),
        .I3(\left_align_select_r_reg[0]_0 ),
        .I4(\left_align_select_r_reg[1]_0 ),
        .I5(rxdata_out[3]),
        .O(\word_aligned_data_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[13]_i_1 
       (.I0(rxdata_out[10]),
        .I1(p_2_in[2]),
        .I2(rxdata_out[2]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(\previous_cycle_data_r_reg[7]_0 [0]),
        .O(\word_aligned_data_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \word_aligned_data_r[14]_i_1 
       (.I0(p_2_in[1]),
        .I1(\previous_cycle_data_r_reg_n_0_[1] ),
        .I2(rxdata_out[9]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(rxdata_out[1]),
        .O(\word_aligned_data_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \word_aligned_data_r[15]_i_1 
       (.I0(p_2_in[0]),
        .I1(\previous_cycle_data_r_reg_n_0_[0] ),
        .I2(rxdata_out[8]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(rxdata_out[0]),
        .O(\word_aligned_data_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \word_aligned_data_r[1]_i_1 
       (.I0(\previous_cycle_data_r_reg_n_0_[22] ),
        .I1(\previous_cycle_data_r_reg[7]_0 [4]),
        .I2(rxdata_out[6]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(p_2_in[6]),
        .O(\word_aligned_data_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \word_aligned_data_r[22]_i_1 
       (.I0(\previous_cycle_data_r_reg_n_0_[1] ),
        .I1(rxdata_out[1]),
        .I2(rxdata_out[17]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(rxdata_out[9]),
        .O(\word_aligned_data_r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \word_aligned_data_r[23]_i_1 
       (.I0(\previous_cycle_data_r_reg_n_0_[0] ),
        .I1(rxdata_out[8]),
        .I2(rxdata_out[16]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(rxdata_out[0]),
        .O(\word_aligned_data_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \word_aligned_data_r[2]_i_1 
       (.I0(\previous_cycle_data_r_reg_n_0_[21] ),
        .I1(p_2_in[5]),
        .I2(rxdata_out[5]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(\previous_cycle_data_r_reg[7]_0 [3]),
        .O(\word_aligned_data_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[3]_i_1 
       (.I0(rxdata_out[4]),
        .I1(\previous_cycle_data_r_reg_n_0_[20] ),
        .I2(\previous_cycle_data_r_reg[7]_0 [2]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(p_2_in[4]),
        .O(\word_aligned_data_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[4]_i_1 
       (.I0(rxdata_out[3]),
        .I1(\previous_cycle_data_r_reg_n_0_[19] ),
        .I2(p_2_in[3]),
        .I3(\left_align_select_r_reg[0]_0 ),
        .I4(\left_align_select_r_reg[1]_0 ),
        .I5(\previous_cycle_data_r_reg[7]_0 [1]),
        .O(\word_aligned_data_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[5]_i_1 
       (.I0(rxdata_out[2]),
        .I1(\previous_cycle_data_r_reg_n_0_[18] ),
        .I2(\previous_cycle_data_r_reg[7]_0 [0]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(p_2_in[2]),
        .O(\word_aligned_data_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \word_aligned_data_r[6]_i_1 
       (.I0(\previous_cycle_data_r_reg_n_0_[17] ),
        .I1(p_2_in[1]),
        .I2(rxdata_out[1]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(\previous_cycle_data_r_reg_n_0_[1] ),
        .O(\word_aligned_data_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[7]_i_1 
       (.I0(rxdata_out[0]),
        .I1(\previous_cycle_data_r_reg_n_0_[16] ),
        .I2(p_2_in[0]),
        .I3(\left_align_select_r_reg[0]_0 ),
        .I4(\left_align_select_r_reg[1]_0 ),
        .I5(\previous_cycle_data_r_reg_n_0_[0] ),
        .O(\word_aligned_data_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[8]_i_1 
       (.I0(rxdata_out[15]),
        .I1(p_2_in[7]),
        .I2(rxdata_out[7]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(\previous_cycle_data_r_reg[7]_0 [5]),
        .O(\word_aligned_data_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \word_aligned_data_r[9]_i_1 
       (.I0(p_2_in[6]),
        .I1(\previous_cycle_data_r_reg[7]_0 [4]),
        .I2(rxdata_out[14]),
        .I3(\left_align_select_r_reg[1]_0 ),
        .I4(\left_align_select_r_reg[0]_0 ),
        .I5(rxdata_out[6]),
        .O(\word_aligned_data_r[9]_i_1_n_0 ));
  FDRE \word_aligned_data_r_reg[0] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[0]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[10] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[10]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[11] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[11]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[12] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[12]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[13] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[13]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[14] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[14]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[15] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[15]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[16] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [5]),
        .Q(\word_aligned_data_r_reg[16]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[17] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [4]),
        .Q(\word_aligned_data_r_reg[16]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[18] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [3]),
        .Q(\word_aligned_data_r_reg[16]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[19] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [2]),
        .Q(\word_aligned_data_r_reg[16]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[1] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[1]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[20] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [1]),
        .Q(\word_aligned_data_r_reg[16]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[21] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[16]_1 [0]),
        .Q(\word_aligned_data_r_reg[16]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[22] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[22]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[16]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[23] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[23]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[16]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[24] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [7]),
        .Q(\word_aligned_data_r_reg[24]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[25] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [6]),
        .Q(\word_aligned_data_r_reg[24]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[26] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [5]),
        .Q(\word_aligned_data_r_reg[24]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[27] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [4]),
        .Q(\word_aligned_data_r_reg[24]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[28] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [3]),
        .Q(\word_aligned_data_r_reg[24]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[29] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [2]),
        .Q(\word_aligned_data_r_reg[24]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[2] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[2]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[30] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [1]),
        .Q(\word_aligned_data_r_reg[24]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[31] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r_reg[24]_1 [0]),
        .Q(\word_aligned_data_r_reg[24]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[3] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[3]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[4] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[4]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[5] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[5]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[6] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[6]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[7] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[7]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[8] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[8]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[9] 
       (.C(\rx_cc_r_reg[1]_0 ),
        .CE(1'b1),
        .D(\word_aligned_data_r[9]_i_1_n_0 ),
        .Q(\word_aligned_data_r_reg[8]_0 [6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_GEN_4BYTE
   (txcharisk_in,
    txdata_in,
    GEN_SP,
    \TX_DATA_reg[0]_0 ,
    gen_cc_i,
    gen_ecp_i,
    gen_scp_striped_i,
    gen_a_i,
    D,
    \gen_pad_r_reg[0]_0 ,
    \gen_v_r_reg[1]_0 ,
    \gen_r_r_reg[0]_0 ,
    \gen_k_r_reg[0]_0 ,
    \tx_pe_data_r_reg[0]_0 ,
    \TX_CHAR_IS_K_reg[2]_0 );
  output [3:0]txcharisk_in;
  output [31:0]txdata_in;
  input GEN_SP;
  input \TX_DATA_reg[0]_0 ;
  input gen_cc_i;
  input gen_ecp_i;
  input [0:0]gen_scp_striped_i;
  input gen_a_i;
  input [1:0]D;
  input [1:0]\gen_pad_r_reg[0]_0 ;
  input [2:0]\gen_v_r_reg[1]_0 ;
  input [3:0]\gen_r_r_reg[0]_0 ;
  input [3:0]\gen_k_r_reg[0]_0 ;
  input [31:0]\tx_pe_data_r_reg[0]_0 ;
  input \TX_CHAR_IS_K_reg[2]_0 ;

  wire [1:0]D;
  wire GEN_SP;
  wire \TX_CHAR_IS_K[3]_i_1_n_0 ;
  wire TX_CHAR_IS_K_reg0;
  wire TX_CHAR_IS_K_reg03_out;
  wire TX_CHAR_IS_K_reg08_out;
  wire \TX_CHAR_IS_K_reg[2]_0 ;
  wire \TX_DATA[0]_i_1_n_0 ;
  wire \TX_DATA[0]_i_2_n_0 ;
  wire \TX_DATA[10]_i_1_n_0 ;
  wire \TX_DATA[10]_i_2_n_0 ;
  wire \TX_DATA[10]_i_3_n_0 ;
  wire \TX_DATA[11]_i_1_n_0 ;
  wire \TX_DATA[12]_i_1_n_0 ;
  wire \TX_DATA[12]_i_2_n_0 ;
  wire \TX_DATA[13]_i_1_n_0 ;
  wire \TX_DATA[13]_i_2_n_0 ;
  wire \TX_DATA[14]_i_1_n_0 ;
  wire \TX_DATA[14]_i_2_n_0 ;
  wire \TX_DATA[14]_i_3_n_0 ;
  wire \TX_DATA[14]_i_4_n_0 ;
  wire \TX_DATA[15]_i_1_n_0 ;
  wire \TX_DATA[15]_i_2_n_0 ;
  wire \TX_DATA[15]_i_3_n_0 ;
  wire \TX_DATA[16]_i_1_n_0 ;
  wire \TX_DATA[17]_i_1_n_0 ;
  wire \TX_DATA[18]_i_1_n_0 ;
  wire \TX_DATA[18]_i_2_n_0 ;
  wire \TX_DATA[18]_i_3_n_0 ;
  wire \TX_DATA[19]_i_1_n_0 ;
  wire \TX_DATA[1]_i_1_n_0 ;
  wire \TX_DATA[20]_i_1_n_0 ;
  wire \TX_DATA[20]_i_2_n_0 ;
  wire \TX_DATA[21]_i_1_n_0 ;
  wire \TX_DATA[21]_i_2_n_0 ;
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
  wire \TX_DATA[2]_i_2_n_0 ;
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
  wire \TX_DATA[5]_i_2_n_0 ;
  wire \TX_DATA[6]_i_1_n_0 ;
  wire \TX_DATA[6]_i_2_n_0 ;
  wire \TX_DATA[7]_i_2_n_0 ;
  wire \TX_DATA[7]_i_3_n_0 ;
  wire \TX_DATA[8]_i_1_n_0 ;
  wire \TX_DATA[9]_i_1_n_0 ;
  wire \TX_DATA[9]_i_2_n_0 ;
  wire TX_DATA_reg0;
  wire \TX_DATA_reg[0]_0 ;
  wire [7:0]data0;
  wire gen_a_i;
  wire gen_a_r;
  wire gen_cc_i;
  wire gen_cc_r;
  wire gen_ecp_i;
  wire \gen_ecp_r_reg_n_0_[1] ;
  wire [3:0]\gen_k_r_reg[0]_0 ;
  wire \gen_k_r_reg_n_0_[3] ;
  wire [1:0]\gen_pad_r_reg[0]_0 ;
  wire \gen_pad_r_reg_n_0_[1] ;
  wire [3:0]\gen_r_r_reg[0]_0 ;
  wire \gen_r_r_reg_n_0_[3] ;
  wire [0:0]gen_scp_striped_i;
  wire gen_sp_r;
  wire [2:0]\gen_v_r_reg[1]_0 ;
  wire \gen_v_r_reg_n_0_[3] ;
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
  wire [31:0]\tx_pe_data_r_reg[0]_0 ;
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
  wire [3:0]txcharisk_in;
  wire [31:0]txdata_in;

  LUT6 #(
    .INIT(64'hFFFFFFFF0000000B)) 
    \TX_CHAR_IS_K[0]_i_1 
       (.I0(\gen_pad_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(\gen_v_r_reg_n_0_[3] ),
        .I3(\TX_CHAR_IS_K_reg[2]_0 ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
        .O(TX_CHAR_IS_K_reg0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \TX_CHAR_IS_K[1]_i_1 
       (.I0(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(\TX_CHAR_IS_K_reg[2]_0 ),
        .I3(gen_sp_r),
        .I4(gen_cc_r),
        .O(TX_CHAR_IS_K_reg03_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000000B)) 
    \TX_CHAR_IS_K[2]_i_1 
       (.I0(p_0_in12_in),
        .I1(p_1_in11_in),
        .I2(p_1_in5_in),
        .I3(\TX_CHAR_IS_K_reg[2]_0 ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
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
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg0),
        .Q(txcharisk_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg03_out),
        .Q(txcharisk_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg08_out),
        .Q(txcharisk_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_CHAR_IS_K[3]_i_1_n_0 ),
        .Q(txcharisk_in[0]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[0]_i_1 
       (.I0(\TX_DATA[0]_i_2_n_0 ),
        .I1(TX_DATA_reg0),
        .I2(txdata_in[24]),
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
        .I3(\TX_DATA[10]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(\TX_DATA[10]_i_3_n_0 ),
        .O(\TX_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF0FB)) 
    \TX_DATA[10]_i_2 
       (.I0(\TX_CHAR_IS_K_reg[2]_0 ),
        .I1(p_1_in),
        .I2(gen_cc_r),
        .I3(gen_sp_r),
        .O(\TX_DATA[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \TX_DATA[10]_i_3 
       (.I0(gen_sp_r),
        .I1(\TX_CHAR_IS_K_reg[2]_0 ),
        .I2(gen_cc_r),
        .O(\TX_DATA[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEAEF)) 
    \TX_DATA[11]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(data0[3]),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(gen_cc_r),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \TX_DATA[12]_i_2 
       (.I0(p_1_in),
        .I1(\TX_CHAR_IS_K_reg[2]_0 ),
        .I2(gen_sp_r),
        .I3(gen_cc_r),
        .O(\TX_DATA[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \TX_DATA[13]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(data0[5]),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[13]_i_2_n_0 ),
        .O(\TX_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFEFF)) 
    \TX_DATA[13]_i_2 
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(\TX_CHAR_IS_K_reg[2]_0 ),
        .I3(p_0_in),
        .I4(gen_cc_r),
        .I5(gen_sp_r),
        .O(\TX_DATA[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA[14]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\TX_DATA[15]_i_1_n_0 ),
        .O(\TX_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \TX_DATA[14]_i_2 
       (.I0(data0[6]),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(\TX_DATA[14]_i_3_n_0 ),
        .I4(p_0_in),
        .I5(\TX_DATA[14]_i_4_n_0 ),
        .O(\TX_DATA[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \TX_DATA[14]_i_3 
       (.I0(\TX_CHAR_IS_K_reg[2]_0 ),
        .I1(p_1_in),
        .I2(gen_sp_r),
        .I3(gen_cc_r),
        .O(\TX_DATA[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \TX_DATA[14]_i_4 
       (.I0(\TX_CHAR_IS_K_reg[2]_0 ),
        .I1(gen_sp_r),
        .I2(gen_cc_r),
        .O(\TX_DATA[14]_i_4_n_0 ));
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
  LUT4 #(
    .INIT(16'hEFEA)) 
    \TX_DATA[15]_i_2 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(data0[7]),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(\TX_DATA[15]_i_3_n_0 ),
        .O(\TX_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000EF)) 
    \TX_DATA[15]_i_3 
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(\TX_CHAR_IS_K_reg[2]_0 ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFFAA)) 
    \TX_DATA[16]_i_1 
       (.I0(p_1_in16_in),
        .I1(p_0_in12_in),
        .I2(\tx_pe_data_r_reg_n_0_[15] ),
        .I3(gen_cc_r),
        .I4(p_1_in11_in),
        .O(\TX_DATA[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEFFAEAA)) 
    \TX_DATA[17]_i_1 
       (.I0(p_1_in16_in),
        .I1(\tx_pe_data_r_reg_n_0_[14] ),
        .I2(p_0_in12_in),
        .I3(p_1_in11_in),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[18]_i_1 
       (.I0(\TX_DATA[18]_i_2_n_0 ),
        .I1(\TX_DATA[23]_i_1_n_0 ),
        .I2(txdata_in[10]),
        .O(\TX_DATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \TX_DATA[18]_i_2 
       (.I0(\TX_DATA[18]_i_3_n_0 ),
        .I1(p_1_in11_in),
        .I2(p_0_in12_in),
        .I3(\tx_pe_data_r_reg_n_0_[13] ),
        .I4(p_1_in16_in),
        .O(\TX_DATA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF0032)) 
    \TX_DATA[18]_i_3 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(p_0_in6_in),
        .I3(gen_sp_r),
        .I4(\TX_CHAR_IS_K_reg[2]_0 ),
        .I5(gen_cc_r),
        .O(\TX_DATA[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAFEFF)) 
    \TX_DATA[19]_i_1 
       (.I0(p_1_in16_in),
        .I1(\tx_pe_data_r_reg_n_0_[12] ),
        .I2(p_0_in12_in),
        .I3(p_1_in11_in),
        .I4(gen_cc_r),
        .O(\TX_DATA[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEFFAEAA)) 
    \TX_DATA[1]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_r_reg_n_0_[30] ),
        .I2(\gen_pad_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEAA)) 
    \TX_DATA[20]_i_1 
       (.I0(p_1_in16_in),
        .I1(\tx_pe_data_r_reg_n_0_[11] ),
        .I2(p_0_in12_in),
        .I3(p_1_in11_in),
        .I4(\TX_DATA[20]_i_2_n_0 ),
        .O(\TX_DATA[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \TX_DATA[20]_i_2 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(\TX_CHAR_IS_K_reg[2]_0 ),
        .I3(gen_sp_r),
        .I4(p_0_in6_in),
        .I5(gen_cc_r),
        .O(\TX_DATA[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAEAA)) 
    \TX_DATA[21]_i_1 
       (.I0(p_1_in16_in),
        .I1(\tx_pe_data_r_reg_n_0_[10] ),
        .I2(p_0_in12_in),
        .I3(p_1_in11_in),
        .I4(\TX_DATA[21]_i_2_n_0 ),
        .O(\TX_DATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFEFF)) 
    \TX_DATA[21]_i_2 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(\TX_CHAR_IS_K_reg[2]_0 ),
        .I3(p_0_in6_in),
        .I4(gen_cc_r),
        .I5(gen_sp_r),
        .O(\TX_DATA[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAEAA)) 
    \TX_DATA[22]_i_1 
       (.I0(p_1_in16_in),
        .I1(\tx_pe_data_r_reg_n_0_[9] ),
        .I2(p_0_in12_in),
        .I3(p_1_in11_in),
        .I4(\TX_DATA[22]_i_2_n_0 ),
        .O(\TX_DATA[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00CD)) 
    \TX_DATA[22]_i_2 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(p_0_in6_in),
        .I3(\TX_CHAR_IS_K_reg[2]_0 ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
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
  LUT5 #(
    .INIT(32'hFEFFFEAA)) 
    \TX_DATA[23]_i_2 
       (.I0(p_1_in16_in),
        .I1(\tx_pe_data_r_reg_n_0_[8] ),
        .I2(p_0_in12_in),
        .I3(p_1_in11_in),
        .I4(\TX_DATA[23]_i_3_n_0 ),
        .O(\TX_DATA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000EF)) 
    \TX_DATA[23]_i_3 
       (.I0(p_0_in8_in),
        .I1(p_1_in5_in),
        .I2(p_0_in6_in),
        .I3(\TX_CHAR_IS_K_reg[2]_0 ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_DATA[24]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[7] ),
        .I1(p_1_in11_in),
        .I2(gen_cc_r),
        .O(\TX_DATA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  LUT5 #(
    .INIT(32'hFEFFFEAA)) 
    \TX_DATA[2]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_r_reg_n_0_[29] ),
        .I2(\gen_pad_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I4(\TX_DATA[2]_i_2_n_0 ),
        .O(\TX_DATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF0032)) 
    \TX_DATA[2]_i_2 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(\gen_r_r_reg_n_0_[3] ),
        .I3(gen_sp_r),
        .I4(\TX_CHAR_IS_K_reg[2]_0 ),
        .I5(gen_cc_r),
        .O(\TX_DATA[2]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \TX_DATA[30]_i_2 
       (.I0(\TX_CHAR_IS_K_reg[2]_0 ),
        .I1(gen_sp_r),
        .I2(gen_a_r),
        .I3(gen_cc_r),
        .O(\TX_DATA[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \TX_DATA[30]_i_3 
       (.I0(\TX_CHAR_IS_K_reg[2]_0 ),
        .I1(gen_sp_r),
        .I2(gen_cc_r),
        .O(\TX_DATA[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[31]_i_1 
       (.I0(p_1_in11_in),
        .I1(p_0_in16_in),
        .I2(\TX_DATA[31]_i_3_n_0 ),
        .I3(gen_a_r),
        .I4(p_0_in14_in),
        .I5(p_1_in16_in),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[31]_i_3 
       (.I0(gen_sp_r),
        .I1(\TX_CHAR_IS_K_reg[2]_0 ),
        .I2(gen_cc_r),
        .O(\TX_DATA[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAFEFF)) 
    \TX_DATA[3]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_r_reg_n_0_[28] ),
        .I2(\gen_pad_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I4(gen_cc_r),
        .O(\TX_DATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEAA)) 
    \TX_DATA[4]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_r_reg_n_0_[27] ),
        .I2(\gen_pad_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I4(\TX_DATA[4]_i_2_n_0 ),
        .O(\TX_DATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \TX_DATA[4]_i_2 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(\TX_CHAR_IS_K_reg[2]_0 ),
        .I3(gen_sp_r),
        .I4(\gen_r_r_reg_n_0_[3] ),
        .I5(gen_cc_r),
        .O(\TX_DATA[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAEAA)) 
    \TX_DATA[5]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_r_reg_n_0_[26] ),
        .I2(\gen_pad_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I4(\TX_DATA[5]_i_2_n_0 ),
        .O(\TX_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFEFF)) 
    \TX_DATA[5]_i_2 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(\TX_CHAR_IS_K_reg[2]_0 ),
        .I3(\gen_r_r_reg_n_0_[3] ),
        .I4(gen_cc_r),
        .I5(gen_sp_r),
        .O(\TX_DATA[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAEAA)) 
    \TX_DATA[6]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_r_reg_n_0_[25] ),
        .I2(\gen_pad_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I4(\TX_DATA[6]_i_2_n_0 ),
        .O(\TX_DATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00CD)) 
    \TX_DATA[6]_i_2 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(\gen_r_r_reg_n_0_[3] ),
        .I3(\TX_CHAR_IS_K_reg[2]_0 ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
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
  LUT5 #(
    .INIT(32'hFEFFFEAA)) 
    \TX_DATA[7]_i_2 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(\tx_pe_data_r_reg_n_0_[24] ),
        .I2(\gen_pad_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I4(\TX_DATA[7]_i_3_n_0 ),
        .O(\TX_DATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000EF)) 
    \TX_DATA[7]_i_3 
       (.I0(\gen_k_r_reg_n_0_[3] ),
        .I1(\gen_v_r_reg_n_0_[3] ),
        .I2(\gen_r_r_reg_n_0_[3] ),
        .I3(\TX_CHAR_IS_K_reg[2]_0 ),
        .I4(gen_sp_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \TX_DATA[8]_i_1 
       (.I0(\gen_ecp_r_reg_n_0_[1] ),
        .I1(data0[0]),
        .I2(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I3(gen_cc_r),
        .O(\TX_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \TX_DATA[9]_i_1 
       (.I0(\TX_DATA[9]_i_2_n_0 ),
        .I1(\tx_pe_data_v_r_reg_n_0_[1] ),
        .I2(data0[1]),
        .I3(\gen_ecp_r_reg_n_0_[1] ),
        .I4(\TX_DATA[15]_i_1_n_0 ),
        .I5(txdata_in[17]),
        .O(\TX_DATA[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[9]_i_2 
       (.I0(gen_sp_r),
        .I1(gen_cc_r),
        .O(\TX_DATA[9]_i_2_n_0 ));
  FDRE \TX_DATA_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_DATA[0]_i_1_n_0 ),
        .Q(txdata_in[24]),
        .R(1'b0));
  FDSE \TX_DATA_reg[10] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[10]_i_1_n_0 ),
        .Q(txdata_in[18]),
        .S(\TX_DATA[14]_i_1_n_0 ));
  FDSE \TX_DATA_reg[11] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[11]_i_1_n_0 ),
        .Q(txdata_in[19]),
        .S(1'b0));
  FDSE \TX_DATA_reg[12] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[12]_i_1_n_0 ),
        .Q(txdata_in[20]),
        .S(\TX_DATA[14]_i_1_n_0 ));
  FDSE \TX_DATA_reg[13] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[13]_i_1_n_0 ),
        .Q(txdata_in[21]),
        .S(1'b0));
  FDSE \TX_DATA_reg[14] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[14]_i_2_n_0 ),
        .Q(txdata_in[22]),
        .S(\TX_DATA[14]_i_1_n_0 ));
  FDSE \TX_DATA_reg[15] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[15]_i_2_n_0 ),
        .Q(txdata_in[23]),
        .S(1'b0));
  FDSE \TX_DATA_reg[16] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[16]_i_1_n_0 ),
        .Q(txdata_in[8]),
        .S(1'b0));
  FDSE \TX_DATA_reg[17] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[17]_i_1_n_0 ),
        .Q(txdata_in[9]),
        .S(1'b0));
  FDRE \TX_DATA_reg[18] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_DATA[18]_i_1_n_0 ),
        .Q(txdata_in[10]),
        .R(1'b0));
  FDSE \TX_DATA_reg[19] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[19]_i_1_n_0 ),
        .Q(txdata_in[11]),
        .S(1'b0));
  FDSE \TX_DATA_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[1]_i_1_n_0 ),
        .Q(txdata_in[25]),
        .S(1'b0));
  FDSE \TX_DATA_reg[20] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[20]_i_1_n_0 ),
        .Q(txdata_in[12]),
        .S(1'b0));
  FDSE \TX_DATA_reg[21] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[21]_i_1_n_0 ),
        .Q(txdata_in[13]),
        .S(1'b0));
  FDSE \TX_DATA_reg[22] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[22]_i_1_n_0 ),
        .Q(txdata_in[14]),
        .S(1'b0));
  FDSE \TX_DATA_reg[23] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[23]_i_1_n_0 ),
        .D(\TX_DATA[23]_i_2_n_0 ),
        .Q(txdata_in[15]),
        .S(1'b0));
  FDRE \TX_DATA_reg[24] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[24]_i_1_n_0 ),
        .Q(txdata_in[0]),
        .R(p_1_in16_in));
  FDRE \TX_DATA_reg[25] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[25]_i_1_n_0 ),
        .Q(txdata_in[1]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[26] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[26]_i_1_n_0 ),
        .Q(txdata_in[2]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[27] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[27]_i_1_n_0 ),
        .Q(txdata_in[3]),
        .S(p_1_in16_in));
  FDSE \TX_DATA_reg[28] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[28]_i_1_n_0 ),
        .Q(txdata_in[4]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[29] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[29]_i_1_n_0 ),
        .Q(txdata_in[5]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[2]_i_1_n_0 ),
        .Q(txdata_in[26]),
        .S(1'b0));
  FDSE \TX_DATA_reg[30] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[30]_i_1_n_0 ),
        .Q(txdata_in[6]),
        .S(p_1_in16_in));
  FDRE \TX_DATA_reg[31] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[31]_i_1_n_0 ),
        .D(\TX_DATA[31]_i_2_n_0 ),
        .Q(txdata_in[7]),
        .R(p_1_in16_in));
  FDSE \TX_DATA_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[3]_i_1_n_0 ),
        .Q(txdata_in[27]),
        .S(1'b0));
  FDSE \TX_DATA_reg[4] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[4]_i_1_n_0 ),
        .Q(txdata_in[28]),
        .S(1'b0));
  FDSE \TX_DATA_reg[5] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[5]_i_1_n_0 ),
        .Q(txdata_in[29]),
        .S(1'b0));
  FDSE \TX_DATA_reg[6] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[6]_i_1_n_0 ),
        .Q(txdata_in[30]),
        .S(1'b0));
  FDSE \TX_DATA_reg[7] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[7]_i_2_n_0 ),
        .Q(txdata_in[31]),
        .S(1'b0));
  FDSE \TX_DATA_reg[8] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[8]_i_1_n_0 ),
        .Q(txdata_in[16]),
        .S(1'b0));
  FDRE \TX_DATA_reg[9] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\TX_DATA[9]_i_1_n_0 ),
        .Q(txdata_in[17]),
        .R(1'b0));
  FDRE gen_a_r_reg
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_a_i),
        .Q(gen_a_r),
        .R(1'b0));
  FDRE gen_cc_r_reg
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_cc_i),
        .Q(gen_cc_r),
        .R(1'b0));
  FDRE \gen_ecp_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_ecp_i),
        .Q(\gen_ecp_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_k_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [3]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [2]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_k_r_reg[0]_0 [0]),
        .Q(\gen_k_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_pad_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_pad_r_reg[0]_0 [1]),
        .Q(p_0_in12_in),
        .R(1'b0));
  FDRE \gen_pad_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_pad_r_reg[0]_0 [0]),
        .Q(\gen_pad_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_r_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [3]),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [2]),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_r_r_reg[0]_0 [0]),
        .Q(\gen_r_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_scp_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(gen_scp_striped_i),
        .Q(p_1_in16_in),
        .R(1'b0));
  FDRE gen_sp_r_reg
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(GEN_SP),
        .Q(gen_sp_r),
        .R(1'b0));
  FDRE \gen_v_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [2]),
        .Q(p_1_in5_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_v_r_reg[1]_0 [0]),
        .Q(\gen_v_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [31]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [21]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [20]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [19]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [18]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [17]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [16]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[16] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [15]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[17] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[18] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[19] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [30]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[20] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[21] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[22] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[23] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[24] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [7]),
        .Q(\tx_pe_data_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[25] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [6]),
        .Q(\tx_pe_data_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[26] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [5]),
        .Q(\tx_pe_data_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[27] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [4]),
        .Q(\tx_pe_data_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[28] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [3]),
        .Q(\tx_pe_data_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[29] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [2]),
        .Q(\tx_pe_data_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [29]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[30] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [1]),
        .Q(\tx_pe_data_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[31] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [0]),
        .Q(\tx_pe_data_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [28]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [27]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [26]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [25]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [24]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [23]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg[0]_0 [22]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[0] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in11_in),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[1] 
       (.C(\TX_DATA_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\tx_pe_data_v_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_TX_LL
   (gen_cc_i,
    tx_dst_rdy,
    gen_scp_striped_i,
    gen_ecp_i,
    s_axi_tx_tready,
    D,
    \GEN_PAD_reg[0] ,
    \TX_PE_DATA_reg[0] ,
    \tx_pe_data_r_reg[0] ,
    Q,
    p_0_in,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    idle_r_reg,
    s_axi_tx_tkeep,
    s_axi_tx_tdata);
  output gen_cc_i;
  output tx_dst_rdy;
  output [0:0]gen_scp_striped_i;
  output gen_ecp_i;
  output s_axi_tx_tready;
  output [1:0]D;
  output [1:0]\GEN_PAD_reg[0] ;
  output [31:0]\TX_PE_DATA_reg[0] ;
  input \tx_pe_data_r_reg[0] ;
  input Q;
  input p_0_in;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input idle_r_reg;
  input [3:0]s_axi_tx_tkeep;
  input [31:0]s_axi_tx_tdata;

  wire [1:0]D;
  wire [1:0]\GEN_PAD_reg[0] ;
  wire Q;
  wire [31:0]\TX_PE_DATA_reg[0] ;
  wire do_cc_r;
  wire gen_cc_i;
  wire gen_ecp_i;
  wire [0:0]gen_scp_striped_i;
  wire idle_r_reg;
  wire p_0_in;
  wire p_12_in;
  wire pdu_ok_c;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire storage_pad_r0;
  wire storage_v_r0;
  wire tx_dst_rdy;
  wire tx_ll_control_i_n_11;
  wire tx_ll_control_i_n_6;
  wire tx_ll_datapath_i_n_0;
  wire \tx_pe_data_r_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_TX_LL_CONTROL tx_ll_control_i
       (.D(tx_ll_control_i_n_11),
        .E(pdu_ok_c),
        .GEN_ECP_reg_0(\tx_pe_data_r_reg[0] ),
        .Q(Q),
        .TX_DST_RDY_N_reg_0(tx_dst_rdy),
        .do_cc_r(do_cc_r),
        .gen_cc_i(gen_cc_i),
        .gen_ecp_i(gen_ecp_i),
        .gen_scp_striped_i(gen_scp_striped_i),
        .idle_r_reg_0(idle_r_reg),
        .in_frame_r_reg(tx_ll_datapath_i_n_0),
        .p_0_in(p_0_in),
        .p_12_in(p_12_in),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tlast_0(tx_ll_control_i_n_6),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r0(storage_pad_r0),
        .storage_v_r0(storage_v_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_TX_LL_DATAPATH tx_ll_datapath_i
       (.D(p_12_in),
        .E(pdu_ok_c),
        .\GEN_PAD_reg[0]_0 (\GEN_PAD_reg[0] ),
        .\TX_PE_DATA_V_reg[0]_0 (D),
        .\TX_PE_DATA_reg[0]_0 (\TX_PE_DATA_reg[0] ),
        .do_cc_r(do_cc_r),
        .\gen_pad_r_reg[1]_0 (tx_ll_control_i_n_11),
        .in_frame_r_reg_0(tx_ll_datapath_i_n_0),
        .in_frame_r_reg_1(tx_ll_control_i_n_6),
        .p_0_in(p_0_in),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .storage_pad_r0(storage_pad_r0),
        .storage_v_r0(storage_v_r0),
        .\tx_pe_data_r_reg[0]_0 (\tx_pe_data_r_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_TX_LL_CONTROL
   (gen_cc_i,
    do_cc_r,
    E,
    TX_DST_RDY_N_reg_0,
    gen_scp_striped_i,
    gen_ecp_i,
    s_axi_tx_tlast_0,
    s_axi_tx_tready,
    storage_v_r0,
    p_12_in,
    storage_pad_r0,
    D,
    GEN_ECP_reg_0,
    Q,
    p_0_in,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    idle_r_reg_0,
    in_frame_r_reg,
    s_axi_tx_tkeep);
  output gen_cc_i;
  output do_cc_r;
  output [0:0]E;
  output TX_DST_RDY_N_reg_0;
  output [0:0]gen_scp_striped_i;
  output gen_ecp_i;
  output s_axi_tx_tlast_0;
  output s_axi_tx_tready;
  output storage_v_r0;
  output p_12_in;
  output storage_pad_r0;
  output [0:0]D;
  input GEN_ECP_reg_0;
  input Q;
  input p_0_in;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input idle_r_reg_0;
  input in_frame_r_reg;
  input [3:0]s_axi_tx_tkeep;

  wire [0:0]D;
  wire [0:0]E;
  wire GEN_ECP0;
  wire GEN_ECP_reg_0;
  wire GEN_SCP_i_1_n_0;
  wire Q;
  wire TX_DST_RDY_N_reg_0;
  wire data_r;
  wire data_to_eof_1_r;
  wire data_to_eof_2_r;
  wire do_cc_r;
  wire gen_cc_i;
  wire gen_ecp_i;
  wire [0:0]gen_scp_striped_i;
  wire idle_r;
  wire idle_r_reg_0;
  wire in_frame_r_reg;
  wire next_data_c;
  wire next_data_to_eof_1_c;
  wire next_idle_c;
  wire next_sof_to_eof_1_c;
  wire p_0_in;
  wire p_12_in;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tlast_0;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sof_to_data_r;
  wire sof_to_data_r_i_1_n_0;
  wire sof_to_eof_1_r;
  wire sof_to_eof_1_r_i_3_n_0;
  wire sof_to_eof_2_r;
  wire storage_pad_r0;
  wire storage_v_r0;
  wire tx_dst_rdy_n_c;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    GEN_ECP_i_1
       (.I0(data_to_eof_2_r),
        .I1(sof_to_eof_2_r),
        .I2(do_cc_r),
        .O(GEN_ECP0));
  FDRE GEN_ECP_reg
       (.C(GEN_ECP_reg_0),
        .CE(1'b1),
        .D(GEN_ECP0),
        .Q(gen_ecp_i),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h54)) 
    GEN_SCP_i_1
       (.I0(do_cc_r),
        .I1(sof_to_eof_1_r),
        .I2(sof_to_data_r),
        .O(GEN_SCP_i_1_n_0));
  FDRE GEN_SCP_reg
       (.C(GEN_ECP_reg_0),
        .CE(1'b1),
        .D(GEN_SCP_i_1_n_0),
        .Q(gen_scp_striped_i),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEFFAEA)) 
    TX_DST_RDY_N_i_1
       (.I0(Q),
        .I1(data_to_eof_1_r),
        .I2(do_cc_r),
        .I3(sof_to_eof_1_r),
        .I4(next_sof_to_eof_1_c),
        .I5(next_data_to_eof_1_c),
        .O(tx_dst_rdy_n_c));
  FDSE TX_DST_RDY_N_reg
       (.C(GEN_ECP_reg_0),
        .CE(1'b1),
        .D(tx_dst_rdy_n_c),
        .Q(TX_DST_RDY_N_reg_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    data_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(TX_DST_RDY_N_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(sof_to_data_r),
        .I4(data_r),
        .O(next_data_c));
  FDRE data_r_reg
       (.C(GEN_ECP_reg_0),
        .CE(E),
        .D(next_data_c),
        .Q(data_r),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    data_to_eof_1_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(TX_DST_RDY_N_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(sof_to_data_r),
        .I4(data_r),
        .O(next_data_to_eof_1_c));
  FDRE data_to_eof_1_r_reg
       (.C(GEN_ECP_reg_0),
        .CE(E),
        .D(next_data_to_eof_1_c),
        .Q(data_to_eof_1_r),
        .R(p_0_in));
  FDRE data_to_eof_2_r_reg
       (.C(GEN_ECP_reg_0),
        .CE(E),
        .D(data_to_eof_1_r),
        .Q(data_to_eof_2_r),
        .R(p_0_in));
  FDRE do_cc_r_reg
       (.C(GEN_ECP_reg_0),
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
       (.C(GEN_ECP_reg_0),
        .CE(1'b1),
        .D(do_cc_r),
        .Q(gen_cc_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002022800000000)) 
    \gen_pad_r[1]_i_1 
       (.I0(s_axi_tx_tlast),
        .I1(s_axi_tx_tkeep[2]),
        .I2(s_axi_tx_tkeep[1]),
        .I3(s_axi_tx_tkeep[0]),
        .I4(s_axi_tx_tkeep[3]),
        .I5(p_12_in),
        .O(D));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    idle_r_i_1
       (.I0(TX_DST_RDY_N_reg_0),
        .I1(s_axi_tx_tvalid),
        .I2(idle_r_reg_0),
        .I3(sof_to_eof_2_r),
        .I4(data_to_eof_2_r),
        .I5(idle_r),
        .O(next_idle_c));
  FDSE idle_r_reg
       (.C(GEN_ECP_reg_0),
        .CE(E),
        .D(next_idle_c),
        .Q(idle_r),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hDFDF0010)) 
    in_frame_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(TX_DST_RDY_N_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(idle_r_reg_0),
        .I4(in_frame_r_reg),
        .O(s_axi_tx_tlast_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_tx_tready_INST_0
       (.I0(TX_DST_RDY_N_reg_0),
        .O(s_axi_tx_tready));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    sof_to_data_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r),
        .I2(data_to_eof_2_r),
        .I3(sof_to_eof_2_r),
        .I4(idle_r_reg_0),
        .I5(sof_to_eof_1_r_i_3_n_0),
        .O(sof_to_data_r_i_1_n_0));
  FDRE sof_to_data_r_reg
       (.C(GEN_ECP_reg_0),
        .CE(E),
        .D(sof_to_data_r_i_1_n_0),
        .Q(sof_to_data_r),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h000000000000AAA8)) 
    sof_to_eof_1_r_i_2
       (.I0(s_axi_tx_tlast),
        .I1(idle_r),
        .I2(data_to_eof_2_r),
        .I3(sof_to_eof_2_r),
        .I4(idle_r_reg_0),
        .I5(sof_to_eof_1_r_i_3_n_0),
        .O(next_sof_to_eof_1_c));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sof_to_eof_1_r_i_3
       (.I0(TX_DST_RDY_N_reg_0),
        .I1(s_axi_tx_tvalid),
        .O(sof_to_eof_1_r_i_3_n_0));
  FDRE sof_to_eof_1_r_reg
       (.C(GEN_ECP_reg_0),
        .CE(E),
        .D(next_sof_to_eof_1_c),
        .Q(sof_to_eof_1_r),
        .R(p_0_in));
  FDRE sof_to_eof_2_r_reg
       (.C(GEN_ECP_reg_0),
        .CE(E),
        .D(sof_to_eof_1_r),
        .Q(sof_to_eof_2_r),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0880800080000000)) 
    storage_pad_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(p_12_in),
        .I2(s_axi_tx_tkeep[3]),
        .I3(s_axi_tx_tkeep[0]),
        .I4(s_axi_tx_tkeep[1]),
        .I5(s_axi_tx_tkeep[2]),
        .O(storage_pad_r0));
  LUT1 #(
    .INIT(2'h1)) 
    storage_v_r_i_1
       (.I0(do_cc_r),
        .O(E));
  LUT6 #(
    .INIT(64'hA8808002AAAAAAAA)) 
    storage_v_r_i_2
       (.I0(p_12_in),
        .I1(s_axi_tx_tkeep[3]),
        .I2(s_axi_tx_tkeep[0]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tkeep[2]),
        .I5(s_axi_tx_tlast),
        .O(storage_v_r0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \tx_pe_data_v_r[1]_i_1 
       (.I0(s_axi_tx_tvalid),
        .I1(TX_DST_RDY_N_reg_0),
        .I2(in_frame_r_reg),
        .I3(idle_r_reg_0),
        .O(p_12_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_TX_LL_DATAPATH
   (in_frame_r_reg_0,
    \TX_PE_DATA_V_reg[0]_0 ,
    \GEN_PAD_reg[0]_0 ,
    \TX_PE_DATA_reg[0]_0 ,
    E,
    storage_v_r0,
    \tx_pe_data_r_reg[0]_0 ,
    storage_pad_r0,
    p_0_in,
    in_frame_r_reg_1,
    D,
    do_cc_r,
    \gen_pad_r_reg[1]_0 ,
    s_axi_tx_tdata);
  output in_frame_r_reg_0;
  output [1:0]\TX_PE_DATA_V_reg[0]_0 ;
  output [1:0]\GEN_PAD_reg[0]_0 ;
  output [31:0]\TX_PE_DATA_reg[0]_0 ;
  input [0:0]E;
  input storage_v_r0;
  input \tx_pe_data_r_reg[0]_0 ;
  input storage_pad_r0;
  input p_0_in;
  input in_frame_r_reg_1;
  input [0:0]D;
  input do_cc_r;
  input [0:0]\gen_pad_r_reg[1]_0 ;
  input [31:0]s_axi_tx_tdata;

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
  wire p_0_in;
  wire [31:16]p_1_in;
  wire [31:0]s_axi_tx_tdata;
  wire storage_pad_r;
  wire storage_pad_r0;
  wire storage_v_r;
  wire storage_v_r0;
  wire [0:31]tx_pe_data_r;
  wire \tx_pe_data_r_reg[0]_0 ;
  wire \tx_pe_data_v_r_reg_n_0_[0] ;
  wire \tx_pe_data_v_r_reg_n_0_[1] ;

  FDRE \GEN_PAD_reg[0] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[0] ),
        .Q(\GEN_PAD_reg[0]_0 [1]),
        .R(do_cc_r));
  FDRE \GEN_PAD_reg[1] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[1] ),
        .Q(\GEN_PAD_reg[0]_0 [0]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[0] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[0] ),
        .Q(\TX_PE_DATA_V_reg[0]_0 [1]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[1] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[1] ),
        .Q(\TX_PE_DATA_V_reg[0]_0 [0]),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_reg[0] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[0]),
        .Q(\TX_PE_DATA_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[10] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[10]),
        .Q(\TX_PE_DATA_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[11] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[11]),
        .Q(\TX_PE_DATA_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[12] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[12]),
        .Q(\TX_PE_DATA_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[13] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[13]),
        .Q(\TX_PE_DATA_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[14] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[14]),
        .Q(\TX_PE_DATA_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[15] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[15]),
        .Q(\TX_PE_DATA_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[16] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[16]),
        .Q(\TX_PE_DATA_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[17] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[17]),
        .Q(\TX_PE_DATA_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[18] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[18]),
        .Q(\TX_PE_DATA_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[19] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[19]),
        .Q(\TX_PE_DATA_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[1] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[1]),
        .Q(\TX_PE_DATA_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[20] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[20]),
        .Q(\TX_PE_DATA_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[21] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[21]),
        .Q(\TX_PE_DATA_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[22] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[22]),
        .Q(\TX_PE_DATA_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[23] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[23]),
        .Q(\TX_PE_DATA_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[24] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[24]),
        .Q(\TX_PE_DATA_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[25] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[25]),
        .Q(\TX_PE_DATA_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[26] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[26]),
        .Q(\TX_PE_DATA_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[27] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[27]),
        .Q(\TX_PE_DATA_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[28] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[28]),
        .Q(\TX_PE_DATA_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[29] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[29]),
        .Q(\TX_PE_DATA_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[2] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[2]),
        .Q(\TX_PE_DATA_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[30] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[30]),
        .Q(\TX_PE_DATA_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[31] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[31]),
        .Q(\TX_PE_DATA_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[3] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[3]),
        .Q(\TX_PE_DATA_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[4] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[4]),
        .Q(\TX_PE_DATA_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[5] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[5]),
        .Q(\TX_PE_DATA_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[6] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[6]),
        .Q(\TX_PE_DATA_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[7] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[7]),
        .Q(\TX_PE_DATA_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[8] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[8]),
        .Q(\TX_PE_DATA_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[9] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(tx_pe_data_r[9]),
        .Q(\TX_PE_DATA_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \gen_pad_r_reg[0] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(storage_pad_r),
        .Q(\gen_pad_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_pad_r_reg[1] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(\gen_pad_r_reg[1]_0 ),
        .Q(\gen_pad_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE in_frame_r_reg
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(1'b1),
        .D(in_frame_r_reg_1),
        .Q(in_frame_r_reg_0),
        .R(p_0_in));
  FDRE storage_pad_r_reg
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(storage_pad_r0),
        .Q(storage_pad_r),
        .R(1'b0));
  FDRE \storage_r_reg[0] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[23]),
        .Q(p_1_in[31]),
        .R(1'b0));
  FDRE \storage_r_reg[10] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[29]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \storage_r_reg[11] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[28]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \storage_r_reg[12] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[27]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \storage_r_reg[13] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[26]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \storage_r_reg[14] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[25]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \storage_r_reg[15] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[24]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \storage_r_reg[1] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[22]),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \storage_r_reg[2] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[21]),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \storage_r_reg[3] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[20]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \storage_r_reg[4] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[19]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \storage_r_reg[5] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[18]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \storage_r_reg[6] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[17]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \storage_r_reg[7] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[16]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \storage_r_reg[8] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[31]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \storage_r_reg[9] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[30]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE storage_v_r_reg
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(storage_v_r0),
        .Q(storage_v_r),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[31]),
        .Q(tx_pe_data_r[0]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[21]),
        .Q(tx_pe_data_r[10]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[20]),
        .Q(tx_pe_data_r[11]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[19]),
        .Q(tx_pe_data_r[12]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[18]),
        .Q(tx_pe_data_r[13]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[17]),
        .Q(tx_pe_data_r[14]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[16]),
        .Q(tx_pe_data_r[15]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[16] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[7]),
        .Q(tx_pe_data_r[16]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[17] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[6]),
        .Q(tx_pe_data_r[17]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[18] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[5]),
        .Q(tx_pe_data_r[18]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[19] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[4]),
        .Q(tx_pe_data_r[19]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[30]),
        .Q(tx_pe_data_r[1]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[20] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[3]),
        .Q(tx_pe_data_r[20]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[21] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[2]),
        .Q(tx_pe_data_r[21]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[22] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[1]),
        .Q(tx_pe_data_r[22]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[23] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[0]),
        .Q(tx_pe_data_r[23]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[24] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[15]),
        .Q(tx_pe_data_r[24]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[25] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[14]),
        .Q(tx_pe_data_r[25]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[26] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[13]),
        .Q(tx_pe_data_r[26]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[27] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[12]),
        .Q(tx_pe_data_r[27]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[28] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[11]),
        .Q(tx_pe_data_r[28]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[29] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[10]),
        .Q(tx_pe_data_r[29]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[29]),
        .Q(tx_pe_data_r[2]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[30] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[9]),
        .Q(tx_pe_data_r[30]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[31] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(s_axi_tx_tdata[8]),
        .Q(tx_pe_data_r[31]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[28]),
        .Q(tx_pe_data_r[3]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[27]),
        .Q(tx_pe_data_r[4]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[26]),
        .Q(tx_pe_data_r[5]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[25]),
        .Q(tx_pe_data_r[6]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[24]),
        .Q(tx_pe_data_r[7]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[23]),
        .Q(tx_pe_data_r[8]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(p_1_in[22]),
        .Q(tx_pe_data_r[9]),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[0] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(storage_v_r),
        .Q(\tx_pe_data_v_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[1] 
       (.C(\tx_pe_data_r_reg[0]_0 ),
        .CE(E),
        .D(D),
        .Q(\tx_pe_data_v_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_VALID_DATA_COUNTER
   (D,
    Q,
    end_storage_r_reg,
    FRAME_ERR_RESULT0,
    excess_c,
    end_storage_r0,
    \STORAGE_CE_reg[0] ,
    stage_3_end_storage_r,
    stage_2_start_with_data_r,
    stage_2_frame_err_r,
    stage_2_end_after_start_r,
    stage_2_end_before_start_r,
    storage_not_empty_c__0,
    SR,
    \COUNT_reg[0]_0 ,
    \COUNT_reg[0]_1 );
  output [1:0]D;
  output [1:0]Q;
  output [0:0]end_storage_r_reg;
  output FRAME_ERR_RESULT0;
  output excess_c;
  output end_storage_r0;
  input [1:0]\STORAGE_CE_reg[0] ;
  input stage_3_end_storage_r;
  input stage_2_start_with_data_r;
  input stage_2_frame_err_r;
  input stage_2_end_after_start_r;
  input stage_2_end_before_start_r;
  input storage_not_empty_c__0;
  input [0:0]SR;
  input [1:0]\COUNT_reg[0]_0 ;
  input \COUNT_reg[0]_1 ;

  wire [1:0]\COUNT_reg[0]_0 ;
  wire \COUNT_reg[0]_1 ;
  wire [1:0]D;
  wire FRAME_ERR_RESULT0;
  wire FRAME_ERR_RESULT2;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\STORAGE_CE_reg[0] ;
  wire end_storage_r0;
  wire [0:0]end_storage_r_reg;
  wire excess_c;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire storage_not_empty_c__0;

  FDRE \COUNT_reg[0] 
       (.C(\COUNT_reg[0]_1 ),
        .CE(1'b1),
        .D(\COUNT_reg[0]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \COUNT_reg[1] 
       (.C(\COUNT_reg[0]_1 ),
        .CE(1'b1),
        .D(\COUNT_reg[0]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCFECCFCFFFECCFC)) 
    FRAME_ERR_RESULT_i_1
       (.I0(FRAME_ERR_RESULT2),
        .I1(stage_2_frame_err_r),
        .I2(stage_2_end_after_start_r),
        .I3(stage_2_start_with_data_r),
        .I4(stage_2_end_before_start_r),
        .I5(storage_not_empty_c__0),
        .O(FRAME_ERR_RESULT0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    SRC_RDY_N_i_2
       (.I0(Q[0]),
        .I1(\STORAGE_CE_reg[0] [0]),
        .I2(\STORAGE_CE_reg[0] [1]),
        .I3(Q[1]),
        .O(excess_c));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEF)) 
    \STORAGE_CE[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\STORAGE_CE_reg[0] [1]),
        .I3(\STORAGE_CE_reg[0] [0]),
        .I4(stage_3_end_storage_r),
        .I5(stage_2_start_with_data_r),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \STORAGE_CE[1]_i_1 
       (.I0(Q[1]),
        .I1(\STORAGE_CE_reg[0] [0]),
        .I2(Q[0]),
        .I3(\STORAGE_CE_reg[0] [1]),
        .I4(stage_3_end_storage_r),
        .I5(stage_2_start_with_data_r),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF404)) 
    end_storage_r_i_1
       (.I0(FRAME_ERR_RESULT2),
        .I1(stage_2_end_before_start_r),
        .I2(stage_2_start_with_data_r),
        .I3(stage_2_end_after_start_r),
        .O(end_storage_r0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    end_storage_r_i_2
       (.I0(Q[0]),
        .I1(\STORAGE_CE_reg[0] [0]),
        .I2(\STORAGE_CE_reg[0] [1]),
        .I3(Q[1]),
        .O(FRAME_ERR_RESULT2));
  LUT6 #(
    .INIT(64'hEFFFFEEF10011000)) 
    \storage_count_r[0]_i_2 
       (.I0(stage_3_end_storage_r),
        .I1(stage_2_start_with_data_r),
        .I2(Q[0]),
        .I3(\STORAGE_CE_reg[0] [0]),
        .I4(\STORAGE_CE_reg[0] [1]),
        .I5(Q[1]),
        .O(end_storage_r_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync
   (D,
    reset,
    s_level_out_d5_reg_0);
  output [0:0]D;
  input reset;
  input s_level_out_d5_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d5;
  assign p_level_in_int = reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_23
   (out,
    pll_not_locked_out,
    s_level_out_d5_reg_0);
  output out;
  input pll_not_locked_out;
  input s_level_out_d5_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  assign p_level_in_int = pll_not_locked_out;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_9
   (out,
    s_level_out_d5_reg_0);
  output out;
  input s_level_out_d5_reg_0;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0
   (D,
    gt_reset,
    init_clk_in);
  output [0:0]D;
  input gt_reset;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d6;
  assign p_level_in_int = gt_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_0
   (in0,
    init_clk_in);
  input in0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = in0;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_13
   (SR,
    mmcm_lock_reclocked_reg,
    init_clk_in,
    mmcm_lock_reclocked,
    mmcm_lock_reclocked_reg_0);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input init_clk_in;
  input mmcm_lock_reclocked;
  input mmcm_lock_reclocked_reg_0;

  wire [0:0]SR;
  wire init_clk_in;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1__0 
       (.I0(s_level_out_d6),
        .O(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_reclocked_reg_0),
        .I2(s_level_out_d6),
        .O(mmcm_lock_reclocked_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_14
   (\FSM_sequential_rx_state_reg[1] ,
    E,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0,
    init_clk_in,
    reset_time_out_reg,
    reset_time_out_reg_0,
    Q,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    rxresetdone_s3);
  output \FSM_sequential_rx_state_reg[1] ;
  output [0:0]E;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  input init_clk_in;
  input reset_time_out_reg;
  input reset_time_out_reg_0;
  input [3:0]Q;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input rxresetdone_s3;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire [3:0]Q;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire rxresetdone_s3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(Q[0]),
        .I2(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_0 ),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'h008F0080)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(Q[1]),
        .I1(rxresetdone_s3),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(s_level_out_d6),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg),
        .I1(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I2(reset_time_out_reg_0),
        .I3(Q[1]),
        .I4(reset_time_out_reg_1),
        .I5(reset_time_out_reg_2),
        .O(\FSM_sequential_rx_state_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_15
   (init_clk_in);
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_2
   (SR,
    mmcm_lock_reclocked_reg,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0,
    init_clk_in,
    mmcm_lock_reclocked,
    mmcm_lock_reclocked_reg_0);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  input init_clk_in;
  input mmcm_lock_reclocked;
  input mmcm_lock_reclocked_reg_0;

  wire [0:0]SR;
  wire init_clk_in;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1 
       (.I0(s_level_out_d6),
        .O(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_reclocked_reg_0),
        .I2(s_level_out_d6),
        .O(mmcm_lock_reclocked_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_21
   (out,
    in0,
    drpclk_in);
  output out;
  input in0;
  input drpclk_in;

  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  assign p_level_in_int = in0;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
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
       (.C(drpclk_in),
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
       (.C(drpclk_in),
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
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_3
   (\FSM_sequential_tx_state_reg[0] ,
    E,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0,
    init_clk_in,
    Q,
    reset_time_out__0,
    txresetdone_s3,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    mmcm_lock_reclocked);
  output \FSM_sequential_tx_state_reg[0] ;
  output [0:0]E;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  input init_clk_in;
  input [3:0]Q;
  input reset_time_out__0;
  input txresetdone_s3;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input mmcm_lock_reclocked;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire [3:0]Q;
  wire init_clk_in;
  wire mmcm_lock_reclocked;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire reset_time_out;
  wire reset_time_out__0;
  wire reset_time_out_i_3__0_n_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire txresetdone_s3;

  assign p_level_in_int = s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(\FSM_sequential_tx_state_reg[0]_2 ),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(\FSM_sequential_tx_state_reg[0]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000404000000400)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(s_level_out_d6),
        .I3(\FSM_sequential_tx_state_reg[0]_5 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  LUT6 #(
    .INIT(64'hFBFBFBAA080808AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(reset_time_out__0),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAAAFFBAAAAAAA)) 
    reset_time_out_i_2__0
       (.I0(reset_time_out_i_3__0_n_0),
        .I1(Q[3]),
        .I2(txresetdone_s3),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(reset_time_out));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    reset_time_out_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(s_level_out_d6),
        .I3(Q[3]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3__0_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_4
   (init_clk_in);
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1
   (AS,
    gt_reset_out,
    init_clk_in,
    s_level_out_d6_reg_0);
  output [0:0]AS;
  input gt_reset_out;
  input init_clk_in;
  input s_level_out_d6_reg_0;

  wire gt_reset_out;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign AS[0] = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_16
   (out,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in,
    s_level_out_d5_reg_0);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;
  input s_level_out_d5_reg_0;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(p_level_in_d1_cdc_from_reg_0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_17
   (out,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in,
    s_level_out_d5_reg_0);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;
  input s_level_out_d5_reg_0;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(p_level_in_d1_cdc_from_reg_0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_22
   (out,
    link_reset_comb_r,
    init_clk_in,
    s_level_out_d5_reg_0);
  output out;
  input link_reset_comb_r;
  input init_clk_in;
  input s_level_out_d5_reg_0;

  wire init_clk_in;
  wire link_reset_comb_r;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(link_reset_comb_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_24
   (out,
    tx_lock_comb_r,
    init_clk_in,
    s_level_out_d5_reg_0);
  output out;
  input tx_lock_comb_r;
  input init_clk_in;
  input s_level_out_d5_reg_0;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_lock_comb_r;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_5
   (out,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in,
    s_level_out_d6_reg_0);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;
  input s_level_out_d6_reg_0;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(p_level_in_d1_cdc_from_reg_0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_7
   (out,
    s_level_out_d5_reg_0,
    tx_fsm_reset_done_int__0,
    init_clk_in,
    s_level_out_d6_reg_0);
  output out;
  output s_level_out_d5_reg_0;
  input tx_fsm_reset_done_int__0;
  input init_clk_in;
  input s_level_out_d6_reg_0;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  wire s_level_out_d6_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_fsm_reset_done_int__0;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h1)) 
    gt_txresetdone_r_i_1
       (.I0(s_level_out_d5),
        .O(s_level_out_d5_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(tx_fsm_reset_done_int__0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d6_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_8
   (out,
    fsm_gt_rx_reset_t,
    init_clk_in,
    s_level_out_d5_reg_0);
  output out;
  input fsm_gt_rx_reset_t;
  input init_clk_in;
  input s_level_out_d5_reg_0;

  wire fsm_gt_rx_reset_t;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  wire s_level_out_d5_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(fsm_gt_rx_reset_t),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(s_level_out_d5_reg_0),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2
   (out,
    GTRXRESET_IN,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in);
  output out;
  input GTRXRESET_IN;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;

  wire GTRXRESET_IN;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(GTRXRESET_IN),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_1
   (out,
    txfsm_txresetdone_r,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in);
  output out;
  input txfsm_txresetdone_r;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire txfsm_txresetdone_r;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(txfsm_txresetdone_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_10
   (rxpmaresetdone_i,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in);
  input rxpmaresetdone_i;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  wire rxpmaresetdone_i;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
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
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(rxpmaresetdone_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_11
   (txpmaresetdone_i,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in);
  input txpmaresetdone_i;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire txpmaresetdone_i;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(txpmaresetdone_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_12
   (out,
    rxfsm_rxresetdone_r,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in);
  output out;
  input rxfsm_rxresetdone_r;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  wire rxfsm_rxresetdone_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(rxfsm_rxresetdone_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_18
   (out,
    p_level_in_d1_cdc_from_reg_0,
    p_level_in_d1_cdc_from_reg_1,
    init_clk_in);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input p_level_in_d1_cdc_from_reg_1;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_d1_cdc_from_reg_1;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
       (.C(p_level_in_d1_cdc_from_reg_1),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from_reg_0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_19
   (out,
    gt_rx_reset_i,
    init_clk_in,
    drpclk_in);
  output out;
  input gt_rx_reset_i;
  input init_clk_in;
  input drpclk_in;

  wire drpclk_in;
  wire gt_rx_reset_i;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(gt_rx_reset_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
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
       (.C(drpclk_in),
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
       (.C(drpclk_in),
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
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_20
   (SR,
    rst_in,
    init_clk_in,
    drpclk_in);
  output [0:0]SR;
  input rst_in;
  input init_clk_in;
  input drpclk_in;

  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire rst_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign SR[0] = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(rst_in),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
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
       (.C(drpclk_in),
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
       (.C(drpclk_in),
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
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_25
   (out,
    rx_cc_extend_r2,
    p_level_in_d1_cdc_from_reg_0,
    init_clk_in);
  output out;
  input rx_cc_extend_r2;
  input p_level_in_d1_cdc_from_reg_0;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_int;
  wire rx_cc_extend_r2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
        .D(rx_cc_extend_r2),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

(* ORIG_REF_NAME = "aurora_8b10b_0_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_6
   (out,
    p_level_in_d1_cdc_from_reg_0,
    p_level_in_d1_cdc_from_reg_1,
    init_clk_in);
  output out;
  input p_level_in_d1_cdc_from_reg_0;
  input p_level_in_d1_cdc_from_reg_1;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_d1_cdc_from_reg_0;
  wire p_level_in_d1_cdc_from_reg_1;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d6;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_0_cdc_to));
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
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_0_cdc_to[0]));
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
       (.C(p_level_in_d1_cdc_from_reg_1),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from_reg_0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_0_cdc_to),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core
   (lane_up,
    link_reset_out,
    tx_resetdone_out,
    channel_up,
    SYSTEM_RESET_reg,
    soft_err,
    hard_err,
    mmcm_reset_i,
    rst_in,
    RST0,
    rx_resetdone_out,
    m_axi_rx_tkeep,
    m_axi_rx_tlast,
    m_axi_rx_tvalid,
    s_axi_tx_tready,
    txn,
    txp,
    txoutclk_out,
    frame_err,
    m_axi_rx_tdata,
    pll_not_locked_out,
    in0,
    \prepare_count_r_reg[9] ,
    init_clk_in,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0,
    tx_lock,
    \init_wait_count_reg[0] ,
    power_down,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    s_axi_tx_tdata,
    s_axi_tx_tkeep,
    drpclk_in,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    sync_clk_out,
    loopback);
  output lane_up;
  output link_reset_out;
  output tx_resetdone_out;
  output channel_up;
  output SYSTEM_RESET_reg;
  output soft_err;
  output hard_err;
  output mmcm_reset_i;
  output rst_in;
  output RST0;
  output rx_resetdone_out;
  output [2:0]m_axi_rx_tkeep;
  output m_axi_rx_tlast;
  output m_axi_rx_tvalid;
  output s_axi_tx_tready;
  output txn;
  output txp;
  output txoutclk_out;
  output frame_err;
  output [31:0]m_axi_rx_tdata;
  input pll_not_locked_out;
  input in0;
  input \prepare_count_r_reg[9] ;
  input init_clk_in;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  input tx_lock;
  input \init_wait_count_reg[0] ;
  input power_down;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input drpclk_in;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input sync_clk_out;
  input [2:0]loopback;

  wire RST0;
  wire SYSTEM_RESET_reg;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_14;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_15;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_16;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_21;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_23;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_24;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_25;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_26;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_27;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_28;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_31;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_64;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_65;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_66;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_67;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_68;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_69;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_70;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_71;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_72;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_73;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_74;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_75;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_76;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_77;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_78;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_79;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_84;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_85;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_86;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_87;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_88;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_89;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_90;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_91;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_92;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_93;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_94;
  wire aurora_8b10b_0_aurora_lane_4byte_0_i_n_95;
  wire \aurora_8b10b_0_err_detect_4byte_i/hard_err_gt0 ;
  wire [3:1]\aurora_8b10b_0_err_detect_4byte_i/p_6_out ;
  wire \aurora_8b10b_0_lane_init_sm_4byte_i/begin_r ;
  wire \aurora_8b10b_0_lane_init_sm_4byte_i/consecutive_commas_r ;
  wire \aurora_8b10b_0_lane_init_sm_4byte_i/ready_r ;
  wire \aurora_8b10b_0_sym_dec_4byte_i/first_v_received_r ;
  wire [0:0]\aurora_8b10b_0_sym_dec_4byte_i/left_align_select_r ;
  wire [3:0]\aurora_8b10b_0_sym_dec_4byte_i/p_0_in ;
  wire [0:0]\aurora_8b10b_0_sym_dec_4byte_i/previous_cycle_control_r ;
  wire axi_to_ll_pdu_i_n_0;
  wire channel_up;
  wire do_cc_i;
  wire drpclk_in;
  wire ena_comma_align_i;
  wire enable_err_detect_i;
  wire frame_err;
  wire gen_a_i;
  wire gen_cc_i;
  wire gen_ecp_i;
  wire [0:3]gen_k_i;
  wire [0:1]gen_pad_i;
  wire [0:3]gen_r_i;
  wire [0:0]gen_scp_striped_i;
  wire [1:3]gen_v_i;
  wire got_v_i;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_wrapper_i_n_10;
  wire gt_wrapper_i_n_11;
  wire gt_wrapper_i_n_12;
  wire gt_wrapper_i_n_13;
  wire gt_wrapper_i_n_14;
  wire gt_wrapper_i_n_15;
  wire gt_wrapper_i_n_16;
  wire gt_wrapper_i_n_17;
  wire gt_wrapper_i_n_18;
  wire gt_wrapper_i_n_4;
  wire gt_wrapper_i_n_5;
  wire gt_wrapper_i_n_51;
  wire gt_wrapper_i_n_52;
  wire gt_wrapper_i_n_53;
  wire gt_wrapper_i_n_54;
  wire gt_wrapper_i_n_55;
  wire gt_wrapper_i_n_56;
  wire gt_wrapper_i_n_57;
  wire gt_wrapper_i_n_58;
  wire gt_wrapper_i_n_59;
  wire gt_wrapper_i_n_64;
  wire gt_wrapper_i_n_65;
  wire gt_wrapper_i_n_68;
  wire gt_wrapper_i_n_69;
  wire gt_wrapper_i_n_8;
  wire gtrxreset_i;
  wire hard_err;
  wire hard_err_i;
  wire in0;
  wire init_clk_in;
  wire \init_wait_count_reg[0] ;
  wire lane_up;
  wire link_reset_comb_r;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [31:0]m_axi_rx_tdata;
  wire [2:0]m_axi_rx_tkeep;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire mmcm_reset_i;
  wire new_pkt_r;
  wire p_0_in;
  wire pll_not_locked_out;
  wire power_down;
  wire \prepare_count_r_reg[9] ;
  wire reset_lanes_i;
  wire rst_in;
  wire [3:0]rx_char_is_comma_i;
  wire [3:0]rx_char_is_k_i;
  wire [31:0]rx_data_i;
  wire [0:1]rx_ecp_striped_i;
  wire rx_eof;
  wire \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ;
  wire \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ;
  wire rx_ll_rst;
  wire [0:1]rx_pe_data_v_striped_i;
  wire rx_polarity_i;
  wire rx_realign_i;
  wire [0:1]rx_rem_int;
  wire rx_resetdone_out;
  wire [0:1]rx_scp_striped_i;
  wire rxn;
  wire rxp;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  wire s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  wire soft_err;
  wire [0:1]soft_err_i;
  wire start_rx_i;
  wire sync_clk_out;
  wire [3:0]tx_char_is_k_i;
  wire [31:0]tx_data_i;
  wire tx_dst_rdy;
  wire tx_lock;
  wire [0:31]tx_pe_data_i;
  wire [0:1]tx_pe_data_v_i;
  wire tx_resetdone_out;
  wire txn;
  wire txoutclk_out;
  wire txp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_AURORA_LANE_4BYTE aurora_8b10b_0_aurora_lane_4byte_0_i
       (.D({tx_pe_data_v_i[0],tx_pe_data_v_i[1]}),
        .Q({rx_ecp_striped_i[0],rx_ecp_striped_i[1]}),
        .\RX_ECP_reg[0] (aurora_8b10b_0_aurora_lane_4byte_0_i_n_21),
        .\RX_ECP_reg[1] (aurora_8b10b_0_aurora_lane_4byte_0_i_n_16),
        .\RX_PAD_reg[1] (aurora_8b10b_0_aurora_lane_4byte_0_i_n_31),
        .\RX_PE_DATA_V_reg[0] ({rx_pe_data_v_striped_i[0],rx_pe_data_v_striped_i[1]}),
        .\RX_SCP_reg[0] ({rx_scp_striped_i[0],rx_scp_striped_i[1]}),
        .\SOFT_ERR_reg[0] ({soft_err_i[0],soft_err_i[1]}),
        .SR(reset_lanes_i),
        .\TX_DATA_reg[0] (\prepare_count_r_reg[9] ),
        .after_scp_select_c_0(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ),
        .after_scp_select_c_1(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ),
        .begin_r(\aurora_8b10b_0_lane_init_sm_4byte_i/begin_r ),
        .consecutive_commas_r(\aurora_8b10b_0_lane_init_sm_4byte_i/consecutive_commas_r ),
        .ena_comma_align_i(ena_comma_align_i),
        .enable_err_detect_i(enable_err_detect_i),
        .first_v_received_r(\aurora_8b10b_0_sym_dec_4byte_i/first_v_received_r ),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .gen_ecp_i(gen_ecp_i),
        .\gen_k_r_reg[0] ({gen_k_i[0],gen_k_i[1],gen_k_i[2],gen_k_i[3]}),
        .\gen_pad_r_reg[0] ({gen_pad_i[0],gen_pad_i[1]}),
        .\gen_r_r_reg[0] ({gen_r_i[0],gen_r_i[1],gen_r_i[2],gen_r_i[3]}),
        .gen_scp_striped_i(gen_scp_striped_i),
        .\gen_v_r_reg[1] ({gen_v_i[1],gen_v_i[2],gen_v_i[3]}),
        .got_v_i(got_v_i),
        .hard_err_gt0(\aurora_8b10b_0_err_detect_4byte_i/hard_err_gt0 ),
        .hard_err_i(hard_err_i),
        .init_clk_in(init_clk_in),
        .lane_up(lane_up),
        .left_align_select_r(\aurora_8b10b_0_sym_dec_4byte_i/left_align_select_r ),
        .\left_align_select_r_reg[0] (aurora_8b10b_0_aurora_lane_4byte_0_i_n_14),
        .\left_align_select_r_reg[0]_0 (gt_wrapper_i_n_68),
        .\left_align_select_r_reg[1] (aurora_8b10b_0_aurora_lane_4byte_0_i_n_15),
        .\left_align_select_r_reg[1]_0 (gt_wrapper_i_n_69),
        .\left_align_select_r_reg[1]_1 (gt_wrapper_i_n_65),
        .link_reset_out(link_reset_out),
        .\previous_cycle_control_r_reg[0] (\aurora_8b10b_0_sym_dec_4byte_i/previous_cycle_control_r ),
        .\previous_cycle_data_r_reg[7] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_23,aurora_8b10b_0_aurora_lane_4byte_0_i_n_24,aurora_8b10b_0_aurora_lane_4byte_0_i_n_25,aurora_8b10b_0_aurora_lane_4byte_0_i_n_26,aurora_8b10b_0_aurora_lane_4byte_0_i_n_27,aurora_8b10b_0_aurora_lane_4byte_0_i_n_28}),
        .ready_r(\aurora_8b10b_0_lane_init_sm_4byte_i/ready_r ),
        .reset_count_r_reg(gt_wrapper_i_n_12),
        .reset_count_r_reg_0(gt_wrapper_i_n_11),
        .rxbyterealign_out(rx_realign_i),
        .rxchariscomma_out(rx_char_is_comma_i),
        .rxcharisk_out(rx_char_is_k_i),
        .rxdata_out(rx_data_i),
        .rxpolarity_in(rx_polarity_i),
        .\soft_err_r_reg[0] ({\aurora_8b10b_0_err_detect_4byte_i/p_6_out [3],gt_wrapper_i_n_8,\aurora_8b10b_0_err_detect_4byte_i/p_6_out [1],gt_wrapper_i_n_10}),
        .\tx_pe_data_r_reg[0] ({tx_pe_data_i[0],tx_pe_data_i[1],tx_pe_data_i[2],tx_pe_data_i[3],tx_pe_data_i[4],tx_pe_data_i[5],tx_pe_data_i[6],tx_pe_data_i[7],tx_pe_data_i[8],tx_pe_data_i[9],tx_pe_data_i[10],tx_pe_data_i[11],tx_pe_data_i[12],tx_pe_data_i[13],tx_pe_data_i[14],tx_pe_data_i[15],tx_pe_data_i[16],tx_pe_data_i[17],tx_pe_data_i[18],tx_pe_data_i[19],tx_pe_data_i[20],tx_pe_data_i[21],tx_pe_data_i[22],tx_pe_data_i[23],tx_pe_data_i[24],tx_pe_data_i[25],tx_pe_data_i[26],tx_pe_data_i[27],tx_pe_data_i[28],tx_pe_data_i[29],tx_pe_data_i[30],tx_pe_data_i[31]}),
        .txcharisk_in(tx_char_is_k_i),
        .txdata_in(tx_data_i),
        .\word_aligned_control_bits_r_reg[2] (gt_wrapper_i_n_59),
        .\word_aligned_control_bits_r_reg[3] (gt_wrapper_i_n_64),
        .\word_aligned_data_r_reg[0] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_88,aurora_8b10b_0_aurora_lane_4byte_0_i_n_89,aurora_8b10b_0_aurora_lane_4byte_0_i_n_90,aurora_8b10b_0_aurora_lane_4byte_0_i_n_91,aurora_8b10b_0_aurora_lane_4byte_0_i_n_92,aurora_8b10b_0_aurora_lane_4byte_0_i_n_93,aurora_8b10b_0_aurora_lane_4byte_0_i_n_94,aurora_8b10b_0_aurora_lane_4byte_0_i_n_95}),
        .\word_aligned_data_r_reg[16] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_72,aurora_8b10b_0_aurora_lane_4byte_0_i_n_73,aurora_8b10b_0_aurora_lane_4byte_0_i_n_74,aurora_8b10b_0_aurora_lane_4byte_0_i_n_75,aurora_8b10b_0_aurora_lane_4byte_0_i_n_76,aurora_8b10b_0_aurora_lane_4byte_0_i_n_77,aurora_8b10b_0_aurora_lane_4byte_0_i_n_78,aurora_8b10b_0_aurora_lane_4byte_0_i_n_79}),
        .\word_aligned_data_r_reg[16]_0 ({gt_wrapper_i_n_13,gt_wrapper_i_n_14,gt_wrapper_i_n_15,gt_wrapper_i_n_16,gt_wrapper_i_n_17,gt_wrapper_i_n_18}),
        .\word_aligned_data_r_reg[24] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_64,aurora_8b10b_0_aurora_lane_4byte_0_i_n_65,aurora_8b10b_0_aurora_lane_4byte_0_i_n_66,aurora_8b10b_0_aurora_lane_4byte_0_i_n_67,aurora_8b10b_0_aurora_lane_4byte_0_i_n_68,aurora_8b10b_0_aurora_lane_4byte_0_i_n_69,aurora_8b10b_0_aurora_lane_4byte_0_i_n_70,aurora_8b10b_0_aurora_lane_4byte_0_i_n_71}),
        .\word_aligned_data_r_reg[24]_0 ({gt_wrapper_i_n_51,gt_wrapper_i_n_52,gt_wrapper_i_n_53,gt_wrapper_i_n_54,gt_wrapper_i_n_55,gt_wrapper_i_n_56,gt_wrapper_i_n_57,gt_wrapper_i_n_58}),
        .\word_aligned_data_r_reg[8] ({\aurora_8b10b_0_sym_dec_4byte_i/p_0_in ,aurora_8b10b_0_aurora_lane_4byte_0_i_n_84,aurora_8b10b_0_aurora_lane_4byte_0_i_n_85,aurora_8b10b_0_aurora_lane_4byte_0_i_n_86,aurora_8b10b_0_aurora_lane_4byte_0_i_n_87}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GLOBAL_LOGIC aurora_8b10b_0_global_logic_i
       (.D({soft_err_i[0],soft_err_i[1]}),
        .GTRXRESET_IN(gtrxreset_i),
        .SR(reset_lanes_i),
        .START_RX_reg(rx_ll_rst),
        .channel_up(channel_up),
        .\down_count_r_reg[0] (\prepare_count_r_reg[9] ),
        .\downcounter_r_reg[0] (SYSTEM_RESET_reg),
        .gen_a_i(gen_a_i),
        .gen_k_flop_0_i({gen_k_i[0],gen_k_i[1],gen_k_i[2],gen_k_i[3]}),
        .gen_r_flop_0_i({gen_r_i[0],gen_r_i[1],gen_r_i[2],gen_r_i[3]}),
        .gen_v_flop_1_i({gen_v_i[1],gen_v_i[2],gen_v_i[3]}),
        .got_v_i(got_v_i),
        .hard_err(hard_err),
        .hard_err_i(hard_err_i),
        .lane_up(lane_up),
        .p_0_in(p_0_in),
        .power_down(power_down),
        .soft_err(soft_err),
        .start_rx_i(start_rx_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LL aurora_8b10b_0_rx_ll_i
       (.D({rx_scp_striped_i[0],rx_scp_striped_i[1]}),
        .\DEFRAMED_DATA_V_reg[0] ({rx_pe_data_v_striped_i[0],rx_pe_data_v_striped_i[1]}),
        .Q({rx_rem_int[0],rx_rem_int[1]}),
        .SR(rx_ll_rst),
        .\STORAGE_DATA_reg[31] (\prepare_count_r_reg[9] ),
        .after_scp_select_c_0(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ),
        .after_scp_select_c_1(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ),
        .frame_err(frame_err),
        .in_frame_muxcy_0(aurora_8b10b_0_aurora_lane_4byte_0_i_n_21),
        .in_frame_muxcy_1(aurora_8b10b_0_aurora_lane_4byte_0_i_n_16),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .rx_eof(rx_eof),
        .\stage_1_ecp_r_reg[0] ({rx_ecp_striped_i[0],rx_ecp_striped_i[1]}),
        .stage_1_pad_r_reg(aurora_8b10b_0_aurora_lane_4byte_0_i_n_31),
        .\stage_2_data_r_reg[0] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_88,aurora_8b10b_0_aurora_lane_4byte_0_i_n_89,aurora_8b10b_0_aurora_lane_4byte_0_i_n_90,aurora_8b10b_0_aurora_lane_4byte_0_i_n_91,aurora_8b10b_0_aurora_lane_4byte_0_i_n_92,aurora_8b10b_0_aurora_lane_4byte_0_i_n_93,aurora_8b10b_0_aurora_lane_4byte_0_i_n_94,aurora_8b10b_0_aurora_lane_4byte_0_i_n_95}),
        .\stage_2_data_r_reg[16] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_72,aurora_8b10b_0_aurora_lane_4byte_0_i_n_73,aurora_8b10b_0_aurora_lane_4byte_0_i_n_74,aurora_8b10b_0_aurora_lane_4byte_0_i_n_75,aurora_8b10b_0_aurora_lane_4byte_0_i_n_76,aurora_8b10b_0_aurora_lane_4byte_0_i_n_77,aurora_8b10b_0_aurora_lane_4byte_0_i_n_78,aurora_8b10b_0_aurora_lane_4byte_0_i_n_79}),
        .\stage_2_data_r_reg[24] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_64,aurora_8b10b_0_aurora_lane_4byte_0_i_n_65,aurora_8b10b_0_aurora_lane_4byte_0_i_n_66,aurora_8b10b_0_aurora_lane_4byte_0_i_n_67,aurora_8b10b_0_aurora_lane_4byte_0_i_n_68,aurora_8b10b_0_aurora_lane_4byte_0_i_n_69,aurora_8b10b_0_aurora_lane_4byte_0_i_n_70,aurora_8b10b_0_aurora_lane_4byte_0_i_n_71}),
        .\stage_2_data_r_reg[8] ({\aurora_8b10b_0_sym_dec_4byte_i/p_0_in ,aurora_8b10b_0_aurora_lane_4byte_0_i_n_84,aurora_8b10b_0_aurora_lane_4byte_0_i_n_85,aurora_8b10b_0_aurora_lane_4byte_0_i_n_86,aurora_8b10b_0_aurora_lane_4byte_0_i_n_87}),
        .start_rx_i(start_rx_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_TX_LL aurora_8b10b_0_tx_ll_i
       (.D({tx_pe_data_v_i[0],tx_pe_data_v_i[1]}),
        .\GEN_PAD_reg[0] ({gen_pad_i[0],gen_pad_i[1]}),
        .Q(do_cc_i),
        .\TX_PE_DATA_reg[0] ({tx_pe_data_i[0],tx_pe_data_i[1],tx_pe_data_i[2],tx_pe_data_i[3],tx_pe_data_i[4],tx_pe_data_i[5],tx_pe_data_i[6],tx_pe_data_i[7],tx_pe_data_i[8],tx_pe_data_i[9],tx_pe_data_i[10],tx_pe_data_i[11],tx_pe_data_i[12],tx_pe_data_i[13],tx_pe_data_i[14],tx_pe_data_i[15],tx_pe_data_i[16],tx_pe_data_i[17],tx_pe_data_i[18],tx_pe_data_i[19],tx_pe_data_i[20],tx_pe_data_i[21],tx_pe_data_i[22],tx_pe_data_i[23],tx_pe_data_i[24],tx_pe_data_i[25],tx_pe_data_i[26],tx_pe_data_i[27],tx_pe_data_i[28],tx_pe_data_i[29],tx_pe_data_i[30],tx_pe_data_i[31]}),
        .gen_cc_i(gen_cc_i),
        .gen_ecp_i(gen_ecp_i),
        .gen_scp_striped_i(gen_scp_striped_i),
        .idle_r_reg(axi_to_ll_pdu_i_n_0),
        .p_0_in(p_0_in),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .tx_dst_rdy(tx_dst_rdy),
        .\tx_pe_data_r_reg[0] (\prepare_count_r_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_AXI_TO_LL axi_to_ll_pdu_i
       (.new_pkt_r(new_pkt_r),
        .new_pkt_r_reg_0(axi_to_ll_pdu_i_n_0),
        .new_pkt_r_reg_1(\prepare_count_r_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RESET_LOGIC core_reset_logic_i
       (.SR(SYSTEM_RESET_reg),
        .channel_up(channel_up),
        .gt_rxresetdone_r2_reg_0(gt_wrapper_i_n_5),
        .gt_txresetdone_r2_reg_0(gt_wrapper_i_n_4),
        .in0(in0),
        .init_clk_in(init_clk_in),
        .link_reset_comb_r(link_reset_comb_r),
        .link_reset_out(link_reset_out),
        .new_pkt_r(new_pkt_r),
        .new_pkt_r_reg(axi_to_ll_pdu_i_n_0),
        .pll_not_locked_out(pll_not_locked_out),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .s_level_out_d5_reg(\prepare_count_r_reg[9] ),
        .tx_dst_rdy(tx_dst_rdy),
        .tx_lock(tx_lock));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GT_WRAPPER gt_wrapper_i
       (.ENABLE_ERR_DETECT_reg({\aurora_8b10b_0_err_detect_4byte_i/p_6_out [3],gt_wrapper_i_n_8,\aurora_8b10b_0_err_detect_4byte_i/p_6_out [1],gt_wrapper_i_n_10}),
        .GTRXRESET_IN(gtrxreset_i),
        .RST0(RST0),
        .begin_r(\aurora_8b10b_0_lane_init_sm_4byte_i/begin_r ),
        .consecutive_commas_r(\aurora_8b10b_0_lane_init_sm_4byte_i/consecutive_commas_r ),
        .drpclk_in(drpclk_in),
        .enable_err_detect_i(enable_err_detect_i),
        .first_v_received_r(\aurora_8b10b_0_sym_dec_4byte_i/first_v_received_r ),
        .first_v_received_r_reg(gt_wrapper_i_n_65),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_i(gt_wrapper_i_n_11),
        .gtpe2_i_0(gt_wrapper_i_n_12),
        .gtpe2_i_1({gt_wrapper_i_n_13,gt_wrapper_i_n_14,gt_wrapper_i_n_15,gt_wrapper_i_n_16,gt_wrapper_i_n_17,gt_wrapper_i_n_18}),
        .gtpe2_i_2({gt_wrapper_i_n_51,gt_wrapper_i_n_52,gt_wrapper_i_n_53,gt_wrapper_i_n_54,gt_wrapper_i_n_55,gt_wrapper_i_n_56,gt_wrapper_i_n_57,gt_wrapper_i_n_58}),
        .gtpe2_i_3(gt_wrapper_i_n_59),
        .gtpe2_i_4(gt_wrapper_i_n_64),
        .gtpe2_i_5(gt_wrapper_i_n_68),
        .gtpe2_i_6(gt_wrapper_i_n_69),
        .hard_err_gt0(\aurora_8b10b_0_err_detect_4byte_i/hard_err_gt0 ),
        .init_clk_in(init_clk_in),
        .\init_wait_count_reg[0] (\init_wait_count_reg[0] ),
        .left_align_select_r(\aurora_8b10b_0_sym_dec_4byte_i/left_align_select_r ),
        .\left_align_select_r_reg[0] (aurora_8b10b_0_aurora_lane_4byte_0_i_n_14),
        .\left_align_select_r_reg[1] (aurora_8b10b_0_aurora_lane_4byte_0_i_n_15),
        .link_reset_comb_r(link_reset_comb_r),
        .loopback(loopback),
        .mmcm_reset_i(mmcm_reset_i),
        .out(tx_resetdone_out),
        .p_level_in_d1_cdc_from_reg(\prepare_count_r_reg[9] ),
        .power_down(power_down),
        .ready_r(\aurora_8b10b_0_lane_init_sm_4byte_i/ready_r ),
        .rst_in(rst_in),
        .rx_resetdone_out(rx_resetdone_out),
        .rxbyterealign_out(rx_realign_i),
        .rxchariscomma_out(rx_char_is_comma_i),
        .rxcharisk_out(rx_char_is_k_i),
        .rxdata_out(rx_data_i),
        .rxfsm_rxresetdone_r3_reg_0(gt_wrapper_i_n_5),
        .rxn(rxn),
        .rxp(rxp),
        .rxpcommaalignen_in(ena_comma_align_i),
        .rxpolarity_in(rx_polarity_i),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg(s_level_out_d1_aurora_8b10b_0_cdc_to_reg),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0(s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0),
        .s_level_out_d5_reg(gt_wrapper_i_n_4),
        .sync_clk_out(sync_clk_out),
        .txcharisk_in(tx_char_is_k_i),
        .txdata_in(tx_data_i),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .\word_aligned_control_bits_r_reg[2] (\aurora_8b10b_0_sym_dec_4byte_i/previous_cycle_control_r ),
        .\word_aligned_data_r_reg[16] ({aurora_8b10b_0_aurora_lane_4byte_0_i_n_23,aurora_8b10b_0_aurora_lane_4byte_0_i_n_24,aurora_8b10b_0_aurora_lane_4byte_0_i_n_25,aurora_8b10b_0_aurora_lane_4byte_0_i_n_26,aurora_8b10b_0_aurora_lane_4byte_0_i_n_27,aurora_8b10b_0_aurora_lane_4byte_0_i_n_28}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_0 hpcnt_reset_cdc_sync
       (.in0(in0),
        .init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_LL_TO_AXI ll_to_axi_pdu_i
       (.Q({rx_rem_int[0],rx_rem_int[1]}),
        .m_axi_rx_tkeep(m_axi_rx_tkeep),
        .rx_eof(rx_eof));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_STANDARD_CC_MODULE standard_cc_module_i
       (.Q(do_cc_i),
        .SR(SYSTEM_RESET_reg),
        .\prepare_count_r_reg[9]_0 (\prepare_count_r_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt
   (ENABLE_ERR_DETECT_reg,
    gtpe2_i_0,
    gtpe2_i_1,
    gtpe2_i_2,
    rxdata_out,
    gtpe2_i_3,
    gtpe2_i_4,
    rxcharisk_out,
    gtpe2_i_5,
    first_v_received_r_reg,
    hard_err_gt0,
    rxbyterealign_out,
    gtpe2_i_6,
    gtpe2_i_7,
    txn,
    txp,
    rxresetdone_out,
    txoutclk_out,
    txresetdone_out,
    rxchariscomma_out,
    enable_err_detect_i,
    consecutive_commas_r,
    begin_r,
    \word_aligned_data_r_reg[16] ,
    \left_align_select_r_reg[1] ,
    \left_align_select_r_reg[0] ,
    \word_aligned_control_bits_r_reg[2] ,
    first_v_received_r,
    rxpcommaalignen_in,
    ready_r,
    left_align_select_r,
    drpclk_in,
    rxn,
    rxp,
    gttxreset_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    rxpolarity_in,
    gt_rxuserrdy_i,
    sync_clk_out,
    gtpe2_i_8,
    power_down,
    txuserrdy_in,
    loopback,
    txdata_in,
    txcharisk_in,
    rst_in,
    init_clk_in,
    gt_rx_reset_i);
  output [3:0]ENABLE_ERR_DETECT_reg;
  output gtpe2_i_0;
  output gtpe2_i_1;
  output [5:0]gtpe2_i_2;
  output [31:0]rxdata_out;
  output [7:0]gtpe2_i_3;
  output gtpe2_i_4;
  output [3:0]rxcharisk_out;
  output gtpe2_i_5;
  output first_v_received_r_reg;
  output hard_err_gt0;
  output rxbyterealign_out;
  output gtpe2_i_6;
  output gtpe2_i_7;
  output txn;
  output txp;
  output rxresetdone_out;
  output txoutclk_out;
  output txresetdone_out;
  output [3:0]rxchariscomma_out;
  input enable_err_detect_i;
  input consecutive_commas_r;
  input begin_r;
  input [5:0]\word_aligned_data_r_reg[16] ;
  input \left_align_select_r_reg[1] ;
  input \left_align_select_r_reg[0] ;
  input [0:0]\word_aligned_control_bits_r_reg[2] ;
  input first_v_received_r;
  input rxpcommaalignen_in;
  input ready_r;
  input [0:0]left_align_select_r;
  input drpclk_in;
  input rxn;
  input rxp;
  input gttxreset_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input rxpolarity_in;
  input gt_rxuserrdy_i;
  input sync_clk_out;
  input gtpe2_i_8;
  input power_down;
  input txuserrdy_in;
  input [2:0]loopback;
  input [31:0]txdata_in;
  input [3:0]txcharisk_in;
  input rst_in;
  input init_clk_in;
  input gt_rx_reset_i;

  wire [3:0]ENABLE_ERR_DETECT_reg;
  wire begin_r;
  wire consecutive_commas_r;
  wire [4:4]drpaddr_i;
  wire drpclk_in;
  wire enable_err_detect_i;
  wire first_v_received_r;
  wire first_v_received_r_reg;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_rx_reset_i;
  wire gt_rxuserrdy_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire [5:0]gtpe2_i_2;
  wire [7:0]gtpe2_i_3;
  wire gtpe2_i_4;
  wire gtpe2_i_5;
  wire gtpe2_i_6;
  wire gtpe2_i_7;
  wire gtpe2_i_8;
  wire gtpe2_i_n_0;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_24;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_63;
  wire gtpe2_i_n_64;
  wire gtpe2_i_n_65;
  wire gtpe2_i_n_66;
  wire gtpe2_i_n_67;
  wire gtpe2_i_n_68;
  wire gtpe2_i_n_69;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_70;
  wire gtpe2_i_n_71;
  wire gtpe2_i_n_72;
  wire gtpe2_i_n_73;
  wire gtpe2_i_n_74;
  wire gtpe2_i_n_75;
  wire gtpe2_i_n_76;
  wire gtpe2_i_n_77;
  wire gtpe2_i_n_78;
  wire gtpe2_i_n_9;
  wire gtpe2_i_n_95;
  wire gtpe2_i_n_96;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire gttxreset_in;
  wire hard_err_gt0;
  wire init_clk_in;
  wire [0:0]left_align_select_r;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[1] ;
  wire [2:0]loopback;
  wire power_down;
  wire ready_r;
  wire rst_in;
  wire rx_buf_err_i;
  wire [3:0]rx_disp_err_i;
  wire [3:0]rx_not_in_table_i;
  wire rxbyterealign_out;
  wire [3:0]rxchariscomma_out;
  wire [3:0]rxcharisk_out;
  wire [31:0]rxdata_out;
  wire rxn;
  wire rxp;
  wire rxpcommaalignen_in;
  wire rxpolarity_in;
  wire rxresetdone_out;
  wire sync_clk_out;
  wire tx_buf_err_i;
  wire [3:0]txcharisk_in;
  wire [31:0]txdata_in;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire txresetdone_out;
  wire txuserrdy_in;
  wire [0:0]\word_aligned_control_bits_r_reg[2] ;
  wire [5:0]\word_aligned_data_r_reg[16] ;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFEEEF0000EEE0)) 
    \aurora_8b10b_0_sym_dec_4byte_i/left_align_select_r[0]_i_1 
       (.I0(rxcharisk_out[3]),
        .I1(rxcharisk_out[2]),
        .I2(rxpcommaalignen_in),
        .I3(ready_r),
        .I4(first_v_received_r_reg),
        .I5(\left_align_select_r_reg[0] ),
        .O(gtpe2_i_6));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \aurora_8b10b_0_sym_dec_4byte_i/left_align_select_r[1]_i_1 
       (.I0(rxcharisk_out[3]),
        .I1(rxcharisk_out[2]),
        .I2(rxcharisk_out[1]),
        .I3(left_align_select_r),
        .I4(\left_align_select_r_reg[1] ),
        .O(gtpe2_i_7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(7),
    .CHAN_BOND_SEQ_1_1(10'b0101111100),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b0001),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b0000),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(31),
    .CLK_COR_MIN_LAT(24),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0111110111),
    .CLK_COR_SEQ_1_4(10'b0111110111),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(4),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE206001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b000),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,drpaddr_i,1'b0,1'b0,1'b0,drpaddr_i}),
        .DRPCLK(drpclk_in),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gtpe2_i_n_0),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gttxreset_in),
        .LOOPBACK(loopback),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({rx_buf_err_i,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(gtpe2_i_n_9),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(rxchariscomma_out),
        .RXCHARISK(rxcharisk_out),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT({gtpe2_i_n_95,gtpe2_i_n_96}),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA(rxdata_out),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(rx_disp_err_i),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(rxpcommaalignen_in),
        .RXNOTINTABLE(rx_not_in_table_i),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtpe2_i_n_24),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({power_down,power_down}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(rxpolarity_in),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt_rxuserrdy_i),
        .RXUSRCLK(sync_clk_out),
        .RXUSRCLK2(gtpe2_i_8),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_buf_err_i,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(txcharisk_in),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(txdata_in),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(power_down),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({power_down,power_down}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(txuserrdy_in),
        .TXUSRCLK(sync_clk_out),
        .TXUSRCLK2(gtpe2_i_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gtrxreset_seq gtrxreset_seq_i
       (.D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(drpaddr_i),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .drpclk_in(drpclk_in),
        .gt_rx_reset_i(gt_rx_reset_i),
        .gtrxreset_out(gtrxreset_out),
        .in0(gtpe2_i_n_28),
        .init_clk_in(init_clk_in),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .rst_in(rst_in));
  LUT3 #(
    .INIT(8'hFE)) 
    hard_err_gt_i_1
       (.I0(rx_buf_err_i),
        .I1(tx_buf_err_i),
        .I2(rxbyterealign_out),
        .O(hard_err_gt0));
  LUT5 #(
    .INIT(32'hFFFEBEAB)) 
    \left_align_select_r[0]_i_2 
       (.I0(first_v_received_r),
        .I1(rxcharisk_out[1]),
        .I2(rxcharisk_out[0]),
        .I3(rxcharisk_out[2]),
        .I4(rxcharisk_out[3]),
        .O(first_v_received_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_count_r_i_2
       (.I0(rx_disp_err_i[3]),
        .I1(rx_not_in_table_i[3]),
        .I2(rx_not_in_table_i[1]),
        .I3(rx_disp_err_i[1]),
        .I4(rx_disp_err_i[0]),
        .I5(rx_disp_err_i[2]),
        .O(gtpe2_i_1));
  LUT4 #(
    .INIT(16'h0010)) 
    reset_count_r_i_3
       (.I0(rx_not_in_table_i[2]),
        .I1(rx_not_in_table_i[0]),
        .I2(consecutive_commas_r),
        .I3(begin_r),
        .O(gtpe2_i_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \soft_err_r[0]_i_1 
       (.I0(enable_err_detect_i),
        .I1(rx_disp_err_i[0]),
        .I2(rx_not_in_table_i[0]),
        .O(ENABLE_ERR_DETECT_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \soft_err_r[1]_i_1 
       (.I0(rx_disp_err_i[1]),
        .I1(rx_not_in_table_i[1]),
        .I2(enable_err_detect_i),
        .O(ENABLE_ERR_DETECT_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \soft_err_r[2]_i_1 
       (.I0(enable_err_detect_i),
        .I1(rx_disp_err_i[2]),
        .I2(rx_not_in_table_i[2]),
        .O(ENABLE_ERR_DETECT_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \soft_err_r[3]_i_1 
       (.I0(rx_disp_err_i[3]),
        .I1(rx_not_in_table_i[3]),
        .I2(enable_err_detect_i),
        .O(ENABLE_ERR_DETECT_reg[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_control_bits_r[2]_i_1 
       (.I0(rxcharisk_out[2]),
        .I1(\word_aligned_control_bits_r_reg[2] ),
        .I2(rxcharisk_out[1]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxcharisk_out[0]),
        .O(gtpe2_i_4));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \word_aligned_control_bits_r[3]_i_1 
       (.I0(rxcharisk_out[0]),
        .I1(rxcharisk_out[2]),
        .I2(rxcharisk_out[3]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxcharisk_out[1]),
        .O(gtpe2_i_5));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[16]_i_1 
       (.I0(rxdata_out[23]),
        .I1(\word_aligned_data_r_reg[16] [5]),
        .I2(rxdata_out[7]),
        .I3(\left_align_select_r_reg[0] ),
        .I4(\left_align_select_r_reg[1] ),
        .I5(rxdata_out[15]),
        .O(gtpe2_i_2[5]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[17]_i_1 
       (.I0(rxdata_out[22]),
        .I1(\word_aligned_data_r_reg[16] [4]),
        .I2(rxdata_out[14]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[6]),
        .O(gtpe2_i_2[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[18]_i_1 
       (.I0(rxdata_out[21]),
        .I1(\word_aligned_data_r_reg[16] [3]),
        .I2(rxdata_out[13]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[5]),
        .O(gtpe2_i_2[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[19]_i_1 
       (.I0(rxdata_out[20]),
        .I1(\word_aligned_data_r_reg[16] [2]),
        .I2(rxdata_out[12]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[4]),
        .O(gtpe2_i_2[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[20]_i_1 
       (.I0(rxdata_out[19]),
        .I1(\word_aligned_data_r_reg[16] [1]),
        .I2(rxdata_out[3]),
        .I3(\left_align_select_r_reg[0] ),
        .I4(\left_align_select_r_reg[1] ),
        .I5(rxdata_out[11]),
        .O(gtpe2_i_2[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[21]_i_1 
       (.I0(rxdata_out[18]),
        .I1(\word_aligned_data_r_reg[16] [0]),
        .I2(rxdata_out[10]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[2]),
        .O(gtpe2_i_2[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[24]_i_1 
       (.I0(rxdata_out[31]),
        .I1(rxdata_out[7]),
        .I2(rxdata_out[15]),
        .I3(\left_align_select_r_reg[0] ),
        .I4(\left_align_select_r_reg[1] ),
        .I5(rxdata_out[23]),
        .O(gtpe2_i_3[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[25]_i_1 
       (.I0(rxdata_out[30]),
        .I1(rxdata_out[6]),
        .I2(rxdata_out[22]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[14]),
        .O(gtpe2_i_3[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[26]_i_1 
       (.I0(rxdata_out[29]),
        .I1(rxdata_out[5]),
        .I2(rxdata_out[21]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[13]),
        .O(gtpe2_i_3[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[27]_i_1 
       (.I0(rxdata_out[28]),
        .I1(rxdata_out[4]),
        .I2(rxdata_out[12]),
        .I3(\left_align_select_r_reg[0] ),
        .I4(\left_align_select_r_reg[1] ),
        .I5(rxdata_out[20]),
        .O(gtpe2_i_3[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[28]_i_1 
       (.I0(rxdata_out[27]),
        .I1(rxdata_out[3]),
        .I2(rxdata_out[19]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[11]),
        .O(gtpe2_i_3[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \word_aligned_data_r[29]_i_1 
       (.I0(rxdata_out[26]),
        .I1(rxdata_out[2]),
        .I2(rxdata_out[18]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[10]),
        .O(gtpe2_i_3[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \word_aligned_data_r[30]_i_1 
       (.I0(rxdata_out[1]),
        .I1(rxdata_out[9]),
        .I2(rxdata_out[25]),
        .I3(\left_align_select_r_reg[1] ),
        .I4(\left_align_select_r_reg[0] ),
        .I5(rxdata_out[17]),
        .O(gtpe2_i_3[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \word_aligned_data_r[31]_i_1 
       (.I0(rxdata_out[24]),
        .I1(rxdata_out[0]),
        .I2(rxdata_out[8]),
        .I3(\left_align_select_r_reg[0] ),
        .I4(\left_align_select_r_reg[1] ),
        .I5(rxdata_out[16]),
        .O(gtpe2_i_3[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt_common_wrapper
   (quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    tx_lock,
    gt_refclk1,
    init_clk_in,
    mmcm_reset_i,
    rst_in);
  output quad1_common_lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output tx_lock;
  input gt_refclk1;
  input init_clk_in;
  input mmcm_reset_i;
  input rst_in;

  wire PLL0RESET0;
  wire cpllpd_ovrd_quad0_i;
  wire \cpllpd_quad0_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_quad0_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_quad0_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_ovrd_quad0_i;
  wire \cpllreset_quad0_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_quad0_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_quad0_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_quad0_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1;
  wire gtpe2_common_0_i_n_7;
  wire init_clk_in;
  wire mmcm_reset_i;
  wire quad1_common_lock_out;
  wire rst_in;
  wire tx_lock;
  wire \NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED;

  (* srl_bus_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_quad0_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(1'b0),
        .Q(\NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_quad0_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_quad0_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllpd_quad0_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_quad0_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllpd_quad0_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_quad0_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllpd_quad0_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_quad0_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_quad0_wait_reg[95] 
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(\cpllpd_quad0_wait_reg[94]_srl31_n_0 ),
        .Q(cpllpd_ovrd_quad0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllreset_quad0_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_quad0_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_quad0_wait_reg[127] 
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(\cpllreset_quad0_wait_reg[126]_srl31_n_0 ),
        .Q(cpllreset_ovrd_quad0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_quad0_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(1'b0),
        .Q(\NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllreset_quad0_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\\gt_common_support/cpllreset_quad0_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllreset_quad0_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[95]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(5),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(4),
    .PLL1_FBDIV_45(5),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_0_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(gt_refclk1),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(quad1_common_lock_out),
        .PLL0LOCKDETCLK(init_clk_in),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(cpllpd_ovrd_quad0_i),
        .PLL0REFCLKLOST(gt0_pll0refclklost_out),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET0),
        .PLL1FBCLKLOST(NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(gtpe2_common_0_i_n_7),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(cpllreset_ovrd_quad0_i),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    gtpe2_common_0_i_i_1
       (.I0(cpllreset_ovrd_quad0_i),
        .I1(rst_in),
        .O(PLL0RESET0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_lock_INST_0
       (.I0(quad1_common_lock_out),
        .I1(mmcm_reset_i),
        .O(tx_lock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gtrxreset_seq
   (gtrxreset_out,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    in0,
    drpclk_in,
    rst_in,
    init_clk_in,
    gt_rx_reset_i,
    \original_rd_data_reg[0]_0 ,
    D);
  output gtrxreset_out;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input in0;
  input drpclk_in;
  input rst_in;
  input init_clk_in;
  input gt_rx_reset_i;
  input \original_rd_data_reg[0]_0 ;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire drp_op_done;
  wire drpclk_in;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt_rx_reset_i;
  wire gtrxreset_f;
  wire gtrxreset_i__0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire in0;
  wire [15:0]in7;
  wire init_clk_in;
  wire [0:0]next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire [15:0]p_0_in;
  wire p_0_in0_in;
  wire p_0_in_0;
  wire \rd_data_reg_n_0_[11] ;
  wire rst_in;
  wire rst_ss;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_f),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_0_in_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(rst_ss));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_0_in_0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_0_in_0),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_19
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_0_in_0),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_3
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_7
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_0_in_0),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_8
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[10]),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_9
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(p_0_in0_in),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_19 gtrxreset_in_cdc_sync
       (.drpclk_in(drpclk_in),
        .gt_rx_reset_i(gt_rx_reset_i),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_f));
  FDRE gtrxreset_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out),
        .R(rst_ss));
  FDRE gtrxreset_s_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_f),
        .Q(gtrxreset_s),
        .R(rst_ss));
  FDRE gtrxreset_ss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss),
        .R(rst_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1 
       (.I0(p_0_in0_in),
        .I1(flag_reg_n_0),
        .I2(\original_rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(p_0_in[9]));
  FDRE \rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[0]),
        .Q(in7[0]),
        .R(rst_ss));
  FDRE \rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[10]),
        .Q(in7[10]),
        .R(rst_ss));
  FDRE \rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[11]),
        .Q(\rd_data_reg_n_0_[11] ),
        .R(rst_ss));
  FDRE \rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[12]),
        .Q(in7[12]),
        .R(rst_ss));
  FDRE \rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[13]),
        .Q(in7[13]),
        .R(rst_ss));
  FDRE \rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[14]),
        .Q(in7[14]),
        .R(rst_ss));
  FDRE \rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[15]),
        .Q(in7[15]),
        .R(rst_ss));
  FDRE \rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[1]),
        .Q(in7[1]),
        .R(rst_ss));
  FDRE \rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[2]),
        .Q(in7[2]),
        .R(rst_ss));
  FDRE \rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[3]),
        .Q(in7[3]),
        .R(rst_ss));
  FDRE \rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[4]),
        .Q(in7[4]),
        .R(rst_ss));
  FDRE \rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[5]),
        .Q(in7[5]),
        .R(rst_ss));
  FDRE \rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[6]),
        .Q(in7[6]),
        .R(rst_ss));
  FDRE \rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[7]),
        .Q(in7[7]),
        .R(rst_ss));
  FDRE \rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[8]),
        .Q(in7[8]),
        .R(rst_ss));
  FDRE \rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(next_rd_data),
        .D(p_0_in[9]),
        .Q(in7[9]),
        .R(rst_ss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_20 rst_cdc_sync
       (.SR(rst_ss),
        .drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in),
        .rst_in(rst_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_21 rxpmaresetdone_cdc_sync
       (.drpclk_in(drpclk_in),
        .in0(in0),
        .out(rxpmaresetdone_ss));
  FDRE rxpmaresetdone_sss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss),
        .R(rst_ss));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_hotplug
   (link_reset_out,
    p_level_in_d1_cdc_from_reg,
    init_clk_in,
    SR,
    D);
  output link_reset_out;
  input p_level_in_d1_cdc_from_reg;
  input init_clk_in;
  input [0:0]SR;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]SR;
  wire cc_sync;
  wire \count_for_reset_r[0]_i_2_n_0 ;
  wire [21:0]count_for_reset_r_reg;
  wire \count_for_reset_r_reg[0]_i_1_n_0 ;
  wire \count_for_reset_r_reg[0]_i_1_n_1 ;
  wire \count_for_reset_r_reg[0]_i_1_n_2 ;
  wire \count_for_reset_r_reg[0]_i_1_n_3 ;
  wire \count_for_reset_r_reg[0]_i_1_n_4 ;
  wire \count_for_reset_r_reg[0]_i_1_n_5 ;
  wire \count_for_reset_r_reg[0]_i_1_n_6 ;
  wire \count_for_reset_r_reg[0]_i_1_n_7 ;
  wire \count_for_reset_r_reg[12]_i_1_n_0 ;
  wire \count_for_reset_r_reg[12]_i_1_n_1 ;
  wire \count_for_reset_r_reg[12]_i_1_n_2 ;
  wire \count_for_reset_r_reg[12]_i_1_n_3 ;
  wire \count_for_reset_r_reg[12]_i_1_n_4 ;
  wire \count_for_reset_r_reg[12]_i_1_n_5 ;
  wire \count_for_reset_r_reg[12]_i_1_n_6 ;
  wire \count_for_reset_r_reg[12]_i_1_n_7 ;
  wire \count_for_reset_r_reg[16]_i_1_n_0 ;
  wire \count_for_reset_r_reg[16]_i_1_n_1 ;
  wire \count_for_reset_r_reg[16]_i_1_n_2 ;
  wire \count_for_reset_r_reg[16]_i_1_n_3 ;
  wire \count_for_reset_r_reg[16]_i_1_n_4 ;
  wire \count_for_reset_r_reg[16]_i_1_n_5 ;
  wire \count_for_reset_r_reg[16]_i_1_n_6 ;
  wire \count_for_reset_r_reg[16]_i_1_n_7 ;
  wire \count_for_reset_r_reg[20]_i_1_n_3 ;
  wire \count_for_reset_r_reg[20]_i_1_n_6 ;
  wire \count_for_reset_r_reg[20]_i_1_n_7 ;
  wire \count_for_reset_r_reg[4]_i_1_n_0 ;
  wire \count_for_reset_r_reg[4]_i_1_n_1 ;
  wire \count_for_reset_r_reg[4]_i_1_n_2 ;
  wire \count_for_reset_r_reg[4]_i_1_n_3 ;
  wire \count_for_reset_r_reg[4]_i_1_n_4 ;
  wire \count_for_reset_r_reg[4]_i_1_n_5 ;
  wire \count_for_reset_r_reg[4]_i_1_n_6 ;
  wire \count_for_reset_r_reg[4]_i_1_n_7 ;
  wire \count_for_reset_r_reg[8]_i_1_n_0 ;
  wire \count_for_reset_r_reg[8]_i_1_n_1 ;
  wire \count_for_reset_r_reg[8]_i_1_n_2 ;
  wire \count_for_reset_r_reg[8]_i_1_n_3 ;
  wire \count_for_reset_r_reg[8]_i_1_n_4 ;
  wire \count_for_reset_r_reg[8]_i_1_n_5 ;
  wire \count_for_reset_r_reg[8]_i_1_n_6 ;
  wire \count_for_reset_r_reg[8]_i_1_n_7 ;
  wire init_clk_in;
  wire link_reset_0;
  wire link_reset_0_i_1_n_0;
  wire link_reset_0_i_2_n_0;
  wire link_reset_0_i_3_n_0;
  wire link_reset_0_i_4_n_0;
  wire link_reset_0_i_5_n_0;
  wire link_reset_out;
  wire p_level_in_d1_cdc_from_reg;
  wire [7:0]rx_cc_extend_r;
  wire rx_cc_extend_r2;
  wire rx_cc_extend_r2_i_1_n_0;
  wire rx_cc_extend_r2_i_2_n_0;
  wire [3:1]\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_for_reset_r[0]_i_2 
       (.I0(count_for_reset_r_reg[0]),
        .O(\count_for_reset_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[0]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_for_reset_r_reg[0]_i_1_n_0 ,\count_for_reset_r_reg[0]_i_1_n_1 ,\count_for_reset_r_reg[0]_i_1_n_2 ,\count_for_reset_r_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_for_reset_r_reg[0]_i_1_n_4 ,\count_for_reset_r_reg[0]_i_1_n_5 ,\count_for_reset_r_reg[0]_i_1_n_6 ,\count_for_reset_r_reg[0]_i_1_n_7 }),
        .S({count_for_reset_r_reg[3:1],\count_for_reset_r[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[10] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[10]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[11] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[11]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[12] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[12]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[12]_i_1 
       (.CI(\count_for_reset_r_reg[8]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[12]_i_1_n_0 ,\count_for_reset_r_reg[12]_i_1_n_1 ,\count_for_reset_r_reg[12]_i_1_n_2 ,\count_for_reset_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[12]_i_1_n_4 ,\count_for_reset_r_reg[12]_i_1_n_5 ,\count_for_reset_r_reg[12]_i_1_n_6 ,\count_for_reset_r_reg[12]_i_1_n_7 }),
        .S(count_for_reset_r_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[13] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[13]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[14] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[14]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[15] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[15]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[16] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[16]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[16]_i_1 
       (.CI(\count_for_reset_r_reg[12]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[16]_i_1_n_0 ,\count_for_reset_r_reg[16]_i_1_n_1 ,\count_for_reset_r_reg[16]_i_1_n_2 ,\count_for_reset_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[16]_i_1_n_4 ,\count_for_reset_r_reg[16]_i_1_n_5 ,\count_for_reset_r_reg[16]_i_1_n_6 ,\count_for_reset_r_reg[16]_i_1_n_7 }),
        .S(count_for_reset_r_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[17] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[17]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[18] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[18]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[19] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[19]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[1]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[20] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[20]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[20]_i_1 
       (.CI(\count_for_reset_r_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED [3:1],\count_for_reset_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED [3:2],\count_for_reset_r_reg[20]_i_1_n_6 ,\count_for_reset_r_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,count_for_reset_r_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[21] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[21]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[2]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[3]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[4] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[4]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[4]_i_1 
       (.CI(\count_for_reset_r_reg[0]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[4]_i_1_n_0 ,\count_for_reset_r_reg[4]_i_1_n_1 ,\count_for_reset_r_reg[4]_i_1_n_2 ,\count_for_reset_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[4]_i_1_n_4 ,\count_for_reset_r_reg[4]_i_1_n_5 ,\count_for_reset_r_reg[4]_i_1_n_6 ,\count_for_reset_r_reg[4]_i_1_n_7 }),
        .S(count_for_reset_r_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[5] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[5]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[6] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[6]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[7] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[7]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[8] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[8]),
        .R(cc_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_for_reset_r_reg[8]_i_1 
       (.CI(\count_for_reset_r_reg[4]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[8]_i_1_n_0 ,\count_for_reset_r_reg[8]_i_1_n_1 ,\count_for_reset_r_reg[8]_i_1_n_2 ,\count_for_reset_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[8]_i_1_n_4 ,\count_for_reset_r_reg[8]_i_1_n_5 ,\count_for_reset_r_reg[8]_i_1_n_6 ,\count_for_reset_r_reg[8]_i_1_n_7 }),
        .S(count_for_reset_r_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[9] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[9]),
        .R(cc_sync));
  LUT4 #(
    .INIT(16'h8000)) 
    link_reset_0_i_1
       (.I0(link_reset_0_i_2_n_0),
        .I1(link_reset_0_i_3_n_0),
        .I2(link_reset_0_i_4_n_0),
        .I3(link_reset_0_i_5_n_0),
        .O(link_reset_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_2
       (.I0(count_for_reset_r_reg[12]),
        .I1(count_for_reset_r_reg[13]),
        .I2(count_for_reset_r_reg[10]),
        .I3(count_for_reset_r_reg[11]),
        .I4(count_for_reset_r_reg[15]),
        .I5(count_for_reset_r_reg[14]),
        .O(link_reset_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_3
       (.I0(count_for_reset_r_reg[18]),
        .I1(count_for_reset_r_reg[19]),
        .I2(count_for_reset_r_reg[16]),
        .I3(count_for_reset_r_reg[17]),
        .I4(count_for_reset_r_reg[21]),
        .I5(count_for_reset_r_reg[20]),
        .O(link_reset_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h78F8F8F8)) 
    link_reset_0_i_4
       (.I0(count_for_reset_r_reg[2]),
        .I1(count_for_reset_r_reg[3]),
        .I2(count_for_reset_r_reg[4]),
        .I3(count_for_reset_r_reg[1]),
        .I4(count_for_reset_r_reg[0]),
        .O(link_reset_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    link_reset_0_i_5
       (.I0(count_for_reset_r_reg[5]),
        .I1(count_for_reset_r_reg[6]),
        .I2(count_for_reset_r_reg[7]),
        .I3(count_for_reset_r_reg[9]),
        .I4(count_for_reset_r_reg[8]),
        .O(link_reset_0_i_5_n_0));
  FDRE link_reset_0_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0_i_1_n_0),
        .Q(link_reset_0),
        .R(1'b0));
  FDRE \link_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0),
        .Q(link_reset_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_25 rx_cc_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(cc_sync),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .rx_cc_extend_r2(rx_cc_extend_r2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_cc_extend_r2_i_1
       (.I0(rx_cc_extend_r[2]),
        .I1(rx_cc_extend_r[3]),
        .I2(rx_cc_extend_r[0]),
        .I3(rx_cc_extend_r[1]),
        .I4(rx_cc_extend_r2_i_2_n_0),
        .O(rx_cc_extend_r2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_cc_extend_r2_i_2
       (.I0(rx_cc_extend_r[5]),
        .I1(rx_cc_extend_r[4]),
        .I2(rx_cc_extend_r[7]),
        .I3(rx_cc_extend_r[6]),
        .O(rx_cc_extend_r2_i_2_n_0));
  FDRE rx_cc_extend_r2_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r2_i_1_n_0),
        .Q(rx_cc_extend_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r[1]),
        .Q(rx_cc_extend_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r[2]),
        .Q(rx_cc_extend_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r[3]),
        .Q(rx_cc_extend_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r[4]),
        .Q(rx_cc_extend_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[4] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r[5]),
        .Q(rx_cc_extend_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[5] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r[6]),
        .Q(rx_cc_extend_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[6] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(rx_cc_extend_r[7]),
        .Q(rx_cc_extend_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[7] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(D),
        .Q(rx_cc_extend_r[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_multi_gt
   (ENABLE_ERR_DETECT_reg,
    gtpe2_i,
    gtpe2_i_0,
    gtpe2_i_1,
    rxdata_out,
    gtpe2_i_2,
    gtpe2_i_3,
    rxcharisk_out,
    gtpe2_i_4,
    first_v_received_r_reg,
    hard_err_gt0,
    rxbyterealign_out,
    gtpe2_i_5,
    gtpe2_i_6,
    txn,
    txp,
    rxresetdone_out,
    txoutclk_out,
    txresetdone_out,
    rxchariscomma_out,
    enable_err_detect_i,
    consecutive_commas_r,
    begin_r,
    \word_aligned_data_r_reg[16] ,
    \left_align_select_r_reg[1] ,
    \left_align_select_r_reg[0] ,
    \word_aligned_control_bits_r_reg[2] ,
    first_v_received_r,
    rxpcommaalignen_in,
    ready_r,
    left_align_select_r,
    drpclk_in,
    rxn,
    rxp,
    gttxreset_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    rxpolarity_in,
    gt_rxuserrdy_i,
    sync_clk_out,
    gtpe2_i_7,
    power_down,
    txuserrdy_in,
    loopback,
    txdata_in,
    txcharisk_in,
    rst_in,
    init_clk_in,
    gt_rx_reset_i);
  output [3:0]ENABLE_ERR_DETECT_reg;
  output gtpe2_i;
  output gtpe2_i_0;
  output [5:0]gtpe2_i_1;
  output [31:0]rxdata_out;
  output [7:0]gtpe2_i_2;
  output gtpe2_i_3;
  output [3:0]rxcharisk_out;
  output gtpe2_i_4;
  output first_v_received_r_reg;
  output hard_err_gt0;
  output rxbyterealign_out;
  output gtpe2_i_5;
  output gtpe2_i_6;
  output txn;
  output txp;
  output rxresetdone_out;
  output txoutclk_out;
  output txresetdone_out;
  output [3:0]rxchariscomma_out;
  input enable_err_detect_i;
  input consecutive_commas_r;
  input begin_r;
  input [5:0]\word_aligned_data_r_reg[16] ;
  input \left_align_select_r_reg[1] ;
  input \left_align_select_r_reg[0] ;
  input [0:0]\word_aligned_control_bits_r_reg[2] ;
  input first_v_received_r;
  input rxpcommaalignen_in;
  input ready_r;
  input [0:0]left_align_select_r;
  input drpclk_in;
  input rxn;
  input rxp;
  input gttxreset_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input rxpolarity_in;
  input gt_rxuserrdy_i;
  input sync_clk_out;
  input gtpe2_i_7;
  input power_down;
  input txuserrdy_in;
  input [2:0]loopback;
  input [31:0]txdata_in;
  input [3:0]txcharisk_in;
  input rst_in;
  input init_clk_in;
  input gt_rx_reset_i;

  wire [3:0]ENABLE_ERR_DETECT_reg;
  wire begin_r;
  wire consecutive_commas_r;
  wire drpclk_in;
  wire enable_err_detect_i;
  wire first_v_received_r;
  wire first_v_received_r_reg;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_rx_reset_i;
  wire gt_rxuserrdy_i;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire [5:0]gtpe2_i_1;
  wire [7:0]gtpe2_i_2;
  wire gtpe2_i_3;
  wire gtpe2_i_4;
  wire gtpe2_i_5;
  wire gtpe2_i_6;
  wire gtpe2_i_7;
  wire gttxreset_in;
  wire hard_err_gt0;
  wire init_clk_in;
  wire [0:0]left_align_select_r;
  wire \left_align_select_r_reg[0] ;
  wire \left_align_select_r_reg[1] ;
  wire [2:0]loopback;
  wire power_down;
  wire ready_r;
  wire rst_in;
  wire rxbyterealign_out;
  wire [3:0]rxchariscomma_out;
  wire [3:0]rxcharisk_out;
  wire [31:0]rxdata_out;
  wire rxn;
  wire rxp;
  wire rxpcommaalignen_in;
  wire rxpolarity_in;
  wire rxresetdone_out;
  wire sync_clk_out;
  wire [3:0]txcharisk_in;
  wire [31:0]txdata_in;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire txresetdone_out;
  wire txuserrdy_in;
  wire [0:0]\word_aligned_control_bits_r_reg[2] ;
  wire [5:0]\word_aligned_data_r_reg[16] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt gt0_aurora_8b10b_0_i
       (.ENABLE_ERR_DETECT_reg(ENABLE_ERR_DETECT_reg),
        .begin_r(begin_r),
        .consecutive_commas_r(consecutive_commas_r),
        .drpclk_in(drpclk_in),
        .enable_err_detect_i(enable_err_detect_i),
        .first_v_received_r(first_v_received_r),
        .first_v_received_r_reg(first_v_received_r_reg),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_rx_reset_i(gt_rx_reset_i),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .gtpe2_i_4(gtpe2_i_3),
        .gtpe2_i_5(gtpe2_i_4),
        .gtpe2_i_6(gtpe2_i_5),
        .gtpe2_i_7(gtpe2_i_6),
        .gtpe2_i_8(gtpe2_i_7),
        .gttxreset_in(gttxreset_in),
        .hard_err_gt0(hard_err_gt0),
        .init_clk_in(init_clk_in),
        .left_align_select_r(left_align_select_r),
        .\left_align_select_r_reg[0] (\left_align_select_r_reg[0] ),
        .\left_align_select_r_reg[1] (\left_align_select_r_reg[1] ),
        .loopback(loopback),
        .power_down(power_down),
        .ready_r(ready_r),
        .rst_in(rst_in),
        .rxbyterealign_out(rxbyterealign_out),
        .rxchariscomma_out(rxchariscomma_out),
        .rxcharisk_out(rxcharisk_out),
        .rxdata_out(rxdata_out),
        .rxn(rxn),
        .rxp(rxp),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpolarity_in(rxpolarity_in),
        .rxresetdone_out(rxresetdone_out),
        .sync_clk_out(sync_clk_out),
        .txcharisk_in(txcharisk_in),
        .txdata_in(txdata_in),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .txresetdone_out(txresetdone_out),
        .txuserrdy_in(txuserrdy_in),
        .\word_aligned_control_bits_r_reg[2] (\word_aligned_control_bits_r_reg[2] ),
        .\word_aligned_data_r_reg[16] (\word_aligned_data_r_reg[16] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_rx_startup_fsm
   (fsm_gt_rx_reset_t,
    gt_rxuserrdy_i,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg,
    init_clk_in,
    p_level_in_d1_cdc_from_reg,
    rxfsm_rxresetdone_r,
    rxfsm_soft_reset_r,
    txuserrdy_in,
    reset_time_out_reg_0);
  output fsm_gt_rx_reset_t;
  output gt_rxuserrdy_i;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  input init_clk_in;
  input p_level_in_d1_cdc_from_reg;
  input rxfsm_rxresetdone_r;
  input rxfsm_soft_reset_r;
  input txuserrdy_in;
  input reset_time_out_reg_0;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire clear;
  wire fsm_gt_rx_reset_t;
  wire gt_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire gtrxreset_s;
  wire init_clk_in;
  wire [0:0]init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_i_2__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_1__0_n_0 ;
  wire \mmcm_lock_count[8]_i_1__0_n_0 ;
  wire \mmcm_lock_count[9]_i_2__0_n_0 ;
  wire \mmcm_lock_count[9]_i_3__0_n_0 ;
  wire \mmcm_lock_count[9]_i_4__0_n_0 ;
  wire [9:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [7:1]p_0_in__1;
  wire [1:0]p_0_in__2;
  wire p_level_in_d1_cdc_from_reg;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_1_n_0;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_i_6_n_0;
  wire rx_fsm_reset_done_int_reg_n_0;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxfsm_rxresetdone_r;
  wire rxfsm_soft_reset_r;
  wire rxpmaresetdone_i;
  wire rxpmaresetdone_rx_s;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  wire sel;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_0;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_1;
  wire sync_pll0lock_cdc_sync_n_0;
  wire sync_pll0lock_cdc_sync_n_1;
  wire sync_rx_fsm_reset_done_int_cdc_sync_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire [0:0]time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire txpmaresetdone_i;
  wire txuserrdy_in;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(rx_state[3]),
        .O(rx_state__0[0]));
  LUT6 #(
    .INIT(64'h2222AAAA00000C00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(time_tlock_max),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(rx_state[3]),
        .I1(reset_time_out_reg_n_0),
        .I2(gt_rxuserrdy_i),
        .I3(time_out_100us_reg_n_0),
        .O(\FSM_sequential_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF24200400)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[2]),
        .I4(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .O(rx_state__0[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(gt_rxuserrdy_i),
        .I1(time_out_100us_reg_n_0),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABF000F0000)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010C0C0C01000C0C)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(rx_state__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C808)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(time_tlock_max),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0CE20CCC)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(mmcm_lock_reclocked),
        .I1(rx_state[3]),
        .I2(gt_rxuserrdy_i),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F0F8FBF0F0)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(rx_state[0]),
        .I2(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I3(time_out_wait_bypass_s3),
        .I4(rx_state[3]),
        .I5(rx_state[1]),
        .O(rx_state__0[3]));
  LUT6 #(
    .INIT(64'h000000000505CFC0)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(rx_state[3]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[2]),
        .I3(init_wait_done_reg_n_0),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(reset_time_out_i_3_n_0),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .I3(rx_state[0]),
        .I4(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rx_state[3]),
        .I1(reset_time_out_reg_n_0),
        .I2(gt_rxuserrdy_i),
        .I3(time_out_100us_reg_n_0),
        .I4(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_100us_reg_n_0),
        .I1(gt_rxuserrdy_i),
        .I2(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(rxfsm_soft_reset_r));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(rxfsm_soft_reset_r));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(rxfsm_soft_reset_r));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(rxfsm_soft_reset_r));
  LUT6 #(
    .INIT(64'hFFFFFFCF00008000)) 
    RXUSERRDY_i_1
       (.I0(txuserrdy_in),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state[3]),
        .I5(gt_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt_rxuserrdy_i),
        .R(rxfsm_soft_reset_r));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(rxfsm_soft_reset_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_8 gtrxreset_cdc_sync
       (.fsm_gt_rx_reset_t(fsm_gt_rx_reset_t),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_s),
        .s_level_out_d5_reg_0(p_level_in_d1_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(fsm_gt_rx_reset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(fsm_gt_rx_reset_t),
        .R(rxfsm_soft_reset_r));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[6]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(\init_wait_count[7]_i_3__0_n_0 ),
        .I5(init_wait_count_reg[4]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \init_wait_count[7]_i_2__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(rxfsm_soft_reset_r),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2__0_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .CLR(rxfsm_soft_reset_r),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_count_reg[8]),
        .O(\mmcm_lock_count[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_count_reg[8]),
        .I4(mmcm_lock_count_reg[9]),
        .O(\mmcm_lock_count[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg[8]),
        .I1(mmcm_lock_count_reg[6]),
        .I2(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[7]),
        .I4(mmcm_lock_count_reg[9]),
        .O(\mmcm_lock_count[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[9]_i_4__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[8]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[8]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[9]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg[9]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[9]),
        .I1(mmcm_lock_count_reg[8]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I4(mmcm_lock_count_reg[7]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0FF30E0E0FF30202)) 
    reset_time_out_i_2
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(gt_rxuserrdy_i),
        .I4(rx_state[3]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    reset_time_out_i_3
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(reset_time_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h34347674)) 
    reset_time_out_i_4
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(reset_time_out_reg_0),
        .I4(rx_state[1]),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_pll0lock_cdc_sync_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(rxfsm_soft_reset_r));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(rxfsm_soft_reset_r));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(rx_fsm_reset_done_int_i_4_n_0),
        .I3(rx_fsm_reset_done_int_reg_n_0),
        .O(rx_fsm_reset_done_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(rx_state[0]),
        .I1(time_out_1us_reg_n_0),
        .I2(rx_state[2]),
        .I3(reset_time_out_reg_n_0),
        .I4(gt_rxuserrdy_i),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0400040004040400)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_i_5_n_0),
        .I1(rx_state[3]),
        .I2(rx_state[2]),
        .I3(gt_rxuserrdy_i),
        .I4(time_out_100us_reg_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000808080008)) 
    rx_fsm_reset_done_int_i_4
       (.I0(rx_fsm_reset_done_int_i_6_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(gt_rxuserrdy_i),
        .I4(time_out_1us_reg_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_i_1_n_0),
        .Q(rx_fsm_reset_done_int_reg_n_0),
        .R(rxfsm_soft_reset_r));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    rxpmaresetdone_i_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .CLR(gtrxreset_s),
        .D(rxpmaresetdone_rx_s),
        .Q(rxpmaresetdone_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_9 rxpmaresetdone_rx_cdc_sync
       (.out(rxpmaresetdone_rx_s),
        .s_level_out_d5_reg_0(p_level_in_d1_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_10 sync2_pmaresetdone_cdc_sync
       (.init_clk_in(init_clk_in),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .rxpmaresetdone_i(rxpmaresetdone_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_11 sync2_txpmaresetdone_cdc_sync
       (.init_clk_in(init_clk_in),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .txpmaresetdone_i(txpmaresetdone_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_12 sync_RXRESETDONE_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(rxresetdone_s2),
        .p_level_in_d1_cdc_from_reg_0(p_level_in_d1_cdc_from_reg),
        .rxfsm_rxresetdone_r(rxfsm_rxresetdone_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_13 sync_mmcm_lock_reclocked_cdc_sync
       (.SR(sync_mmcm_lock_reclocked_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_14 sync_pll0lock_cdc_sync
       (.E(sync_pll0lock_cdc_sync_n_1),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (sync_pll0lock_cdc_sync_n_0),
        .Q(rx_state),
        .init_clk_in(init_clk_in),
        .reset_time_out_reg(reset_time_out_i_2_n_0),
        .reset_time_out_reg_0(reset_time_out_i_3_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_reg_n_0),
        .rxresetdone_s3(rxresetdone_s3),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0(s_level_out_d1_aurora_8b10b_0_cdc_to_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_15 sync_pll1lock_cdc_sync
       (.init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_16 sync_run_phase_alignment_int_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(run_phase_alignment_int_s2),
        .p_level_in_d1_cdc_from_reg_0(run_phase_alignment_int_reg_n_0),
        .s_level_out_d5_reg_0(p_level_in_d1_cdc_from_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_17 sync_rx_fsm_reset_done_int_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .p_level_in_d1_cdc_from_reg_0(rx_fsm_reset_done_int_reg_n_0),
        .s_level_out_d5_reg_0(p_level_in_d1_cdc_from_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_18 sync_time_out_wait_bypass_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(time_out_wait_bypass_s2),
        .p_level_in_d1_cdc_from_reg_0(time_out_wait_bypass_reg_n_0),
        .p_level_in_d1_cdc_from_reg_1(p_level_in_d1_cdc_from_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    time_out_100us_i_1
       (.I0(time_tlock_max_i_4__0_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_100us_i_2_n_0),
        .I3(time_out_100us_i_3_n_0),
        .I4(time_out_100us_i_4_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[8]),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_100us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_2__0_n_0),
        .I1(time_tlock_max_i_4__0_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_100us_i_2_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_i_2__0_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3__0_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_100us_i_4_n_0),
        .O(time_out_2ms_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_2ms_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[1]),
        .I3(\time_out_counter[0]_i_3__0_n_0 ),
        .I4(time_out_2ms_i_2__0_n_0),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[15]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_i_2__0_n_0),
        .I1(time_tlock_max_i_3__0_n_0),
        .I2(check_tlock_max_reg_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    time_tlock_max_i_2__0
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_5_n_0),
        .I2(time_out_100us_i_2_n_0),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_6_n_0),
        .O(time_tlock_max_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[13]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .O(time_tlock_max_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[4]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    txpmaresetdone_i_reg
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(1'b1),
        .CLR(gtrxreset_s),
        .D(1'b1),
        .Q(txpmaresetdone_i));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(p_level_in_d1_cdc_from_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_support
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    m_axi_rx_tdata,
    m_axi_rx_tkeep,
    m_axi_rx_tvalid,
    m_axi_rx_tlast,
    rxp,
    rxn,
    txp,
    txn,
    gt_refclk1,
    frame_err,
    hard_err,
    soft_err,
    lane_up,
    channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    reset,
    power_down,
    loopback,
    tx_lock,
    init_clk_in,
    tx_resetdone_out,
    rx_resetdone_out,
    link_reset_out,
    sys_reset_out,
    gt_reset_out,
    drpclk_in,
    drpaddr_in,
    drpen_in,
    drpdi_in,
    drprdy_out,
    drpdo_out,
    drpwe_in,
    gt0_pll0refclklost_out,
    quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll1outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outrefclk_out,
    pll_not_locked_out);
  input [31:0]s_axi_tx_tdata;
  input [3:0]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output [31:0]m_axi_rx_tdata;
  output [3:0]m_axi_rx_tkeep;
  output m_axi_rx_tvalid;
  output m_axi_rx_tlast;
  input rxp;
  input rxn;
  output txp;
  output txn;
  input gt_refclk1;
  output frame_err;
  output hard_err;
  output soft_err;
  output lane_up;
  output channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input reset;
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  output rx_resetdone_out;
  output link_reset_out;
  output sys_reset_out;
  output gt_reset_out;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  output gt0_pll0refclklost_out;
  output quad1_common_lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outrefclk_out;
  output pll_not_locked_out;

  wire \<const0> ;
  wire RST0;
  wire channel_up;
  wire common_reset_i;
  wire drpclk_in;
  wire frame_err;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1;
  wire gt_reset;
  wire gt_reset_out;
  wire gt_reset_sync_init_clk;
  wire \gt_wrapper_i/mmcm_reset_i ;
  wire hard_err;
  wire init_clk_in;
  wire lane_up;
  wire link_reset_out;
  wire locked_w;
  wire [2:0]loopback;
  wire [31:0]m_axi_rx_tdata;
  wire [3:1]\^m_axi_rx_tkeep ;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire pll_not_locked_out;
  wire power_down;
  wire quad1_common_lock_out;
  wire reset;
  wire reset_sync_user_clk;
  wire rx_resetdone_out;
  wire rxn;
  wire rxp;
  wire [31:0]s_axi_tx_tdata;
  wire [3:0]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire soft_err;
  wire sync_clk_out;
  wire sys_reset_out;
  wire system_reset_i;
  wire tx_lock;
  wire tx_out_clk_i;
  wire tx_resetdone_out;
  wire txn;
  wire txp;
  wire user_clk_out;

  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_out = \<const0> ;
  assign m_axi_rx_tkeep[3:1] = \^m_axi_rx_tkeep [3:1];
  assign m_axi_rx_tkeep[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core aurora_8b10b_0_core_i
       (.RST0(RST0),
        .SYSTEM_RESET_reg(sys_reset_out),
        .channel_up(channel_up),
        .drpclk_in(drpclk_in),
        .frame_err(frame_err),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .hard_err(hard_err),
        .in0(system_reset_i),
        .init_clk_in(init_clk_in),
        .\init_wait_count_reg[0] (gt_reset_out),
        .lane_up(lane_up),
        .link_reset_out(link_reset_out),
        .loopback(loopback),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tkeep(\^m_axi_rx_tkeep ),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .mmcm_reset_i(\gt_wrapper_i/mmcm_reset_i ),
        .pll_not_locked_out(pll_not_locked_out),
        .power_down(power_down),
        .\prepare_count_r_reg[9] (user_clk_out),
        .rst_in(common_reset_i),
        .rx_resetdone_out(rx_resetdone_out),
        .rxn(rxn),
        .rxp(rxp),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg(locked_w),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0(quad1_common_lock_out),
        .soft_err(soft_err),
        .sync_clk_out(sync_clk_out),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txoutclk_out(tx_out_clk_i),
        .txp(txp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_CLOCK_MODULE clock_module_i
       (.RST0(RST0),
        .clkout0_buf_0(user_clk_out),
        .mmcm_adv_inst_0(locked_w),
        .pll_not_locked_out(pll_not_locked_out),
        .sync_clk_out(sync_clk_out),
        .txoutclk_out(tx_out_clk_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt_common_wrapper gt_common_support
       (.gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_refclk1(gt_refclk1),
        .init_clk_in(init_clk_in),
        .mmcm_reset_i(\gt_wrapper_i/mmcm_reset_i ),
        .quad1_common_lock_out(quad1_common_lock_out),
        .rst_in(common_reset_i),
        .tx_lock(tx_lock));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0 gt_reset_cdc_sync
       (.D(gt_reset_sync_init_clk),
        .gt_reset(gt_reset),
        .init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync reset_sync_user_clk_cdc_sync
       (.D(reset_sync_user_clk),
        .reset(reset),
        .s_level_out_d5_reg_0(user_clk_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SUPPORT_RESET_LOGIC support_reset_logic_i
       (.D(reset_sync_user_clk),
        .\debounce_gt_rst_r_reg[0]_0 (gt_reset_sync_init_clk),
        .gt_reset_out(gt_reset_out),
        .in0(system_reset_i),
        .init_clk_in(init_clk_in),
        .s_level_out_d6_reg(user_clk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_tx_startup_fsm
   (out,
    gttxreset_in,
    mmcm_reset_i,
    rst_in,
    txuserrdy_in,
    RST0,
    s_level_out_d5_reg,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg,
    s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0,
    init_clk_in,
    s_level_out_d6_reg,
    txfsm_txresetdone_r,
    \init_wait_count_reg[0]_0 );
  output out;
  output gttxreset_in;
  output mmcm_reset_i;
  output rst_in;
  output txuserrdy_in;
  output RST0;
  output s_level_out_d5_reg;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  input s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  input init_clk_in;
  input s_level_out_d6_reg;
  input txfsm_txresetdone_r;
  input \init_wait_count_reg[0]_0 ;

  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET_i_1_n_0;
  wire RST0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire gttxreset_i_i_1_n_0;
  wire gttxreset_in;
  wire init_clk_in;
  wire [0:0]init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire \init_wait_count_reg[0]_0 ;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_1_n_0 ;
  wire \mmcm_lock_count[8]_i_1_n_0 ;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_3_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_reset_i;
  wire out;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out__0;
  wire rst_in;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire s_level_out_d1_aurora_8b10b_0_cdc_to_reg;
  wire s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0;
  wire s_level_out_d5_reg;
  wire s_level_out_d6_reg;
  wire sel;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_0;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_1;
  wire sync_pll0lock_cdc_sync_n_0;
  wire sync_pll0lock_cdc_sync_n_1;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire [0:0]time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [16:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int__0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txfsm_txresetdone_r;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire txuserrdy_in;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFEFEFEFFFEFEF)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h11441104)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h003400F0000400F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out__0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(reset_time_out__0),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_14 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500F30000)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(time_out_500us_reg_n_0),
        .I2(reset_time_out__0),
        .I3(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0F0000000B0B0000)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(mmcm_lock_reclocked),
        .I1(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I3(txresetdone_s3),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out__0),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[3]_i_14_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(\init_wait_count_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(\init_wait_count_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(\init_wait_count_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(\init_wait_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(mmcm_reset_i),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset_i),
        .R(\init_wait_count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(rst_in),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(rst_in),
        .R(\init_wait_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(txuserrdy_in),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(txuserrdy_in),
        .R(\init_wait_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(gttxreset_in),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gttxreset_in),
        .R(\init_wait_count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(\init_wait_count[7]_i_3_n_0 ),
        .I5(init_wait_count_reg[4]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \init_wait_count[7]_i_2 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .CLR(\init_wait_count_reg[0]_0 ),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mmcm_adv_inst_i_1
       (.I0(mmcm_reset_i),
        .I1(s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0),
        .O(RST0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[9]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_count_reg[8]),
        .O(\mmcm_lock_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_count_reg[8]),
        .I4(mmcm_lock_count_reg[9]),
        .O(\mmcm_lock_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg[8]),
        .I1(mmcm_lock_count_reg[6]),
        .I2(\mmcm_lock_count[9]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[7]),
        .I4(mmcm_lock_count_reg[9]),
        .O(\mmcm_lock_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[8]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[8]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[9]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg[9]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[9]),
        .I1(mmcm_lock_count_reg[8]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(\mmcm_lock_count[9]_i_4_n_0 ),
        .I4(mmcm_lock_count_reg[7]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[1]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(\init_wait_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_pll0lock_cdc_sync_n_0),
        .Q(reset_time_out__0),
        .R(\init_wait_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(\init_wait_count_reg[0]_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_1 sync_TXRESETDONE_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(txresetdone_s2),
        .p_level_in_d1_cdc_from_reg_0(s_level_out_d6_reg),
        .txfsm_txresetdone_r(txfsm_txresetdone_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_2 sync_mmcm_lock_reclocked_cdc_sync
       (.SR(sync_mmcm_lock_reclocked_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2_n_0),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0(s_level_out_d1_aurora_8b10b_0_cdc_to_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_3 sync_pll0lock_cdc_sync
       (.E(sync_pll0lock_cdc_sync_n_1),
        .\FSM_sequential_tx_state_reg[0] (sync_pll0lock_cdc_sync_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (pll_reset_asserted_reg_n_0),
        .Q(tx_state),
        .init_clk_in(init_clk_in),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out__0(reset_time_out__0),
        .s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0(s_level_out_d1_aurora_8b10b_0_cdc_to_reg_0),
        .txresetdone_s3(txresetdone_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_4 sync_pll1lock_cdc_sync
       (.init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_5 sync_run_phase_alignment_int_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(run_phase_alignment_int_s2),
        .p_level_in_d1_cdc_from_reg_0(run_phase_alignment_int_reg_n_0),
        .s_level_out_d6_reg_0(s_level_out_d6_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized2_6 sync_time_out_wait_bypass_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(time_out_wait_bypass_s2),
        .p_level_in_d1_cdc_from_reg_0(time_out_wait_bypass_reg_n_0),
        .p_level_in_d1_cdc_from_reg_1(s_level_out_d6_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized1_7 sync_tx_fsm_reset_done_int_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(out),
        .s_level_out_d5_reg_0(s_level_out_d5_reg),
        .s_level_out_d6_reg_0(s_level_out_d6_reg),
        .tx_fsm_reset_done_int__0(tx_fsm_reset_done_int__0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(reset_time_out__0),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[12]),
        .I4(time_tlock_max_i_3_n_0),
        .O(time_out_2ms_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_tlock_max_i_2_n_0),
        .O(time_out_2ms_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(reset_time_out__0),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_2ms_i_3_n_0),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(time_tlock_max_i_3_n_0),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,time_out_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out__0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[4]),
        .I4(wait_bypass_count_reg[15]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[2]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[7]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[1]),
        .I3(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[6]),
        .I1(wait_bypass_count_reg[0]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[12]),
        .I4(wait_bypass_count_reg[9]),
        .I5(wait_bypass_count_reg[16]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(reset_time_out__0),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[0]),
        .O(time_tlock_max_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[9]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_fsm_reset_done_int__0),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(tx_fsm_reset_done_int__0),
        .R(\init_wait_count_reg[0]_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(s_level_out_d6_reg),
        .CE(1'b1),
        .D(out),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(s_level_out_d6_reg),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
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
