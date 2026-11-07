///////////////////////////////////////////////////////////////////////////////
// (c) Copyright 2023 Advanced Micro Devices, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Advanced Micro Devices, Inc. and is protected under U.S. and
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
// liability) for any loss or damage of any kind or nature
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
//
///////////////////////////////////////////////////////////////////////////////
//
//  AURORA_RX_REF_EXDES
//
//  Aurora Generator
//
//
//  Description: Sample Instantiation of a 1 4-byte lane module.
//               Only tests initialization in hardware.
//        

`timescale 1 ns / 1 ps
(* core_generation_info = "aurora_rx_ref,aurora_8b10b_v11_1_25,{user_interface=AXI_4_Streaming,backchannel_mode=Timer,c_aurora_lanes=1,c_column_used=None,c_gt_clock_1=GTPQ0,c_gt_clock_2=None,c_gt_loc_1=X,c_gt_loc_10=X,c_gt_loc_11=X,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=1,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=X,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=X,c_lane_width=4,c_line_rate=31250,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=125000,c_simplex=true,c_simplex_mode=RX,c_stream=false,c_ufc=false,flow_mode=None,interface_mode=Framing,dataflow_config=RX-only_Simplex}" *)
(* DowngradeIPIdentifiedWarnings="yes" *)
module aurora_rx_ref_exdes #
(
     parameter   USE_CORE_TRAFFIC     = 1,
     parameter   USE_CHIPSCOPE        = 0
)
(
    // User IO
    RESET,
    RX_HARD_ERR,
    SOFT_ERR,
    FRAME_ERR,
    RX_LANE_UP,
    RX_CHANNEL_UP,

    // CRC Status
    CRC_PASS_FAIL_N,
    CRC_VALID,   


    GTPQ0_P,
    GTPQ0_N,

   
    // Frame check interface
    ERR_COUNT,

    // GT I/O
    RXP,
    RXN,
   
    INIT_CLK_P,
    INIT_CLK_N,
    DRP_CLK_IN,
    GT_RESET_IN
);
//***********************************Port Declarations*******************************

    // User I/O
input              RESET;

output             RX_HARD_ERR;
output             SOFT_ERR;
  
output             FRAME_ERR;
output  [0:7]      ERR_COUNT;

    // CRC Status
output             CRC_PASS_FAIL_N;
output             CRC_VALID;


output             RX_LANE_UP;
output             RX_CHANNEL_UP;    

input              INIT_CLK_P;
input              INIT_CLK_N;
input              DRP_CLK_IN;
input              GT_RESET_IN;

    // Clocks
input              GTPQ0_P;
input              GTPQ0_N;


    // GT I/O
input              RXP;
input              RXN;

//**************************External Register Declarations****************************

reg                RX_HARD_ERR;
reg                SOFT_ERR;
reg                FRAME_ERR;
reg     [0:7]      ERR_COUNT;
reg                RX_LANE_UP;
reg                RX_CHANNEL_UP;


//**************************Internal Register Declarations****************************


//********************************Wire Declarations**********************************

    // LocalLink TX Interface
(* mark_debug = "true" *) wire    [0:31]     tx_d_i;
wire    [0:1]      tx_rem_i;
wire               tx_src_rdy_n_i;
wire               tx_sof_n_i;
wire               tx_eof_n_i;

wire               tx_dst_rdy_n_i;

    // LocalLink RX Interface
(* mark_debug = "true" *) wire    [0:31]     rx_d_i;
wire    [0:1]      rx_rem_i;
wire               rx_src_rdy_n_i;
wire               rx_sof_n_i;
wire               rx_eof_n_i;



   
    // Error Detection Interface
(* mark_debug = "true" *) wire               tx_hard_err_i;
(* mark_debug = "true" *) wire               soft_err_i;
(* mark_debug = "true" *) wire               frame_err_i;
(* mark_debug = "true" *) wire               rx_hard_err_i;


    // Status
(* mark_debug = "true" *) wire               tx_channel_up_i;
(* mark_debug = "true" *) reg                tx_channel_up_r;
(* mark_debug = "true" *) wire               tx_channel_up_r_vio;
(* mark_debug = "true" *) wire               tx_lane_up_i;
(* mark_debug = "true" *) wire               rx_channel_up_i;
(* mark_debug = "true" *) reg                rx_channel_up_r;
(* mark_debug = "true" *) wire               rx_channel_up_r_vio;
(* mark_debug = "true" *) wire               rx_lane_up_i;


    // System Interface
(* mark_debug = "true" *) wire               pll_not_locked_i;
(* mark_debug = "true" *) wire               pll_not_locked_ila;
wire               user_clk_i;
wire               reset_i;
wire               power_down_i;
wire               tx_lock_i;
(* mark_debug = "true" *) wire               rx_resetdone_i;
(* mark_debug = "true" *) wire               link_reset_i;
(* mark_debug = "true" *) wire               link_reset_ila;
(* KEEP = "TRUE" *) wire               init_clk_i;
wire    [8:0]     daddr_in_i;
wire              dclk_in_i;
wire              den_in_i;
wire    [15:0]    di_in_i;
wire              drdy_out_unused_i;
wire    [15:0]    drpdo_out_unused_i;
wire              dwe_in_i;
wire               gref_clk_tx_out_clk_i;
(* mark_debug = "true" *)wire               gt_reset_i; 
(* mark_debug = "true" *)wire               system_reset_i;
(* mark_debug = "true" *)wire               sysreset_i;
(* mark_debug = "true" *)wire               sysreset_vio_i;
(* mark_debug = "true" *)wire               gtreset_vio_i;
wire               gtreset_vio_o;
wire    [2:0]      loopback_i;


    //Frame check signals
(* mark_debug = "true" *) wire    [0:7]      err_count_i;

    wire [35:0] icon_to_vio_i;
    wire [63:0] sync_in_i;
    wire [15:0] sync_out_i;

                                                                                                                                                                 
(* mark_debug = "true" *)     wire        lane_up_i_i;
(* mark_debug = "true" *)     reg         lane_up_i_i_r;
(* mark_debug = "true" *)     wire        lane_up_i_i_vio;
(* mark_debug = "true" *)     wire        tx_lock_i_i;
(* mark_debug = "true" *)     wire        tx_lock_i_ila;
(* mark_debug = "true" *)     wire        tx_lock_i_i_vio;

wire               tied_to_ground_i;
wire    [0:31]     tied_to_gnd_vec_i;

    // RX AXI PDU I/F wires
wire    [31:0]     rx_data_i;
wire               rx_tvalid_i;
wire    [3:0]      rx_tkeep_i;
wire               rx_tlast_i;
   wire  drpclk_i;
  //SLACK Registers
  reg               tx_lane_up_r;
  reg               tx_lane_up_r2;


//*********************************Main Body of Code**********************************
 

  BUFG drpclk_bufg
   (.O   (drpclk_i),
    .I   (DRP_CLK_IN));

assign loopback_i = 3'b000;


                                                                                                                            

//____________________________Register User I/O___________________________________

    // Register User Outputs from core.
    always @(posedge user_clk_i)
    begin
        RX_HARD_ERR       <=  rx_hard_err_i;
        SOFT_ERR          <=  soft_err_i;
        FRAME_ERR         <=  frame_err_i;
        RX_LANE_UP          <=  rx_lane_up_i;
        RX_CHANNEL_UP       <=  rx_channel_up_i;
        ERR_COUNT           <=  err_count_i;
    end

   

    // System Interface
    assign          tied_to_ground_i        = 1'b0;
  assign  tied_to_gnd_vec_i   =   32'd0;
  assign  power_down_i        =   1'b0;

    // Register User Outputs from core.
    always @(posedge user_clk_i)
    begin
        rx_channel_up_r       <=  rx_channel_up_i;
    end


//____________________________GT Ports_______________________________

assign  daddr_in_i  =  9'h0;
assign  den_in_i    =  1'b0;
assign  di_in_i     =  16'h0;
assign  dwe_in_i    =  1'b0;

    //___________________________Module Instantiations_________________________________
generate
 if (USE_CORE_TRAFFIC==1)
 begin : traffic

    //_____________________________ RX AXI SHIM _______________________________
    aurora_rx_ref_AXI_TO_LL_EXDES #
    (
       .DATA_WIDTH(32),
       .STRB_WIDTH(4),
       .REM_WIDTH (2)
    )
    frame_chk_axi_to_ll_pdu_i
    (
     // AXI4-S input signals
     .AXI4_S_IP_TX_TVALID(rx_tvalid_i),
     .AXI4_S_IP_TX_TREADY(),
     .AXI4_S_IP_TX_TDATA(rx_data_i),
     .AXI4_S_IP_TX_TKEEP(rx_tkeep_i),
     .AXI4_S_IP_TX_TLAST(rx_tlast_i),

     // LocalLink output Interface
     .LL_OP_DATA(rx_d_i),
     .LL_OP_SOF_N(rx_sof_n_i),
     .LL_OP_EOF_N(rx_eof_n_i) ,
     .LL_OP_REM(rx_rem_i) ,
     .LL_OP_SRC_RDY_N(rx_src_rdy_n_i),
     .LL_IP_DST_RDY_N(1'b0),

     // System Interface
     .USER_CLK(user_clk_i),      
     .RESET(system_reset_i),
     .CHANNEL_UP(tx_channel_up_r)
     );

    aurora_rx_ref_FRAME_CHECK frame_check_i
    (
        // User Interface
        .RX_D(rx_d_i), 
        .RX_REM(rx_rem_i),    
        .RX_SOF_N(rx_sof_n_i),      
        .RX_EOF_N(rx_eof_n_i),
        .RX_SRC_RDY_N(rx_src_rdy_n_i),
 

        // System Interface
        .USER_CLK(user_clk_i),      
        .RESET(system_reset_i),
        .CHANNEL_UP(rx_channel_up_r),	
        .ERR_COUNT(err_count_i)
    );
           

           

          

 end //end USE_CORE_TRAFFIC=1 block
 else
 begin: no_traffic
     //define traffic generation modules here
 end //end USE_CORE_TRAFFIC=0 block

endgenerate //End generate for USE_CORE_TRAFFIC

    aurora_rx_ref_support    aurora_module_i
    (
        // AXI RX Interface
        .m_axi_rx_tdata(rx_data_i),
        .m_axi_rx_tkeep(rx_tkeep_i),
        .m_axi_rx_tvalid(rx_tvalid_i),
        .m_axi_rx_tlast(rx_tlast_i),


        .rxp(RXP),
        .rxn(RXN),


        // GT Reference Clock Interface
 
        .gt_refclk1_p(GTPQ0_P),
        .gt_refclk1_n(GTPQ0_N),
    // Error Detection Interface
        .rx_hard_err(rx_hard_err_i),
        .soft_err(soft_err_i),
        .frame_err(frame_err_i),
	//CRC Status
	.crc_pass_fail_n(CRC_PASS_FAIL_N),
        .crc_valid(CRC_VALID),

        // Status
        .rx_channel_up(rx_channel_up_i),
        .rx_lane_up(rx_lane_up_i),



        // System Interface
        .user_clk_out(user_clk_i),
        .power_down(power_down_i),
        .sys_reset_out(system_reset_i),
        .rx_system_reset(reset_i),
        .gt_reset(gtreset_vio_o),
        .tx_lock(tx_lock_i),
        .init_clk_p(INIT_CLK_P),
        .init_clk_n(INIT_CLK_N),
        .init_clk_out (init_clk_i),
        .drpclk_in  (drpclk_i),
        .pll_not_locked_out(pll_not_locked_i),
	.rx_resetdone_out(rx_resetdone_i),
	.link_reset_out(link_reset_i),
.drpaddr_in  (daddr_in_i),
.drpen_in    (den_in_i),
.drpdi_in     (di_in_i),
.drprdy_out  (drdy_out_unused_i),
.drpdo_out (drpdo_out_unused_i),
.drpwe_in    (dwe_in_i),
        .loopback(loopback_i)
);


generate
if (USE_CHIPSCOPE==1)
begin : chipscope1
                                                                                                                                                                 
assign lane_up_i_i = &rx_lane_up_i;
assign tx_lock_i_i = &tx_lock_i;

    // Shared VIO Inputs
        assign  sync_in_i[15:0]         =  rx_d_i;
        assign  sync_in_i[23:16]        =  err_count_i;
        assign  sync_in_i[54:24]        =  31'd0;
        assign  sync_in_i[55]           =  tx_lock_i_i;
        assign  sync_in_i[56]           =  link_reset_i;
        assign  sync_in_i[57]           =  rx_resetdone_i;
        assign  sync_in_i[58]           =  frame_err_i;
        assign  sync_in_i[59]           =  soft_err_i;
        assign  sync_in_i[60]           =  rx_hard_err_i;
        assign  sync_in_i[61]           =  pll_not_locked_i;
        assign  sync_in_i[62]           =  rx_channel_up_r;
        assign  sync_in_i[63]           =  lane_up_i_i;

always @ (posedge user_clk_i)
begin
  lane_up_i_i_r <= lane_up_i_i;
end

  aurora_rx_ref_cdc_sync_exdes
    #(
       .c_cdc_type      (1             ),   
       .c_flop_input    (1             ),  
       .c_reset_state   (0             ),  
       .c_single_bit    (1             ),  
       .c_vector_width  (2             ),  
       .c_mtbf_stages   (6              )
     )channel_up_vio_cdc_sync_exdes 
     (
       .prmry_aclk      (user_clk_i         ),
       .prmry_rst_n     (1'b1               ),
       .prmry_in        (rx_channel_up_r    ),
       .prmry_vect_in   (2'd0               ),
       .scndry_aclk     (init_clk_i         ),
       .scndry_rst_n    (1'b1               ),
       .prmry_ack       (                   ),
       .scndry_out      (rx_channel_up_r_vio),
       .scndry_vect_out (                   ) 
      );
      
  aurora_rx_ref_cdc_sync_exdes
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (1             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (6              )
      )lane_up_vio_cdc_sync_exdes 
      (
        .prmry_aclk      (user_clk_i        ),
        .prmry_rst_n     (1'b1              ),
        .prmry_in        (lane_up_i_i_r     ),
        .prmry_vect_in   (2'd0              ),
        .scndry_aclk     (init_clk_i        ),
        .scndry_rst_n    (1'b1              ),
        .prmry_ack       (                  ),
        .scndry_out      (lane_up_i_i_vio   ),
        .scndry_vect_out (                  ) 
       );
   
  aurora_rx_ref_cdc_sync_exdes
       #(
          .c_cdc_type      (1             ),   
          .c_flop_input    (1             ),  
          .c_reset_state   (0             ),  
          .c_single_bit    (1             ),  
          .c_vector_width  (2             ),  
          .c_mtbf_stages   (6              )
        )tx_lock_vio_cdc_sync_exdes
        (
          .prmry_aclk      (init_clk_i        ),
          .prmry_rst_n     (1'b1              ),
          .prmry_in        (tx_lock_i_i       ),
          .prmry_vect_in   (2'd0              ),
          .scndry_aclk     (init_clk_i        ),
          .scndry_rst_n    (1'b1              ),
          .prmry_ack       (                  ),
          .scndry_out      (tx_lock_i_i_vio   ),
          .scndry_vect_out (                  ) 
         );
            
  aurora_rx_ref_cdc_sync_exdes
       #(
          .c_cdc_type      (1             ),   
          .c_flop_input    (1             ),  
          .c_reset_state   (0             ),  
          .c_single_bit    (1             ),  
          .c_vector_width  (2             ),  
          .c_mtbf_stages   (5              )
        )system_reset_vio_cdc_sync_exdes
        (
          .prmry_aclk      (init_clk_i        ),
          .prmry_rst_n     (1'b1              ),
          .prmry_in        (sysreset_vio_i    ),
          .prmry_vect_in   (2'd0              ),
          .scndry_aclk     (user_clk_i        ),
          .scndry_rst_n    (1'b1              ),
          .prmry_ack       (                  ),
          .scndry_out      (sysreset_i        ),
          .scndry_vect_out (                  ) 
         );
                                                                                                                                                                 
  //-----------------------------------------------------------------
  //  VIO core instance
  //-----------------------------------------------------------------
vio_7series i_vio 
(
  .clk(init_clk_i), // input CLK
  .probe_in0(rx_channel_up_r_vio), // input [0 : 0] PROBE_IN0
  .probe_in1(lane_up_i_i_vio), // input [0 : 0] PROBE_IN1
  .probe_in2(tx_lock_i_i_vio), // input [0 : 0] PROBE_IN2
  .probe_out0(sysreset_vio_i), // output [0 : 0] PROBE_OUT0
  .probe_out1(gtreset_vio_i), // output [0 : 0] PROBE_OUT1
  .probe_out2() // output [2 : 0] PROBE_OUT2
);

  //-----------------------------------------------------------------
  //  ILA core instance
  //-----------------------------------------------------------------
 
  aurora_rx_ref_cdc_sync_exdes
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (1             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (5              )
      )link_reset_ila_cdc_sync_exdes 
      (
        .prmry_aclk      (init_clk_i        ),
        .prmry_rst_n     (1'b1              ),
        .prmry_in        (link_reset_i      ),
        .prmry_vect_in   (2'd0              ),
        .scndry_aclk     (user_clk_i        ),
        .scndry_rst_n    (1'b1              ),
        .prmry_ack       (                  ),
        .scndry_out      (link_reset_ila    ),
        .scndry_vect_out (                  ) 
      );
 
  aurora_rx_ref_cdc_sync_exdes
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (1             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (5              )
      )pll_not_locked_ila_cdc_sync_exdes 
      (
        .prmry_aclk      (user_clk_i        ),
        .prmry_rst_n     (1'b1              ),
        .prmry_in        (pll_not_locked_i  ),
        .prmry_vect_in   (2'd0              ),
        .scndry_aclk     (user_clk_i        ),
        .scndry_rst_n    (1'b1              ),
        .prmry_ack       (                  ),
        .scndry_out      (pll_not_locked_ila),
        .scndry_vect_out (                  ) 
      );
 
  aurora_rx_ref_cdc_sync_exdes
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (1             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (5              )
      )tx_lock_i_ila_cdc_sync_exdes 
      (
        .prmry_aclk      (init_clk_i        ),
        .prmry_rst_n     (1'b1              ),
        .prmry_in        (tx_lock_i_i       ),
        .prmry_vect_in   (2'd0              ),
        .scndry_aclk     (user_clk_i        ),
        .scndry_rst_n    (1'b1              ),
        .prmry_ack       (                  ),
        .scndry_out      (tx_lock_i_ila     ),
        .scndry_vect_out (                  ) 
      );
      
ila_7series i_ila (
  .clk(user_clk_i), // input CLK
  .probe0({lane_up_i_i_r,rx_channel_up_r,pll_not_locked_ila,tx_lock_i_ila,rx_hard_err_i,soft_err_i,frame_err_i,rx_resetdone_i,link_reset_ila,31'd0,err_count_i,rx_d_i[0:15]}) // input [63 : 0] PROBE0
);


end //end USE_CHIPSCOPE=1 generate section
else
begin : no_chipscope1

    // Shared VIO Inputs
        assign  sync_in_i         =  64'h0;

end
                                                                                                                                                                 
 if (USE_CHIPSCOPE==1)
 begin : chipscope2
     // Shared VIO Outputs
 assign  reset_i =   RESET | sysreset_i;
 assign  gtreset_vio_o =   GT_RESET_IN | gtreset_vio_i;
 end //end USE_CHIPSCOPE=1 block
 else
 begin: no_chipscope2
     assign  reset_i =   RESET;
     assign  gtreset_vio_o =   GT_RESET_IN;
 end //end USE_CHIPSCOPE=0 block
                                                                                                                                                                 
endgenerate //End generate for USE_CHIPSCOPE

endmodule 
