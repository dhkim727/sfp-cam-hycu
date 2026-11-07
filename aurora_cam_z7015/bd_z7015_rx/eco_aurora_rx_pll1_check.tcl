################################################################################
# bd_z7015_rx/eco_aurora_rx_pll1_check.tcl  -  impl_1 STEPS.WRITE_BITSTREAM.TCL.PRE
#   비트스트림 직전에 aurora_rx 채널이 PLL1 을 쓰는지 다시 확인 (고치지는 않는다).
#   opt_design pre-hook 이 빠졌거나 실패했으면 여기서 error -> 비트스트림을 만들지 않는다.
################################################################################
set ::ECO_VERIFY_ONLY 1
source [file join [file dirname [file normalize [info script]]] eco_aurora_rx_pll1.tcl]
