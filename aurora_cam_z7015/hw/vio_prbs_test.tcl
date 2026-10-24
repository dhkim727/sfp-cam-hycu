################################################################################
# hw/vio_prbs_test.tcl  -  Aurora 8B/10B loopback PRBS test through VIO
#                          (Vivado / Vivado Lab Hardware Manager only: no PS init, no C code)
#
#   vivado -mode batch -source hw/vio_prbs_test.tcl -tclargs secs=10 loopback=pma
#   GUI Tcl console :  set argv {secs=30}; source <path>/hw/vio_prbs_test.tcl
#
#   options : secs=10            측정 시간 (초)
#             loopback=pma|pcs|off  (off = 외부 TX->RX 케이블/루프백 플러그)
#             program=1|0        비트스트림 다운로드 여부
#             bit=<file> ltx=<file>  (기본: build/.../impl_1/aurora_cam_wrapper.bit/.ltx)
#             url=localhost:3121 hw_server
#             keep=0|1           1 이면 종료 후에도 PRBS 를 계속 송신
#
#   1. JTAG 로 비트스트림 다운로드
#   2. VIO 가 링크 제어 소유 -> run 0->1 (loopback 적용 = GT 리셋) -> channel_up 대기
#   3. PRBS on -> lock -> 카운터 clear -> secs 초 측정 -> BER / 실효 처리량
#   4. 1-bit 오류 주입 -> err_bits 가 정확히 +1 인지 확인 (검사기 자체 검증)
################################################################################
set script_dir [file normalize [file dirname [info script]]]
set impl_dir   [file join $script_dir .. build aurora_cam_z7015 aurora_cam_z7015.runs impl_1]
array set opt [list secs 10 loopback pma program 1 keep 0 url localhost:3121 \
               bit [file join $impl_dir aurora_cam_wrapper.bit] \
               ltx [file join $impl_dir aurora_cam_wrapper.ltx]]
if {[info exists argv]} {
    foreach a $argv { if {[regexp {^(\w+)=(.*)$} $a -> k v]} { set opt($k) $v } }
}
switch -- $opt(loopback) {
    pma     { set lb 2 }
    pcs     { set lb 1 }
    off     { set lb 0 }
    default { error "loopback must be pma | pcs | off" }
}

proc say {msg} { puts "VIO-TEST: $msg" }

#------------------------------------------------------------------------------
# connect / program
#------------------------------------------------------------------------------
open_hw_manager
if {[catch {connect_hw_server -url $opt(url) -allow_non_jtag}]} { connect_hw_server -url $opt(url) }
open_hw_target
# NOTE: hw objects returned by get_hw_* are used as-is (never through lindex /
#       llength / foreach): list operations turn them into plain strings, which
#       commands such as set_property / commit_hw_vio reject.
set devname [lindex [get_hw_devices -quiet xc7z015*] 0]
if {$devname eq ""} { error "xc7z015 not found on the JTAG chain: [get_hw_devices]" }
set dev [get_hw_devices $devname]
current_hw_device $dev
if {[file exists $opt(ltx)]} {
    set_property PROBES.FILE      $opt(ltx) $dev
    set_property FULL_PROBES.FILE $opt(ltx) $dev
} else {
    say "WARNING: probes file not found: $opt(ltx)"
}
if {$opt(program)} {
    if {![file exists $opt(bit)]} { error "bitstream not found: $opt(bit)  (make_project.tcl -tclargs build)" }
    set_property PROGRAM.FILE $opt(bit) $dev
    program_hw_devices $dev
}
refresh_hw_device $dev
set vio [get_hw_vios -quiet -of_objects $dev]
if {$vio eq ""} {
    error "VIO not found - is the GT refclk running? (VIO / dbg_hub clock = GT refclk / 2)"
}

#------------------------------------------------------------------------------
# probe access by BD net name (block_design.tcl names the VIO nets)
#------------------------------------------------------------------------------
proc probe {name} {
    global vio
    set flt "NAME =~ *${name}*"
    set cnt [llength [get_hw_probes -quiet -of_objects $vio -filter $flt]]   ;# throw-away result
    if {$cnt == 1} { return [get_hw_probes -quiet -of_objects $vio -filter $flt] }
    set avail {}
    foreach q [get_hw_probes -quiet -of_objects $vio] { lappend avail $q }
    error "VIO probe '*${name}*' matched $cnt probes. Probes: $avail"
}
proc setp {name val} {
    set p [probe $name]
    set_property OUTPUT_VALUE_RADIX UNSIGNED $p
    set_property OUTPUT_VALUE $val $p
    commit_hw_vio $p
}
proc getp {name} {
    global vio
    refresh_hw_vio $vio
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
    say [format "%-28s after %d ms" $desc [expr {[clock milliseconds] - $t0}]]
    return 1
}
proc show_status {tag} {
    set s [getp link_status]
    say [format "%s status=0x%08X ch_up=%d lane_up=%d pll=%d sysrst=%d vio_ctrl=%d prbs=%d sticky=0x%02X" \
         $tag $s [expr {$s & 1}] [expr {($s >> 1) & 1}] [expr {($s >> 2) & 1}] [expr {($s >> 3) & 1}] \
         [expr {($s >> 14) & 1}] [expr {($s >> 15) & 1}] [expr {($s >> 4) & 0xFF}]]
    return $s
}

#------------------------------------------------------------------------------
# 1) link up under VIO control
#------------------------------------------------------------------------------
set fail {}
setp vio_prbs_en  0
setp vio_ctrl_sel 1
setp vio_run      0
after 100
setp vio_loopback $lb
setp vio_run      1
if {![wait_for "channel_up (loopback=$opt(loopback))" {expr {[getp link_status] & 1}} 3000]} {
    show_status "\[link\]"
    error "channel_up timeout - check GT refclk pin/frequency (refclk=, refmhz=) and loopback mode"
}
pulse vio_err_clear
show_status "\[link\]"

#------------------------------------------------------------------------------
# 2) PRBS-31 measurement
#------------------------------------------------------------------------------
setp vio_prbs_en 1
if {![wait_for "PRBS lock" {expr {[getp prbs_locked] == 1}} 2000]} {
    error "PRBS checker did not lock"
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
if {$le != 0} { lappend fail "frame length errors" }
if {!$lk}     { lappend fail "lost lock" }

#------------------------------------------------------------------------------
# 3) checker self-test : exactly one injected bit error must be counted
#------------------------------------------------------------------------------
set e0 [getp prbs_err_bits]
pulse vio_prbs_inject
after 100
set e1 [getp prbs_err_bits]
if {$e1 == $e0 + 1} {
    say "1-bit injection detected (err_bits $e0 -> $e1)"
} else {
    lappend fail "injection not detected ($e0 -> $e1)"
}

if {!$opt(keep)} { setp vio_prbs_en 0 }
show_status "\[done\]"
if {[llength $fail]} {
    say "RESULT: FAIL ([join $fail {, }])"
} else {
    say "RESULT: PASS"
}
