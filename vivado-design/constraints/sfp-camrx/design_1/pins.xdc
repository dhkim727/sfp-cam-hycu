set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports PL_LED]
set_false_path -to [get_ports PL_LED]

set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports PCIE0_PERSTN]


create_clock -period 10.000 -name PCIE_REFCLK -waveform {0.000 5.000} [get_ports PCIE0_REFCLK_clk_p]

set_property PACKAGE_PIN U9 [get_ports PCIE0_REFCLK_clk_p]
set_property PACKAGE_PIN V9 [get_ports PCIE0_REFCLK_clk_n]

# PCIE는 Lane0를 사용
set_property LOC GTPE2_CHANNEL_X0Y0 [get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL && NAME =~ *xdma*}]