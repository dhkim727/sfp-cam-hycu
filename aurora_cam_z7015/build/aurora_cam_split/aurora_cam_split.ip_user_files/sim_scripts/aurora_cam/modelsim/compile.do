vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/processing_system7_vip_v1_0_24
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/axi_datamover_v5_1_37
vlib modelsim_lib/msim/axi_sg_v4_1_21
vlib modelsim_lib/msim/axi_dma_v7_1_37
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_37
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_36
vlib modelsim_lib/msim/xlconcat_v2_1_7
vlib modelsim_lib/msim/axis_infrastructure_v1_1_1
vlib modelsim_lib/msim/axis_data_fifo_v2_0_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 modelsim_lib/msim/processing_system7_vip_v1_0_24
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap axi_datamover_v5_1_37 modelsim_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 modelsim_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 modelsim_lib/msim/axi_dma_v7_1_37
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 modelsim_lib/msim/axi_gpio_v2_0_37
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 modelsim_lib/msim/axi_register_slice_v2_1_36
vmap xlconcat_v2_1_7 modelsim_lib/msim/xlconcat_v2_1_7
vmap axis_infrastructure_v1_1_1 modelsim_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_17 modelsim_lib/msim/axis_data_fifo_v2_0_17

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_ps7_0/sim/aurora_cam_ps7_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/aurora_cam/ip/aurora_cam_rst_axi_0/sim/aurora_cam_rst_axi_0.vhd" \

vcom -work axi_datamover_v5_1_37 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/aurora_cam/ip/aurora_cam_axi_dma_0_0/sim/aurora_cam_axi_dma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/aurora_cam/ip/aurora_cam_axi_gpio_link_0/sim/aurora_cam_axi_gpio_link_0.vhd" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_1/sim/bd_ed12_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_2/sim/bd_ed12_arinsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_3/sim/bd_ed12_rinsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_4/sim/bd_ed12_awinsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_5/sim/bd_ed12_winsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_6/sim/bd_ed12_binsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_7/sim/bd_ed12_aroutsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_8/sim/bd_ed12_routsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_9/sim/bd_ed12_awoutsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_10/sim/bd_ed12_woutsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_11/sim/bd_ed12_boutsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_12/sim/bd_ed12_arni_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_13/sim/bd_ed12_rni_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_14/sim/bd_ed12_awni_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_15/sim/bd_ed12_wni_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_16/sim/bd_ed12_bni_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_17/sim/bd_ed12_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_18/sim/bd_ed12_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_19/sim/bd_ed12_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_20/sim/bd_ed12_s00a2s_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_21/sim/bd_ed12_sarn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_22/sim/bd_ed12_srn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_23/sim/bd_ed12_sawn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_24/sim/bd_ed12_swn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_25/sim/bd_ed12_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_26/sim/bd_ed12_m00s2a_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_27/sim/bd_ed12_m00arn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_28/sim/bd_ed12_m00rn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_29/sim/bd_ed12_m00awn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_30/sim/bd_ed12_m00wn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_31/sim/bd_ed12_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_32/sim/bd_ed12_m00e_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_33/sim/bd_ed12_m01s2a_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_34/sim/bd_ed12_m01arn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_35/sim/bd_ed12_m01rn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_36/sim/bd_ed12_m01awn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_37/sim/bd_ed12_m01wn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_38/sim/bd_ed12_m01bn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/ip/ip_39/sim/bd_ed12_m01e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/bd_0/sim/bd_ed12.v" \

vcom -work smartconnect_v1_0 -64 -93  \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_ctrl_0/sim/aurora_cam_sc_ctrl_0.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_1/sim/bd_3454_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_2/sim/bd_3454_arsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_3/sim/bd_3454_rsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_4/sim/bd_3454_awsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_5/sim/bd_3454_wsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_6/sim/bd_3454_bsw_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_7/sim/bd_3454_s00mmu_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_8/sim/bd_3454_s00tr_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_9/sim/bd_3454_s00sic_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_10/sim/bd_3454_s00a2s_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_11/sim/bd_3454_sarn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_12/sim/bd_3454_srn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_13/sim/bd_3454_s01mmu_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_14/sim/bd_3454_s01tr_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_15/sim/bd_3454_s01sic_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_16/sim/bd_3454_s01a2s_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_17/sim/bd_3454_sawn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_18/sim/bd_3454_swn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_19/sim/bd_3454_sbn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_20/sim/bd_3454_m00s2a_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_21/sim/bd_3454_m00arn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_22/sim/bd_3454_m00rn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_23/sim/bd_3454_m00awn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_24/sim/bd_3454_m00wn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_25/sim/bd_3454_m00bn_0.sv" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/ip/ip_26/sim/bd_3454_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/bd_0/sim/bd_3454.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_sc_mem_0/sim/aurora_cam_sc_mem_0.sv" \

