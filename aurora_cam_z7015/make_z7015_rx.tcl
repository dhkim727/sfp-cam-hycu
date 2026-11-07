################################################################################
# make_z7015_rx.tcl  -  Vivado 2025.2 프로젝트 : Z7015 RX 보드 (XDMA + Aurora 8B/10B RX-only)
#
#   vivado -mode batch -source make_z7015_rx.tcl                    # 프로젝트 + BD 생성
#   vivado -mode batch -source make_z7015_rx.tcl -tclargs build     # + bitstream + .xsa
#   vivado -mode gui   -source make_z7015_rx.tcl                    # 생성 후 GUI 유지
#
#   options (key=value, 순서 무관)
#     part=xc7z015clg485-2
#     bcpin=<PACKAGE_PIN>   backchannel 출력 BC_LINK_OK (link_ctrl.link_ok -> ZCU104 BC_RX_UP)
#                           기본 없음 : 비어 있는 3.3 V 핀을 정해서 줄 것 (예: bcpin=T16)
#     bciostd=LVCMOS33      BC_LINK_OK I/O standard
#     hbeats=640 vlines=720 (ZCU104 빌드와 같아야 함)
#     jobs=<n>              build 병렬 작업 수 (기본 nproc)
#     build                 synth / impl / bitstream + .xsa export
#
#   결과 : build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.xpr      (BD z7015_rx)
#          build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.xsa      (build)
#          build/aurora_cam_z7015_rx/bd_build_report.txt / aurora_link.txt
#          …/aurora_cam_z7015_rx.runs/impl_1/eco_aurora_rx_pll1.rpt  (PLL1 ECO 결과)
################################################################################
set script_dir [file normalize [file dirname [info script]]]

set PART     xc7z015clg485-2
set BC_PIN   ""
set BC_IOSTD LVCMOS33
set H_BEATS  640
set V_LINES  720
set DO_BUILD 0
set JOBS     4
catch {set JOBS [exec nproc]}
foreach a $argv {
    if {[string tolower $a] eq "build"} { set DO_BUILD 1; continue }
    if {![regexp {^([A-Za-z0-9_]+)=(.*)$} $a -> k v]} {
        puts "WARNING: \[make_z7015_rx\] unknown option '$a' ignored"; continue
    }
    switch -- [string tolower $k] {
        part    { set PART $v }
        bcpin   { set BC_PIN [expr {[string tolower $v] in {none off 0 {}} ? "" : $v}] }
        bciostd { set BC_IOSTD $v }
        hbeats  { set H_BEATS $v }
        vlines  { set V_LINES $v }
        jobs    { set JOBS $v }
        default { puts "WARNING: \[make_z7015_rx\] unknown option '$k' ignored" }
    }
}

set proj_name aurora_cam_z7015_rx
set proj_dir  [file join $script_dir build $proj_name]
set bd_name   z7015_rx

puts "INFO: \[make_z7015_rx\] Vivado [version -short] part=$PART bcpin='$BC_PIN' build=$DO_BUILD"
if {![string match "2025.2*" [version -short]]} {
    puts "WARNING: \[make_z7015_rx\] these scripts target Vivado 2025.2"
}

#------------------------------------------------------------------------------
# project + sources
#------------------------------------------------------------------------------
if {[llength [get_projects -quiet]]} { close_project }
create_project $proj_name $proj_dir -part $PART -force
set_property target_language    Verilog [current_project]
set_property simulator_language Mixed   [current_project]
catch {set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]}

set rtl {}
foreach f {line_depacketizer.v prbs_check.v link_ctrl.v z7015/gtp_common_shared.v z7015/aurora_rx_support.v} {
    set p [file join $script_dir rtl $f]
    if {![file exists $p]} { error "\[make_z7015_rx\] missing RTL $p" }
    lappend rtl $p
}
add_files -norecurse $rtl
update_compile_order -fileset sources_1

