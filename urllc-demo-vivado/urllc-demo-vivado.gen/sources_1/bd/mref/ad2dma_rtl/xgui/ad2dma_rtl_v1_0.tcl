# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KEEP_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KEEP_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_BAD_FRAME_MASK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_BAD_FRAME_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_axis_FREQ_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_axis_FREQ_HZ" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to update CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to validate CLK_FREQ
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DEST_ENABLE { PARAM_VALUE.DEST_ENABLE } {
	# Procedure called to update DEST_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_ENABLE { PARAM_VALUE.DEST_ENABLE } {
	# Procedure called to validate DEST_ENABLE
	return true
}

proc update_PARAM_VALUE.DEST_WIDTH { PARAM_VALUE.DEST_WIDTH } {
	# Procedure called to update DEST_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_WIDTH { PARAM_VALUE.DEST_WIDTH } {
	# Procedure called to validate DEST_WIDTH
	return true
}

proc update_PARAM_VALUE.ID_ENABLE { PARAM_VALUE.ID_ENABLE } {
	# Procedure called to update ID_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID_ENABLE { PARAM_VALUE.ID_ENABLE } {
	# Procedure called to validate ID_ENABLE
	return true
}

proc update_PARAM_VALUE.ID_WIDTH { PARAM_VALUE.ID_WIDTH } {
	# Procedure called to update ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID_WIDTH { PARAM_VALUE.ID_WIDTH } {
	# Procedure called to validate ID_WIDTH
	return true
}

proc update_PARAM_VALUE.KEEP_ENABLE { PARAM_VALUE.KEEP_ENABLE } {
	# Procedure called to update KEEP_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KEEP_ENABLE { PARAM_VALUE.KEEP_ENABLE } {
	# Procedure called to validate KEEP_ENABLE
	return true
}

proc update_PARAM_VALUE.KEEP_WIDTH { PARAM_VALUE.KEEP_WIDTH } {
	# Procedure called to update KEEP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KEEP_WIDTH { PARAM_VALUE.KEEP_WIDTH } {
	# Procedure called to validate KEEP_WIDTH
	return true
}

proc update_PARAM_VALUE.USER_BAD_FRAME_MASK { PARAM_VALUE.USER_BAD_FRAME_MASK } {
	# Procedure called to update USER_BAD_FRAME_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_BAD_FRAME_MASK { PARAM_VALUE.USER_BAD_FRAME_MASK } {
	# Procedure called to validate USER_BAD_FRAME_MASK
	return true
}

proc update_PARAM_VALUE.USER_BAD_FRAME_VALUE { PARAM_VALUE.USER_BAD_FRAME_VALUE } {
	# Procedure called to update USER_BAD_FRAME_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_BAD_FRAME_VALUE { PARAM_VALUE.USER_BAD_FRAME_VALUE } {
	# Procedure called to validate USER_BAD_FRAME_VALUE
	return true
}

proc update_PARAM_VALUE.USER_ENABLE { PARAM_VALUE.USER_ENABLE } {
	# Procedure called to update USER_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_ENABLE { PARAM_VALUE.USER_ENABLE } {
	# Procedure called to validate USER_ENABLE
	return true
}

proc update_PARAM_VALUE.USER_WIDTH { PARAM_VALUE.USER_WIDTH } {
	# Procedure called to update USER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_WIDTH { PARAM_VALUE.USER_WIDTH } {
	# Procedure called to validate USER_WIDTH
	return true
}

proc update_PARAM_VALUE.in_axis_FREQ_HZ { PARAM_VALUE.in_axis_FREQ_HZ } {
	# Procedure called to update in_axis_FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_axis_FREQ_HZ { PARAM_VALUE.in_axis_FREQ_HZ } {
	# Procedure called to validate in_axis_FREQ_HZ
	return true
}

proc update_PARAM_VALUE.out_axis_FREQ_HZ { PARAM_VALUE.out_axis_FREQ_HZ } {
	# Procedure called to update out_axis_FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_axis_FREQ_HZ { PARAM_VALUE.out_axis_FREQ_HZ } {
	# Procedure called to validate out_axis_FREQ_HZ
	return true
}


proc update_MODELPARAM_VALUE.CLK_FREQ { MODELPARAM_VALUE.CLK_FREQ PARAM_VALUE.CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_FREQ}] ${MODELPARAM_VALUE.CLK_FREQ}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.KEEP_ENABLE { MODELPARAM_VALUE.KEEP_ENABLE PARAM_VALUE.KEEP_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KEEP_ENABLE}] ${MODELPARAM_VALUE.KEEP_ENABLE}
}

proc update_MODELPARAM_VALUE.KEEP_WIDTH { MODELPARAM_VALUE.KEEP_WIDTH PARAM_VALUE.KEEP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KEEP_WIDTH}] ${MODELPARAM_VALUE.KEEP_WIDTH}
}

proc update_MODELPARAM_VALUE.ID_ENABLE { MODELPARAM_VALUE.ID_ENABLE PARAM_VALUE.ID_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID_ENABLE}] ${MODELPARAM_VALUE.ID_ENABLE}
}

proc update_MODELPARAM_VALUE.ID_WIDTH { MODELPARAM_VALUE.ID_WIDTH PARAM_VALUE.ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID_WIDTH}] ${MODELPARAM_VALUE.ID_WIDTH}
}

proc update_MODELPARAM_VALUE.DEST_ENABLE { MODELPARAM_VALUE.DEST_ENABLE PARAM_VALUE.DEST_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_ENABLE}] ${MODELPARAM_VALUE.DEST_ENABLE}
}

proc update_MODELPARAM_VALUE.DEST_WIDTH { MODELPARAM_VALUE.DEST_WIDTH PARAM_VALUE.DEST_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_WIDTH}] ${MODELPARAM_VALUE.DEST_WIDTH}
}

proc update_MODELPARAM_VALUE.USER_ENABLE { MODELPARAM_VALUE.USER_ENABLE PARAM_VALUE.USER_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_ENABLE}] ${MODELPARAM_VALUE.USER_ENABLE}
}

proc update_MODELPARAM_VALUE.USER_WIDTH { MODELPARAM_VALUE.USER_WIDTH PARAM_VALUE.USER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_WIDTH}] ${MODELPARAM_VALUE.USER_WIDTH}
}

proc update_MODELPARAM_VALUE.USER_BAD_FRAME_VALUE { MODELPARAM_VALUE.USER_BAD_FRAME_VALUE PARAM_VALUE.USER_BAD_FRAME_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_BAD_FRAME_VALUE}] ${MODELPARAM_VALUE.USER_BAD_FRAME_VALUE}
}

proc update_MODELPARAM_VALUE.USER_BAD_FRAME_MASK { MODELPARAM_VALUE.USER_BAD_FRAME_MASK PARAM_VALUE.USER_BAD_FRAME_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_BAD_FRAME_MASK}] ${MODELPARAM_VALUE.USER_BAD_FRAME_MASK}
}

proc update_MODELPARAM_VALUE.in_axis_FREQ_HZ { MODELPARAM_VALUE.in_axis_FREQ_HZ PARAM_VALUE.in_axis_FREQ_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_axis_FREQ_HZ}] ${MODELPARAM_VALUE.in_axis_FREQ_HZ}
}

proc update_MODELPARAM_VALUE.out_axis_FREQ_HZ { MODELPARAM_VALUE.out_axis_FREQ_HZ PARAM_VALUE.out_axis_FREQ_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_axis_FREQ_HZ}] ${MODELPARAM_VALUE.out_axis_FREQ_HZ}
}

