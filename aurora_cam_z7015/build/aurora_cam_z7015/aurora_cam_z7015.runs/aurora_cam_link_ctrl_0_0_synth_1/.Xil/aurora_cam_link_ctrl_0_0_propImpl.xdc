set_property SRC_FILE_INFO {cfile:/tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:1 order:LATE scoped_inst:inst/u_rxc unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:2 order:LATE scoped_inst:inst/u_txc unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:../../../../../../../../../tools/Xilinx/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:3 order:LATE scoped_inst:inst/u_stat unmanaged:yes} [current_design]
current_instance inst/u_rxc
set_property src_info {type:SCOPED_XDC file:1 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/u_txc
set_property src_info {type:SCOPED_XDC file:2 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/u_stat
set_property src_info {type:SCOPED_XDC file:3 line:30 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-15} -user "xpm_cdc" -tags "1009444" -desc "The CDC-15 warning is waived as it is safe in the context of XPM_CDC_HANDSHAKE." -from [get_pins -quiet {src_hsdata_ff_reg*/C}] -to [get_pins -quiet {dest_hsdata_ff_reg*/D}]
