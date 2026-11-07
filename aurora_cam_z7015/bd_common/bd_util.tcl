################################################################################
# bd_common/bd_util.tcl  -  BD 생성 스크립트 공통 도우미 (bd_z7015_rx / bd_zcu104_tx)
#
#   ::bdu::ip    <cell> <vlnv> ?cfg?      IP 셀 (catalog 에 그 버전이 없으면 최신 버전)
#   ::bdu::mod   <cell> <module> ?cfg?    RTL module reference 셀
#   ::bdu::const <cell> <width> <val>     inline_hdl ilconstant
#   ::bdu::logic <cell> and|or|not <w>    inline_hdl ilvector_logic
#   ::bdu::net   <net> <driver> <sink...> 이름 있는 net ("cell/pin" 또는 포트 이름)
#   ::bdu::inet  <net> <a> <b>            interface net
#   ::bdu::stage <name> <body>            단계별 실행, 실패하면 BD 저장 후 단계 이름과 함께 error
#
#   get_bd_* 결과(객체)는 list 명령({*}, foreach, lindex, llength)이나 proc 반환을 거치면 이름
#   문자열이 될 수 있고 connect_bd_net 은 그런 인자를 거부한다 (Common 17-161 / BD 41-701).
#   그래서 연결은 write_bd_tcl 이 만드는 모양 그대로, 한 번의 명령 안에서
#       connect_bd_net -net <net> [get_bd_pins /a/x] [get_bd_ports /y] ...
#   로 객체를 바로 넘긴다 (스크립트 문자열을 만들어 uplevel #0 으로 실행). proc 은 이름(문자열)만 다룬다.
################################################################################
namespace eval ::bdu {
    variable tag    bd
    variable report {}
}

proc ::bdu::begin {tag head} {
    variable report
    set ::bdu::tag $tag
    set report [list $head]
}

proc ::bdu::log {msg} {
    variable report
    variable tag
    lappend report $msg
    puts "INFO: \[$tag\] $msg"
}

proc ::bdu::write_report {path} {
    variable report
    if {[catch {set f [open $path w]}]} { return }
    puts $f [join $report \n]
    close $f
}

# exact VLNV if the catalog has it, else the newest version of the same IP
proc ::bdu::vlnv {want} {
    if {[get_ipdefs -quiet -all $want] ne ""} { return $want }
    set base [join [lrange [split $want :] 0 2] :]
    set all [lsort -dictionary [get_ipdefs -quiet -all ${base}:*]]
    if {$all eq ""} {
        # inline_hdl cells may not be listed by get_ipdefs : let create_bd_cell decide
        return $want
    }
    set v [lindex $all end]
    ::bdu::log "VLNV $want not in the catalog, using $v"
    return $v
}

proc ::bdu::ip {name vlnv {cfg {}}} {
    create_bd_cell -type ip -vlnv [::bdu::vlnv $vlnv] $name
    if {[llength $cfg]} { set_property -dict $cfg [get_bd_cells /$name] }
}

proc ::bdu::mod {name module {cfg {}}} {
    if {[catch {create_bd_cell -type module -reference $module $name} e]} {
        error "module reference '$module' failed ($e) - is its RTL file in the project?"
    }
    if {[llength $cfg]} { set_property -dict $cfg [get_bd_cells /$name] }
}

proc ::bdu::const {name width val} {
    create_bd_cell -type inline_hdl -vlnv [::bdu::vlnv xilinx.com:inline_hdl:ilconstant:1.0] $name
    set_property -dict [list CONFIG.CONST_WIDTH $width CONFIG.CONST_VAL $val] [get_bd_cells /$name]
}

proc ::bdu::logic {name op width} {
    create_bd_cell -type inline_hdl -vlnv [::bdu::vlnv xilinx.com:inline_hdl:ilvector_logic:1.0] $name
    set_property -dict [list CONFIG.C_OPERATION $op CONFIG.C_SIZE $width] [get_bd_cells /$name]
}

