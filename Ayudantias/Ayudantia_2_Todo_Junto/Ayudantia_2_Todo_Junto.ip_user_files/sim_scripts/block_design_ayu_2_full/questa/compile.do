vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/block_design_ayu_2_full/ipshared/60db/src/guia_ayudantia_01.vhd" \
"../../../bd/block_design_ayu_2_full/ip/block_design_ayu_2_full_RAM_0_2/sim/block_design_ayu_2_full_RAM_0_2.vhd" \
"../../../bd/block_design_ayu_2_full/ipshared/a03a/src/Ayu2_alu.vhd" \
"../../../bd/block_design_ayu_2_full/ip/block_design_ayu_2_full_ALU_0_1/sim/block_design_ayu_2_full_ALU_0_1.vhd" \
"../../../bd/block_design_ayu_2_full/ipshared/2ee2/src/ayu2_SM.vhd" \
"../../../bd/block_design_ayu_2_full/ip/block_design_ayu_2_full_SM_0_1/sim/block_design_ayu_2_full_SM_0_1.vhd" \
"../../../bd/block_design_ayu_2_full/sim/block_design_ayu_2_full.vhd" \


