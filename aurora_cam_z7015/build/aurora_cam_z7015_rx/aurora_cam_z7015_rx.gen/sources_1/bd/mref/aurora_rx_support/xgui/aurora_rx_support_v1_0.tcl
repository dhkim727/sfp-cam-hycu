# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLKIN_PS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MMCM_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MMCM_MULT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYNC_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_DIV" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLKIN_PS { PARAM_VALUE.CLKIN_PS } {
	# Procedure called to update CLKIN_PS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKIN_PS { PARAM_VALUE.CLKIN_PS } {
	# Procedure called to validate CLKIN_PS
	return true
}

proc update_PARAM_VALUE.MMCM_DIV { PARAM_VALUE.MMCM_DIV } {
	# Procedure called to update MMCM_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_DIV { PARAM_VALUE.MMCM_DIV } {
	# Procedure called to validate MMCM_DIV
	return true
}

proc update_PARAM_VALUE.MMCM_MULT { PARAM_VALUE.MMCM_MULT } {
	# Procedure called to update MMCM_MULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_MULT { PARAM_VALUE.MMCM_MULT } {
	# Procedure called to validate MMCM_MULT
	return true
}

proc update_PARAM_VALUE.SYNC_DIV { PARAM_VALUE.SYNC_DIV } {
	# Procedure called to update SYNC_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYNC_DIV { PARAM_VALUE.SYNC_DIV } {
	# Procedure called to validate SYNC_DIV
	return true
}

proc update_PARAM_VALUE.USER_DIV { PARAM_VALUE.USER_DIV } {
	# Procedure called to update USER_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_DIV { PARAM_VALUE.USER_DIV } {
	# Procedure called to validate USER_DIV
	return true
}


proc update_MODELPARAM_VALUE.CLKIN_PS { MODELPARAM_VALUE.CLKIN_PS PARAM_VALUE.CLKIN_PS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKIN_PS}] ${MODELPARAM_VALUE.CLKIN_PS}
}

proc update_MODELPARAM_VALUE.MMCM_MULT { MODELPARAM_VALUE.MMCM_MULT PARAM_VALUE.MMCM_MULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_MULT}] ${MODELPARAM_VALUE.MMCM_MULT}
}

proc update_MODELPARAM_VALUE.MMCM_DIV { MODELPARAM_VALUE.MMCM_DIV PARAM_VALUE.MMCM_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_DIV}] ${MODELPARAM_VALUE.MMCM_DIV}
}

proc update_MODELPARAM_VALUE.USER_DIV { MODELPARAM_VALUE.USER_DIV PARAM_VALUE.USER_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_DIV}] ${MODELPARAM_VALUE.USER_DIV}
}

proc update_MODELPARAM_VALUE.SYNC_DIV { MODELPARAM_VALUE.SYNC_DIV PARAM_VALUE.SYNC_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYNC_DIV}] ${MODELPARAM_VALUE.SYNC_DIV}
}

