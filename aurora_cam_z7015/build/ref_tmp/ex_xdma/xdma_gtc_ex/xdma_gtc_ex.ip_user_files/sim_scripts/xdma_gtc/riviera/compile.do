transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_12
vlib riviera/fifo_generator_v13_2_14
vlib riviera/xdma_v4_2_2

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_12 riviera/blk_mem_gen_v8_4_12
vmap fifo_generator_v13_2_14 riviera/fifo_generator_v13_2_14
vmap xdma_v4_2_2 riviera/xdma_v4_2_2

vlog -work xilinx_vip  -incr "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_clock.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_eq.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_drp.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_rate.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_reset.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_sync.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_gtp_pipe_rate.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_gtp_pipe_drp.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_gtp_pipe_reset.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_user.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pipe_wrapper.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_qpll_reset.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_rxeq_scan.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_top.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_core_top.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_axi_basic_rx.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_axi_basic_top.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_axi_basic_tx.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_7x.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_bram_7x.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_bram_top_7x.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_brams_7x.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_pipe_lane.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_pipe_misc.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_gt_top.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_gt_wrapper.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/source/xdma_gtc_pcie2_ip_pcie2_top.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_0/sim/xdma_gtc_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_12  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_1/sim/xdma_v4_2_2_blk_mem_64_reg_be.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_2/sim/xdma_v4_2_2_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -93  -incr \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_2_2  -incr "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../ipstatic/hdl/xdma_v4_2_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_dma_cpl.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_dma_req.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_rx_destraddler.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_rx_demux.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_tgt_cpl.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_tgt_req.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_tx_mux.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_axi_stream_intf.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_cfg_sideband.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_pcie2_to_pcie3_wrapper.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_dma_bram_wrap.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_dma_bram_wrap_1024.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_dma_bram_wrap_2048.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/xdma_v4_2/hdl/verilog/xdma_gtc_core_top.sv" \
"../../../../xdma_gtc_ex.gen/sources_1/ip/xdma_gtc/sim/xdma_gtc.sv" \

vlog -work xil_defaultlib \
"glbl.v"

