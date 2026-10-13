// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 24.1std.0 Build 1077 03/04/2025 SC Lite Edition"
// CREATED		"Tue Oct 13 14:40:17 2026"

module microCPU(
	CLOCK_PLACA_M9,
	BOTAO_U7,
	sa6,
	sa5,
	sa4,
	sa3,
	sa2,
	sa1,
	sa0,
	sb6,
	sb5,
	sb4,
	sb3,
	sb2,
	sb1,
	sb0,
	sc6,
	sc5,
	sc4,
	sc3,
	sc2,
	sc1,
	sc0,
	s0,
	s1,
	s2,
	s3,
	s4,
	s5,
	s6,
	rescomp,
	s7,
	s8,
	s9,
	s10,
	s11,
	s12,
	s13,
	ula0,
	ula1,
	ula2,
	ula3,
	ula4,
	ula5,
	ula6
);


input wire	CLOCK_PLACA_M9;
input wire	BOTAO_U7;
output wire	sa6;
output wire	sa5;
output wire	sa4;
output wire	sa3;
output wire	sa2;
output wire	sa1;
output wire	sa0;
output wire	sb6;
output wire	sb5;
output wire	sb4;
output wire	sb3;
output wire	sb2;
output wire	sb1;
output wire	sb0;
output wire	sc6;
output wire	sc5;
output wire	sc4;
output wire	sc3;
output wire	sc2;
output wire	sc1;
output wire	sc0;
output wire	s0;
output wire	s1;
output wire	s2;
output wire	s3;
output wire	s4;
output wire	s5;
output wire	s6;
output wire	rescomp;
output wire	s7;
output wire	s8;
output wire	s9;
output wire	s10;
output wire	s11;
output wire	s12;
output wire	s13;
output wire	ula0;
output wire	ula1;
output wire	ula2;
output wire	ula3;
output wire	ula4;
output wire	ula5;
output wire	ula6;

wire	allowjmp;
wire	bla;
wire	clear;
wire	cmp;
wire	[3:0] cmpa;
wire	[3:0] cmpb;
wire	ena;
wire	enb;
wire	enc;
wire	[5:0] end;
wire	jz;
wire	[3:0] opa;
wire	[3:0] opb;
wire	[3:0] ra;
wire	[3:0] rb;
wire	[3:0] rc;
reg	rescompf;
wire	[0:15] saida;
wire	[3:0] zero;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;
wire	[3:0] SYNTHESIZED_WIRE_3;
wire	[3:0] SYNTHESIZED_WIRE_4;
wire	[3:0] SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_75;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_77;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_30;
wire	[3:0] SYNTHESIZED_WIRE_31;
wire	[3:0] SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	[3:0] SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_82;
wire	SYNTHESIZED_WIRE_83;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	[3:0] SYNTHESIZED_WIRE_64;
wire	[3:0] SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_84;

assign	SYNTHESIZED_WIRE_6 = 1;
assign	SYNTHESIZED_WIRE_10 = 0;
assign	SYNTHESIZED_WIRE_84 = 0;




ULA	b2v_inst(
	.c0(saida[3]),
	.a0(opa[0]),
	.a1(opa[1]),
	.a2(opa[2]),
	.a3(opa[3]),
	.c1(saida[2]),
	.b0(opb[0]),
	.b1(opb[1]),
	.b2(opb[2]),
	.b3(opb[3]),
	.res0(SYNTHESIZED_WIRE_80),
	.res1(SYNTHESIZED_WIRE_81),
	.res2(SYNTHESIZED_WIRE_82),
	.res3(SYNTHESIZED_WIRE_83));


display	b2v_inst1(
	.A(end[3]),
	.B(end[2]),
	.C(end[1]),
	.D(end[0]),
	.s0(s0),
	.s1(s1),
	.s2(s2),
	.s3(s3),
	.s4(s4),
	.s5(s5),
	.s6(s6));

assign	SYNTHESIZED_WIRE_36 =  ~SYNTHESIZED_WIRE_0;

assign	SYNTHESIZED_WIRE_37 =  ~SYNTHESIZED_WIRE_1;


busmux_0	b2v_inst12(
	.sel(saida[5]),
	.dataa(saida[10:13]),
	.datab(SYNTHESIZED_WIRE_2),
	.result(opb));


busmux_1	b2v_inst13(
	.sel(saida[8]),
	.dataa(rc),
	.datab(rc),
	.result(SYNTHESIZED_WIRE_65));


busmux_2	b2v_inst14(
	.sel(saida[12]),
	.dataa(ra),
	.datab(rb),
	.result(SYNTHESIZED_WIRE_3));


