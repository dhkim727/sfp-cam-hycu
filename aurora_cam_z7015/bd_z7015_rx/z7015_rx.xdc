################################################################################
## z7015_rx.xdc  -  bd_z7015_rx (XDMA + Aurora RX-only) 짝 XDC
##   핀은 현재 동작하는 split 빌드 (bd_split/z7015_aurora_cam_split.xdc) 와 같다.
##   BC_LINK_OK (backchannel) 핀은 make_z7015_rx.tcl bcpin=<핀> 으로 bc_pin.xdc 에 생성된다.
################################################################################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_false_path -from [get_pins z7015_rx_i/link_ctrl_0/inst/au_reset_reg/C] -to [get_pins {z7015_rx_i/rx_support/inst/sys_rst_deb_reg[*]/D}]

## ---- PCIe x1 (XDMA) : GTP0, refclk MGTREFCLK0_112 (U9/V9) 100 MHz, PERST# J2
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports PCIE0_PERSTN]
set_property PACKAGE_PIN U9 [get_ports PCIE0_REFCLK_clk_p]
set_property PACKAGE_PIN V9 [get_ports PCIE0_REFCLK_clk_n]
create_clock -period 10.000 -name PCIE_REFCLK -waveform {0.000 5.000} [get_ports PCIE0_REFCLK_clk_p]
set_property LOC GTPE2_CHANNEL_X0Y0 [get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL && NAME =~ *xdma*}]

## ---- Aurora RX : refclk MGTREFCLK1_112 (U5/V5) 125 MHz -> gt_common PLL1
##      RX lane GTPE2_CHANNEL_X0Y1 = GTP1 : RXP/N = W8/Y8 (MGTPRXP1/N1_112)
##      TX 보드 (ZCU104 FMC SFP) 의 TX -> 이 보드 GTP1 SFP 의 RX
set_property PACKAGE_PIN U5 [get_ports GT_REFCLK_clk_p]
set_property PACKAGE_PIN V5 [get_ports GT_REFCLK_clk_n]
create_clock -period 8.000 -name gt_refclk [get_ports GT_REFCLK_clk_p]
set_property LOC GTPE2_CHANNEL_X0Y1 [get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL && NAME =~ */aurora_rx/*}]
## Quad 112 의 유일한 GTPE2_COMMON (PLL0 = PCIe, PLL1 = Aurora)
set_property LOC GTPE2_COMMON_X0Y0 [get_cells -hier -filter {REF_NAME == GTPE2_COMMON}]

## ---- SFP TX_DISABLE : 이 보드는 송신하지 않으므로 둘 다 1 (레이저 off)
set_property -dict {PACKAGE_PIN K5 IOSTANDARD LVCMOS33} [get_ports SFP1_TXDISABLE]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports SFP2_TXDISABLE]

## ---- 50 MHz free-running clock -> clk_wiz_0 -> 62.5 MHz init_clk
##      (입력 클럭 제약은 clk_wiz IP XDC 가 만든다)
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports clk_50m]

## ---- 정적 제어 신호 (기존 split 빌드와 같은 이유)
## link_ctrl pd_e_reg (init_clk) -> aurora_rx GT TXPD/RXPD 경로는 정적 (power_down)
set_false_path -from [get_cells -hier -filter {IS_SEQUENTIAL && NAME =~ */link_ctrl_0/inst/pd_e_reg*}]
