// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:12:21 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_pc_0_1_sim_netlist.v
// Design      : lab2_pc_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_pc_0_1,pc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pc,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Din,
    reset,
    clk,
    Dout);
  input [31:0]Din;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output [31:0]Dout;

  wire [31:0]Din;
  wire [31:0]Dout;
  wire clk;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc U0
       (.Din(Din),
        .Dout(Dout),
        .clk(clk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc
   (Dout,
    reset,
    Din,
    clk);
  output [31:0]Dout;
  input reset;
  input [31:0]Din;
  input clk;

  wire [31:0]Din;
  wire [31:0]Dout;
  wire clk;
  wire reset;

  FDRE \Dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE \Dout_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[10]),
        .Q(Dout[10]),
        .R(reset));
  FDRE \Dout_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[11]),
        .Q(Dout[11]),
        .R(reset));
  FDRE \Dout_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[12]),
        .Q(Dout[12]),
        .R(reset));
  FDRE \Dout_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[13]),
        .Q(Dout[13]),
        .R(reset));
  FDRE \Dout_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[14]),
        .Q(Dout[14]),
        .R(reset));
  FDRE \Dout_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[15]),
        .Q(Dout[15]),
        .R(reset));
  FDRE \Dout_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[16]),
        .Q(Dout[16]),
        .R(reset));
  FDRE \Dout_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[17]),
        .Q(Dout[17]),
        .R(reset));
  FDRE \Dout_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[18]),
        .Q(Dout[18]),
        .R(reset));
  FDRE \Dout_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[19]),
        .Q(Dout[19]),
        .R(reset));
  FDRE \Dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE \Dout_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[20]),
        .Q(Dout[20]),
        .R(reset));
  FDRE \Dout_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[21]),
        .Q(Dout[21]),
        .R(reset));
  FDRE \Dout_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[22]),
        .Q(Dout[22]),
        .R(reset));
  FDRE \Dout_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[23]),
        .Q(Dout[23]),
        .R(reset));
  FDRE \Dout_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[24]),
        .Q(Dout[24]),
        .R(reset));
  FDRE \Dout_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[25]),
        .Q(Dout[25]),
        .R(reset));
  FDRE \Dout_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[26]),
        .Q(Dout[26]),
        .R(reset));
  FDRE \Dout_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[27]),
        .Q(Dout[27]),
        .R(reset));
  FDRE \Dout_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[28]),
        .Q(Dout[28]),
        .R(reset));
  FDRE \Dout_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[29]),
        .Q(Dout[29]),
        .R(reset));
  FDRE \Dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE \Dout_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[30]),
        .Q(Dout[30]),
        .R(reset));
  FDRE \Dout_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[31]),
        .Q(Dout[31]),
        .R(reset));
  FDRE \Dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE \Dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE \Dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE \Dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE \Dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE \Dout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE \Dout_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
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
