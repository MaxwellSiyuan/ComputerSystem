onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+InstINIT_ROM -L dist_mem_gen_v8_0_11 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.InstINIT_ROM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {InstINIT_ROM.udo}

run -all

endsim

quit -force
