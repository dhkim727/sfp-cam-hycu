################################################################################
# make_zcu104_tx.tcl  -  Vivado 2025.2 프로젝트 : ZCU104 TX 보드 (Aurora 8B/10B TX-only)
#
#   vivado -mode batch -source make_zcu104_tx.tcl                   # 프로젝트 + BD 생성
#   vivado -mode batch -source make_zcu104_tx.tcl -tclargs build    # + bitstream + .xsa
#   vivado -mode gui   -source make_zcu104_tx.tcl                   # 생성 후 GUI 유지
#
#   options (key=value, 순서 무관)
#     part=xczu7ev-ffvc1156-2-e
#     board=*zcu104*        보드 파트 (PS 프리셋 : DDR4 / MIO / UART)
#     bcpin=G8              backchannel 입력 BC_RX_UP (Z7015 BC_LINK_OK), PULLDOWN
#                           기본 G8 = PMOD J55 pin 1 (bank 87, 3.3 V) : 보드에서 확인할 것
#                           bcpin=none : 포트 없음, link_retrain BC_PRESENT=0 (주기 재기동만)
#     bciostd=LVCMOS33
#     period=1000           link_retrain 기본 재기동 주기 ms (GPIO2[15:12]=n 이면 n*250 ms)
#     hbeats=640 vlines=720 (Z7015 빌드와 같아야 함)
#     jobs=<n>  build
#
#   결과 : build/aurora_cam_zcu104_tx/aurora_cam_zcu104_tx.xpr     (BD zcu104_tx)
#          build/aurora_cam_zcu104_tx/aurora_cam_zcu104_tx.xsa     (build)
#          build/aurora_cam_zcu104_tx/bd_build_report.txt / aurora_link.txt
################################################################################
set script_dir [file normalize [file dirname [info script]]]

set PART      xczu7ev-ffvc1156-2-e
set BOARD_PAT *zcu104*
set BC_PIN    G8
set BC_IOSTD  LVCMOS33
set PERIOD    1000
set H_BEATS   640
set V_LINES   720
set DO_BUILD  0
set JOBS      4
catch {set JOBS [exec nproc]}
foreach a $argv {
    if {[string tolower $a] eq "build"} { set DO_BUILD 1; continue }
    if {![regexp {^([A-Za-z0-9_]+)=(.*)$} $a -> k v]} {
        puts "WARNING: \[make_zcu104_tx\] unknown option '$a' ignored"; continue
    }
    switch -- [string tolower $k] {
        part    { set PART $v }
        board   { set BOARD_PAT $v }
        bcpin   { set BC_PIN [expr {[string tolower $v] in {none off 0 {}} ? "" : $v}] }
        bciostd { set BC_IOSTD $v }
        period  { set PERIOD $v }
        hbeats  { set H_BEATS $v }
        vlines  { set V_LINES $v }
        jobs    { set JOBS $v }
        default { puts "WARNING: \[make_zcu104_tx\] unknown option '$k' ignored" }
    }
}

set proj_name aurora_cam_zcu104_tx
set proj_dir  [file join $script_dir build $proj_name]
set bd_name   zcu104_tx

puts "INFO: \[make_zcu104_tx\] Vivado [version -short] part=$PART bcpin='$BC_PIN' period=$PERIOD build=$DO_BUILD"
if {![string match "2025.2*" [version -short]]} {
    puts "WARNING: \[make_zcu104_tx\] these scripts target Vivado 2025.2"
}

#------------------------------------------------------------------------------
# project + sources
#------------------------------------------------------------------------------
if {[llength [get_projects -quiet]]} { close_project }
create_project $proj_name $proj_dir -part $PART -force
set bp ""
if {[catch {set bp [lindex [lsort -dictionary [get_board_parts -quiet -latest_file_version $BOARD_PAT]] end]}]} {
    set bp [lindex [lsort -dictionary [get_board_parts -quiet $BOARD_PAT]] end]
}
if {$bp eq ""} { error "\[make_zcu104_tx\] no installed board part matches '$BOARD_PAT' (ZCU104 board files)" }
set_property board_part $bp [current_project]
puts "INFO: \[make_zcu104_tx\] board_part = $bp"
set_property target_language    Verilog [current_project]
set_property simulator_language Mixed   [current_project]
catch {set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]}

set rtl {}
foreach f {line_packetizer.v prbs_gen.v link_ctrl.v link_retrain.v} {
    set p [file join $script_dir rtl $f]
    if {![file exists $p]} { error "\[make_zcu104_tx\] missing RTL $p" }
    lappend rtl $p
}
add_files -norecurse $rtl
update_compile_order -fileset sources_1

#------------------------------------------------------------------------------
# block design + wrapper
#------------------------------------------------------------------------------
source [file join $script_dir bd_zcu104_tx bd_zcu104_tx.tcl]
set bd_opts [list bc_in [expr {$BC_PIN ne ""}] period_ms $PERIOD h_beats $H_BEATS v_lines $V_LINES]
if {[catch {create_zcu104_tx_bd $bd_name $bd_opts} err]} {
    ::bdu::log "FAILED: $err"
    ::bdu::write_report [file join $proj_dir bd_build_report.txt]
    catch {open_bd_design [get_files ${bd_name}.bd]}
    puts "ERROR: \[make_zcu104_tx\] $err"
    error "\[make_zcu104_tx\] block design build failed - see [file join $proj_dir bd_build_report.txt]"
}
::bdu::write_report [file join $proj_dir bd_build_report.txt]
set f [open [file join $proj_dir aurora_link.txt] w]
puts $f "zcu104_tx aurora_tx : [::aurora_link::signature [get_bd_cells /aurora_tx]]"
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
add_files -fileset constrs_1 -norecurse [file join $script_dir bd_zcu104_tx zcu104_tx.xdc]
file delete -force [file join $proj_dir bc_pin.xdc]
if {$BC_PIN ne ""} {
    set xdc [file join $proj_dir bc_pin.xdc]
    set f [open $xdc w]
    puts $f "## generated by make_zcu104_tx.tcl : backchannel input (Z7015 BC_LINK_OK -> link_retrain.bc_rx_up)"
    puts $f "## pulled down : no wire = RX down (only used when firmware sets GPIO2\[11\] = 1)"
    puts $f "set_property -dict {PACKAGE_PIN $BC_PIN IOSTANDARD $BC_IOSTD PULLDOWN TRUE} \[get_ports BC_RX_UP\]"
    puts $f "set_false_path -from \[get_ports BC_RX_UP\]"
    close $f
    add_files -fileset constrs_1 -norecurse $xdc
}

#------------------------------------------------------------------------------
# optional build
#------------------------------------------------------------------------------
if {$DO_BUILD} {
    launch_runs impl_1 -to_step write_bitstream -jobs $JOBS
    wait_on_run impl_1
    set impl_dir [get_property DIRECTORY [get_runs impl_1]]
    if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} {
        error "\[make_zcu104_tx\] implementation did not complete - see $impl_dir"
    }
    set xsa [file join $proj_dir ${proj_name}.xsa]
    write_hw_platform -fixed -include_bit -force -file $xsa
    puts "INFO: \[make_zcu104_tx\] hardware platform : $xsa"
}

set f [open [file join $proj_dir BD_OK] w]; puts $f [clock format [clock seconds]]; close $f
open_bd_design $bd_file
puts "INFO: \[make_zcu104_tx\] project : [file join $proj_dir ${proj_name}.xpr]"
