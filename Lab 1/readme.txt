ECE 445 LAB 1 - ALU

LOMBARDO, SPENCER, G00906008
RUSHING, JOHN, G00565091

###### alu32.vhd ######

A		32-bit input
B		32-bit input
ALUCntl		4-bit control input; see lab spec
Carryin		1-bit input; unused in spec

ALUout		32-bit output
Zero		1-bit zero flag
Overflow	1-bit overflow flag for signed logic
Carryout	1-bit carryout flag for unsigned logic

###### alu32_tb.vhd ######

Testbench with 12 test cases as per lab spec.

###### waveform.png ######

Waveform generated from testbench.
