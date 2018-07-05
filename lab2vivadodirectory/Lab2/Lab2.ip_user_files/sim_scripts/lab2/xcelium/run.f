-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/lab2/ip/lab2_pc_0_1/sim/lab2_pc_0_1.vhd" \
  "../../../bd/lab2/ip/lab2_pcadd_1_0/sim/lab2_pcadd_1_0.vhd" \
  "../../../bd/lab2/ip/lab2_instmem_0_0/sim/lab2_instmem_0_0.vhd" \
  "../../../bd/lab2/ip/lab2_control_0_0/sim/lab2_control_0_0.vhd" \
  "../../../bd/lab2/ip/lab2_ALU_0_0/sim/lab2_ALU_0_0.vhd" \
  "../../../bd/lab2/ip/lab2_regfile_0_0/sim/lab2_regfile_0_0.vhd" \
  "../../../bd/lab2/ip/lab2_ALUcntl_0_0/sim/lab2_ALUcntl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_1 \
  "../../../../Lab2.srcs/sources_1/bd/lab2/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/lab2/ip/lab2_xlslice_0_0/sim/lab2_xlslice_0_0.v" \
  "../../../bd/lab2/ip/lab2_xlslice_0_1/sim/lab2_xlslice_0_1.v" \
  "../../../bd/lab2/ip/lab2_xlslice_0_2/sim/lab2_xlslice_0_2.v" \
  "../../../bd/lab2/ip/lab2_xlslice_0_3/sim/lab2_xlslice_0_3.v" \
  "../../../bd/lab2/ip/lab2_xlslice_0_4/sim/lab2_xlslice_0_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/lab2/sim/lab2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

