vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1

vcom -work xil_defaultlib -64 -93 \
"../../../bd/lab2/ip/lab2_pcadd_1_0/sim/lab2_pcadd_1_0.vhd" \
"../../../bd/lab2/ip/lab2_instmem_0_0/sim/lab2_instmem_0_0.vhd" \
"../../../bd/lab2/ip/lab2_control_0_0/sim/lab2_control_0_0.vhd" \
"../../../bd/lab2/ip/lab2_ALU_0_0/sim/lab2_ALU_0_0.vhd" \
"../../../bd/lab2/ip/lab2_regfile_0_0/sim/lab2_regfile_0_0.vhd" \
"../../../bd/lab2/ip/lab2_ALUcntl_0_0/sim/lab2_ALUcntl_0_0.vhd" \

vlog -work xlslice_v1_0_1 -64 \
"../../../../Lab2.srcs/sources_1/bd/lab2/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/lab2/ip/lab2_xlslice_0_0/sim/lab2_xlslice_0_0.v" \
"../../../bd/lab2/ip/lab2_xlslice_0_1/sim/lab2_xlslice_0_1.v" \
"../../../bd/lab2/ip/lab2_xlslice_0_2/sim/lab2_xlslice_0_2.v" \
"../../../bd/lab2/ip/lab2_xlslice_0_3/sim/lab2_xlslice_0_3.v" \
"../../../bd/lab2/ip/lab2_xlslice_0_4/sim/lab2_xlslice_0_4.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/lab2/sim/lab2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

