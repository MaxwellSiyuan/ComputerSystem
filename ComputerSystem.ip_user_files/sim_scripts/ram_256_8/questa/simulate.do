onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ram_256_8_opt

do {wave.do}

view wave
view structure
view signals

do {ram_256_8.udo}

run -all

quit -force
