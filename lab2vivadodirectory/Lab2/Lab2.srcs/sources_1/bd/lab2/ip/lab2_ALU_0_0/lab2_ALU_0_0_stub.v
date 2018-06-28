// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:14:57 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Spencer
//               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_ALU_0_0/lab2_ALU_0_0_stub.v}
// Design      : lab2_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ALU,Vivado 2018.1" *)
module lab2_ALU_0_0(A, B, ALUCntl, Carryin, ALUOut, Zero, Carryout, 
  Overflow)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],ALUCntl[3:0],Carryin,ALUOut[31:0],Zero,Carryout,Overflow" */;
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input Carryin;
  output [31:0]ALUOut;
  output Zero;
  output Carryout;
  output Overflow;
endmodule
