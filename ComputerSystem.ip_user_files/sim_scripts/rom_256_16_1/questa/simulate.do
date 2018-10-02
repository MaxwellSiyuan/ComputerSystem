onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_256_16_1_opt

do {wave.do}

view wave
view structure
view signals

do {rom_256_16_1.udo}

run -all

quit -force
