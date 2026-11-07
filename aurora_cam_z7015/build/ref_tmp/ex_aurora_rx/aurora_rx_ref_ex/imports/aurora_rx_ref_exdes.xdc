 
################################################################################
##
## (c) Copyright 2010-2023 Advanced Micro Devices, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Advanced Micro Devices, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## AMD, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) AMD shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or AMD had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## AMD products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of AMD products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.
##
##
################################################################################
## XDC generated for xc7z015-clg485-2 device
# 125.0MHz GT Reference clock constraint
create_clock -name GT_REFCLK1 -period 8.0	 [get_ports GTPQ0_P]

####################### GT reference clock LOC #######################
set_property LOC V5 [get_ports GTPQ0_N]
set_property LOC U5 [get_ports GTPQ0_P]

# SYNC_CLK constraint : Value is selected based on the line rate (3.125 Gbps) and lane width (4-Byte)
# create_clock -name sync_clk_i -period 6.4	 [get_pins aurora_module_i/clock_module_i/clkout1_buf/I]

# USER_CLK constraint : Value is selected based on the line rate (3.125 Gbps) and lane width (4-Byte)
# create_clock -name user_clk_i -period 12.8	 [get_pins aurora_module_i/clock_module_i/clkout0_buf/I]

# 20.0 ns period Board Clock Constraint 
create_clock -name init_clk_i -period 20.0 [get_ports INIT_CLK_P]

# 16.000	 ns DRP Clock Constraint 
create_clock -name drp_clk_i -period 16.000	 [get_ports DRP_CLK_IN]

###### CDC in RESET_LOGIC from INIT_CLK to USER_CLK ##############
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *aurora_rx_ref_cdc_to*}]]

############################LOC Constrain ################################
set_property LOC L5 [get_ports INIT_CLK_P]
set_property LOC L4 [get_ports INIT_CLK_N]

set_property LOC R8 [get_ports RESET]
set_property LOC U16 [get_ports GT_RESET_IN]
    
set_property LOC D5 [get_ports RX_CHANNEL_UP]
set_property LOC D1 [get_ports RX_LANE_UP]
set_property LOC P1 [get_ports RX_HARD_ERR]   
set_property LOC N1 [get_ports SOFT_ERR]   
set_property LOC M1 [get_ports ERR_COUNT[0]]   
set_property LOC M2 [get_ports ERR_COUNT[1]]   
set_property LOC R7 [get_ports ERR_COUNT[2]]   
set_property LOC P7 [get_ports ERR_COUNT[3]]   
set_property LOC R4 [get_ports ERR_COUNT[4]]   
set_property LOC R5 [get_ports ERR_COUNT[5]]   
set_property LOC M3 [get_ports ERR_COUNT[6]]   
set_property LOC M4 [get_ports ERR_COUNT[7]]  
set_property LOC B7 [get_ports CRC_PASS_FAIL_N] 
set_property LOC B8 [get_ports CRC_VALID] 
 
set_property LOC N3 [get_ports FRAME_ERR]
    
    
set_property LOC K4 [get_ports DRP_CLK_IN]
# DRP CLK needs a clock LOC

##Note: User should add LOC based upon the board
#       Below LOC's are place holders and need to be changed as per the device and board
#set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports INIT_CLK_P]
#set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports INIT_CLK_N]
    
#set_property IOSTANDARD LVCMOS18 [get_ports RESET]
#set_property IOSTANDARD LVCMOS18 [get_ports GT_RESET_IN]
    
#set_property IOSTANDARD LVCMOS33  [get_ports RX_CHANNEL_UP]
#set_property IOSTANDARD LVCMOS33  [get_ports RX_LANE_UP]
#set_property IOSTANDARD LVCMOS18 [get_ports RX_HARD_ERR]   
#set_property IOSTANDARD LVCMOS18 [get_ports SOFT_ERR]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[0]]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[1]]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[2]]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[3]]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[4]]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[5]]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[6]]   
#set_property IOSTANDARD LVCMOS18 [get_ports ERR_COUNT[7]]  
#set_property IOSTANDARD LVCMOS18 [get_ports CRC_PASS_FAIL_N] 
#set_property IOSTANDARD LVCMOS18 [get_ports CRC_VALID] 
 
#set_property IOSTANDARD LVCMOS18 [get_ports FRAME_ERR]
    
    
#set_property IOSTANDARD LVCMOS25 [get_ports DRP_CLK_IN]
#// DRP CLK needs a clock LOC
##########################################################################

############################### GT LOC ###################################
set_property LOC GTPE2_CHANNEL_X0Y1 [get_cells aurora_module_i/aurora_rx_ref_i/inst/gt_wrapper_i/aurora_rx_ref_multi_gt_i/gt0_aurora_rx_ref_i/gtpe2_i]

  