# "cell/pin" -> pin object, "name" -> port object
proc ::bdu::P {path} {
    if {[string first / $path] >= 0} {
        set o [get_bd_pins -quiet /$path]
        if {$o ne ""} { return $o }
        set cell [file dirname $path]
        set have {}
        foreach p [get_bd_pins -quiet -of_objects [get_bd_cells -quiet /$cell]] { lappend have [file tail $p] }
        foreach p [get_bd_intf_pins -quiet -of_objects [get_bd_cells -quiet /$cell]] { lappend have "\[intf\][file tail $p]" }
        error "pin /$path not found. /$cell has: [lsort $have]"
    }
    set o [get_bd_ports -quiet /$path]
    if {$o ne ""} { return $o }
    error "port /$path not found"
}

proc ::bdu::IP {path} {
    if {[string first / $path] >= 0} {
        set o [get_bd_intf_pins -quiet /$path]
        if {$o ne ""} { return $o }
        set cell [file dirname $path]
        set have {}
        foreach p [get_bd_intf_pins -quiet -of_objects [get_bd_cells -quiet /$cell]] { lappend have [file tail $p] }
        error "interface pin /$path not found. /$cell has: [lsort $have]"
    }
    set o [get_bd_intf_ports -quiet /$path]
    if {$o ne ""} { return $o }
    error "interface port /$path not found"
}

proc ::bdu::has_pin {path} { return [expr {[get_bd_pins -quiet /$path] ne ""}] }

# interface pin <cell>/<name> if it exists, else the only interface pin of <cell> whose VLNV
# matches <vlnv_pat> (names known from the 7-series core may differ on another family)
proc ::bdu::intf_of {cell name vlnv_pat} {
    if {[get_bd_intf_pins -quiet /$cell/$name] ne ""} { return $cell/$name }
    set hits {}
    foreach p [get_bd_intf_pins -quiet -of_objects [get_bd_cells /$cell]] {
        if {[string match $vlnv_pat [get_property -quiet VLNV [get_bd_intf_pins $p]]]} { lappend hits [file tail $p] }
    }
    if {[llength $hits] == 1} {
        ::bdu::log "$cell/$name not found, using $cell/[lindex $hits 0] ($vlnv_pat)"
        return $cell/[lindex $hits 0]
    }
    set have {}
    foreach p [get_bd_intf_pins -quiet -of_objects [get_bd_cells /$cell]] {
        lappend have "[file tail $p]([get_property -quiet VLNV [get_bd_intf_pins $p]])"
    }
    error "interface /$cell/$name not found and $vlnv_pat matches [llength $hits]: $have"
}

# "cell/pin" -> "[get_bd_pins /cell/pin]", "port" -> "[get_bd_ports /port]" (checked first)
proc ::bdu::ref {path} {
    ::bdu::P $path
    if {[string first / $path] >= 0} { return "\[get_bd_pins /$path\]" }
    return "\[get_bd_ports /$path\]"
}
proc ::bdu::iref {path} {
    ::bdu::IP $path
    if {[string first / $path] >= 0} { return "\[get_bd_intf_pins /$path\]" }
    return "\[get_bd_intf_ports /$path\]"
}

# net <name> <driver> <sink> ?sink ...?  : one connect_bd_net with every pin/port (write_bd_tcl form)
proc ::bdu::net {name src args} {
    set cmd "connect_bd_net -net $name"
    foreach p [concat [list $src] $args] { append cmd " [::bdu::ref $p]" }
    uplevel #0 $cmd
}

proc ::bdu::inet {name a b} {
    uplevel #0 "connect_bd_intf_net -intf_net $name [::bdu::iref $a] [::bdu::iref $b]"
}

proc ::bdu::stage {name body} {
    ::bdu::log "stage $name"
    if {[catch {uplevel 1 $body} err]} {
        catch {save_bd_design}
        error "stage '$name' : $err"
    }
}

# match a module-reference output clock's FREQ_HZ metadata to what an IP input expects
proc ::bdu::follow_freq {ip_pin mod_pin} {
    set want [get_property -quiet CONFIG.FREQ_HZ [get_bd_pins /$ip_pin]]
    set have [get_property -quiet CONFIG.FREQ_HZ [get_bd_pins /$mod_pin]]
    if {$want eq "" || $want eq $have} { return }
    if {[catch {set_property CONFIG.FREQ_HZ $want [get_bd_pins /$mod_pin]} e]} {
        ::bdu::log "WARNING: $mod_pin FREQ_HZ '$have' but $ip_pin expects '$want' ($e)"
    } else {
        ::bdu::log "$mod_pin FREQ_HZ $have -> $want (follows $ip_pin)"
    }
}
