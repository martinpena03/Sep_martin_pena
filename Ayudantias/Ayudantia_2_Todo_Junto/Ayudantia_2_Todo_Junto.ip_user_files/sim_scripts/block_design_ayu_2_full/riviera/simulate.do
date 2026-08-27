onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+block_design_ayu_2_full -L xil_defaultlib -L secureip -O5 xil_defaultlib.block_design_ayu_2_full

do {wave.do}

view wave
view structure

do {block_design_ayu_2_full.udo}

run -all

endsim

quit -force
