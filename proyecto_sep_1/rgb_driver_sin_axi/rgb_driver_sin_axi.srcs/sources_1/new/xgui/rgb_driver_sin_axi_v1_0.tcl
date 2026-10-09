# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CICLOS_GAME_OVER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CICLOS_MEDIO_PARPADEO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CICLOS_TURNO_OK" -parent ${Page_0}


}

proc update_PARAM_VALUE.CICLOS_GAME_OVER { PARAM_VALUE.CICLOS_GAME_OVER } {
	# Procedure called to update CICLOS_GAME_OVER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CICLOS_GAME_OVER { PARAM_VALUE.CICLOS_GAME_OVER } {
	# Procedure called to validate CICLOS_GAME_OVER
	return true
}

proc update_PARAM_VALUE.CICLOS_MEDIO_PARPADEO { PARAM_VALUE.CICLOS_MEDIO_PARPADEO } {
	# Procedure called to update CICLOS_MEDIO_PARPADEO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CICLOS_MEDIO_PARPADEO { PARAM_VALUE.CICLOS_MEDIO_PARPADEO } {
	# Procedure called to validate CICLOS_MEDIO_PARPADEO
	return true
}

proc update_PARAM_VALUE.CICLOS_TURNO_OK { PARAM_VALUE.CICLOS_TURNO_OK } {
	# Procedure called to update CICLOS_TURNO_OK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CICLOS_TURNO_OK { PARAM_VALUE.CICLOS_TURNO_OK } {
	# Procedure called to validate CICLOS_TURNO_OK
	return true
}


proc update_MODELPARAM_VALUE.CICLOS_MEDIO_PARPADEO { MODELPARAM_VALUE.CICLOS_MEDIO_PARPADEO PARAM_VALUE.CICLOS_MEDIO_PARPADEO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CICLOS_MEDIO_PARPADEO}] ${MODELPARAM_VALUE.CICLOS_MEDIO_PARPADEO}
}

proc update_MODELPARAM_VALUE.CICLOS_TURNO_OK { MODELPARAM_VALUE.CICLOS_TURNO_OK PARAM_VALUE.CICLOS_TURNO_OK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CICLOS_TURNO_OK}] ${MODELPARAM_VALUE.CICLOS_TURNO_OK}
}

proc update_MODELPARAM_VALUE.CICLOS_GAME_OVER { MODELPARAM_VALUE.CICLOS_GAME_OVER PARAM_VALUE.CICLOS_GAME_OVER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CICLOS_GAME_OVER}] ${MODELPARAM_VALUE.CICLOS_GAME_OVER}
}

