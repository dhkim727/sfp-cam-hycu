################################################################################
# hw/split_link_test.tcl  -  두 보드 PRBS 링크 시험 (Hardware Manager 만 : PS 초기화 / C 코드 불필요)
#
#   ZCU104 (TX : aurora_cam_zcu104_tx) --광--> Z7015 (RX : aurora_cam_z7015_rx)
#
#   vivado -mode batch -source hw/split_link_test.tcl -tclargs secs=30
#   GUI Tcl 콘솔 :  set argv {secs=30 program=0}; source <path>/hw/split_link_test.tcl
#
#   options : secs=10           측정 시간 (초)
#             program=1|0       두 보드에 비트스트림을 내려받을지
#             rx_bit= rx_ltx= tx_bit= tx_ltx=
#                               (기본 build/aurora_cam_{z7015_rx,zcu104_tx}/…/impl_1/*_wrapper.bit/.ltx)
#             url=localhost:3121             두 보드가 같은 PC 의 hw_server 에 있을 때
#             rx_url=… tx_url=…              보드마다 다른 hw_server (다른 PC) 일 때
#             keep=0|1          1 이면 끝난 뒤에도 TX 가 PRBS 를 계속 보냄
#
#   순서
#     1. 두 FPGA 를 찾는다 (같은 hw_server 의 다른 케이블, 같은 JTAG 체인, 다른 hw_server 모두 가능)
#     2. RX (Z7015) : VIO 가 링크 제어 (run=1), PRBS 검사 on
#     3. TX (ZCU104): VIO run 0->1 = TX 초기화를 RX 가 준비된 뒤 다시 돌림 -> RX channel_up 대기
#                     (기다리는 동안에도 link_retrain 이 PERIOD_MS 마다 TX 를 다시 초기화)
#     4. TX PRBS on (이후로는 tx_busy 라 재초기화 안 함) -> RX lock -> clear -> secs 초 측정 -> BER
#     5. TX 에서 1-bit 주입 -> RX err_bits 가 정확히 +1 인지 (검사기 자체 확인)
#   한 hw_server 에 target 이 둘이면 보드를 바꿀 때마다 target 을 다시 연다 (FPGA 상태는 유지).
################################################################################
set script_dir [file normalize [file dirname [info script]]]
set build_dir  [file normalize [file join $script_dir .. build]]
array set opt [list secs 10 program 1 keep 0 url localhost:3121 rx_url "" tx_url "" \
    rx_bit [file join $build_dir aurora_cam_z7015_rx aurora_cam_z7015_rx.runs impl_1 z7015_rx_wrapper.bit] \
    rx_ltx [file join $build_dir aurora_cam_z7015_rx aurora_cam_z7015_rx.runs impl_1 z7015_rx_wrapper.ltx] \
    tx_bit [file join $build_dir aurora_cam_zcu104_tx aurora_cam_zcu104_tx.runs impl_1 zcu104_tx_wrapper.bit] \
    tx_ltx [file join $build_dir aurora_cam_zcu104_tx aurora_cam_zcu104_tx.runs impl_1 zcu104_tx_wrapper.ltx]]
if {[info exists argv]} {
    foreach a $argv { if {[regexp {^(\w+)=(.*)$} $a -> k v]} { set opt($k) $v } }
}
if {$opt(rx_url) eq ""} { set opt(rx_url) $opt(url) }
if {$opt(tx_url) eq ""} { set opt(tx_url) $opt(url) }

proc say {msg} { puts "SPLIT-TEST: $msg" }

#------------------------------------------------------------------------------
# find both FPGAs. hw objects are re-fetched by name right before use
# (list commands turn them into plain strings that set_property etc. reject)
#------------------------------------------------------------------------------
array set board {
    rx,pat xc7z015*  rx,name "Z7015 RX"
    tx,pat xczu7*    tx,name "ZCU104 TX"
}
open_hw_manager
set servers [lsort -unique [list $opt(rx_url) $opt(tx_url)]]
foreach u $servers {
    if {[get_hw_servers -quiet $u] eq ""} {
        if {[catch {connect_hw_server -url $u -allow_non_jtag}]} { connect_hw_server -url $u }
    }
}
# one open target per hw_server : switching boards on the same server re-opens the target
proc open_t {srv t} {
    current_hw_server [get_hw_servers $srv]
    if {[info exists ::OPEN($srv)] && $::OPEN($srv) eq $t} {
        current_hw_target [get_hw_targets $t]
        return
    }
    if {[info exists ::OPEN($srv)] && $::OPEN($srv) ne ""} {
        catch {close_hw_target [get_hw_targets $::OPEN($srv)]}
    }
    open_hw_target [get_hw_targets $t]
    set ::OPEN($srv) $t
}
foreach u $servers {
    foreach t [get_hw_targets -quiet -of_objects [get_hw_servers $u]] {
        if {[catch {open_t $u $t} e]} { say "skip target $t ($e)"; continue }
        foreach b {rx tx} {
            set d [lindex [get_hw_devices -quiet $board($b,pat)] 0]
            if {$d ne "" && ![info exists board($b,target)]} {
                set board($b,server) $u
                set board($b,target) $t
                set board($b,dev) $d
                say "$board($b,name) : $d on $t"
            }
        }
    }
}
foreach b {rx tx} {
    if {![info exists board($b,target)]} {
        error "$board($b,name) ($board($b,pat)) not found on $servers - targets: [get_hw_targets -quiet]"
    }
}
set board(cur) ""

