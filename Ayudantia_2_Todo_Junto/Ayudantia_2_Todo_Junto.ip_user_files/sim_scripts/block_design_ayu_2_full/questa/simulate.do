onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib block_design_ayu_2_full_opt

do {wave.do}

view wave
view structure
view signals

do {block_design_ayu_2_full.udo}

run -all

quit -force
