// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:12:21 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Spencer
//               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_pcadd_1_0/lab2_pcadd_1_0_sim_netlist.v}
// Design      : lab2_pcadd_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_pcadd_1_0,pcadd,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pcadd,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module lab2_pcadd_1_0
   (Din,
    Dout);
  input [31:0]Din;
  output [31:0]Dout;

  wire [31:0]Din;
  wire [31:1]\^Dout ;

  assign Dout[31:1] = \^Dout [31:1];
  assign Dout[0] = Din[0];
  lab2_pcadd_1_0_pcadd U0
       (.Din(Din[31:1]),
        .Dout(\^Dout ));
endmodule

(* ORIG_REF_NAME = "pcadd" *) 
module lab2_pcadd_1_0_pcadd
   (Dout,
    Din);
  output [30:0]Dout;
  input [30:0]Din;

  wire [30:0]Din;
  wire [30:0]Dout;
  wire \Dout[13]_INST_0_n_0 ;
  wire \Dout[13]_INST_0_n_1 ;
  wire \Dout[13]_INST_0_n_2 ;
  wire \Dout[13]_INST_0_n_3 ;
  wire \Dout[17]_INST_0_n_0 ;
  wire \Dout[17]_INST_0_n_1 ;
  wire \Dout[17]_INST_0_n_2 ;
  wire \Dout[17]_INST_0_n_3 ;
  wire \Dout[1]_INST_0_i_1_n_0 ;
  wire \Dout[1]_INST_0_n_0 ;
  wire \Dout[1]_INST_0_n_1 ;
  wire \Dout[1]_INST_0_n_2 ;
  wire \Dout[1]_INST_0_n_3 ;
  wire \Dout[21]_INST_0_n_0 ;
  wire \Dout[21]_INST_0_n_1 ;
  wire \Dout[21]_INST_0_n_2 ;
  wire \Dout[21]_INST_0_n_3 ;
  wire \Dout[25]_INST_0_n_0 ;
  wire \Dout[25]_INST_0_n_1 ;
  wire \Dout[25]_INST_0_n_2 ;
  wire \Dout[25]_INST_0_n_3 ;
  wire \Dout[29]_INST_0_n_2 ;
  wire \Dout[29]_INST_0_n_3 ;
  wire \Dout[5]_INST_0_n_0 ;
  wire \Dout[5]_INST_0_n_1 ;
  wire \Dout[5]_INST_0_n_2 ;
  wire \Dout[5]_INST_0_n_3 ;
  wire \Dout[9]_INST_0_n_0 ;
  wire \Dout[9]_INST_0_n_1 ;
  wire \Dout[9]_INST_0_n_2 ;
  wire \Dout[9]_INST_0_n_3 ;
  wire [3:2]\NLW_Dout[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dout[29]_INST_0_O_UNCONNECTED ;

  CARRY4 \Dout[13]_INST_0 
       (.CI(\Dout[9]_INST_0_n_0 ),
        .CO({\Dout[13]_INST_0_n_0 ,\Dout[13]_INST_0_n_1 ,\Dout[13]_INST_0_n_2 ,\Dout[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[15:12]),
        .S(Din[15:12]));
  CARRY4 \Dout[17]_INST_0 
       (.CI(\Dout[13]_INST_0_n_0 ),
        .CO({\Dout[17]_INST_0_n_0 ,\Dout[17]_INST_0_n_1 ,\Dout[17]_INST_0_n_2 ,\Dout[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[19:16]),
        .S(Din[19:16]));
  CARRY4 \Dout[1]_INST_0 
       (.CI(1'b0),
        .CO({\Dout[1]_INST_0_n_0 ,\Dout[1]_INST_0_n_1 ,\Dout[1]_INST_0_n_2 ,\Dout[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Din[1],1'b0}),
        .O(Dout[3:0]),
        .S({Din[3:2],\Dout[1]_INST_0_i_1_n_0 ,Din[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \Dout[1]_INST_0_i_1 
       (.I0(Din[1]),
        .O(\Dout[1]_INST_0_i_1_n_0 ));
  CARRY4 \Dout[21]_INST_0 
       (.CI(\Dout[17]_INST_0_n_0 ),
        .CO({\Dout[21]_INST_0_n_0 ,\Dout[21]_INST_0_n_1 ,\Dout[21]_INST_0_n_2 ,\Dout[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[23:20]),
        .S(Din[23:20]));
  CARRY4 \Dout[25]_INST_0 
       (.CI(\Dout[21]_INST_0_n_0 ),
        .CO({\Dout[25]_INST_0_n_0 ,\Dout[25]_INST_0_n_1 ,\Dout[25]_INST_0_n_2 ,\Dout[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[27:24]),
        .S(Din[27:24]));
  CARRY4 \Dout[29]_INST_0 
       (.CI(\Dout[25]_INST_0_n_0 ),
        .CO({\NLW_Dout[29]_INST_0_CO_UNCONNECTED [3:2],\Dout[29]_INST_0_n_2 ,\Dout[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Dout[29]_INST_0_O_UNCONNECTED [3],Dout[30:28]}),
        .S({1'b0,Din[30:28]}));
  CARRY4 \Dout[5]_INST_0 
       (.CI(\Dout[1]_INST_0_n_0 ),
        .CO({\Dout[5]_INST_0_n_0 ,\Dout[5]_INST_0_n_1 ,\Dout[5]_INST_0_n_2 ,\Dout[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[7:4]),
        .S(Din[7:4]));
  CARRY4 \Dout[9]_INST_0 
       (.CI(\Dout[5]_INST_0_n_0 ),
        .CO({\Dout[9]_INST_0_n_0 ,\Dout[9]_INST_0_n_1 ,\Dout[9]_INST_0_n_2 ,\Dout[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[11:8]),
        .S(Din[11:8]));
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
