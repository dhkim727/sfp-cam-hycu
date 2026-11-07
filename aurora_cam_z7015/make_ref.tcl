################################################################################
# make_ref.tcl  -  분리 작업 1단계 : 기준 덤프 + IP 예제 소스 / 파라미터 / 핀 수집
#                  (Vivado 2025.2, batch)
#
#   vivado -mode batch -source make_ref.tcl                          # 전체
#   vivado -mode batch -source make_ref.tcl -tclargs only=xdma,zcu104  # 일부 단계만
#
#   단계
#     baseline  : build/aurora_cam_split 의 현재 BD 를 write_bd_tcl 로 덤프 (read-only 로 연다)
#     xdma      : XDMA(현재 BD 와 같은 설정) vs XDMA + Shared_Logic_Gtc_7xG2=true 설정 비교,
#                 qpll_* 포트 확인, 예제 디자인의 GT common / qpll 소스 수집
#     aurora_rx : Z7015 용 Aurora RX-only Simplex, SupportLevel 0, Timer
#                 코어 GT 래퍼(SYSCLKSEL 연결) + 예제의 clock module / reset logic / gt_common 수집
#     aurora_tx : ZCU104 용 Aurora TX-only Simplex, SupportLevel 1, Timer (GTH)
#                 C_START_QUAD / C_START_LANE / C_REFCLK_SOURCE 허용 값 조사, 포트·IP XDC 수집
#     zcu104    : 보드 파트 인터페이스 / 핀 덤프, 보드 파일 복사, GTH bank 226/227 패키지 핀
#     z7015pkg  : XC7Z015 GTP bank 112 패키지 핀
#
#   결과 : ref/              (ref/summary.txt 에 단계별 OK/FAIL 과 핵심 값)
#          build/ref_tmp/    (임시 프로젝트, 끝나면 지워도 된다)
#   기존 프로젝트·소스는 고치지 않는다.
################################################################################
set script_dir [file normalize [file dirname [info script]]]
set REF     [file join $script_dir ref]
set TMP     [file join $script_dir build ref_tmp]
set Z7_PART xc7z015clg485-2
set ZU_PART xczu7ev-ffvc1156-2-e
set XDMA_VLNV   xilinx.com:ip:xdma:4.2
set AURORA_VLNV xilinx.com:ip:aurora_8b10b:11.1

set steps {baseline xdma aurora_rx aurora_tx zcu104 z7015pkg}
if {[info exists argv]} {
    foreach a $argv {
        if {[regexp {^only=(.*)$} $a -> v]} { set steps [split $v ,] }
    }
}
file mkdir $REF $TMP
set summary [list "make_ref.tcl  [clock format [clock seconds] -format {%Y-%m-%d %H:%M:%S}]  Vivado [version -short]"]

#------------------------------------------------------------------------------
# helpers
#------------------------------------------------------------------------------
proc say  {msg} { puts "REF: $msg" }
proc note {msg} { lappend ::summary $msg; say $msg }

proc wfile {path text} {
    file mkdir [file dirname $path]
    set f [open $path w]; puts -nonewline $f $text; close $f
}

# recursive glob (hidden dirs skipped)
proc rglob {dir pats {depth 14}} {
    set out {}
    if {$depth < 0 || ![file isdirectory $dir]} { return $out }
    foreach p $pats {
        foreach f [glob -nocomplain -types f -directory $dir $p] { lappend out $f }
    }
    foreach d [glob -nocomplain -types d -directory $dir *] {
        if {[string match .* [file tail $d]]} { continue }
        set out [concat $out [rglob $d $pats [expr {$depth - 1}]]]
    }
    return [lsort -unique $out]
}

proc file_has {path re} {
    if {[catch {set f [open $path r]}]} { return 0 }
    set t [read $f]; close $f
    return [regexp -- $re $t]
}

proc copy_files {files dst} {
    file mkdir $dst
    set n 0
    foreach f $files {
        set to [file join $dst [file tail $f]]
        if {[file exists $to]} {               ;# same name from another dir: keep both
            set to [file join $dst "[file tail [file dirname $f]]__[file tail $f]"]
        }
        file copy -force $f $to
        incr n
    }
    return $n
}

