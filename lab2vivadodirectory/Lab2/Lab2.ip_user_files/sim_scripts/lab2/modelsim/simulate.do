onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlslice_v1_0_1 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.lab2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {lab2.udo}

run -all

quit -force
