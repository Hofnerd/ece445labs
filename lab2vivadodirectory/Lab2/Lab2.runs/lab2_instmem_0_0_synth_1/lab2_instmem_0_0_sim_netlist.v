// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:13:38 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_instmem_0_0_sim_netlist.v
// Design      : lab2_instmem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_instmem_0_0,instmem,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "instmem,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (read_inst,
    inst_out);
  input [31:0]read_inst;
  output [31:0]inst_out;

  wire [31:0]inst_out;
  wire [31:0]read_inst;

  LUT6 #(
    .INIT(64'h2006000606153636)) 
    \inst_out[0]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(inst_out[0]));
  LUT6 #(
    .INIT(64'h2202022802200220)) 
    \inst_out[10]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[4]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[10]));
  LUT6 #(
    .INIT(64'h800A1355002A0200)) 
    \inst_out[11]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[5]),
        .I4(read_inst[1]),
        .I5(read_inst[2]),
        .O(inst_out[11]));
  LUT6 #(
    .INIT(64'h20A0A00001010484)) 
    \inst_out[12]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[12]));
  LUT6 #(
    .INIT(64'hD151517300110000)) 
    \inst_out[13]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[0]),
        .O(inst_out[13]));
  LUT6 #(
    .INIT(64'h0000000081891919)) 
    \inst_out[14]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(inst_out[14]));
  LUT6 #(
    .INIT(64'h0280822844104410)) 
    \inst_out[15]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[4]),
        .I2(read_inst[5]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[15]));
  LUT6 #(
    .INIT(64'h802200222252E2E2)) 
    \inst_out[16]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(inst_out[16]));
  LUT6 #(
    .INIT(64'h08848880AAE4EAB3)) 
    \inst_out[17]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[5]),
        .I5(read_inst[0]),
        .O(inst_out[17]));
  LUT5 #(
    .INIT(32'h00140016)) 
    \inst_out[18]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[0]),
        .I4(read_inst[1]),
        .O(inst_out[18]));
  LUT6 #(
    .INIT(64'h0203000123630141)) 
    \inst_out[19]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[5]),
        .I3(read_inst[4]),
        .I4(read_inst[2]),
        .I5(read_inst[3]),
        .O(inst_out[19]));
  LUT6 #(
    .INIT(64'h02212220AAB97AAC)) 
    \inst_out[1]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[5]),
        .I5(read_inst[0]),
        .O(inst_out[1]));
  LUT5 #(
    .INIT(32'h00004630)) 
    \inst_out[20]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[4]),
        .I2(read_inst[5]),
        .I3(read_inst[3]),
        .I4(read_inst[1]),
        .O(inst_out[20]));
  LUT6 #(
    .INIT(64'h0405141504050C0F)) 
    \inst_out[21]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[21]));
  LUT6 #(
    .INIT(64'h00000000007B012E)) 
    \inst_out[22]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[5]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[22]));
  LUT6 #(
    .INIT(64'h00000000E11CE018)) 
    \inst_out[23]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[4]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[23]));
  LUT6 #(
    .INIT(64'h3030D1F500002105)) 
    \inst_out[24]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[3]),
        .I2(read_inst[0]),
        .I3(read_inst[4]),
        .I4(read_inst[5]),
        .I5(read_inst[2]),
        .O(inst_out[24]));
  LUT6 #(
    .INIT(64'hBAEB0A04AA430A04)) 
    \inst_out[25]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[5]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .I4(read_inst[0]),
        .I5(read_inst[2]),
        .O(inst_out[25]));
  LUT5 #(
    .INIT(32'h00222208)) 
    \inst_out[26]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[1]),
        .I3(read_inst[4]),
        .I4(read_inst[3]),
        .O(inst_out[26]));
  LUT6 #(
    .INIT(64'h07330400004C004C)) 
    \inst_out[27]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[0]),
        .I2(read_inst[3]),
        .I3(read_inst[5]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[27]));
  LUT5 #(
    .INIT(32'h00881420)) 
    \inst_out[28]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[3]),
        .I2(read_inst[5]),
        .I3(read_inst[1]),
        .I4(read_inst[4]),
        .O(inst_out[28]));
  LUT6 #(
    .INIT(64'h5710000057105700)) 
    \inst_out[29]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[0]),
        .I4(read_inst[1]),
        .I5(read_inst[2]),
        .O(inst_out[29]));
  LUT6 #(
    .INIT(64'h0000000051161414)) 
    \inst_out[2]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(inst_out[2]));
  LUT6 #(
    .INIT(64'h0000000403338848)) 
    \inst_out[30]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[0]),
        .I2(read_inst[3]),
        .I3(read_inst[4]),
        .I4(read_inst[1]),
        .I5(read_inst[5]),
        .O(inst_out[30]));
  LUT6 #(
    .INIT(64'h3C00300800380C00)) 
    \inst_out[31]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[4]),
        .I4(read_inst[5]),
        .I5(read_inst[3]),
        .O(inst_out[31]));
  LUT6 #(
    .INIT(64'h40040014080C8C9C)) 
    \inst_out[3]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[5]),
        .I3(read_inst[4]),
        .I4(read_inst[3]),
        .I5(read_inst[2]),
        .O(inst_out[3]));
  LUT6 #(
    .INIT(64'h0C46463000000000)) 
    \inst_out[4]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[4]),
        .I2(read_inst[5]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[4]));
  LUT6 #(
    .INIT(64'h3101114151011303)) 
    \inst_out[5]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[5]));
  LUT6 #(
    .INIT(64'h804B007B00000000)) 
    \inst_out[6]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[5]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[6]));
  LUT6 #(
    .INIT(64'h21E0E11C00000000)) 
    \inst_out[7]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[4]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[7]));
  LUT6 #(
    .INIT(64'h4028002828327878)) 
    \inst_out[8]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[2]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(inst_out[8]));
  LUT6 #(
    .INIT(64'hF079E3E861E00000)) 
    \inst_out[9]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[5]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(inst_out[9]));
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
