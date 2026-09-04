vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -sv "+incdir+../../../../AY03-Procesador.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../AY03-Procesador.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../AY03-Procesador.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../AY03-Procesador.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../AY03-Procesador.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
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

vlog -work xil_defaultlib \
"glbl.v"