vlog -work xlconcat_v2_1_7 -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_irq_concat_0/sim/aurora_cam_irq_concat_0.v" \

vlog -work axis_infrastructure_v1_1_1 -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_17 -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/e1e3/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/ec67/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/9a25/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/f0b6/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/00fe/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/434f/hdl" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/a415" "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/5431/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/4e08/hdl/verilog" "+incdir+../../../../aurora_cam_split.gen/sources_1/bd/aurora_cam/ipshared/0de9/hdl" "+incdir+/tools/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/aurora_cam/ip/aurora_cam_fifo_tx_0/sim/aurora_cam_fifo_tx_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_fifo_rx_0/sim/aurora_cam_fifo_rx_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_pkt_0_0/sim/aurora_cam_pkt_0_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_depkt_0_0/sim/aurora_cam_depkt_0_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_link_ctrl_0_0/sim/aurora_cam_link_ctrl_0_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_prbs_gen_0_0/sim/aurora_cam_prbs_gen_0_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_prbs_check_0_0/sim/aurora_cam_prbs_check_0_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_vio_link_0/sim/aurora_cam_vio_link_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_reset_logic.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_support.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_gt_common_wrapper.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_support_reset_logic.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_clock_module.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0_core.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_axi_to_ll.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_crc_top.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_idle_and_ver_gen.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_ll_to_axi.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_standard_cc_module.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_sym_gen_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_cdc_sync.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/gt/aurora_cam_aurora_tx_0_tx_startup_fsm.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/gt/aurora_cam_aurora_tx_0_rx_startup_fsm.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/gt/aurora_cam_aurora_tx_0_gtrxreset_seq.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/gt/aurora_cam_aurora_tx_0_gt.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/gt/aurora_cam_aurora_tx_0_multi_gt.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/gt/aurora_cam_aurora_tx_0_transceiver_wrapper.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_aurora_lane_simplex_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_channel_err_detect_simplex.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_channel_init_sm_simplex.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_err_detect_simplex.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_global_logic_simplex.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_lane_init_sm_simplex_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_ll.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_ll_control.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_tx_ll_datapath.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0/src/aurora_cam_aurora_tx_0_txcrc.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_tx_0/aurora_cam_aurora_tx_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_reset_logic.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0_core.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_axi_to_ll.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_chbond_count_dec_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_crc_top.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_hotplug.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_left_align_control.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_left_align_mux.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_ll_to_axi.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_output_mux.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_output_switch_control.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_aurora_lane_simplex_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_channel_err_detect_simplex.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_channel_init_sm_simplex.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_err_detect_simplex_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_global_logic_simplex.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_lane_init_sm_simplex_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_ll.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_ll_deframer.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rx_ll_pdu_datapath.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_rxcrc.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_sideband_output.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_storage_ce_control.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_storage_count_control.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_storage_mux.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_storage_switch_control.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_sym_dec_4byte.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_cdc_sync.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/gt/aurora_cam_aurora_rx_0_tx_startup_fsm.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/gt/aurora_cam_aurora_rx_0_rx_startup_fsm.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/gt/aurora_cam_aurora_rx_0_gtrxreset_seq.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/gt/aurora_cam_aurora_rx_0_gt.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/gt/aurora_cam_aurora_rx_0_multi_gt.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/gt/aurora_cam_aurora_rx_0_transceiver_wrapper.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0/src/aurora_cam_aurora_rx_0_valid_data_counter.v" \
"../../../bd/aurora_cam/ip/aurora_cam_aurora_rx_0/aurora_cam_aurora_rx_0.v" \
"../../../bd/aurora_cam/ip/aurora_cam_clk_wiz_0_0/aurora_cam_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/aurora_cam/ip/aurora_cam_clk_wiz_0_0/aurora_cam_clk_wiz_0_0.v" \
"../../../bd/aurora_cam/sim/aurora_cam.v" \

vlog -work xil_defaultlib \
"glbl.v"

