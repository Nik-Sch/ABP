# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BCLK_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.BCLK_CYCLES { PARAM_VALUE.BCLK_CYCLES } {
	# Procedure called to update BCLK_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BCLK_CYCLES { PARAM_VALUE.BCLK_CYCLES } {
	# Procedure called to validate BCLK_CYCLES
	return true
}

proc update_PARAM_VALUE.DATA_DELAY { PARAM_VALUE.DATA_DELAY } {
	# Procedure called to update DATA_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_DELAY { PARAM_VALUE.DATA_DELAY } {
	# Procedure called to validate DATA_DELAY
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.BCLK_CYCLES { MODELPARAM_VALUE.BCLK_CYCLES PARAM_VALUE.BCLK_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BCLK_CYCLES}] ${MODELPARAM_VALUE.BCLK_CYCLES}
}

proc update_MODELPARAM_VALUE.DATA_DELAY { MODELPARAM_VALUE.DATA_DELAY PARAM_VALUE.DATA_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_DELAY}] ${MODELPARAM_VALUE.DATA_DELAY}
}

