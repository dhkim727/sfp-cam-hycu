# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PLL0_FBDIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PLL0_FBDIV_45" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PLL0_REFCLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PLL1_FBDIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PLL1_FBDIV_45" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PLL1_REFCLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SIM_RESET_SPEEDUP" -parent ${Page_0}


}

proc update_PARAM_VALUE.PLL0_FBDIV { PARAM_VALUE.PLL0_FBDIV } {
	# Procedure called to update PLL0_FBDIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PLL0_FBDIV { PARAM_VALUE.PLL0_FBDIV } {
	# Procedure called to validate PLL0_FBDIV
	return true
}

proc update_PARAM_VALUE.PLL0_FBDIV_45 { PARAM_VALUE.PLL0_FBDIV_45 } {
	# Procedure called to update PLL0_FBDIV_45 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PLL0_FBDIV_45 { PARAM_VALUE.PLL0_FBDIV_45 } {
	# Procedure called to validate PLL0_FBDIV_45
	return true
}

proc update_PARAM_VALUE.PLL0_REFCLK_DIV { PARAM_VALUE.PLL0_REFCLK_DIV } {
	# Procedure called to update PLL0_REFCLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PLL0_REFCLK_DIV { PARAM_VALUE.PLL0_REFCLK_DIV } {
	# Procedure called to validate PLL0_REFCLK_DIV
	return true
}

proc update_PARAM_VALUE.PLL1_FBDIV { PARAM_VALUE.PLL1_FBDIV } {
	# Procedure called to update PLL1_FBDIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PLL1_FBDIV { PARAM_VALUE.PLL1_FBDIV } {
	# Procedure called to validate PLL1_FBDIV
	return true
}

proc update_PARAM_VALUE.PLL1_FBDIV_45 { PARAM_VALUE.PLL1_FBDIV_45 } {
	# Procedure called to update PLL1_FBDIV_45 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PLL1_FBDIV_45 { PARAM_VALUE.PLL1_FBDIV_45 } {
	# Procedure called to validate PLL1_FBDIV_45
	return true
}

proc update_PARAM_VALUE.PLL1_REFCLK_DIV { PARAM_VALUE.PLL1_REFCLK_DIV } {
	# Procedure called to update PLL1_REFCLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PLL1_REFCLK_DIV { PARAM_VALUE.PLL1_REFCLK_DIV } {
	# Procedure called to validate PLL1_REFCLK_DIV
	return true
}

proc update_PARAM_VALUE.SIM_RESET_SPEEDUP { PARAM_VALUE.SIM_RESET_SPEEDUP } {
	# Procedure called to update SIM_RESET_SPEEDUP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIM_RESET_SPEEDUP { PARAM_VALUE.SIM_RESET_SPEEDUP } {
	# Procedure called to validate SIM_RESET_SPEEDUP
	return true
}


proc update_MODELPARAM_VALUE.SIM_RESET_SPEEDUP { MODELPARAM_VALUE.SIM_RESET_SPEEDUP PARAM_VALUE.SIM_RESET_SPEEDUP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIM_RESET_SPEEDUP}] ${MODELPARAM_VALUE.SIM_RESET_SPEEDUP}
}

proc update_MODELPARAM_VALUE.PLL0_FBDIV { MODELPARAM_VALUE.PLL0_FBDIV PARAM_VALUE.PLL0_FBDIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PLL0_FBDIV}] ${MODELPARAM_VALUE.PLL0_FBDIV}
}

proc update_MODELPARAM_VALUE.PLL0_FBDIV_45 { MODELPARAM_VALUE.PLL0_FBDIV_45 PARAM_VALUE.PLL0_FBDIV_45 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PLL0_FBDIV_45}] ${MODELPARAM_VALUE.PLL0_FBDIV_45}
}

proc update_MODELPARAM_VALUE.PLL0_REFCLK_DIV { MODELPARAM_VALUE.PLL0_REFCLK_DIV PARAM_VALUE.PLL0_REFCLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PLL0_REFCLK_DIV}] ${MODELPARAM_VALUE.PLL0_REFCLK_DIV}
}

proc update_MODELPARAM_VALUE.PLL1_FBDIV { MODELPARAM_VALUE.PLL1_FBDIV PARAM_VALUE.PLL1_FBDIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PLL1_FBDIV}] ${MODELPARAM_VALUE.PLL1_FBDIV}
}

proc update_MODELPARAM_VALUE.PLL1_FBDIV_45 { MODELPARAM_VALUE.PLL1_FBDIV_45 PARAM_VALUE.PLL1_FBDIV_45 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PLL1_FBDIV_45}] ${MODELPARAM_VALUE.PLL1_FBDIV_45}
}

proc update_MODELPARAM_VALUE.PLL1_REFCLK_DIV { MODELPARAM_VALUE.PLL1_REFCLK_DIV PARAM_VALUE.PLL1_REFCLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PLL1_REFCLK_DIV}] ${MODELPARAM_VALUE.PLL1_REFCLK_DIV}
}

