onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.block_design_ayu_2_full

do {wave.do}

view wave
view structure
view signals

do {block_design_ayu_2_full.udo}

run -all

quit -force
