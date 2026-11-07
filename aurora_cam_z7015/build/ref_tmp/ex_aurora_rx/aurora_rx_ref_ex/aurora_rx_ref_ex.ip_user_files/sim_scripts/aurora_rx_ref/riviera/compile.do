transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_reset_logic.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref_core.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_axi_to_ll.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_chbond_count_dec_4byte.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_crc_top.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_hotplug.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_left_align_control.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_left_align_mux.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_ll_to_axi.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_output_mux.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_output_switch_control.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_aurora_lane_simplex_4byte.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_channel_err_detect_simplex.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_channel_init_sm_simplex.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_err_detect_simplex_4byte.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_global_logic_simplex.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_lane_init_sm_simplex_4byte.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_ll.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_ll_deframer.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rx_ll_pdu_datapath.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_rxcrc.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_sideband_output.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_storage_ce_control.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_storage_count_control.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_storage_mux.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_storage_switch_control.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_sym_dec_4byte.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_cdc_sync.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/gt/aurora_rx_ref_tx_startup_fsm.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/gt/aurora_rx_ref_rx_startup_fsm.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/gt/aurora_rx_ref_gtrxreset_seq.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/gt/aurora_rx_ref_gt.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/gt/aurora_rx_ref_multi_gt.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/gt/aurora_rx_ref_transceiver_wrapper.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref/src/aurora_rx_ref_valid_data_counter.v" \
"../../../../aurora_rx_ref_ex.gen/sources_1/ip/aurora_rx_ref/aurora_rx_ref.v" \

vlog -work xil_defaultlib \
"glbl.v"

