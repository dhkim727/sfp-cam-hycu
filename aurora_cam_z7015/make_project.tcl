################################################################################
# make_project.tcl  -  Vivado 2025.2 project : Zynq-7015 Aurora 8B/10B loopback
#
#   vivado -mode batch -source make_project.tcl                     # 프로젝트 생성
#   vivado -mode batch -source make_project.tcl -tclargs build      # + bitstream + .xsa
#   vivado -mode gui   -source make_project.tcl                     # 생성 후 GUI 유지
#
#   options (순서 무관, key=value)
#     part=xc7z015clg485-2     디바이스 (기본 -2, -3 가능)
#     board=<pattern>          설치된 보드 파일 지정 (PS7 DDR/MIO 는 block_design.tcl 내장 설정이 우선)
#     link=gt|emu              gt: Aurora on GTP (기본) / emu: fabric loopback (GT 없이)
#     lane=0..3                GTPE2_CHANNEL_X0Y<lane> (기본 0)
#     refclk=0|1               MGTREFCLK0 (U9/V9) | MGTREFCLK1 (U5/V5) of bank 112 (기본 0)
#     refmhz=125.000           GT 기준클럭 주파수 (보드에 맞게)
#     rate=3.125               line rate Gb/s
#     loopback=pma|pcs|off     GTP 루프백 기본값 (off = 외부 케이블/루프백 플러그)
#     autorun=1|0              1: PL 구성 직후 링크 자동 기동 (기본 1)
#     ctrl=vio|gpio            링크 제어 기본 소유자 (기본 vio: PS 없이 Hardware Manager 로 제어)
#     prbsframe=256            PRBS 모드 Aurora 프레임 길이 (워드)
#     tlast=frame|line         RX TLAST 위치 (frame: AXI DMA / line: VDMA)
#     build                    synth/impl/bitstream + .xsa export
#
#   결과: build/aurora_cam_z7015/aurora_cam_z7015.xpr
################################################################################
set script_dir [file normalize [file dirname [info script]]]

set PART      xc7z015clg485-2
set BOARD_PAT ""
set DO_BUILD  0
foreach a $argv {
    if {[string tolower $a] eq "build"} { set DO_BUILD 1; continue }
    if {![regexp {^([A-Za-z0-9_]+)=(.*)$} $a -> k v]} {
        puts "WARNING: \[make\] unknown option '$a' ignored"; continue
    }
    switch -- [string tolower $k] {
        part      { set PART $v }
        board     { set BOARD_PAT $v }
        link      { set ::AC(LINK) [string tolower $v] }
        lane      { set ::AC(GT_LANE) $v }
        refclk    { set ::AC(REFCLK_SEL) $v }
        refmhz    { set ::AC(REFCLK_MHZ) $v }
        rate      { set ::AC(LINE_RATE) $v }
        loopback  { set ::AC(LOOPBACK) [string tolower $v] }
        autorun   { set ::AC(AUTORUN) $v }
        ctrl      { set ::AC(CTRL_SRC) [string tolower $v] }
        prbsframe { set ::AC(PRBS_FRAME) $v }
        tlast     { set ::AC(TLAST_PER_LINE) [expr {[string tolower $v] eq "line" ? 1 : 0}] }
        default   { puts "WARNING: \[make\] unknown option '$k' ignored" }
    }
}

set proj_name aurora_cam_z7015
set proj_dir  [file join $script_dir build $proj_name]
set bd_name   aurora_cam

puts "INFO: \[make\] Vivado [version -short] / part=$PART / build=$DO_BUILD"
if {![string match "2025.2*" [version -short]]} {
    puts "WARNING: \[make\] these scripts target Vivado 2025.2"
}

#------------------------------------------------------------------------------
# project
#------------------------------------------------------------------------------
if {[llength [get_projects -quiet]]} { close_project }
create_project $proj_name $proj_dir -part $PART -force

if {$BOARD_PAT ne ""} {
    set bp ""
    if {[catch {set bp [lindex [lsort -dictionary [get_board_parts -quiet -latest_file_version $BOARD_PAT]] end]}]} {
        set bp [lindex [lsort -dictionary [get_board_parts -quiet $BOARD_PAT]] end]
    }
    if {$bp eq ""} { error "\[make\] no installed board part matches '$BOARD_PAT'" }
    set_property board_part $bp [current_project]
    puts "INFO: \[make\] board_part = $bp"
}
set_property target_language    Verilog [current_project]
set_property simulator_language Mixed   [current_project]
catch {set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]}

#------------------------------------------------------------------------------
# sources
#------------------------------------------------------------------------------
add_files -norecurse [glob -directory [file join $script_dir rtl] *.v]
update_compile_order -fileset sources_1

