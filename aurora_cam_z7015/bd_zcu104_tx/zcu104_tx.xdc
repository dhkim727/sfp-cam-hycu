################################################################################
## zcu104_tx.xdc  -  bd_zcu104_tx (Aurora TX-only, FMC LPC SFP 카드) 짝 XDC
##   FMC 카드 : IAM Electronic FMC SFP Adapter (T0012), LPC, 단일 SFP
##     DP0_C2M -> SFP TD, GBTCLK0_M2C <- 카드 125 MHz 발진기, TX_DISABLE = LA15_N (H20)
##   BC_RX_UP (backchannel 입력) 핀은 make_zcu104_tx.tcl 이 bc_pin.xdc 로 생성한다.
################################################################################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

## ---- 300 MHz (CLK_300_P/N, bank 64 1.2 V, 보드 파일 clk_300mhz) -> clk_wiz_init -> 62.5 MHz
##      입력 클럭 제약은 clk_wiz IP XDC 가 만든다
set_property PACKAGE_PIN AH18 [get_ports CLK_300_clk_p]
set_property PACKAGE_PIN AH17 [get_ports CLK_300_clk_n]
set_property IOSTANDARD DIFF_SSTL12 [get_ports CLK_300_clk_p]
set_property IOSTANDARD DIFF_SSTL12 [get_ports CLK_300_clk_n]

## ---- GT : FMC LPC DP0 = MGTH bank 226 lane 3 = GTHE4_CHANNEL_X0Y15 (Quad_X0Y3)
##      TXP/N = N6/N5 (MGTHTXP3/N3_226), 채널 위치를 따라 자동 배치
##      refclk GBTCLK0_M2C = MGTREFCLK0_226 = V8/V7, 125 MHz
set_property PACKAGE_PIN V8 [get_ports GT_REFCLK_clk_p]
set_property PACKAGE_PIN V7 [get_ports GT_REFCLK_clk_n]
create_clock -period 8.000 -name gt_refclk [get_ports GT_REFCLK_clk_p]
set_property LOC GTHE4_CHANNEL_X0Y15 [get_cells -hier -filter {REF_NAME == GTHE4_CHANNEL}]

## ---- SFP TX_DISABLE : FMC LA15_N -> C16 (VADJ = 1.8 V), 0 = laser on
set_property -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS18} [get_ports SFP_TX_DISABLE]
set_false_path -to [get_ports SFP_TX_DISABLE]

## ---- user LEDs (bank 88 3.3 V) : [0] link_ok [1] bc_rx_up [3:2] retrain mode
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports {LED[0]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {LED[1]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {LED[2]}]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [get_ports {LED[3]}]
set_false_path -to [get_ports {LED[*]}]

## ---- 정적 제어 신호 : link_ctrl pd_e_reg (init_clk) -> GT TX power down (Z7015 빌드와 같은 이유)
set_false_path -from [get_cells -hier -filter {IS_SEQUENTIAL && NAME =~ */link_ctrl_0/inst/pd_e_reg*}]