proc grep_lines {files re} {
    set out {}
    foreach p $files {
        if {[catch {set f [open $p r]}]} { continue }
        set ln 0
        while {[gets $f line] >= 0} {
            incr ln
            if {[regexp -- $re $line]} { lappend out "[file tail $p]:$ln: [string trim $line]" }
        }
        close $f
    }
    return $out
}

proc close_all_projects {} {
    set n 0
    while {[llength [get_projects -quiet]] && $n < 8} { catch {close_project -quiet}; incr n }
}

proc run_step {name body} {
    if {[lsearch -exact $::steps $name] < 0} { return }
    say "==================== $name"
    if {[catch {uplevel #0 $body} err]} {
        note "\[$name\] FAIL : [string range $err 0 400]"
        catch {close_all_projects}
    } else {
        note "\[$name\] OK"
    }
}

# CONFIG.* of an IP -> file, returns {name value} pairs
proc ip_config_dump {ip path} {
    set kv {}
    set lines {}
    foreach p [lsort [list_property $ip CONFIG.*]] {
        set v [get_property $p $ip]
        lappend kv $p $v
        lappend lines "$p = $v"
    }
    wfile $path "[join $lines \n]\n"
    return $kv
}

# set CONFIG values (dict first, one by one on error), return what did not stick
proc set_cfg {ip kv} {
    set l {}
    foreach {k v} $kv { lappend l CONFIG.$k $v }
    if {[catch {set_property -dict $l $ip} e]} {
        say "  dict set failed ($e) - retrying one by one"
        foreach {k v} $kv {
            if {[catch {set_property CONFIG.$k $v $ip} e2]} { say "  CONFIG.$k = $v rejected: $e2" }
        }
    }
    set bad {}
    foreach {k v} $kv {
        set got [get_property -quiet CONFIG.$k $ip]
        if {$got ne $v && !([string is double -strict $got] && [string is double -strict $v] && $got == $v)} {
            lappend bad "$k: wanted '$v' got '$got'"
        }
    }
    return $bad
}

proc allowed_values {ip p} {
    set vals {}
    catch {set vals [list_property_value CONFIG.$p $ip]}
    return $vals
}

# first allowed value matching a glob, else try candidates by setting them
proc pick_and_set {ip p pat candidates} {
    foreach v [allowed_values $ip $p] {
        if {[string match $pat $v]} {
            if {![catch {set_property CONFIG.$p $v $ip}] && [get_property CONFIG.$p $ip] eq $v} { return $v }
        }
    }
    foreach v $candidates {
        if {![catch {set_property CONFIG.$p $v $ip}] && [get_property CONFIG.$p $ip] eq $v} { return $v }
    }
    return ""
}

proc ip_dir {ip} { return [get_property IP_DIR $ip] }

proc copy_veo {ip dst} {
    set v [lindex [rglob [ip_dir $ip] {*.veo}] 0]
    if {$v eq ""} { return "" }
    file mkdir $dst
    file copy -force $v [file join $dst [file tail $v]]
    return [file join $dst [file tail $v]]
}

# open an IP example design in this process, call body with the example dir, close it again
proc with_example {ip exdir body} {
    set prev [current_project]
    file delete -force $exdir
    if {[catch {open_example_project -force -in_process -dir $exdir $ip} e]} {
        say "  open_example_project -in_process failed ($e), retrying without -in_process"
        open_example_project -force -dir $exdir $ip
    }
    set ::EXDIR $exdir
    set rc [catch {uplevel 1 $body} err]
    if {[current_project] ne $prev} { catch {close_project} }
    if {[lsearch -exact [get_projects -quiet] $prev] >= 0} { catch {current_project $prev} }
    if {$rc} { error $err }
}

proc ensure_project {name part {board ""}} {
    if {[lsearch -exact [get_projects -quiet] $name] >= 0} {
        current_project $name
        return
    }
    close_all_projects
    create_project $name [file join $::TMP $name] -part $part -force
    if {$board ne ""} {
        set bp [lindex [lsort -dictionary [get_board_parts -quiet -latest_file_version $board]] end]
        if {$bp eq ""} { set bp [lindex [lsort -dictionary [get_board_parts -quiet $board]] end] }
        if {$bp ne ""} {
            set_property board_part $bp [current_project]
            say "  board_part = $bp"
        } else {
            say "  WARNING: no board part matches $board"
        }
    }
}

# package pins (no netlist): pin-planning in-memory project
proc package_pins {part filter path} {
    close_all_projects
    create_project -in_memory -part $part
    set opened 0
    if {![catch {set_property design_mode PinPlanning [current_fileset]; open_io_design -name io_1}]} {
        set opened 1
    } elseif {![catch {link_design -part $part -name pkg}]} {
        set opened 1
    }
    if {!$opened} { close_all_projects; error "could not open a device view for $part" }
    set lines {}
    foreach p [lsort -dictionary [get_package_pins -quiet -filter $filter]] {
        lappend lines [format "%-6s %-24s bank=%s" $p [get_property -quiet PIN_FUNC $p] [get_property -quiet BANK $p]]
    }
    wfile $path "## $part  filter: $filter\n[join $lines \n]\n"
    close_all_projects
    return [llength $lines]
}

# Aurora protocol parameters shared by both boards (must match on the wire)
set AURORA_LINK {
    Backchannel_mode Timer  C_AURORA_LANES 1  C_LANE_WIDTH 4  C_LINE_RATE 3.125
    C_USE_CRC true  C_USE_BYTESWAP true  C_USE_SCRAMBLER false
    Flow_Mode None  Interface_Mode Framing  TransceiverControl false
    C_DRP_IF true  DRP_FREQ 62.5
}

#------------------------------------------------------------------------------
# baseline : current split BD as Tcl
#------------------------------------------------------------------------------
run_step baseline {
    set xpr [file join $script_dir build aurora_cam_split aurora_cam_split.xpr]
    if {![file exists $xpr]} { error "not found: $xpr" }
    close_all_projects
    if {[catch {open_project -read_only $xpr}]} { open_project $xpr }
    set bd [get_files -quiet aurora_cam.bd]
    if {$bd eq ""} { error "aurora_cam.bd not in project" }
    open_bd_design $bd
    set out [file join $REF baseline]
    file mkdir $out
    write_bd_tcl -force [file join $out aurora_cam_split_bd.tcl]
    catch {report_ip_status -file [file join $out ip_status.rpt]}
    foreach x [get_files -quiet -of_objects [get_filesets constrs_1]] {
        file copy -force $x [file join $out [file tail $x]]
    }
    close_project
    note "baseline : ref/baseline/aurora_cam_split_bd.tcl"
}

#------------------------------------------------------------------------------
# xdma : shared GT_COMMON option
#------------------------------------------------------------------------------
run_step xdma {
    ensure_project ref_z7015 $Z7_PART
    set out [file join $REF xdma]
    file mkdir $out
    set base_cfg {
        axilite_master_en true  axilite_master_scale Kilobytes  axilite_master_size 4
        axisten_freq 125  pf0_interrupt_pin NONE  pf0_msi_enabled false  pf0_msix_enabled true
        xdma_axi_intf_mm AXI_Memory_Mapped
    }
    foreach n {xdma_base xdma_gtc} {
        if {[get_ips -quiet $n] ne ""} { remove_files [get_files -quiet $n.xci] }
        create_ip -vlnv $XDMA_VLNV -module_name $n
    }
    set bad_b [set_cfg [get_ips xdma_base] $base_cfg]
    set bad_g [set_cfg [get_ips xdma_gtc] [concat {mode_selection Advanced} $base_cfg {Shared_Logic_Gtc_7xG2 true}]]
    if {[llength $bad_b]} { note "xdma : base config not applied: $bad_b" }
    if {[llength $bad_g]} { note "xdma : gtc config not applied: $bad_g" }

    set A [ip_config_dump [get_ips xdma_base] [file join $out config_base.txt]]
    set B [ip_config_dump [get_ips xdma_gtc]  [file join $out config_gtc.txt]]
    array set a $A
    array set b $B
    set diff {}
    foreach k [lsort [array names b]] {
        if {![info exists a($k)]} { lappend diff "+ $k = $b($k)"; continue }
        if {$a($k) ne $b($k)} { lappend diff "  $k : '$a($k)' -> '$b($k)'" }
    }
    wfile [file join $out config_diff.txt] "## xdma_base (현재 BD 설정) -> xdma_gtc (Advanced + Shared_Logic_Gtc_7xG2)\n[join $diff \n]\n"
    note "xdma : [llength $diff] CONFIG differences -> ref/xdma/config_diff.txt"

    generate_target {instantiation_template} [get_ips {xdma_base xdma_gtc}]
    copy_veo [get_ips xdma_base] $out
    set veo [copy_veo [get_ips xdma_gtc] $out]
    set qp {}
    foreach p {qpll_drp_crscode qpll_drp_fsm qpll_drp_done qpll_drp_reset qpll_qplllock qpll_qplloutclk
               qpll_qplloutrefclk qpll_qplld qpll_qpllreset qpll_drp_clk qpll_drp_rst_n qpll_drp_ovrd
               qpll_drp_gen3 qpll_drp_start} {
        if {$veo ne "" && [file_has $veo "\\.${p}\\s*\\("]} { lappend qp $p }
    }
    note "xdma : Shared_Logic_Gtc_7xG2=[get_property CONFIG.Shared_Logic_Gtc_7xG2 [get_ips xdma_gtc]]  qpll ports [llength $qp]/14 : $qp"

    with_example [get_ips xdma_gtc] [file join $TMP ex_xdma] {
        set all  [rglob $::EXDIR {*.v *.sv *.vh *.xdc}]
        set keep {}
        foreach f $all {
            if {[string match *xilinx_dma_pcie_ep* [file tail $f]] ||
                [file_has $f {GTPE2_COMMON|GTPE2_CHANNEL|qpll_drp|QPLL_DRP|gt_common|qpll_wrapper}]} {
                lappend keep $f
            }
        }
        set n [copy_files $keep [file join $out ex]]
        wfile [file join $out ex_files.txt] "[join $all \n]\n"
        wfile [file join $out gtp_lines.txt] "[join [grep_lines $keep {GTPE2_COMMON|GTPE2_CHANNEL|SYSCLKSEL|REFCLKSEL|PLL[01](PD|RESET|_FBDIV|_FBDIV_45|_REFCLK_DIV|_CFG|OUTCLK|OUTREFCLK|LOCK)\b|DRPADDR}] \n]\n"
        note "xdma : example design $n files -> ref/xdma/ex/ (GT lines: ref/xdma/gtp_lines.txt)"
    }
}

#------------------------------------------------------------------------------
# aurora_rx : Z7015 RX-only Simplex, SupportLevel 0, Timer (GTP X0Y1)
#------------------------------------------------------------------------------
run_step aurora_rx {
    ensure_project ref_z7015 $Z7_PART
    set out [file join $REF aurora_rx]
    file mkdir $out
    if {[get_ips -quiet aurora_rx_ref] ne ""} { remove_files [get_files -quiet aurora_rx_ref.xci] }
    create_ip -vlnv $AURORA_VLNV -module_name aurora_rx_ref
    set ip [get_ips aurora_rx_ref]
    set bad [set_cfg $ip {Dataflow_Config RX-only_Simplex SupportLevel 0}]
    set bad [concat $bad [set_cfg $ip [concat $AURORA_LINK {
        C_GT_CLOCK_1 GTPQ0  C_REFCLK_FREQUENCY 125.000
        C_GT_LOC_1 X  C_GT_LOC_2 1  C_GT_LOC_3 X  C_GT_LOC_4 X
    }]]]
    if {[llength $bad]} { note "aurora_rx : not applied: $bad" }
    ip_config_dump $ip [file join $out config.txt]

    generate_target {instantiation_template synthesis} $ip
    set veo [copy_veo $ip $out]
    set src {}
    foreach f [rglob [ip_dir $ip] {*.v *.sv *.xdc}] {
        if {![string match *sim_netlist* $f] && ![string match *_stub.* $f]} { lappend src $f }
    }
    copy_files $src [file join $out core]
    wfile [file join $out gt_channel_lines.txt] "[join [grep_lines $src {GTPE2_CHANNEL|GTPE2_COMMON|SYSCLKSEL|PLL[01]CLK|PLL[01]REFCLK|TXOUTCLKSEL|gtpe2_i}] \n]\n"
    wfile [file join $out timer_lines.txt] "[join [grep_lines $src {(?i)timer}] \n]\n"
    set sel [grep_lines $src {[RT]XSYSCLKSEL}]
    note "aurora_rx : SYSCLKSEL ties = [join $sel { | }]"
    set sb {}
    if {$veo ne ""} { foreach p {rx_aligned rx_verify rx_reset} { if {[file_has $veo "\\.${p}\\s*\\("]} { lappend sb $p } } }
    note "aurora_rx : Backchannel=[get_property CONFIG.Backchannel_mode $ip]  sideband ports left: [expr {[llength $sb] ? $sb : {none}}]"

    with_example $ip [file join $TMP ex_aurora_rx] {
        set all  [rglob $::EXDIR {*.v *.sv *.xdc}]
        set keep {}
        foreach f $all {
            set t [file tail $f]
            if {[string match *sim_netlist* $t] || [string match *_stub.* $t]} { continue }
            if {[regexp {support|clock_module|gt_common|reset_logic|exdes|cdc_sync|railing|\.xdc$} $t]} { lappend keep $f }
        }
        set n [copy_files $keep [file join $out ex]]
        wfile [file join $out ex_files.txt] "[join $all \n]\n"
        note "aurora_rx : example design $n files -> ref/aurora_rx/ex/"
    }
}

#------------------------------------------------------------------------------
# aurora_tx : ZCU104 TX-only Simplex, SupportLevel 1, Timer (GTH X0Y15, Quad 226)
#------------------------------------------------------------------------------
run_step aurora_tx {
    ensure_project ref_zcu104 $ZU_PART *zcu104*
    set out [file join $REF aurora_tx]
    file mkdir $out
    if {[get_ips -quiet aurora_tx_ref] ne ""} { remove_files [get_files -quiet aurora_tx_ref.xci] }
    create_ip -vlnv $AURORA_VLNV -module_name aurora_tx_ref
    set ip [get_ips aurora_tx_ref]
    set bad [set_cfg $ip {Dataflow_Config TX-only_Simplex SupportLevel 1}]
    set bad [concat $bad [set_cfg $ip [concat $AURORA_LINK {SINGLEEND_INITCLK true C_INIT_CLK 62.5}]]]
    if {[llength $bad]} { note "aurora_tx : not applied: $bad" }

    set disc {}
    foreach p {C_START_QUAD C_START_LANE C_REFCLK_SOURCE C_REFCLK_FREQUENCY PLL_TYPE C_GT_TYPE C_INIT_CLK SupportLevel Backchannel_mode} {
        lappend disc "$p : current='[get_property -quiet CONFIG.$p $ip]'  allowed={[allowed_values $ip $p]}"
    }
    set q [pick_and_set $ip C_START_QUAD {*X0Y3} {Quad_X0Y3 X0Y3}]
    set l [pick_and_set $ip C_START_LANE {*X0Y15} {X0Y15 GTHE4_CHANNEL_X0Y15}]
    lappend disc "after quad/lane : C_REFCLK_SOURCE allowed={[allowed_values $ip C_REFCLK_SOURCE]}"
    set r [pick_and_set $ip C_REFCLK_SOURCE {*MGTREFCLK0*X0Y3*} {{MGTREFCLK0 of Quad X0Y3} MGTREFCLK0}]
    set bad [set_cfg $ip {C_REFCLK_FREQUENCY 125.000}]
    lappend disc "chosen : C_START_QUAD='$q'  C_START_LANE='$l'  C_REFCLK_SOURCE='$r'  refclk 125.000 [expr {[llength $bad] ? "NOT applied: $bad" : "ok"}]"
    lappend disc "after : C_REFCLK_FREQUENCY allowed={[allowed_values $ip C_REFCLK_FREQUENCY]}"
    lappend disc "        PLL_TYPE='[get_property -quiet CONFIG.PLL_TYPE $ip]'"
    wfile [file join $out values.txt] "[join $disc \n]\n"
    note "aurora_tx : quad='$q' lane='$l' refclk='$r' (ref/aurora_tx/values.txt)"
    ip_config_dump $ip [file join $out config.txt]

    generate_target {instantiation_template synthesis} $ip
    set veo [copy_veo $ip $out]
    set xdcs [rglob [ip_dir $ip] {*.xdc}]
    copy_files $xdcs [file join $out ip_xdc]
    wfile [file join $out loc_lines.txt] "[join [grep_lines $xdcs {LOC|PACKAGE_PIN|create_clock}] \n]\n"
    set sb {}
    if {$veo ne ""} { foreach p {tx_aligned tx_verify tx_reset} { if {[file_has $veo "\\.${p}\\s*\\("]} { lappend sb $p } } }
    note "aurora_tx : sideband ports left: [expr {[llength $sb] ? $sb : {none}}]"
}

#------------------------------------------------------------------------------
# zcu104 : board part interfaces / pins / files, GTH bank 226 / 227 package pins
#------------------------------------------------------------------------------
run_step zcu104 {
    ensure_project ref_zcu104 $ZU_PART *zcu104*
    set out [file join $REF zcu104]
    file mkdir $out
    set bp [get_property -quiet board_part [current_project]]
    note "zcu104 : board_part = '$bp'"

    set L {}
    foreach i [get_board_part_interfaces -quiet] {
        lappend L [format "%-36s %s" [get_property -quiet NAME $i] [get_property -quiet VLNV $i]]
    }
    wfile [file join $out board_interfaces.txt] "[join $L \n]\n"
    set L {}
    set first ""
    foreach p [get_board_part_pins -quiet] {
        if {$first eq ""} { set first $p }
        lappend L [format "%-40s %-8s %s" [get_property -quiet NAME $p] [get_property -quiet LOC $p] [get_property -quiet IOSTANDARD $p]]
    }
    wfile [file join $out board_pins.txt] "[join [lsort -dictionary $L] \n]\n"
    if {$first ne ""} { catch {report_property -file [file join $out board_pin_props.txt] $first} }
    note "zcu104 : [llength $L] board part pins -> ref/zcu104/board_pins.txt"

    # board files (FMC LPC connector map lives in board.xml / part0_pins.xml)
    set ver   [version -short]
    set roots [list [file join $::env(XILINX_VIVADO) data boards] \
                    [file join $::env(XILINX_VIVADO) data xhub boards]]
    if {[info exists ::env(HOME)]} { lappend roots [file join $::env(HOME) .Xilinx Vivado $ver xhub] }
    catch {foreach r [get_param board.repoPaths] { lappend roots $r }}
    set bf {}
    foreach r $roots {
        foreach f [rglob $r {board.xml part0_pins.xml preset.xml} 10] {
            if {[string match *zcu104* $f]} { lappend bf $f }
        }
    }
    set bf [lsort -unique $bf]
    if {[llength $bf]} {
        set i 0
        foreach f $bf {
            set d [file join $out boardfiles [file tail [file dirname $f]]]
            file mkdir $d
            file copy -force $f [file join $d [file tail $f]]
            incr i
        }
        wfile [file join $out boardfiles_src.txt] "[join $bf \n]\n"
        note "zcu104 : $i board files -> ref/zcu104/boardfiles/"
    } else {
        note "zcu104 : board files not found under: $roots"
    }

    # GT site properties (which bank / quad is X0Y15)
    close_all_projects
    create_project -in_memory -part $ZU_PART
    if {![catch {set_property design_mode PinPlanning [current_fileset]; open_io_design -name io_1}] ||
        ![catch {link_design -part $ZU_PART -name pkg}]} {
        foreach s {GTHE4_CHANNEL_X0Y15 GTHE4_COMMON_X0Y3} {
            catch {report_property -file [file join $out site_$s.txt] [get_sites $s]}
        }
    }
    close_all_projects
    set n [package_pins $ZU_PART {PIN_FUNC =~ "*_226" || PIN_FUNC =~ "*_227"} [file join $out pkg_gth_226_227.txt]]
    note "zcu104 : $n GTH bank 226/227 package pins -> ref/zcu104/pkg_gth_226_227.txt"
}

#------------------------------------------------------------------------------
# z7015pkg : GTP bank 112 package pins
#------------------------------------------------------------------------------
run_step z7015pkg {
    set out [file join $REF z7015]
    set n [package_pins $Z7_PART {PIN_FUNC =~ "*_112"} [file join $out pkg_gtp_112.txt]]
    note "z7015 : $n GTP bank 112 package pins -> ref/z7015/pkg_gtp_112.txt"
}

#------------------------------------------------------------------------------
close_all_projects
wfile [file join $REF summary.txt] "[join $summary \n]\n"
puts ""
puts "==================== make_ref summary"
foreach s $summary { puts "  $s" }
puts "  -> [file join $REF summary.txt]"
