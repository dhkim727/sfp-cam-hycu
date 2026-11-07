# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BC_DEB_US" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BC_DOWN_MS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BC_PRESENT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HOLDOFF_MS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE_US" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_MS" -parent ${Page_0}


}

proc update_PARAM_VALUE.BC_DEB_US { PARAM_VALUE.BC_DEB_US } {
	# Procedure called to update BC_DEB_US when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BC_DEB_US { PARAM_VALUE.BC_DEB_US } {
	# Procedure called to validate BC_DEB_US
	return true
}

proc update_PARAM_VALUE.BC_DOWN_MS { PARAM_VALUE.BC_DOWN_MS } {
	# Procedure called to update BC_DOWN_MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BC_DOWN_MS { PARAM_VALUE.BC_DOWN_MS } {
	# Procedure called to validate BC_DOWN_MS
	return true
}

proc update_PARAM_VALUE.BC_PRESENT { PARAM_VALUE.BC_PRESENT } {
	# Procedure called to update BC_PRESENT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BC_PRESENT { PARAM_VALUE.BC_PRESENT } {
	# Procedure called to validate BC_PRESENT
	return true
}

proc update_PARAM_VALUE.CLK_HZ { PARAM_VALUE.CLK_HZ } {
	# Procedure called to update CLK_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_HZ { PARAM_VALUE.CLK_HZ } {
	# Procedure called to validate CLK_HZ
	return true
}

proc update_PARAM_VALUE.HOLDOFF_MS { PARAM_VALUE.HOLDOFF_MS } {
	# Procedure called to update HOLDOFF_MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HOLDOFF_MS { PARAM_VALUE.HOLDOFF_MS } {
	# Procedure called to validate HOLDOFF_MS
	return true
}

proc update_PARAM_VALUE.IDLE_US { PARAM_VALUE.IDLE_US } {
	# Procedure called to update IDLE_US when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE_US { PARAM_VALUE.IDLE_US } {
	# Procedure called to validate IDLE_US
	return true
}

proc update_PARAM_VALUE.PERIOD_MS { PARAM_VALUE.PERIOD_MS } {
	# Procedure called to update PERIOD_MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_MS { PARAM_VALUE.PERIOD_MS } {
	# Procedure called to validate PERIOD_MS
	return true
}


proc update_MODELPARAM_VALUE.CLK_HZ { MODELPARAM_VALUE.CLK_HZ PARAM_VALUE.CLK_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_HZ}] ${MODELPARAM_VALUE.CLK_HZ}
}

proc update_MODELPARAM_VALUE.PERIOD_MS { MODELPARAM_VALUE.PERIOD_MS PARAM_VALUE.PERIOD_MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_MS}] ${MODELPARAM_VALUE.PERIOD_MS}
}

proc update_MODELPARAM_VALUE.IDLE_US { MODELPARAM_VALUE.IDLE_US PARAM_VALUE.IDLE_US } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE_US}] ${MODELPARAM_VALUE.IDLE_US}
}

proc update_MODELPARAM_VALUE.BC_PRESENT { MODELPARAM_VALUE.BC_PRESENT PARAM_VALUE.BC_PRESENT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BC_PRESENT}] ${MODELPARAM_VALUE.BC_PRESENT}
}

proc update_MODELPARAM_VALUE.BC_DOWN_MS { MODELPARAM_VALUE.BC_DOWN_MS PARAM_VALUE.BC_DOWN_MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BC_DOWN_MS}] ${MODELPARAM_VALUE.BC_DOWN_MS}
}

proc update_MODELPARAM_VALUE.HOLDOFF_MS { MODELPARAM_VALUE.HOLDOFF_MS PARAM_VALUE.HOLDOFF_MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HOLDOFF_MS}] ${MODELPARAM_VALUE.HOLDOFF_MS}
}

proc update_MODELPARAM_VALUE.BC_DEB_US { MODELPARAM_VALUE.BC_DEB_US PARAM_VALUE.BC_DEB_US } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BC_DEB_US}] ${MODELPARAM_VALUE.BC_DEB_US}
}

