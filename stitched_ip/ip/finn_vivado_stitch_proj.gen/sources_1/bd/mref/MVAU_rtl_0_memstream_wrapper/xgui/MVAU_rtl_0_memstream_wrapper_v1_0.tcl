# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXILITE_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INIT_FILE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PUMPED_MEMORY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_STYLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SETS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SET_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXILITE_ADDR_WIDTH { PARAM_VALUE.AXILITE_ADDR_WIDTH } {
	# Procedure called to update AXILITE_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXILITE_ADDR_WIDTH { PARAM_VALUE.AXILITE_ADDR_WIDTH } {
	# Procedure called to validate AXILITE_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.DEPTH { PARAM_VALUE.DEPTH } {
	# Procedure called to update DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEPTH { PARAM_VALUE.DEPTH } {
	# Procedure called to validate DEPTH
	return true
}

proc update_PARAM_VALUE.INIT_FILE { PARAM_VALUE.INIT_FILE } {
	# Procedure called to update INIT_FILE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INIT_FILE { PARAM_VALUE.INIT_FILE } {
	# Procedure called to validate INIT_FILE
	return true
}

proc update_PARAM_VALUE.PUMPED_MEMORY { PARAM_VALUE.PUMPED_MEMORY } {
	# Procedure called to update PUMPED_MEMORY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PUMPED_MEMORY { PARAM_VALUE.PUMPED_MEMORY } {
	# Procedure called to validate PUMPED_MEMORY
	return true
}

proc update_PARAM_VALUE.RAM_STYLE { PARAM_VALUE.RAM_STYLE } {
	# Procedure called to update RAM_STYLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_STYLE { PARAM_VALUE.RAM_STYLE } {
	# Procedure called to validate RAM_STYLE
	return true
}

proc update_PARAM_VALUE.SETS { PARAM_VALUE.SETS } {
	# Procedure called to update SETS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SETS { PARAM_VALUE.SETS } {
	# Procedure called to validate SETS
	return true
}

proc update_PARAM_VALUE.SET_BITS { PARAM_VALUE.SET_BITS } {
	# Procedure called to update SET_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SET_BITS { PARAM_VALUE.SET_BITS } {
	# Procedure called to validate SET_BITS
	return true
}

proc update_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to update WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to validate WIDTH
	return true
}


proc update_MODELPARAM_VALUE.SETS { MODELPARAM_VALUE.SETS PARAM_VALUE.SETS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SETS}] ${MODELPARAM_VALUE.SETS}
}

proc update_MODELPARAM_VALUE.DEPTH { MODELPARAM_VALUE.DEPTH PARAM_VALUE.DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEPTH}] ${MODELPARAM_VALUE.DEPTH}
}

proc update_MODELPARAM_VALUE.WIDTH { MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH}] ${MODELPARAM_VALUE.WIDTH}
}

proc update_MODELPARAM_VALUE.INIT_FILE { MODELPARAM_VALUE.INIT_FILE PARAM_VALUE.INIT_FILE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INIT_FILE}] ${MODELPARAM_VALUE.INIT_FILE}
}

proc update_MODELPARAM_VALUE.RAM_STYLE { MODELPARAM_VALUE.RAM_STYLE PARAM_VALUE.RAM_STYLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_STYLE}] ${MODELPARAM_VALUE.RAM_STYLE}
}

proc update_MODELPARAM_VALUE.PUMPED_MEMORY { MODELPARAM_VALUE.PUMPED_MEMORY PARAM_VALUE.PUMPED_MEMORY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PUMPED_MEMORY}] ${MODELPARAM_VALUE.PUMPED_MEMORY}
}

proc update_MODELPARAM_VALUE.AXILITE_ADDR_WIDTH { MODELPARAM_VALUE.AXILITE_ADDR_WIDTH PARAM_VALUE.AXILITE_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXILITE_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXILITE_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.SET_BITS { MODELPARAM_VALUE.SET_BITS PARAM_VALUE.SET_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SET_BITS}] ${MODELPARAM_VALUE.SET_BITS}
}