#------------------------------------------------------------------------------
# block design + wrapper
#------------------------------------------------------------------------------
source [file join $script_dir bd_z7015_rx bd_z7015_rx.tcl]
set bd_opts [list bc_out [expr {$BC_PIN ne ""}] h_beats $H_BEATS v_lines $V_LINES]
if {[catch {create_z7015_rx_bd $bd_name $bd_opts} err]} {
    ::bdu::log "FAILED: $err"
    ::bdu::write_report [file join $proj_dir bd_build_report.txt]
    catch {open_bd_design [get_files ${bd_name}.bd]}
    puts "ERROR: \[make_z7015_rx\] $err"
    error "\[make_z7015_rx\] block design build failed - see [file join $proj_dir bd_build_report.txt]"
}
::bdu::write_report [file join $proj_dir bd_build_report.txt]
set f [open [file join $proj_dir aurora_link.txt] w]
puts $f "z7015_rx aurora_rx : [::aurora_link::signature [get_bd_cells /aurora_rx]]"
close $f

set bd_file [get_files ${bd_name}.bd]
set wrapper [make_wrapper -files $bd_file -top]
if {$wrapper eq "" || ![file exists $wrapper]} {
    set wrapper [lindex [glob -nocomplain [file join $proj_dir ${proj_name}.gen sources_1 bd \
                                          $bd_name hdl ${bd_name}_wrapper.v]] 0]
}
add_files -norecurse $wrapper
set_property top ${bd_name}_wrapper [get_filesets sources_1]
update_compile_order -fileset sources_1

#------------------------------------------------------------------------------
# constraints
#------------------------------------------------------------------------------
add_files -fileset constrs_1 -norecurse [file join $script_dir bd_z7015_rx z7015_rx.xdc]
file delete -force [file join $proj_dir bc_pin.xdc]
if {$BC_PIN ne ""} {
    set xdc [file join $proj_dir bc_pin.xdc]
    set f [open $xdc w]
    puts $f "## generated by make_z7015_rx.tcl : backchannel output (link_ok -> ZCU104 BC_RX_UP)"
    puts $f "set_property -dict {PACKAGE_PIN $BC_PIN IOSTANDARD $BC_IOSTD} \[get_ports BC_LINK_OK\]"
    puts $f "set_false_path -to \[get_ports BC_LINK_OK\]"
    close $f
    add_files -fileset constrs_1 -norecurse $xdc
}

#------------------------------------------------------------------------------
# implementation hooks : aurora_rx GTPE2_CHANNEL -> PLL1 (shared GTPE2_COMMON)
#------------------------------------------------------------------------------
set_property STEPS.OPT_DESIGN.TCL.PRE      [file join $script_dir bd_z7015_rx eco_aurora_rx_pll1.tcl]       [get_runs impl_1]
set_property STEPS.WRITE_BITSTREAM.TCL.PRE [file join $script_dir bd_z7015_rx eco_aurora_rx_pll1_check.tcl] [get_runs impl_1]

#------------------------------------------------------------------------------
# optional build
#------------------------------------------------------------------------------
if {$DO_BUILD} {
    launch_runs impl_1 -to_step write_bitstream -jobs $JOBS
    wait_on_run impl_1
    set impl_dir [get_property DIRECTORY [get_runs impl_1]]
    foreach r {eco_aurora_rx_pll1.rpt eco_aurora_rx_pll1_check.rpt} {
        if {[file exists [file join $impl_dir $r]]} {
            set f [open [file join $impl_dir $r] r]; puts "---- $r\n[read $f]"; close $f
        }
    }
    if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} {
        error "\[make_z7015_rx\] implementation did not complete - see $impl_dir"
    }
    set xsa [file join $proj_dir ${proj_name}.xsa]
    write_hw_platform -fixed -include_bit -force -file $xsa
    puts "INFO: \[make_z7015_rx\] hardware platform : $xsa"
}

set f [open [file join $proj_dir BD_OK] w]; puts $f [clock format [clock seconds]]; close $f
open_bd_design $bd_file
puts "INFO: \[make_z7015_rx\] project : [file join $proj_dir ${proj_name}.xpr]"
