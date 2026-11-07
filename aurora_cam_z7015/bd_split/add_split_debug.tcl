################################################################################
# bd_split/add_split_debug.tcl  -  이미 만든 split BD 에 디버그 프로브만 추가 (프로젝트 재생성 불필요)
#
#   Vivado Tcl console (build/aurora_cam_split 프로젝트가 열린 상태):
#     open_bd_design [get_files aurora_cam.bd]
#     source bd_split/add_split_debug.tcl
#     launch_runs impl_1 -to_step write_bitstream -jobs 16 ; wait_on_run impl_1
#
#   block_design_split.tcl 의 [SPLIT][DEBUG] 블록과 같은 내용 (split_debug=1 로 새로 만든 BD 에는 이미 있음).
#   최상위 포트가 바뀌지 않으므로 wrapper 는 다시 만들 필요 없다.
#   bit 0 tx_channel_up   1 tx_lane_up      2 tx_hard_err      3 rx_channel_up
#       4 rx_lane_up      5 rx_hard_err     6 soft_err         7 frame_err
#       8 rx_aligned      9 rx_verify      10 rx_reset        11 rx_resetdone_out
#      12 tx_resetdone_out 13 rx link_reset_out 14 quad1_common_lock 15 rx tx_lock
################################################################################
if { [get_bd_cells -quiet aurora_tx] eq "" || [get_bd_cells -quiet aurora_rx] eq "" } {
   error "\[split\] open the split block design first (aurora_tx / aurora_rx not found)"
}
if { [get_bd_cells -quiet dbg_concat] ne "" } {
   puts "INFO: \[split\] debug probes already present - nothing to do"
   return
}
set vio_link [get_bd_cells vio_link]
set_property CONFIG.C_NUM_PROBE_IN {7} $vio_link
set_property CONFIG.C_PROBE_IN6_WIDTH {16} $vio_link

set dbg_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 dbg_concat ]
set_property CONFIG.NUM_PORTS {16} $dbg_concat

set ila_split [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_split ]
set_property -dict [list \
  CONFIG.C_MONITOR_TYPE {Native} \
  CONFIG.C_NUM_OF_PROBES {16} \
  CONFIG.C_DATA_DEPTH {16384} \
] $ila_split

set i 0
foreach p {aurora_tx/tx_channel_up aurora_tx/tx_lane_up aurora_tx/tx_hard_err
           aurora_rx/rx_channel_up aurora_rx/rx_lane_up aurora_rx/rx_hard_err
           aurora_rx/soft_err aurora_rx/frame_err aurora_rx/rx_aligned aurora_rx/rx_verify
           aurora_rx/rx_reset aurora_rx/rx_resetdone_out aurora_tx/tx_resetdone_out
           aurora_rx/link_reset_out aurora_tx/quad1_common_lock_out aurora_rx/tx_lock} {
   connect_bd_net [get_bd_pins $p] [get_bd_pins dbg_concat/In$i] [get_bd_pins ila_split/probe$i]
   incr i
}
connect_bd_net -net split_dbg [get_bd_pins dbg_concat/dout] [get_bd_pins vio_link/probe_in6]
connect_bd_net [get_bd_pins aurora_tx/user_clk_out] [get_bd_pins ila_split/clk]

validate_bd_design
save_bd_design
puts "INFO: \[split\] debug probes added (vio_link/probe_in6 = split_dbg, ila_split on aurora user_clk)"
