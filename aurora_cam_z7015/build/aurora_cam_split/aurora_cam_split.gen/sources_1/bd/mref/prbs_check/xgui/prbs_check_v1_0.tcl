# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FRAME_WORDS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOCK_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UNLOCK_BAD" -parent ${Page_0}


}

proc update_PARAM_VALUE.FRAME_WORDS { PARAM_VALUE.FRAME_WORDS } {
	# Procedure called to update FRAME_WORDS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_WORDS { PARAM_VALUE.FRAME_WORDS } {
	# Procedure called to validate FRAME_WORDS
	return true
}

proc update_PARAM_VALUE.LOCK_CNT { PARAM_VALUE.LOCK_CNT } {
	# Procedure called to update LOCK_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOCK_CNT { PARAM_VALUE.LOCK_CNT } {
	# Procedure called to validate LOCK_CNT
	return true
}

proc update_PARAM_VALUE.UNLOCK_BAD { PARAM_VALUE.UNLOCK_BAD } {
	# Procedure called to update UNLOCK_BAD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UNLOCK_BAD { PARAM_VALUE.UNLOCK_BAD } {
	# Procedure called to validate UNLOCK_BAD
	return true
}


proc update_MODELPARAM_VALUE.FRAME_WORDS { MODELPARAM_VALUE.FRAME_WORDS PARAM_VALUE.FRAME_WORDS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_WORDS}] ${MODELPARAM_VALUE.FRAME_WORDS}
}

proc update_MODELPARAM_VALUE.LOCK_CNT { MODELPARAM_VALUE.LOCK_CNT PARAM_VALUE.LOCK_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOCK_CNT}] ${MODELPARAM_VALUE.LOCK_CNT}
}

proc update_MODELPARAM_VALUE.UNLOCK_BAD { MODELPARAM_VALUE.UNLOCK_BAD PARAM_VALUE.UNLOCK_BAD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UNLOCK_BAD}] ${MODELPARAM_VALUE.UNLOCK_BAD}
}

