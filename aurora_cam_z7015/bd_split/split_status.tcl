################################################################################
# bd_split/split_status.tcl  -  TX(GTP2) / RX(GTP1) 분리 빌드의 코어별 링크 상태 판독
#                               (block_design_split.tcl 의 split_debug=1 : vio_link probe_in6 = split_dbg)
#
#   vivado -mode batch -source bd_split/split_status.tcl                      # 이미 구성된 FPGA 를 읽기
#   vivado -mode batch -source bd_split/split_status.tcl -tclargs program=1   # 비트스트림을 내려받고 읽기
#
#   options : program=0|1   restart=1|0   samples=40   period=50 (ms)
#             bit=<file> ltx=<file>  (기본: build/aurora_cam_split/.../impl_1/aurora_cam_wrapper.bit/.ltx)
#             url=localhost:3121
#
#   restart=1 : VIO 로 링크를 다시 기동(run 0->1)하고 sticky 에러를 지운 직후부터 샘플링
#   출력      : 샘플마다 켜진 비트 이름, 끝에 비트별 (항상 0 / 항상 1 / 변동) 요약과 판정
#   PS/C 코드와 무관 (VIO 가 링크 제어를 갖는 기본 빌드 기준)
################################################################################
set script_dir [file normalize [file dirname [info script]]]
set impl_dir   [file join $script_dir .. build aurora_cam_split aurora_cam_split.runs impl_1]
array set opt [list program 0 restart 1 samples 40 period 50 url localhost:3121 \
               bit [file join $impl_dir aurora_cam_wrapper.bit] \
               ltx [file join $impl_dir aurora_cam_wrapper.ltx]]
if {[info exists argv]} {
    foreach a $argv { if {[regexp {^(\w+)=(.*)$} $a -> k v]} { set opt($k) $v } }
}
proc say {msg} { puts "SPLIT: $msg" }

#------------------------------------------------------------------------------
# connect (/ program)
#------------------------------------------------------------------------------
open_hw_manager
if {[catch {connect_hw_server -url $opt(url) -allow_non_jtag}]} { connect_hw_server -url $opt(url) }
open_hw_target
set devname [lindex [get_hw_devices -quiet xc7z015*] 0]
if {$devname eq ""} { error "xc7z015 not found on the JTAG chain: [get_hw_devices]" }
set dev [get_hw_devices $devname]
current_hw_device $dev
if {![file exists $opt(ltx)]} { error "probes file not found: $opt(ltx)" }
set_property PROBES.FILE      $opt(ltx) $dev
set_property FULL_PROBES.FILE $opt(ltx) $dev
if {$opt(program)} {
    if {![file exists $opt(bit)]} { error "bitstream not found: $opt(bit)" }
    set_property PROGRAM.FILE $opt(bit) $dev
    program_hw_devices $dev
}
refresh_hw_device $dev
set vio [get_hw_vios -quiet -of_objects $dev]
if {$vio eq ""} { error "VIO not found - is clk_50m running and the bitstream built with split_debug=1?" }

