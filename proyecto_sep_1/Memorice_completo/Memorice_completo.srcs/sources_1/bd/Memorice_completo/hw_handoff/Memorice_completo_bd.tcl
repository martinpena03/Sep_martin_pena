
################################################################
# This is a generated script based on design: Memorice_completo
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source Memorice_completo_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Memorice_completo

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set led_rgb [ create_bd_port -dir O -from 2 -to 0 led_rgb ]
  set sw [ create_bd_port -dir I -from 3 -to 3 sw ]

  # Create instance: Player_game_manager_0, and set properties
  set Player_game_manager_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Player_game_manager:1.0 Player_game_manager_0 ]

  # Create instance: RAM_sin_axi_0, and set properties
  set RAM_sin_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:RAM_sin_axi:1.0 RAM_sin_axi_0 ]

  # Create instance: SM_0, and set properties
  set SM_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:SM:1.1 SM_0 ]

  # Create instance: Sequence_display_0, and set properties
  set Sequence_display_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Sequence_display:1.0 Sequence_display_0 ]

  # Create instance: debouncer_0, and set properties
  set debouncer_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:debouncer:1.0 debouncer_0 ]

  # Create instance: debouncer_reset, and set properties
  set debouncer_reset [ create_bd_cell -type ip -vlnv xilinx.com:user:debouncer:1.0 debouncer_reset ]
  set_property -dict [ list \
   CONFIG.WIDTH {1} \
 ] $debouncer_reset

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {13} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE10_WIDTH {1} \
   CONFIG.C_PROBE11_WIDTH {1} \
   CONFIG.C_PROBE12_WIDTH {1} \
   CONFIG.C_PROBE1_WIDTH {4} \
   CONFIG.C_PROBE2_WIDTH {2} \
   CONFIG.C_PROBE3_WIDTH {4} \
   CONFIG.C_PROBE4_WIDTH {2} \
   CONFIG.C_PROBE5_WIDTH {1} \
   CONFIG.C_PROBE6_WIDTH {4} \
   CONFIG.C_PROBE7_WIDTH {3} \
   CONFIG.C_PROBE8_WIDTH {1} \
   CONFIG.C_PROBE9_WIDTH {4} \
 ] $ila_0

  # Create instance: or_btn, and set properties
  set or_btn [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 or_btn ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {4} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $or_btn

  # Create instance: or_reset, and set properties
  set or_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 or_reset ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $or_reset

  # Create instance: rgb_driver_sin_axi_0, and set properties
  set rgb_driver_sin_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb_driver_sin_axi:1.0 rgb_driver_sin_axi_0 ]

  # Create instance: slice_btn0, and set properties
  set slice_btn0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_btn0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $slice_btn0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_PROBE_IN {2} \
   CONFIG.C_NUM_PROBE_OUT {2} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x0} \
   CONFIG.C_PROBE_OUT0_WIDTH {4} \
   CONFIG.C_PROBE_OUT1_INIT_VAL {0x0} \
   CONFIG.C_PROBE_OUT1_WIDTH {1} \
 ] $vio_0

  # Create port connections
  connect_bd_net -net Player_game_manager_0_resultado_turno [get_bd_pins Player_game_manager_0/resultado_turno] [get_bd_pins SM_0/resultado_turno] [get_bd_pins ila_0/probe4] [get_bd_pins rgb_driver_sin_axi_0/resultado_turno]
  connect_bd_net -net RAM_sin_axi_0_reset_enabler [get_bd_pins RAM_sin_axi_0/reset_enabler] [get_bd_pins debouncer_0/reset_n] [get_bd_pins debouncer_reset/reset_n]
  connect_bd_net -net RAM_sin_axi_0_sequence [get_bd_pins Player_game_manager_0/sequence] [get_bd_pins RAM_sin_axi_0/sequence] [get_bd_pins Sequence_display_0/sequence] [get_bd_pins ila_0/probe0]
  connect_bd_net -net SM_0_estado_actual [get_bd_pins SM_0/estado_actual] [get_bd_pins ila_0/probe2] [get_bd_pins rgb_driver_sin_axi_0/estado_actual] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net SM_0_n_de_turno [get_bd_pins Player_game_manager_0/n_de_turno] [get_bd_pins SM_0/n_de_turno] [get_bd_pins Sequence_display_0/n_de_turno] [get_bd_pins ila_0/probe1] [get_bd_pins rgb_driver_sin_axi_0/n_de_turno] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net SM_0_start_signal [get_bd_pins Player_game_manager_0/start_signal] [get_bd_pins SM_0/start_signal] [get_bd_pins Sequence_display_0/start_signal] [get_bd_pins ila_0/probe12]
  connect_bd_net -net Sequence_display_0_finish [get_bd_pins SM_0/display_finish] [get_bd_pins Sequence_display_0/finish] [get_bd_pins ila_0/probe5]
  connect_bd_net -net Sequence_display_0_leds [get_bd_ports led] [get_bd_pins Sequence_display_0/leds] [get_bd_pins ila_0/probe6]
  connect_bd_net -net btn0_accion [get_bd_pins SM_0/btn] [get_bd_pins slice_btn0/Dout]
  connect_bd_net -net btn_combinado [get_bd_pins debouncer_0/button] [get_bd_pins ila_0/probe9] [get_bd_pins or_btn/Res]
  connect_bd_net -net btn_fisico [get_bd_ports btn] [get_bd_pins or_btn/Op1]
  connect_bd_net -net btn_virtual [get_bd_pins or_btn/Op2] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins Player_game_manager_0/clk] [get_bd_pins RAM_sin_axi_0/clk] [get_bd_pins SM_0/clk] [get_bd_pins Sequence_display_0/clk] [get_bd_pins debouncer_0/clk] [get_bd_pins debouncer_reset/clk] [get_bd_pins ila_0/clk] [get_bd_pins rgb_driver_sin_axi_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net debouncer_0_result [get_bd_pins Player_game_manager_0/btn] [get_bd_pins debouncer_0/result] [get_bd_pins ila_0/probe3] [get_bd_pins slice_btn0/Din]
  connect_bd_net -net reset_combinado [get_bd_pins debouncer_reset/button] [get_bd_pins or_reset/Res]
  connect_bd_net -net reset_limpio [get_bd_pins SM_0/reset] [get_bd_pins debouncer_reset/result] [get_bd_pins ila_0/probe8]
  connect_bd_net -net reset_virtual [get_bd_pins or_reset/Op2] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net rgb_driver_led_rgb [get_bd_ports led_rgb] [get_bd_pins ila_0/probe7] [get_bd_pins rgb_driver_sin_axi_0/led_rgb]
  connect_bd_net -net rgb_driver_sin_axi_0_end_game_over_sequence [get_bd_pins SM_0/end_game_over_sequence] [get_bd_pins ila_0/probe11] [get_bd_pins rgb_driver_sin_axi_0/end_game_over_sequence]
  connect_bd_net -net rgb_driver_sin_axi_0_end_win_sequence [get_bd_pins SM_0/end_win_sequence] [get_bd_pins ila_0/probe10] [get_bd_pins rgb_driver_sin_axi_0/end_win_sequence]
  connect_bd_net -net sw3_fisico [get_bd_ports sw] [get_bd_pins or_reset/Op1]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


