set_property SRC_FILE_INFO {cfile:/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_clk_wiz_0_0/z7015_rx_clk_wiz_0_0.xdc rfile:../../../aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_clk_wiz_0_0/z7015_rx_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.200
