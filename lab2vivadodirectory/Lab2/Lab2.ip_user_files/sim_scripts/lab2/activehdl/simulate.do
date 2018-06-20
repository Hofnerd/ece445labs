onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+lab2 -L xil_defaultlib -L xlslice_v1_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.lab2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {lab2.udo}

run -all

endsim

quit -force
