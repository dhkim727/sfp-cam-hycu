################################################################################
# bd_z7015_rx/eco_aurora_rx_pll1.tcl  -  impl_1 STEPS.OPT_DESIGN.TCL.PRE (make_z7015_rx.tcl 가 등록)
#
#   aurora_8b10b 코어의 GT 래퍼는 GTPE2_CHANNEL 의 RXSYSCLKSEL / TXSYSCLKSEL 을 2'b00 (PLL0)
#   으로 묶어 둔다. 이 보드의 공용 GTPE2_COMMON (rtl/z7015/gtp_common_shared.v) 에서 PLL0 은
#   PCIe (2.5 GHz) 이므로, aurora_rx 채널의 이 4 핀을 VCC 로 바꿔 PLL1 (Aurora 3.125 GHz) 을
#   쓰게 한다.
#       RXSYSCLKSEL = 2'b11 : RX 데이터 경로 = PLL1, 기준 = PLL1REFCLK
#       TXSYSCLKSEL = 2'b11 : TX 쪽도 PLL1 (TXOUTCLK -> aurora_rx_support MMCM -> user/sync clk)
#   채널 속성(RXOUT_DIV 등)은 코어가 3.125 GHz PLL 기준으로 만든 그대로라 바꿀 것이 없다.
#
#   검사 (하나라도 어긋나면 error -> 구현 중단. PLL0 로 도는 비트스트림을 만들지 않는다)
#     - aurora_rx GTPE2_CHANNEL 1 개, GTPE2_COMMON 1 개
#     - 채널 PLL1CLK / PLL1REFCLK <- COMMON PLL1OUTCLK / PLL1OUTREFCLK
#     - SYSCLKSEL 4 핀이 상수 (GND -> VCC 로 교체, 이미 VCC 면 그대로)
#   ::ECO_VERIFY_ONLY 1 (eco_aurora_rx_pll1_check.tcl, write_bitstream pre-hook) : 확인만 한다.
#   결과 : 실행 디렉터리 (…/impl_1) 의 eco_aurora_rx_pll1.rpt (확인만 : eco_aurora_rx_pll1_check.rpt)
################################################################################
namespace eval ::eco_rx {
    variable log {}
    variable rpt eco_aurora_rx_pll1.rpt
}
proc ::eco_rx::say {msg} {
    variable log
    lappend log $msg
    puts "INFO: \[eco_aurora_rx_pll1\] $msg"
}
proc ::eco_rx::fail {msg} {
    variable log
    lappend log "ERROR: $msg"
    ::eco_rx::write_rpt
    error "\[eco_aurora_rx_pll1\] $msg"
}
proc ::eco_rx::write_rpt {} {
    variable log
    variable rpt
    if {![catch {set f [open $rpt w]}]} {
        puts $f [join $log \n]
        close $f
    }
}

# leaf driver pin of the net on <pin> -> "REF_NAME/REF_PIN_NAME" (e.g. GTPE2_COMMON/PLL1OUTCLK)
proc ::eco_rx::driver_of {pin} {
    set net [get_nets -quiet -of_objects $pin]
    if {$net eq ""} { return "<unconnected>" }
    set drv [get_pins -quiet -leaf -of_objects $net -filter {DIRECTION == OUT}]
    if {$drv eq ""} {
        set t [get_property -quiet TYPE $net]
        if {$t eq "POWER"}  { return VCC }
        if {$t eq "GROUND"} { return GND }
        return "<no driver, net type $t>"
    }
    set d [lindex $drv 0]
    return "[get_property REF_NAME [get_cells -of_objects $d]]/[get_property REF_PIN_NAME $d]"
}