busmux_3	b2v_inst15(
	.sel(saida[12]),
	.dataa(rc),
	.datab(rc),
	.result(SYNTHESIZED_WIRE_4));


busmux_4	b2v_inst16(
	.sel(saida[13]),
	.dataa(SYNTHESIZED_WIRE_3),
	.datab(SYNTHESIZED_WIRE_4),
	.result(SYNTHESIZED_WIRE_2));


busmux_5	b2v_inst17(
	.sel(saida[4]),
	.dataa(saida[6:9]),
	.datab(SYNTHESIZED_WIRE_5),
	.result(opa));


always@(posedge SYNTHESIZED_WIRE_72 or negedge SYNTHESIZED_WIRE_7 or negedge SYNTHESIZED_WIRE_6)
begin
if (!SYNTHESIZED_WIRE_7)
	begin
	rescompf <= 0;
	end
else
if (!SYNTHESIZED_WIRE_6)
	begin
	rescompf <= 1;
	end
else
if (SYNTHESIZED_WIRE_73)
	begin
	rescompf <= cmp;
	end
end



debouncer	b2v_inst2(
	.rst_n(SYNTHESIZED_WIRE_10),
	.inb(BOTAO_U7),
	.clk(CLOCK_PLACA_M9),
	.outb(SYNTHESIZED_WIRE_72));
	defparam	b2v_inst2.DELAY_BITS = 16;

assign	SYNTHESIZED_WIRE_7 =  ~clear;


contajump	b2v_inst21(
	.end0(saida[9]),
	.end1(saida[8]),
	.end2(saida[7]),
	.end3(saida[6]),
	.end4(saida[5]),
	.end5(saida[4]),
	.jumo(allowjmp),
	.clock(SYNTHESIZED_WIRE_72),
	.s0(end[0]),
	.s1(end[1]),
	.s2(end[2]),
	.s3(end[3]),
	.s4(end[4]),
	.s5(end[5]));

assign	SYNTHESIZED_WIRE_33 =  ~SYNTHESIZED_WIRE_72;

assign	rescomp = rescompf & SYNTHESIZED_WIRE_73;

assign	SYNTHESIZED_WIRE_74 =  ~saida[0];

assign	SYNTHESIZED_WIRE_75 =  ~saida[1];

assign	SYNTHESIZED_WIRE_76 =  ~saida[14];


assign	SYNTHESIZED_WIRE_77 =  ~saida[15];

assign	ena = SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_76 & SYNTHESIZED_WIRE_77;

assign	enc = SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_76 & saida[15];

assign	enb = SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_75 & saida[14] & SYNTHESIZED_WIRE_77;

assign	SYNTHESIZED_WIRE_30 =  ~saida[0];

assign	SYNTHESIZED_WIRE_34 =  ~SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_61 = SYNTHESIZED_WIRE_25 | SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_27 = bla & SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_79;

assign	bla = SYNTHESIZED_WIRE_30 & saida[1];

assign	SYNTHESIZED_WIRE_79 =  ~saida[3];


display	b2v_inst5(
	.A(ra[3]),
	.B(ra[2]),
	.C(ra[1]),
	.D(ra[0]),
	.s0(sa0),
	.s1(sa1),
	.s2(sa2),
	.s3(sa3),
	.s4(sa4),
	.s5(sa5),
	.s6(sa6));

assign	SYNTHESIZED_WIRE_78 =  ~saida[2];


busmux_6	b2v_inst51(
	.sel(saida[10]),
	.dataa(ra),
	.datab(rb),
	.result(SYNTHESIZED_WIRE_31));


busmux_7	b2v_inst53(
	.sel(saida[11]),
	.dataa(SYNTHESIZED_WIRE_31),
	.datab(rc),
	.result(cmpa));


busmux_8	b2v_inst54(
	.sel(saida[12]),
	.dataa(ra),
	.datab(rb),
	.result(SYNTHESIZED_WIRE_32));


busmux_9	b2v_inst56(
	.sel(saida[13]),
	.dataa(SYNTHESIZED_WIRE_32),
	.datab(rc),
	.result(cmpb));


memoria	b2v_inst6(
	.ck(SYNTHESIZED_WIRE_33),
	.End(end),
	.saida(saida));

assign	cmp = SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_24 = cmpa[0] ^ cmpb[0];

assign	SYNTHESIZED_WIRE_38 = cmpa[1] ^ cmpb[1];

assign	SYNTHESIZED_WIRE_0 = cmpa[2] ^ cmpb[2];

assign	SYNTHESIZED_WIRE_1 = cmpa[3] ^ cmpb[3];


display	b2v_inst67(
	.A(rb[3]),
	.B(rb[2]),
	.C(rb[1]),
	.D(rb[0]),
	.s0(sb0),
	.s1(sb1),
	.s2(sb2),
	.s3(sb3),
	.s4(sb4),
	.s5(sb5),
	.s6(sb6));

