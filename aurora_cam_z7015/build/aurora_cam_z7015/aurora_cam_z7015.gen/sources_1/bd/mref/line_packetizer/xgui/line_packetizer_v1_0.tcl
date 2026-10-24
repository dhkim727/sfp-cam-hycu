# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FMT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_BEATS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_LINES" -parent ${Page_0}


}

proc update_PARAM_VALUE.FMT { PARAM_VALUE.FMT } {
	# Procedure called to update FMT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FMT { PARAM_VALUE.FMT } {
	# Procedure called to validate FMT
	return true
}

proc update_PARAM_VALUE.H_BEATS { PARAM_VALUE.H_BEATS } {
	# Procedure called to update H_BEATS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_BEATS { PARAM_VALUE.H_BEATS } {
	# Procedure called to validate H_BEATS
	return true
}

proc update_PARAM_VALUE.V_LINES { PARAM_VALUE.V_LINES } {
	# Procedure called to update V_LINES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_LINES { PARAM_VALUE.V_LINES } {
	# Procedure called to validate V_LINES
	return true
}


proc update_MODELPARAM_VALUE.H_BEATS { MODELPARAM_VALUE.H_BEATS PARAM_VALUE.H_BEATS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_BEATS}] ${MODELPARAM_VALUE.H_BEATS}
}

proc update_MODELPARAM_VALUE.V_LINES { MODELPARAM_VALUE.V_LINES PARAM_VALUE.V_LINES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_LINES}] ${MODELPARAM_VALUE.V_LINES}
}

proc update_MODELPARAM_VALUE.FMT { MODELPARAM_VALUE.FMT PARAM_VALUE.FMT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FMT}] ${MODELPARAM_VALUE.FMT}
}

