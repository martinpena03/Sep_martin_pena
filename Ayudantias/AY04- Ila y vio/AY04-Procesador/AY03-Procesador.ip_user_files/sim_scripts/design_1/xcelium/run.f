-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/738b/sources_1/new/ALU.vhd" \
  "../../../bd/design_1/ip/design_1_ALU_0_0/sim/design_1_ALU_0_0.vhd" \
  "../../../bd/design_1/ipshared/5e1a/sources_1/new/RAM2.vhd" \
  "../../../bd/design_1/ip/design_1_RAM2_0_0/sim/design_1_RAM2_0_0.vhd" \
  "../../../bd/design_1/ipshared/d19e/sources_1/new/prog_mem.vhd" \
  "../../../bd/design_1/ip/design_1_prog_mem_0_0/sim/design_1_prog_mem_0_0.vhd" \
  "../../../bd/design_1/ipshared/78d6/sources_1/new/instr_mem.vhd" \
  "../../../bd/design_1/ip/design_1_instr_mem_0_0/sim/design_1_instr_mem_0_0.vhd" \
  "../../../bd/design_1/ipshared/8f11/sources_1/new/control_unit.vhd" \
  "../../../bd/design_1/ip/design_1_control_unit_0_0/sim/design_1_control_unit_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

