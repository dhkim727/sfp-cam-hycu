# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "EMULATED" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RST_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TXRST_DLY" -parent ${Page_0}


}

proc update_PARAM_VALUE.EMULATED { PARAM_VALUE.EMULATED } {
	# Procedure called to update EMULATED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EMULATED { PARAM_VALUE.EMULATED } {
	# Procedure called to validate EMULATED
	return true
}

proc update_PARAM_VALUE.RST_DELAY { PARAM_VALUE.RST_DELAY } {
	# Procedure called to update RST_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RST_DELAY { PARAM_VALUE.RST_DELAY } {
	# Procedure called to validate RST_DELAY
	return true
}

proc update_PARAM_VALUE.TXRST_DLY { PARAM_VALUE.TXRST_DLY } {
	# Procedure called to update TXRST_DLY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TXRST_DLY { PARAM_VALUE.TXRST_DLY } {
	# Procedure called to validate TXRST_DLY
	return true
}


proc update_MODELPARAM_VALUE.EMULATED { MODELPARAM_VALUE.EMULATED PARAM_VALUE.EMULATED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EMULATED}] ${MODELPARAM_VALUE.EMULATED}
}

proc update_MODELPARAM_VALUE.RST_DELAY { MODELPARAM_VALUE.RST_DELAY PARAM_VALUE.RST_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RST_DELAY}] ${MODELPARAM_VALUE.RST_DELAY}
}

proc update_MODELPARAM_VALUE.TXRST_DLY { MODELPARAM_VALUE.TXRST_DLY PARAM_VALUE.TXRST_DLY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TXRST_DLY}] ${MODELPARAM_VALUE.TXRST_DLY}
}

