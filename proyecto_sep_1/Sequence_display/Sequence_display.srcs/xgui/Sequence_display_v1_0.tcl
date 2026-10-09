# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CICLOS_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CICLOS_ON" -parent ${Page_0}


}

proc update_PARAM_VALUE.CICLOS_OFF { PARAM_VALUE.CICLOS_OFF } {
	# Procedure called to update CICLOS_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CICLOS_OFF { PARAM_VALUE.CICLOS_OFF } {
	# Procedure called to validate CICLOS_OFF
	return true
}

proc update_PARAM_VALUE.CICLOS_ON { PARAM_VALUE.CICLOS_ON } {
	# Procedure called to update CICLOS_ON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CICLOS_ON { PARAM_VALUE.CICLOS_ON } {
	# Procedure called to validate CICLOS_ON
	return true
}


proc update_MODELPARAM_VALUE.CICLOS_ON { MODELPARAM_VALUE.CICLOS_ON PARAM_VALUE.CICLOS_ON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CICLOS_ON}] ${MODELPARAM_VALUE.CICLOS_ON}
}

proc update_MODELPARAM_VALUE.CICLOS_OFF { MODELPARAM_VALUE.CICLOS_OFF PARAM_VALUE.CICLOS_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CICLOS_OFF}] ${MODELPARAM_VALUE.CICLOS_OFF}
}

