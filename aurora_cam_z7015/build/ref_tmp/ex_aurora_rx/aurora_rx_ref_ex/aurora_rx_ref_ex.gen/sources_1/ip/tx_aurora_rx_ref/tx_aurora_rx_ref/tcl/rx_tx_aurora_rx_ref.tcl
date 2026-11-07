copy_ip -name rx_tx_aurora_rx_ref [get_ips tx_aurora_rx_ref]
set_property -dict [list CONFIG.C_GTWIZ_OUT {false}] [get_ips rx_tx_aurora_rx_ref]
set_property -dict [list CONFIG.Dataflow_Config {RX-only_Simplex}] [get_ips rx_tx_aurora_rx_ref]
set_property -dict [list CONFIG.SupportLevel {1} CONFIG.C_USE_CHIPSCOPE {false}] [get_ips rx_tx_aurora_rx_ref]
set_property -dict [list CONFIG.Flow_Mode {None}] [get_ips rx_tx_aurora_rx_ref]
set_property generate_synth_checkpoint true [get_files rx_tx_aurora_rx_ref.xci]
convert_ips -from_core_container [get_files  rx_tx_aurora_rx_ref.xci]
generate_target synthesis [get_files rx_tx_aurora_rx_ref.xci]
set_property USED_IN {synthesis} [get_files rx_tx_aurora_rx_ref.xci]
create_ip_run [get_files -of_objects [get_fileset sources_1] rx_tx_aurora_rx_ref.xci]
launch_run  rx_tx_aurora_rx_ref_synth_1
wait_on_run rx_tx_aurora_rx_ref_synth_1
generate_target example [get_files rx_tx_aurora_rx_ref.xci]
  add_files -scan_for_includes -fileset [current_fileset -simset] \
    [get_files rx_tx_aurora_rx_ref_exdes.v] \
    [get_files rx_tx_aurora_rx_ref_cdc_sync_exdes.v] \
      [get_files rx_tx_aurora_rx_ref_frame_check.v] \
      [get_files rx_tx_aurora_rx_ref_axi_to_ll_exdes.v] 



set_property SOURCE_SET sources_1 [get_filesets sim_1]
 
  add_files -fileset sim_1 -norecurse [get_files rx_tx_aurora_rx_ref_sim_netlist.v]
remove_files -fileset rx_tx_aurora_rx_ref [get_files rx_tx_aurora_rx_ref.xci]
delete_fileset -quiet rx_tx_aurora_rx_ref

update_compile_order -fileset sim_1


set_property top tx_aurora_rx_ref_TB [get_filesets sim_1]
set_property top_lib xil_defaultlib [get_filesets sim_1]
update_compile_order -fileset sim_1
