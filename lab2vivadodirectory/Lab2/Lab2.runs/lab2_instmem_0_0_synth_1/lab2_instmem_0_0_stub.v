// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:13:37 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_instmem_0_0_stub.v
// Design      : lab2_instmem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "instmem,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(read_inst, inst_out)
/* synthesis syn_black_box black_box_pad_pin="read_inst[31:0],inst_out[31:0]" */;
  input [31:0]read_inst;
  output [31:0]inst_out;
endmodule
