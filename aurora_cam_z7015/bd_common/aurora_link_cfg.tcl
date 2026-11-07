################################################################################
# bd_common/aurora_link_cfg.tcl  -  Aurora 8B/10B 링크 파라미터 (Z7015 RX / ZCU104 TX 공통)
#
#   두 보드의 Aurora 코어는 선로 위에서 짝이 맞아야 한다 (프레이밍, CRC, 바이트 순서,
#   레인 폭, line rate, Simplex 초기화 방식). bd_z7015_rx.tcl 과 bd_zcu104_tx.tcl 이
#   이 파일 하나를 같이 읽는다. 값을 바꾸면 두 보드를 모두 다시 빌드할 것.
#
#   ::aurora_link::apply <bd_cell> <pre_kv> <post_groups> ?ignore?
#       pre_kv (Dataflow_Config / SupportLevel) -> LINK + LOCAL -> post_groups (GT 위치 / refclk)
#       순서로 설정하고 모두 다시 읽어 검증한다. 다르면 error (ignore 목록 제외).
#       post_groups 는 kv 묶음의 목록 : 묶음 하나 = set_property -dict 한 번.
#         7-series 레인 이동 (C_GT_LOC_1 X + C_GT_LOC_2 1) 은 한 묶음이어야 한다 (중간 상태가 무효).
#         UltraScale+ 는 quad -> lane -> refclk source 순서로 묶음을 나눈다 (허용 값이 앞 값에 의존).
#       BD 에서 C_INIT_CLK 는 read-only (init_clk_in 의 FREQ_HZ 로 validate 때 정해진다),
#       UltraScale+ 의 SINGLEEND_INITCLK 는 disabled -> 넣지 않는다.
#   ::aurora_link::check_init_clk <bd_cell> <mhz>   validate 뒤 C_INIT_CLK 확인 (다르면 경고)
#   ::aurora_link::signature <bd_cell>
#       LINK 값 문자열 -> 빌드 디렉터리 aurora_link.txt 에 기록 (두 보드 비교용)
#
#   Timer backchannel : 보드 간 sideband 선이 없으므로 TX 는 타이머만으로 초기화
#   (정렬 -> 검증 -> channel_up) 하고 RX 상태를 모른다. RX 가 늦게 올라오면 TX 를 다시
#   초기화해야 하며 그 일을 ZCU104 쪽 rtl/link_retrain.v 가 한다 (주기 / GPIO backchannel).
################################################################################
namespace eval ::aurora_link {
    # 선로 위에서 양쪽이 같아야 하는 값
    variable LINK {
        Backchannel_mode   Timer
        C_AURORA_LANES     1
        C_LANE_WIDTH       4
        C_LINE_RATE        3.125
        C_USE_CRC          true
        C_USE_BYTESWAP     true
        C_USE_SCRAMBLER    false
        Flow_Mode          None
        Interface_Mode     Framing
    }
    # 링크와는 무관하지만 기존(동작 확인된) 디자인과 같게 두는 값
    variable LOCAL {
        TransceiverControl false
        C_DRP_IF           true
    }
}

# set CONFIG values on an IP / BD cell (dict first, then one by one), return mismatches
proc ::aurora_link::set_cfg {cell kv} {
    if {![llength $kv]} { return {} }
    set l {}
    foreach {k v} $kv { lappend l CONFIG.$k $v }
    if {[catch {set_property -dict $l $cell} e]} {
        puts "WARNING: \[aurora_link\] dict set failed on $cell ($e) - retrying one by one"
        foreach {k v} $kv {
            if {[catch {set_property CONFIG.$k $v $cell} e2]} {
                puts "WARNING: \[aurora_link\] $cell CONFIG.$k = $v rejected: $e2"
            }
        }
    }
    return [::aurora_link::diff $cell $kv]
}

proc ::aurora_link::same {a b} {
    if {$a eq $b} { return 1 }
    if {[string is double -strict $a] && [string is double -strict $b] && abs($a - $b) < 1e-6} { return 1 }
    return [string equal -nocase $a $b]
}

proc ::aurora_link::diff {cell kv} {
    set bad {}
    foreach {k v} $kv {
        set got [get_property -quiet CONFIG.$k $cell]
        if {![::aurora_link::same $got $v]} { lappend bad "$k: wanted '$v' got '$got'" }
    }
    return $bad
}

proc ::aurora_link::apply {cell pre post_groups {ignore {}}} {
    variable LINK
    variable LOCAL
    ::aurora_link::set_cfg $cell $pre
    ::aurora_link::set_cfg $cell [concat $LINK $LOCAL]
    # GT location / refclk : group by group, each group in one set_property -dict
    set post {}
    foreach g $post_groups {
        ::aurora_link::set_cfg $cell $g
        set post [concat $post $g]
    }
    set bad {}
    foreach item [::aurora_link::diff $cell [concat $pre $LINK $LOCAL $post]] {
        if {[lsearch -exact $ignore [lindex [split $item :] 0]] < 0} { lappend bad $item }
    }
    if {[llength $bad]} {
        error "\[aurora_link\] $cell : IP did not accept\n    [join $bad "\n    "]"
    }
    puts "INFO: \[aurora_link\] $cell : [::aurora_link::signature $cell]"
}

proc ::aurora_link::signature {cell} {
    variable LINK
    set s {}
    foreach {k v} $LINK { lappend s "$k=[get_property -quiet CONFIG.$k $cell]" }
    return [join $s " "]
}

# after validate_bd_design : C_INIT_CLK follows the init_clk_in clock (read-only in a BD)
proc ::aurora_link::check_init_clk {cell mhz} {
    set v [get_property -quiet CONFIG.C_INIT_CLK $cell]
    if {[::aurora_link::same $v $mhz]} {
        puts "INFO: \[aurora_link\] $cell : C_INIT_CLK = $v MHz (from init_clk_in)"
        return 1
    }
    puts "WARNING: \[aurora_link\] $cell : C_INIT_CLK = '$v', init_clk is $mhz MHz - check the init_clk_in FREQ_HZ"
    return 0
}