add_files -fileset sim_1 -norecurse [file join $script_dir sim tb_link_loop.v]
set_property top tb_link_loop [get_filesets sim_1]
catch {set_property -name xsim.simulate.runtime -value all -objects [get_filesets sim_1]}

#------------------------------------------------------------------------------
# block design + wrapper
#------------------------------------------------------------------------------
set ::AC_DEFINE_ONLY 1
source [file join $script_dir block_design.tcl]
unset ::AC_DEFINE_ONLY
if {[catch {create_aurora_cam_bd $bd_name} err]} {
    # the partially built BD is saved - show it (GUI) and stop with the reason
    catch {open_bd_design [get_files ${bd_name}.bd]}
    puts "ERROR: \[make\] $err"
    puts "ERROR: \[make\] details : [file join $proj_dir bd_build_report.txt]"
    error "\[make\] block design build failed - see the report above"
}

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
# constraints (generated from the same options as the BD)
#------------------------------------------------------------------------------
proc ac_write_xdc {path} {
    set f [open $path w]
    puts $f "## generated by make_project.tcl"
    puts $f "set_property BITSTREAM.GENERAL.COMPRESS TRUE \[current_design\]"
    if {$::AC(LINK) ne "gt"} {
        puts $f "## link=emu : fabric loopback, no PL I/O"
        close $f
        return
    }
    set mhz    $::AC(REFCLK_MHZ)
    set period [format %.3f [expr {1000.0 / $mhz}]]
    set lane   $::AC(GT_LANE)
    # XC7Z015-CLG485 bank 112 (UG482 Fig.A-3 / PicoZed 7015 HW UG)
    if {$::AC(REFCLK_SEL) == 1} { set p U5; set n V5 } else { set p U9; set n V9 }
    array set lanepins {0 {AA3 AB3 AA7 AB7} 1 {W4 Y4 W8 Y8} 2 {} 3 {}}
    puts $f "## Z-7015 GTP Quad 112 : Aurora 8B/10B x1 @ $::AC(LINE_RATE) Gb/s, loopback default = $::AC(LOOPBACK)"
    puts $f "## GT refclk MGTREFCLK$::AC(REFCLK_SEL)_112 ($p/$n) = $mhz MHz  <- 보드 회로도와 반드시 확인"
    puts $f "set_property PACKAGE_PIN $p \[get_ports GT_REFCLK_clk_p\]"
    puts $f "set_property PACKAGE_PIN $n \[get_ports GT_REFCLK_clk_n\]"
    puts $f "create_clock -period $period -name gt_refclk \[get_ports GT_REFCLK_clk_p\]"
    if {[info exists ::AC(FREE_CLK)] && $::AC(FREE_CLK) eq "refclk"} {
        puts $f "## free_clk = IBUFDS_GTE2.ODIV2 (refclk/2) -> BUFG : Aurora init_clk, link_ctrl, VIO, dbg_hub"
        puts $f "create_generated_clock -name free_clk -source \[get_ports GT_REFCLK_clk_p\] -divide_by 2 \\"
        puts $f "    \[get_pins -hier -filter {NAME =~ *u_refclk_ibufds/ODIV2}\]"
    }
    puts $f ""
    puts $f "## Aurora lane (x1) -> GTPE2_CHANNEL_X0Y$lane (serial pins follow the channel automatically)"
    if {[llength $lanepins($lane)]} {
        lassign $lanepins($lane) tp tn rp rn
        puts $f "##   TXP/N = $tp/$tn  RXP/N = $rp/$rn  (external loopback: TX->RX AC-coupled)"
    }
    puts $f "set_property LOC GTPE2_CHANNEL_X0Y$lane \[get_cells -hier -filter {REF_NAME == GTPE2_CHANNEL}\]"
    close $f
}
set xdc [file join $proj_dir z7015_aurora_cam.xdc]
ac_write_xdc $xdc
add_files -fileset constrs_1 -norecurse $xdc

#------------------------------------------------------------------------------
# optional build
#------------------------------------------------------------------------------
if {$DO_BUILD} {
    set jobs 4
    catch {set jobs [exec nproc]}
    launch_runs impl_1 -to_step write_bitstream -jobs $jobs
    wait_on_run impl_1
    if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} {
        error "\[make\] implementation did not complete - see [get_property DIRECTORY [get_runs impl_1]]"
    }
    set xsa [file join $proj_dir ${proj_name}.xsa]
    write_hw_platform -fixed -include_bit -force -file $xsa
    puts "INFO: \[make\] hardware platform : $xsa"
}

set f [open [file join $proj_dir BD_OK] w]; puts $f [clock format [clock seconds]]; close $f
open_bd_design $bd_file
puts "INFO: \[make\] project : [file join $proj_dir ${proj_name}.xpr]"
puts "INFO: \[make\] open it : vivado -mode gui -source open_project.tcl"