# probe access by BD net name (hw objects are used as-is, never through list commands)
proc probe {name} {
    global vio
    set flt "NAME =~ *${name}*"
    set cnt [llength [get_hw_probes -quiet -of_objects $vio -filter $flt]]
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

#------------------------------------------------------------------------------
# split_dbg bit map (block_design_split.tcl [SPLIT][DEBUG] 와 동일 순서)
#------------------------------------------------------------------------------
set names {tx_channel_up tx_lane_up tx_hard_err rx_channel_up rx_lane_up rx_hard_err soft_err frame_err
           rx_aligned rx_verify rx_reset rx_resetdone tx_resetdone rx_link_reset pll_lock rx_tx_lock}
proc on_bits {v} {
    global names
    set s {}
    for {set i 0} {$i < 16} {incr i} { if {($v >> $i) & 1} { lappend s [lindex $names $i] } }
    return [expr {[llength $s] ? [join $s ,] : "-"}]
}
if {[catch {probe split_dbg} msg]} { error "probe split_dbg not found - rebuild with split_debug=1 ($msg)" }

if {$opt(restart)} {
    setp vio_ctrl_sel 1
    setp vio_run 0
    after 100
    setp vio_run 1
    pulse vio_err_clear
    say "link restarted (vio_run 0->1), sticky errors cleared"
}

#------------------------------------------------------------------------------
# sampling
#------------------------------------------------------------------------------
set or_v 0
set and_v 0xFFFF
set sticky_seen 0
set t0 [clock milliseconds]
for {set i 0} {$i < $opt(samples)} {incr i} {
    set v [getp split_dbg]
    set s [getp link_status]
    set or_v  [expr {$or_v | $v}]
    set and_v [expr {$and_v & $v}]
    set sticky_seen [expr {$sticky_seen | (($s >> 4) & 0x3)}]
    say [format "%6d ms  dbg=0x%04X  sticky hard=%d soft=%d  on: %s" \
         [expr {[clock milliseconds] - $t0}] $v [expr {($s >> 4) & 1}] [expr {($s >> 5) & 1}] [on_bits $v]]
    after $opt(period)
}

proc st {b} {
    global or_v and_v
    if {($and_v >> $b) & 1} { return 1 }
    if {($or_v  >> $b) & 1} { return T }
    return 0
}
say "---- summary (1 = 항상 1, 0 = 항상 0, T = 변동) ----"
for {set i 0} {$i < 16} {incr i} {
    say [format "  bit%-2d %-14s %s" $i [lindex $names $i] [st $i]]
}

set tc [st 0]; set tl [st 1]; set rc [st 3]; set rl [st 4]
set al [st 8]; set ve [st 9]; set rxrd [st 11]; set txrd [st 12]; set pll [st 14]
if {$tc eq 1 && $rc eq 1} {
    set verdict "링크 정상: tx/rx channel_up 모두 1 (loopback_test.c 를 다시 실행)"
} elseif {$pll ne 1} {
    set verdict "GTP PLL(quad1_common_lock) 이 유지되지 않음: GT refclk U5/V5 125 MHz 확인"
} elseif {$txrd ne 1} {
    set verdict "aurora_tx 의 GT TX 리셋이 끝나지 않음: TX 쪽 클럭/리셋 확인"
} elseif {$rxrd eq 0} {
    set verdict "aurora_rx 의 GT RX 리셋이 한 번도 끝나지 않음: RX 코어의 PLL/user_clk/리셋 공유 연결 쪽 (설계) 문제 가능성"
} elseif {$al eq 0} {
    set verdict "RX 가 콤마를 한 번도 찾지 못함 = GTP1 RX(W8/Y8)에 GTP2 TX(AA5/AB5) 신호가 도착하지 않음: 케이블/광 연결 방향, SFP 장착, SFP TX_DISABLE, 보드 배선 확인"
} elseif {$al eq "T" && $ve ne 1} {
    set verdict "정렬이 붙었다 떨어짐 (+soft_err): 신호는 오지만 깨져 있음: SFP 속도 등급(3.125 Gb/s 지원), 케이블/커넥터, 신호 품질 확인"
} elseif {$al eq 1 && $ve eq 0} {
    set verdict "정렬은 되었으나 verification 미완료: aurora_tx 가 검증 시퀀스를 보내지 않음 (사이드밴드 tx_aligned 경로) - 설계 쪽 확인"
} elseif {$rl eq 1 && $tl ne 1} {
    set verdict "RX lane 은 up, TX lane 이 올라오지 않음: 사이드밴드(rx_verify/rx_reset -> tx_*) 확인"
} else {
    set verdict "자동 판정 불가: ila_split 에서 probe8(rx_aligned) 상승 또는 probe6(soft_err)=1 로 트리거해 파형 확인"
}
if {$sticky_seen} { say "sticky hard/soft 에러가 측정 중에도 다시 켜짐 (RX 가 깨진/무의미한 비트열을 받고 있음)" }
say "VERDICT: $verdict"
