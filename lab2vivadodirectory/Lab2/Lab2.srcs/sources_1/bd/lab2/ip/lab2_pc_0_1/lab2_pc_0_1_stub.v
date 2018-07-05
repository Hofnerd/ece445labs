// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:12:21 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Spencer
//               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_pc_0_1/lab2_pc_0_1_stub.v}
// Design      : lab2_pc_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pc,Vivado 2018.1" *)
module lab2_pc_0_1(Din, reset, clk, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[31:0],reset,clk,Dout[31:0]" */;
  input [31:0]Din;
  input reset;
  input clk;
  output [31:0]Dout;
endmodule
