################################################################################
# open_project.tcl  -  open (or create, if missing) the Z-7015 loopback project
#   vivado -mode gui -source open_project.tcl [-tclargs <make_project options>]
################################################################################
set script_dir [file normalize [file dirname [info script]]]
set xpr [file join $script_dir build aurora_cam_z7015 aurora_cam_z7015.xpr]
set ok  [file join $script_dir build aurora_cam_z7015 BD_OK]

if {![file exists $xpr] || ![file exists $ok]} {
    if {[file exists $xpr]} {
        puts "WARNING: \[open\] previous make_project.tcl did not finish (block design may be empty) - rebuilding"
    } else {
        puts "INFO: \[open\] $xpr not found - running make_project.tcl"
    }
    source [file join $script_dir make_project.tcl]
} else {
    if {[llength [get_projects -quiet]]} { close_project }
    open_project $xpr
    open_bd_design [get_files aurora_cam.bd]
    puts "INFO: \[open\] opened $xpr"
}
