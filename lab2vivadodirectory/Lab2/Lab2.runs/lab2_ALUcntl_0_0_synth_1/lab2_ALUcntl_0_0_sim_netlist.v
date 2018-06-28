// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:15:58 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_ALUcntl_0_0_sim_netlist.v
// Design      : lab2_ALUcntl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_ALUcntl_0_0,ALUcntl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ALUcntl,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Fn,
    Cntl);
  input [5:0]Fn;
  output [3:0]Cntl;

  wire [3:0]Cntl;
  wire [5:0]Fn;

  LUT6 #(
    .INIT(64'h00000000106A0000)) 
    \Cntl[0]_INST_0 
       (.I0(Fn[0]),
        .I1(Fn[2]),
        .I2(Fn[1]),
        .I3(Fn[3]),
        .I4(Fn[5]),
        .I5(Fn[4]),
        .O(Cntl[0]));
  LUT6 #(
    .INIT(64'h0000000030510000)) 
    \Cntl[1]_INST_0 
       (.I0(Fn[0]),
        .I1(Fn[2]),
        .I2(Fn[1]),
        .I3(Fn[3]),
        .I4(Fn[5]),
        .I5(Fn[4]),
        .O(Cntl[1]));
  LUT6 #(
    .INIT(64'h000000000C860000)) 
    \Cntl[2]_INST_0 
       (.I0(Fn[0]),
        .I1(Fn[1]),
        .I2(Fn[2]),
        .I3(Fn[3]),
        .I4(Fn[5]),
        .I5(Fn[4]),
        .O(Cntl[2]));
  LUT6 #(
    .INIT(64'h0000000030A20000)) 
    \Cntl[3]_INST_0 
       (.I0(Fn[0]),
        .I1(Fn[2]),
        .I2(Fn[1]),
        .I3(Fn[3]),
        .I4(Fn[5]),
        .I5(Fn[4]),
        .O(Cntl[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