# make board <b> (rx / tx) the current device with its probes loaded
proc select_dev {b} {
    global board
    open_t $board($b,server) $board($b,target)
    current_hw_device [get_hw_devices $board($b,dev)]
}
proc use {b} {
    global board opt
    if {$board(cur) eq $b} { return }
    select_dev $b
    set ltx $opt(${b}_ltx)
    if {[file exists $ltx]} {
        set_property PROBES.FILE      $ltx [get_hw_devices $board($b,dev)]
        set_property FULL_PROBES.FILE $ltx [get_hw_devices $board($b,dev)]
    }
    refresh_hw_device [get_hw_devices $board($b,dev)]
    if {[get_hw_vios -quiet -of_objects [get_hw_devices $board($b,dev)]] eq ""} {
        error "$board($b,name) : VIO not found - bitstream loaded? init clock running? probes file $ltx"
    }
    set board(cur) $b
}
proc vio {} {
    global board
    return [get_hw_vios -of_objects [get_hw_devices $board($board(cur),dev)]]
}
proc probe {name} {
    set flt "NAME =~ *${name}*"
    set cnt [llength [get_hw_probes -quiet -of_objects [vio] -filter $flt]]   ;# throw-away result
    if {$cnt == 1} { return [get_hw_probes -quiet -of_objects [vio] -filter $flt] }
    set avail {}
    foreach q [get_hw_probes -quiet -of_objects [vio]] { lappend avail $q }
    error "VIO probe '*${name}*' matched $cnt probes on $::board($::board(cur),name). Probes: $avail"
}
proc setp {name val} {
    set p [probe $name]
    set_property OUTPUT_VALUE_RADIX UNSIGNED $p
    set_property OUTPUT_VALUE $val $p
    commit_hw_vio $p
}
proc getp {name} {
    refresh_hw_vio [vio]
    set p [probe $name]
    set_property INPUT_VALUE_RADIX UNSIGNED $p
    return [expr {wide([get_property INPUT_VALUE $p])}]
}
proc pulse {name} { setp $name 1; after 20; setp $name 0; after 20 }
proc wait_for {desc cond_script timeout_ms} {
    set t0 [clock milliseconds]
    while {![uplevel #0 $cond_script]} {
        if {[clock milliseconds] - $t0 > $timeout_ms} { return 0 }
        after 50
    }
    say [format "%-34s after %d ms" $desc [expr {[clock milliseconds] - $t0}]]
    return 1
}
proc show_status {tag} {
    global board
    set s [getp link_status]
    set txt [format "%s %s status=0x%08X ch_up=%d lane_up=%d pll=%d sysrst=%d vio_ctrl=%d prbs=%d sticky=0x%02X" \
        $tag $board($board(cur),name) $s [expr {$s & 1}] [expr {($s >> 1) & 1}] [expr {($s >> 2) & 1}] \
        [expr {($s >> 3) & 1}] [expr {($s >> 14) & 1}] [expr {($s >> 15) & 1}] [expr {($s >> 4) & 0xFF}]]
    if {$board(cur) eq "tx"} {
        append txt [format " retrains=%d bc_rx_up=%d" [expr {($s >> 24) & 0x7F}] [expr {($s >> 31) & 1}]]
    } else {
        append txt [format " rx_frames=%d" [expr {($s >> 24) & 0xFF}]]
    }
    say $txt
    return $s
}

#------------------------------------------------------------------------------
# 1) program
#------------------------------------------------------------------------------
foreach b {rx tx} {
    if {!$opt(program)} { continue }
    if {![file exists $opt(${b}_bit)]} { error "$board($b,name) bitstream not found: $opt(${b}_bit)" }
    set board(cur) ""
    select_dev $b
    set_property PROGRAM.FILE $opt(${b}_bit) [get_hw_devices $board($b,dev)]
    if {[file exists $opt(${b}_ltx)]} {
        set_property PROBES.FILE      $opt(${b}_ltx) [get_hw_devices $board($b,dev)]
        set_property FULL_PROBES.FILE $opt(${b}_ltx) [get_hw_devices $board($b,dev)]
    }
    program_hw_devices [get_hw_devices $board($b,dev)]
    say "$board($b,name) programmed : $opt(${b}_bit)"
}

#------------------------------------------------------------------------------
# 2) RX ready, 3) TX re-initialised -> RX channel_up
#------------------------------------------------------------------------------
set fail {}
use rx
setp vio_ctrl_sel 1
setp vio_loopback 0
setp vio_run      1
setp vio_prbs_en  1
show_status "\[rx\]"

use tx
setp vio_prbs_en  0
setp vio_ctrl_sel 1
setp vio_loopback 0
setp vio_run      0
after 100
setp vio_run      1
if {![wait_for "TX channel_up (timer init)" {expr {[getp link_status] & 1}} 3000]} {
    show_status "\[tx\]"
    error "ZCU104 TX channel_up timeout - FMC GBTCLK0 125 MHz / init clock (CLK_300) / bitstream?"
}
pulse vio_err_clear
show_status "\[tx\]"

# RX must be up before the TX starts PRBS: while PRBS runs, link_retrain does not re-initialise
use rx
if {![wait_for "RX channel_up" {expr {[getp link_status] & 1}} 5000]} {
    show_status "\[rx\]"
    error "Z7015 RX channel_up timeout - fiber / SFP TX_DISABLE / GT refclk (U5/V5) / PLL1 ECO report?"
}
use tx
setp vio_prbs_en 1
use rx
pulse vio_err_clear

#------------------------------------------------------------------------------
# 4) PRBS-31 measurement on the RX
#------------------------------------------------------------------------------
if {![wait_for "RX PRBS lock" {expr {[getp prbs_locked] == 1}} 2000]} {
    show_status "\[rx\]"
    error "RX PRBS checker did not lock"
}
pulse vio_prbs_clear
set kw0 [getp prbs_kwords]
set t0  [clock milliseconds]
say "measuring $opt(secs) s ..."
after [expr {int($opt(secs) * 1000)}]
set kw1 [getp prbs_kwords]
set t1  [clock milliseconds]
set eb  [getp prbs_err_bits]
set ew  [getp prbs_err_words]
set le  [getp prbs_len_errs]
set lk  [getp prbs_locked]

set bits [expr {wide($kw1 - $kw0) * 32768}]
set secs [expr {($t1 - $t0) / 1000.0}]
set gbps [expr {$secs > 0 ? $bits / $secs / 1e9 : 0}]
say [format "checked %.3e bits in %.1f s  (payload %.3f Gb/s)" [expr {double($bits)}] $secs $gbps]
say [format "bit errors=%d  word errors=%d  frame length errors=%d  locked=%d" $eb $ew $le $lk]
if {$bits == 0} {
    lappend fail "no PRBS words counted"
} elseif {$eb == 0} {
    say [format "BER < %.2e (95%% confidence, 0 errors)" [expr {3.0 / $bits}]]
} else {
    say [format "BER = %.2e" [expr {double($eb) / $bits}]]
    lappend fail "bit errors"
}
if {$le != 0} { lappend fail "frame length errors (TX retrained during PRBS?)" }
if {!$lk}     { lappend fail "lost lock" }
show_status "\[rx\]"

#------------------------------------------------------------------------------
# 5) one injected bit error on the TX must be counted once on the RX
#------------------------------------------------------------------------------
set e0 [getp prbs_err_bits]
use tx
pulse vio_prbs_inject
use rx
after 100
set e1 [getp prbs_err_bits]
if {$e1 == $e0 + 1} {
    say "1-bit injection on ZCU104 detected on Z7015 (err_bits $e0 -> $e1)"
} else {
    lappend fail "injection not detected ($e0 -> $e1)"
}

use tx
if {!$opt(keep)} { setp vio_prbs_en 0 }
show_status "\[tx\]"
use rx
if {!$opt(keep)} { setp vio_prbs_en 0 }
if {[llength $fail]} {
    say "RESULT: FAIL ([join $fail {, }])"
} else {
    say "RESULT: PASS"
}