# constant value on a pin: 1, 0 or "" (not constant)
proc ::eco_rx::const_of {pin} {
    set net [get_nets -quiet -of_objects $pin]
    if {$net eq ""} { return "" }
    set t [get_property -quiet TYPE $net]
    if {$t eq "POWER"}  { return 1 }
    if {$t eq "GROUND"} { return 0 }
    set d [::eco_rx::driver_of $pin]
    if {[string match VCC/* $d]} { return 1 }
    if {[string match GND/* $d]} { return 0 }
    return ""
}

proc ::eco_rx::sel_pins {gt} {
    set pins [get_pins -quiet -of_objects $gt -filter {BUS_NAME == RXSYSCLKSEL || BUS_NAME == TXSYSCLKSEL}]
    if {[llength $pins] != 4} {
        set pins {}
        foreach p [get_pins -quiet -of_objects $gt] {
            if {[regexp {/[RT]XSYSCLKSEL\[[01]\]$} [get_property NAME $p]]} { lappend pins $p }
        }
    }
    return $pins
}

proc ::eco_rx::run {verify_only} {
    variable log {}
    variable rpt [expr {$verify_only ? "eco_aurora_rx_pll1_check.rpt" : "eco_aurora_rx_pll1.rpt"}]
    ::eco_rx::say "[clock format [clock seconds]]  design [current_design]  verify_only=$verify_only"

    set gts [get_cells -quiet -hierarchical -filter {REF_NAME == GTPE2_CHANNEL && NAME =~ "*aurora_rx*"}]
    if {[llength $gts] != 1} {
        set all {}
        foreach c [get_cells -quiet -hierarchical -filter {REF_NAME == GTPE2_CHANNEL}] { lappend all [get_property NAME $c] }
        ::eco_rx::fail "expected 1 aurora_rx GTPE2_CHANNEL, found [llength $gts] (all channels: $all)"
    }
    set gt [lindex $gts 0]
    set gtname [get_property NAME $gt]
    ::eco_rx::say "channel : $gtname"

    set cms [get_cells -quiet -hierarchical -filter {REF_NAME == GTPE2_COMMON}]
    if {[llength $cms] != 1} { ::eco_rx::fail "expected 1 GTPE2_COMMON (gtp_common_shared), found [llength $cms]" }
    ::eco_rx::say "common  : [get_property NAME [lindex $cms 0]]"

    # PLL1 clocks of the channel must come from the common's PLL1
    foreach {cpin want} {PLL1CLK GTPE2_COMMON/PLL1OUTCLK PLL1REFCLK GTPE2_COMMON/PLL1OUTREFCLK
                         PLL0CLK GTPE2_COMMON/PLL0OUTCLK PLL0REFCLK GTPE2_COMMON/PLL0OUTREFCLK} {
        set p [get_pins -quiet -of_objects $gt -filter "REF_PIN_NAME == $cpin"]
        if {$p eq ""} { ::eco_rx::fail "pin $cpin not found on $gtname" }
        set d [::eco_rx::driver_of $p]
        ::eco_rx::say [format "  %-10s <- %s" $cpin $d]
        if {$d ne $want} { ::eco_rx::fail "$cpin is driven by '$d', expected $want" }
    }

    set pins [::eco_rx::sel_pins $gt]
    if {[llength $pins] != 4} { ::eco_rx::fail "RXSYSCLKSEL/TXSYSCLKSEL pins not found on $gtname" }

    set todo {}
    foreach p $pins {
        set v [::eco_rx::const_of $p]
        ::eco_rx::say [format "  %-16s = %s" [get_property REF_PIN_NAME $p] [expr {$v eq "" ? "not constant ([::eco_rx::driver_of $p])" : $v}]]
        if {$v eq ""} { ::eco_rx::fail "[get_property REF_PIN_NAME $p] is not a constant - unexpected Aurora GT wrapper" }
        if {$v == 0} { lappend todo $p }
    }

    if {![llength $todo]} {
        ::eco_rx::say "RX/TXSYSCLKSEL already 2'b11 : aurora_rx uses PLL1"
        ::eco_rx::write_rpt
        return
    }
    if {$verify_only} {
        ::eco_rx::fail "[llength $todo] SYSCLKSEL pin(s) still 0 (PLL0 = PCIe PLL). The opt_design pre-hook eco_aurora_rx_pll1.tcl did not run"
    }

    # VCC net at the channel's hierarchy level: reuse a POWER net on the channel, else create VCC
    set parent [get_property PARENT $gt]
    set vnet [lindex [get_nets -quiet -of_objects [get_pins -quiet -of_objects $gt] -filter {TYPE == POWER}] 0]
    if {$vnet eq ""} {
        set vname [expr {$parent eq "" ? "eco_pll1_vcc" : "$parent/eco_pll1_vcc"}]
        create_cell -reference VCC $vname
        create_net ${vname}_net
        connect_net -net [get_nets ${vname}_net] -objects [get_pins $vname/P]
        set vnet [get_nets ${vname}_net]
        ::eco_rx::say "created $vname"
    }
    ::eco_rx::say "VCC net : [get_property NAME $vnet]"

    set dt_saved {}
    foreach p $todo {
        set pname [get_property NAME $p]
        set gnet [get_nets -quiet -of_objects $p]
        if {[catch {
            disconnect_net -objects $p
            connect_net -net $vnet -objects $p
        } e]} {
            # DONT_TOUCH on the constant net / channel / hierarchy: clear, retry, restore below
            ::eco_rx::say "retry $pname without DONT_TOUCH ($e)"
            foreach obj [list $gnet $gt [get_cells -quiet $parent]] {
                if {$obj ne "" && [get_property -quiet DONT_TOUCH $obj] == 1} {
                    lappend dt_saved $obj
                    set_property DONT_TOUCH 0 $obj
                }
            }
            if {[get_nets -quiet -of_objects $p] ne ""} { disconnect_net -objects $p }
            connect_net -net $vnet -objects $p
        }
        ::eco_rx::say "  $pname -> VCC"
    }
    foreach obj $dt_saved { catch {set_property DONT_TOUCH 1 $obj} }

    foreach p [::eco_rx::sel_pins $gt] {
        if {[::eco_rx::const_of $p] ne "1"} { ::eco_rx::fail "[get_property NAME $p] is not VCC after the ECO" }
    }
    ::eco_rx::say "aurora_rx GTPE2_CHANNEL now RXSYSCLKSEL = TXSYSCLKSEL = 2'b11 (PLL1)"
    ::eco_rx::write_rpt
}

# read and clear the mode flag first, so a failed check can never leave it set for the next run
set ::eco_rx::verify_only [expr {[info exists ::ECO_VERIFY_ONLY] && $::ECO_VERIFY_ONLY}]
catch {unset ::ECO_VERIFY_ONLY}
::eco_rx::run $::eco_rx::verify_only
