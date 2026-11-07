################################################################################
## z7015_aurora_cam_split.xdc  -  bd_split/block_design_split.tcl 과 짝을 이루는 XDC
##
##   현재 프로젝트의 z7015_aurora_cam.xdc 를 이 파일로 교체한다 (pins.xdc 는 그대로 둔다).
##   교체하지 않고 기존 파일을 고칠 경우, GT 채널 LOC 한 줄
##       set_property LOC GTPE2_CHANNEL_X0Y1 [get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL}]
##   은 반드시 지울 것 : GTPE2_CHANNEL 이 2개(aurora_tx/aurora_rx)가 되면 두 셀을 같은 사이트에
##   놓으려 해서 place 단계에서 실패한다. 대신 아래 "Aurora 레인 위치" 두 줄을 쓴다.
################################################################################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports PCIE0_PERSTN]


create_clock -period 10.000 -name PCIE_REFCLK -waveform {0.000 5.000} [get_ports PCIE0_REFCLK_clk_p]

set_property PACKAGE_PIN U9 [get_ports PCIE0_REFCLK_clk_p]
set_property PACKAGE_PIN V9 [get_ports PCIE0_REFCLK_clk_n]

# PCIE는 Lane0를 사용
set_property LOC GTPE2_CHANNEL_X0Y0 [get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL && NAME =~ *xdma*}]

## GT refclk 125 MHz : MGTREFCLK1_112 (U5/V5) - 현재 빌드와 동일 (aurora_cam_wrapper_io_placed.rpt)
##   aurora_tx 의 IBUFDS_GTE2 -> GTPE2_COMMON(PLL0) -> aurora_tx / aurora_rx 두 채널이 공유
set_property PACKAGE_PIN U5 [get_ports GT_REFCLK_clk_p]
set_property PACKAGE_PIN V5 [get_ports GT_REFCLK_clk_n]
create_clock -period 8.000 -name gt_refclk [get_ports GT_REFCLK_clk_p]

set_property IOSTANDARD LVCMOS33 [get_ports SFP1_TXDISABLE]
set_property PACKAGE_PIN K5 [get_ports SFP1_TXDISABLE]

set_property IOSTANDARD LVCMOS33 [get_ports SFP2_TXDISABLE]
set_property PACKAGE_PIN L4 [get_ports SFP2_TXDISABLE]

## 50 MHz free-running clock -> clk_wiz_0 (Aurora init_clk/drpclk, link_ctrl, VIO)
##   (pins.xdc 에도 있으면 같은 값이라 중복돼도 무해. 입력 클럭 제약은 clk_wiz IP XDC 가 만든다)
set_property PACKAGE_PIN Y14 [get_ports clk_50m]
set_property IOSTANDARD LVCMOS33 [get_ports clk_50m]

## Aurora 레인 위치 (serial 핀은 GT 채널을 따라 자동 배치된다)
##   TX : aurora_tx (TX-only Simplex) -> GTPE2_CHANNEL_X0Y2 = GTP2 : TXP/N = AA5/AB5 (MGTPTXP2/N2_112)
##   RX : aurora_rx (RX-only Simplex) -> GTPE2_CHANNEL_X0Y1 = GTP1 : RXP/N = W8/Y8   (MGTPRXP1/N1_112)
##   block_design_split.tcl 의 split_tx_gt_loc / split_rx_gt_loc 를 바꾸면 여기도 같이 바꿀 것
##   (C_GT_LOC_n = 1 <-> GTPE2_CHANNEL_X0Y(n-1))
set_property LOC GTPE2_CHANNEL_X0Y2 [get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL && NAME =~ */aurora_tx/*}]
set_property LOC GTPE2_CHANNEL_X0Y1 [get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL && NAME =~ */aurora_rx/*}]

## ---- False path (impl_1 timing_summary_routed 분석) ----
## 동기화기 없이 비동기 클럭을 넘는 경로 = clk_out1(62.5M) -> clkout0(78.125M) 7개뿐 (WNS -1.723, TIMING-6/7/16)
##   전부 link_ctrl pd_e_reg(정적 제어) -> aurora_tx/rx GT TXPD/TXELECIDLE, RESET_CHANNEL (요구 3.2 ns 로 오판)
## 그 외 inter-clock (xpm_fifo, xpm_cdc_gray/handshake, dbg_hub) 은 IP 의 max_delay/bus_skew 로 제약·만족
##   -> false path / clock_groups 를 걸면 그 제약이 지워지므로 넣지 않는다
set_false_path -from [get_cells -hier -filter {IS_SEQUENTIAL && NAME =~ */link_ctrl_0/inst/pd_e_reg*}]
## split_debug 디버그 프로브 CDC (vio_link probe_in6 @init_clk, ila_split @user_clk) - 셀이 없는 빌드에선 -quiet 로 무시
set_false_path -quiet -through [get_pins -quiet -hier -filter {NAME =~ */vio_link/probe_in6* || NAME =~ */ila_split/probe*}]

## 외부 연결 (필수) : GTP2 TX (AA5/AB5) -> GTP1 RX (W8/Y8)
##   GTP 내부 PCS/PMA loopback 은 같은 채널 안에서만 돌기 때문에 채널을 넘는 경로는 보드 밖에서 만든다.
##   예) GTP2 SFP 의 TX -> GTP1 SFP 의 RX 광 패치, 또는 두 SFP 케이지 사이 DAC 케이블.
##   SFP 를 쓰면 TX_DISABLE 이 Low 인지 (모듈 내부 풀업 = 기본 disable) 보드 회로도로 확인.