assign	SYNTHESIZED_WIRE_73 = bla & saida[2] & saida[3];

assign	SYNTHESIZED_WIRE_35 =  ~SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_25 = bla & SYNTHESIZED_WIRE_78 & saida[3] & rescompf;

assign	SYNTHESIZED_WIRE_26 = bla & saida[2] & SYNTHESIZED_WIRE_79 & jz;


busmux_10	b2v_inst73(
	.sel(saida[10]),
	.dataa(ra),
	.datab(rb),
	.result(SYNTHESIZED_WIRE_41));


busmux_11	b2v_inst75(
	.sel(saida[11]),
	.dataa(SYNTHESIZED_WIRE_41),
	.datab(rc),
	.result(zero));

assign	jz = SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_43 & SYNTHESIZED_WIRE_44 & SYNTHESIZED_WIRE_45;

assign	SYNTHESIZED_WIRE_42 =  ~zero[0];

assign	SYNTHESIZED_WIRE_43 =  ~zero[1];

assign	SYNTHESIZED_WIRE_44 =  ~zero[2];

assign	SYNTHESIZED_WIRE_45 =  ~zero[3];


registrador	b2v_inst81(
	.clock(SYNTHESIZED_WIRE_72),
	.in0(SYNTHESIZED_WIRE_80),
	.in1(SYNTHESIZED_WIRE_81),
	.in2(SYNTHESIZED_WIRE_82),
	.in3(SYNTHESIZED_WIRE_83),
	.enable(ena),
	.clear(clear),
	.out0(ra[0]),
	.out1(ra[1]),
	.out2(ra[2]),
	.out3(ra[3]));


registrador	b2v_inst82(
	.clock(SYNTHESIZED_WIRE_72),
	.in0(SYNTHESIZED_WIRE_80),
	.in1(SYNTHESIZED_WIRE_81),
	.in2(SYNTHESIZED_WIRE_82),
	.in3(SYNTHESIZED_WIRE_83),
	.enable(enb),
	.clear(clear),
	.out0(rb[0]),
	.out1(rb[1]),
	.out2(rb[2]),
	.out3(rb[3]));


registrador	b2v_inst83(
	.clock(SYNTHESIZED_WIRE_72),
	.in0(SYNTHESIZED_WIRE_80),
	.in1(SYNTHESIZED_WIRE_81),
	.in2(SYNTHESIZED_WIRE_82),
	.in3(SYNTHESIZED_WIRE_83),
	.enable(enc),
	.clear(clear),
	.out0(rc[0]),
	.out1(rc[1]),
	.out2(rc[2]),
	.out3(rc[3]));

assign	allowjmp = clear | SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_62 =  ~saida[2];

assign	SYNTHESIZED_WIRE_63 =  ~saida[3];

assign	clear = saida[0] & saida[1] & SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63;


busmux_12	b2v_inst88(
	.sel(saida[9]),
	.dataa(SYNTHESIZED_WIRE_64),
	.datab(SYNTHESIZED_WIRE_65),
	.result(SYNTHESIZED_WIRE_5));


display	b2v_inst89(
	.A(SYNTHESIZED_WIRE_84),
	.B(SYNTHESIZED_WIRE_84),
	.C(end[5]),
	.D(end[4]),
	.s0(s7),
	.s1(s8),
	.s2(s9),
	.s3(s10),
	.s4(s11),
	.s5(s12),
	.s6(s13));


display	b2v_inst9(
	.A(rc[3]),
	.B(rc[2]),
	.C(rc[1]),
	.D(rc[0]),
	.s0(sc0),
	.s1(sc1),
	.s2(sc2),
	.s3(sc3),
	.s4(sc4),
	.s5(sc5),
	.s6(sc6));



display	b2v_inst92(
	.A(SYNTHESIZED_WIRE_83),
	.B(SYNTHESIZED_WIRE_82),
	.C(SYNTHESIZED_WIRE_81),
	.D(SYNTHESIZED_WIRE_80),
	.s0(ula0),
	.s1(ula1),
	.s2(ula2),
	.s3(ula3),
	.s4(ula4),
	.s5(ula5),
	.s6(ula6));


busmux_13	b2v_inst99(
	.sel(saida[8]),
	.dataa(ra),
	.datab(rb),
	.result(SYNTHESIZED_WIRE_64));


endmodule

module busmux_0(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_1(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_10(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_11(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_12(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_13(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_2(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_3(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_4(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_5(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_6(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_7(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_8(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule

module busmux_9(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [3:0] dataa;
input [3:0] datab;
output [3:0] result;

endmodule
