onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Ex_ContinuousOp_ROM_opt

do {wave.do}

view wave
view structure
view signals

do {Ex_ContinuousOp_ROM.udo}

run -all

quit -force
