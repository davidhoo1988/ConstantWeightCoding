////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.61xd
//  \   \         Application: netgen
//  /   /         Filename: mul_21bits.v
// /___/   /\     Timestamp: Wed Jan 13 14:48:10 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/20-8/encoder/ipcore_dir/tmp/_cg/mul_21bits.ngc C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/20-8/encoder/ipcore_dir/tmp/_cg/mul_21bits.v 
// Device	: 6vlx240tff784-3
// Input file	: C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/20-8/encoder/ipcore_dir/tmp/_cg/mul_21bits.ngc
// Output file	: C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/20-8/encoder/ipcore_dir/tmp/_cg/mul_21bits.v
// # of Modules	: 1
// Design Name	: mul_21bits
// Xilinx        : C:\Xilinx\13.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mul_21bits (
  clk, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [20 : 0] a;
  input [3 : 0] b;
  output [24 : 0] p;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire [24 : 0] \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 ;
  assign
    p[24] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [24],
    p[23] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [23],
    p[22] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [22],
    p[21] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [21],
    p[20] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [20],
    p[19] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [19],
    p[18] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [18],
    p[17] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [17],
    p[16] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [16],
    p[15] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [15],
    p[14] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [14],
    p[13] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [13],
    p[12] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [12],
    p[11] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [11],
    p[10] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [10],
    p[9] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [9],
    p[8] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [8],
    p[7] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [7],
    p[6] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [6],
    p[5] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [5],
    p[4] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [4],
    p[3] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [3],
    p[2] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [2],
    p[1] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [1],
    p[0] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [0];
  GND   blk00000001 (
    .G(sig00000001)
  );
  XORCY   blk00000002 (
    .CI(sig0000009a),
    .LI(sig00000001),
    .O(sig00000044)
  );
  XORCY   blk00000003 (
    .CI(sig0000009b),
    .LI(sig00000001),
    .O(sig00000046)
  );
  XORCY   blk00000004 (
    .CI(sig0000009c),
    .LI(sig00000045),
    .O(sig00000048)
  );
  XORCY   blk00000005 (
    .CI(sig0000009d),
    .LI(sig00000047),
    .O(sig0000004a)
  );
  XORCY   blk00000006 (
    .CI(sig0000009e),
    .LI(sig00000049),
    .O(sig0000004c)
  );
  XORCY   blk00000007 (
    .CI(sig0000009f),
    .LI(sig0000004b),
    .O(sig0000004e)
  );
  XORCY   blk00000008 (
    .CI(sig000000a0),
    .LI(sig0000004d),
    .O(sig00000050)
  );
  XORCY   blk00000009 (
    .CI(sig000000a1),
    .LI(sig0000004f),
    .O(sig00000052)
  );
  XORCY   blk0000000a (
    .CI(sig000000a2),
    .LI(sig00000051),
    .O(sig00000054)
  );
  XORCY   blk0000000b (
    .CI(sig000000a3),
    .LI(sig00000053),
    .O(sig00000056)
  );
  XORCY   blk0000000c (
    .CI(sig000000a4),
    .LI(sig00000055),
    .O(sig00000058)
  );
  XORCY   blk0000000d (
    .CI(sig000000a5),
    .LI(sig00000057),
    .O(sig0000005a)
  );
  XORCY   blk0000000e (
    .CI(sig000000a6),
    .LI(sig00000059),
    .O(sig0000005c)
  );
  XORCY   blk0000000f (
    .CI(sig000000a7),
    .LI(sig0000005b),
    .O(sig0000005e)
  );
  XORCY   blk00000010 (
    .CI(sig000000a8),
    .LI(sig0000005d),
    .O(sig00000060)
  );
  XORCY   blk00000011 (
    .CI(sig000000a9),
    .LI(sig0000005f),
    .O(sig00000062)
  );
  XORCY   blk00000012 (
    .CI(sig000000aa),
    .LI(sig00000061),
    .O(sig00000064)
  );
  XORCY   blk00000013 (
    .CI(sig000000ab),
    .LI(sig00000063),
    .O(sig00000066)
  );
  XORCY   blk00000014 (
    .CI(sig000000ac),
    .LI(sig00000065),
    .O(sig00000068)
  );
  XORCY   blk00000015 (
    .CI(sig000000ad),
    .LI(sig00000067),
    .O(sig0000006a)
  );
  XORCY   blk00000016 (
    .CI(sig000000ae),
    .LI(sig00000069),
    .O(sig0000006c)
  );
  XORCY   blk00000017 (
    .CI(sig000000af),
    .LI(sig0000006b),
    .O(sig0000006e)
  );
  XORCY   blk00000018 (
    .CI(sig000000b0),
    .LI(sig0000006d),
    .O(sig00000070)
  );
  XORCY   blk00000019 (
    .CI(sig000000b1),
    .LI(sig0000006f),
    .O(sig00000072)
  );
  XORCY   blk0000001a (
    .CI(sig000000b2),
    .LI(sig00000071),
    .O(sig00000074)
  );
  XORCY   blk0000001b (
    .CI(sig000000b3),
    .LI(sig00000073),
    .O(sig00000076)
  );
  XORCY   blk0000001c (
    .CI(sig000000b4),
    .LI(sig00000075),
    .O(sig00000078)
  );
  XORCY   blk0000001d (
    .CI(sig000000b5),
    .LI(sig00000077),
    .O(sig0000007a)
  );
  XORCY   blk0000001e (
    .CI(sig000000b6),
    .LI(sig00000079),
    .O(sig0000007c)
  );
  XORCY   blk0000001f (
    .CI(sig000000b7),
    .LI(sig0000007b),
    .O(sig0000007e)
  );
  XORCY   blk00000020 (
    .CI(sig000000b8),
    .LI(sig0000007d),
    .O(sig00000080)
  );
  XORCY   blk00000021 (
    .CI(sig000000b9),
    .LI(sig0000007f),
    .O(sig00000082)
  );
  XORCY   blk00000022 (
    .CI(sig000000ba),
    .LI(sig00000081),
    .O(sig00000084)
  );
  XORCY   blk00000023 (
    .CI(sig000000bb),
    .LI(sig00000083),
    .O(sig00000086)
  );
  XORCY   blk00000024 (
    .CI(sig000000bc),
    .LI(sig00000085),
    .O(sig00000088)
  );
  XORCY   blk00000025 (
    .CI(sig000000bd),
    .LI(sig00000087),
    .O(sig0000008a)
  );
  XORCY   blk00000026 (
    .CI(sig000000be),
    .LI(sig00000089),
    .O(sig0000008c)
  );
  XORCY   blk00000027 (
    .CI(sig000000bf),
    .LI(sig0000008b),
    .O(sig0000008e)
  );
  XORCY   blk00000028 (
    .CI(sig000000c0),
    .LI(sig0000008d),
    .O(sig00000090)
  );
  XORCY   blk00000029 (
    .CI(sig000000c1),
    .LI(sig0000008f),
    .O(sig00000092)
  );
  XORCY   blk0000002a (
    .CI(sig000000c2),
    .LI(sig00000091),
    .O(sig00000094)
  );
  XORCY   blk0000002b (
    .CI(sig000000c4),
    .LI(sig00000095),
    .O(sig00000096)
  );
  XORCY   blk0000002c (
    .CI(sig000000c5),
    .LI(sig00000093),
    .O(sig00000097)
  );
  XORCY   blk0000002d (
    .CI(sig000000c7),
    .LI(sig00000098),
    .O(sig00000099)
  );
  MUXCY   blk0000002e (
    .CI(sig0000009c),
    .DI(sig000000c8),
    .S(sig00000045),
    .O(sig0000009a)
  );
  MUXCY   blk0000002f (
    .CI(sig0000009d),
    .DI(sig000000c9),
    .S(sig00000047),
    .O(sig0000009b)
  );
  MUXCY   blk00000030 (
    .CI(sig0000009e),
    .DI(sig000000ca),
    .S(sig00000049),
    .O(sig0000009c)
  );
  MUXCY   blk00000031 (
    .CI(sig0000009f),
    .DI(sig000000cb),
    .S(sig0000004b),
    .O(sig0000009d)
  );
  MUXCY   blk00000032 (
    .CI(sig000000a0),
    .DI(sig000000cc),
    .S(sig0000004d),
    .O(sig0000009e)
  );
  MUXCY   blk00000033 (
    .CI(sig000000a1),
    .DI(sig000000cd),
    .S(sig0000004f),
    .O(sig0000009f)
  );
  MUXCY   blk00000034 (
    .CI(sig000000a2),
    .DI(sig000000ce),
    .S(sig00000051),
    .O(sig000000a0)
  );
  MUXCY   blk00000035 (
    .CI(sig000000a3),
    .DI(sig000000cf),
    .S(sig00000053),
    .O(sig000000a1)
  );
  MUXCY   blk00000036 (
    .CI(sig000000a4),
    .DI(sig000000d0),
    .S(sig00000055),
    .O(sig000000a2)
  );
  MUXCY   blk00000037 (
    .CI(sig000000a5),
    .DI(sig000000d1),
    .S(sig00000057),
    .O(sig000000a3)
  );
  MUXCY   blk00000038 (
    .CI(sig000000a6),
    .DI(sig000000d2),
    .S(sig00000059),
    .O(sig000000a4)
  );
  MUXCY   blk00000039 (
    .CI(sig000000a7),
    .DI(sig000000d3),
    .S(sig0000005b),
    .O(sig000000a5)
  );
  MUXCY   blk0000003a (
    .CI(sig000000a8),
    .DI(sig000000d4),
    .S(sig0000005d),
    .O(sig000000a6)
  );
  MUXCY   blk0000003b (
    .CI(sig000000a9),
    .DI(sig000000d5),
    .S(sig0000005f),
    .O(sig000000a7)
  );
  MUXCY   blk0000003c (
    .CI(sig000000aa),
    .DI(sig000000d6),
    .S(sig00000061),
    .O(sig000000a8)
  );
  MUXCY   blk0000003d (
    .CI(sig000000ab),
    .DI(sig000000d7),
    .S(sig00000063),
    .O(sig000000a9)
  );
  MUXCY   blk0000003e (
    .CI(sig000000ac),
    .DI(sig000000d8),
    .S(sig00000065),
    .O(sig000000aa)
  );
  MUXCY   blk0000003f (
    .CI(sig000000ad),
    .DI(sig000000d9),
    .S(sig00000067),
    .O(sig000000ab)
  );
  MUXCY   blk00000040 (
    .CI(sig000000ae),
    .DI(sig000000da),
    .S(sig00000069),
    .O(sig000000ac)
  );
  MUXCY   blk00000041 (
    .CI(sig000000af),
    .DI(sig000000db),
    .S(sig0000006b),
    .O(sig000000ad)
  );
  MUXCY   blk00000042 (
    .CI(sig000000b0),
    .DI(sig000000dc),
    .S(sig0000006d),
    .O(sig000000ae)
  );
  MUXCY   blk00000043 (
    .CI(sig000000b1),
    .DI(sig000000dd),
    .S(sig0000006f),
    .O(sig000000af)
  );
  MUXCY   blk00000044 (
    .CI(sig000000b2),
    .DI(sig000000de),
    .S(sig00000071),
    .O(sig000000b0)
  );
  MUXCY   blk00000045 (
    .CI(sig000000b3),
    .DI(sig000000df),
    .S(sig00000073),
    .O(sig000000b1)
  );
  MUXCY   blk00000046 (
    .CI(sig000000b4),
    .DI(sig000000e0),
    .S(sig00000075),
    .O(sig000000b2)
  );
  MUXCY   blk00000047 (
    .CI(sig000000b5),
    .DI(sig000000e1),
    .S(sig00000077),
    .O(sig000000b3)
  );
  MUXCY   blk00000048 (
    .CI(sig000000b6),
    .DI(sig000000e2),
    .S(sig00000079),
    .O(sig000000b4)
  );
  MUXCY   blk00000049 (
    .CI(sig000000b7),
    .DI(sig000000e3),
    .S(sig0000007b),
    .O(sig000000b5)
  );
  MUXCY   blk0000004a (
    .CI(sig000000b8),
    .DI(sig000000e4),
    .S(sig0000007d),
    .O(sig000000b6)
  );
  MUXCY   blk0000004b (
    .CI(sig000000b9),
    .DI(sig000000e5),
    .S(sig0000007f),
    .O(sig000000b7)
  );
  MUXCY   blk0000004c (
    .CI(sig000000ba),
    .DI(sig000000e6),
    .S(sig00000081),
    .O(sig000000b8)
  );
  MUXCY   blk0000004d (
    .CI(sig000000bb),
    .DI(sig000000e7),
    .S(sig00000083),
    .O(sig000000b9)
  );
  MUXCY   blk0000004e (
    .CI(sig000000bc),
    .DI(sig000000e8),
    .S(sig00000085),
    .O(sig000000ba)
  );
  MUXCY   blk0000004f (
    .CI(sig000000bd),
    .DI(sig000000e9),
    .S(sig00000087),
    .O(sig000000bb)
  );
  MUXCY   blk00000050 (
    .CI(sig000000be),
    .DI(sig000000ea),
    .S(sig00000089),
    .O(sig000000bc)
  );
  MUXCY   blk00000051 (
    .CI(sig000000bf),
    .DI(sig000000eb),
    .S(sig0000008b),
    .O(sig000000bd)
  );
  MUXCY   blk00000052 (
    .CI(sig000000c0),
    .DI(sig000000ec),
    .S(sig0000008d),
    .O(sig000000be)
  );
  MUXCY   blk00000053 (
    .CI(sig000000c1),
    .DI(sig000000ed),
    .S(sig0000008f),
    .O(sig000000bf)
  );
  MUXCY   blk00000054 (
    .CI(sig000000c2),
    .DI(sig000000ee),
    .S(sig00000091),
    .O(sig000000c0)
  );
  MUXCY   blk00000055 (
    .CI(sig000000c5),
    .DI(sig000000ef),
    .S(sig00000093),
    .O(sig000000c1)
  );
  MUXCY   blk00000056 (
    .CI(sig000000c4),
    .DI(sig000000f0),
    .S(sig00000095),
    .O(sig000000c2)
  );
  XORCY   blk00000057 (
    .CI(sig00000001),
    .LI(sig000000f2),
    .O(sig000000c3)
  );
  MUXCY   blk00000058 (
    .CI(sig00000001),
    .DI(sig000000f1),
    .S(sig000000f2),
    .O(sig000000c4)
  );
  MUXCY   blk00000059 (
    .CI(sig000000c7),
    .DI(sig000000f3),
    .S(sig00000098),
    .O(sig000000c5)
  );
  XORCY   blk0000005a (
    .CI(sig00000001),
    .LI(sig000000f5),
    .O(sig000000c6)
  );
  MUXCY   blk0000005b (
    .CI(sig00000001),
    .DI(sig000000f4),
    .S(sig000000f5),
    .O(sig000000c7)
  );
  MULT_AND   blk0000005c (
    .I0(b[3]),
    .I1(a[20]),
    .LO(sig000000c8)
  );
  MULT_AND   blk0000005d (
    .I0(b[1]),
    .I1(a[20]),
    .LO(sig000000c9)
  );
  MULT_AND   blk0000005e (
    .I0(b[3]),
    .I1(a[19]),
    .LO(sig000000ca)
  );
  MULT_AND   blk0000005f (
    .I0(b[1]),
    .I1(a[19]),
    .LO(sig000000cb)
  );
  MULT_AND   blk00000060 (
    .I0(b[3]),
    .I1(a[18]),
    .LO(sig000000cc)
  );
  MULT_AND   blk00000061 (
    .I0(b[1]),
    .I1(a[18]),
    .LO(sig000000cd)
  );
  MULT_AND   blk00000062 (
    .I0(b[3]),
    .I1(a[17]),
    .LO(sig000000ce)
  );
  MULT_AND   blk00000063 (
    .I0(b[1]),
    .I1(a[17]),
    .LO(sig000000cf)
  );
  MULT_AND   blk00000064 (
    .I0(b[3]),
    .I1(a[16]),
    .LO(sig000000d0)
  );
  MULT_AND   blk00000065 (
    .I0(b[1]),
    .I1(a[16]),
    .LO(sig000000d1)
  );
  MULT_AND   blk00000066 (
    .I0(b[3]),
    .I1(a[15]),
    .LO(sig000000d2)
  );
  MULT_AND   blk00000067 (
    .I0(b[1]),
    .I1(a[15]),
    .LO(sig000000d3)
  );
  MULT_AND   blk00000068 (
    .I0(b[3]),
    .I1(a[14]),
    .LO(sig000000d4)
  );
  MULT_AND   blk00000069 (
    .I0(b[1]),
    .I1(a[14]),
    .LO(sig000000d5)
  );
  MULT_AND   blk0000006a (
    .I0(b[3]),
    .I1(a[13]),
    .LO(sig000000d6)
  );
  MULT_AND   blk0000006b (
    .I0(b[1]),
    .I1(a[13]),
    .LO(sig000000d7)
  );
  MULT_AND   blk0000006c (
    .I0(b[3]),
    .I1(a[12]),
    .LO(sig000000d8)
  );
  MULT_AND   blk0000006d (
    .I0(b[1]),
    .I1(a[12]),
    .LO(sig000000d9)
  );
  MULT_AND   blk0000006e (
    .I0(b[3]),
    .I1(a[11]),
    .LO(sig000000da)
  );
  MULT_AND   blk0000006f (
    .I0(b[1]),
    .I1(a[11]),
    .LO(sig000000db)
  );
  MULT_AND   blk00000070 (
    .I0(b[3]),
    .I1(a[10]),
    .LO(sig000000dc)
  );
  MULT_AND   blk00000071 (
    .I0(b[1]),
    .I1(a[10]),
    .LO(sig000000dd)
  );
  MULT_AND   blk00000072 (
    .I0(b[3]),
    .I1(a[9]),
    .LO(sig000000de)
  );
  MULT_AND   blk00000073 (
    .I0(b[1]),
    .I1(a[9]),
    .LO(sig000000df)
  );
  MULT_AND   blk00000074 (
    .I0(b[3]),
    .I1(a[8]),
    .LO(sig000000e0)
  );
  MULT_AND   blk00000075 (
    .I0(b[1]),
    .I1(a[8]),
    .LO(sig000000e1)
  );
  MULT_AND   blk00000076 (
    .I0(b[3]),
    .I1(a[7]),
    .LO(sig000000e2)
  );
  MULT_AND   blk00000077 (
    .I0(b[1]),
    .I1(a[7]),
    .LO(sig000000e3)
  );
  MULT_AND   blk00000078 (
    .I0(b[3]),
    .I1(a[6]),
    .LO(sig000000e4)
  );
  MULT_AND   blk00000079 (
    .I0(b[1]),
    .I1(a[6]),
    .LO(sig000000e5)
  );
  MULT_AND   blk0000007a (
    .I0(b[3]),
    .I1(a[5]),
    .LO(sig000000e6)
  );
  MULT_AND   blk0000007b (
    .I0(b[1]),
    .I1(a[5]),
    .LO(sig000000e7)
  );
  MULT_AND   blk0000007c (
    .I0(b[3]),
    .I1(a[4]),
    .LO(sig000000e8)
  );
  MULT_AND   blk0000007d (
    .I0(b[1]),
    .I1(a[4]),
    .LO(sig000000e9)
  );
  MULT_AND   blk0000007e (
    .I0(b[3]),
    .I1(a[3]),
    .LO(sig000000ea)
  );
  MULT_AND   blk0000007f (
    .I0(b[1]),
    .I1(a[3]),
    .LO(sig000000eb)
  );
  MULT_AND   blk00000080 (
    .I0(b[3]),
    .I1(a[2]),
    .LO(sig000000ec)
  );
  MULT_AND   blk00000081 (
    .I0(b[1]),
    .I1(a[2]),
    .LO(sig000000ed)
  );
  MULT_AND   blk00000082 (
    .I0(b[3]),
    .I1(a[1]),
    .LO(sig000000ee)
  );
  MULT_AND   blk00000083 (
    .I0(b[1]),
    .I1(a[1]),
    .LO(sig000000ef)
  );
  MULT_AND   blk00000084 (
    .I0(b[3]),
    .I1(a[0]),
    .LO(sig000000f0)
  );
  MULT_AND   blk00000085 (
    .I0(b[2]),
    .I1(a[0]),
    .LO(sig000000f1)
  );
  MULT_AND   blk00000086 (
    .I0(b[1]),
    .I1(a[0]),
    .LO(sig000000f3)
  );
  MULT_AND   blk00000087 (
    .I0(b[0]),
    .I1(a[0]),
    .LO(sig000000f4)
  );
  XORCY   blk00000088 (
    .CI(sig00000002),
    .LI(sig00000044),
    .O(sig00000043)
  );
  XORCY   blk00000089 (
    .CI(sig00000003),
    .LI(sig000000f6),
    .O(sig00000042)
  );
  MUXCY   blk0000008a (
    .CI(sig00000003),
    .DI(sig00000001),
    .S(sig000000f6),
    .O(sig00000002)
  );
  XORCY   blk0000008b (
    .CI(sig00000005),
    .LI(sig00000004),
    .O(sig00000041)
  );
  MUXCY   blk0000008c (
    .CI(sig00000005),
    .DI(sig00000046),
    .S(sig00000004),
    .O(sig00000003)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000008d (
    .I0(sig00000046),
    .I1(sig0000004c),
    .O(sig00000004)
  );
  XORCY   blk0000008e (
    .CI(sig00000007),
    .LI(sig00000006),
    .O(sig00000040)
  );
  MUXCY   blk0000008f (
    .CI(sig00000007),
    .DI(sig0000004a),
    .S(sig00000006),
    .O(sig00000005)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000090 (
    .I0(sig0000004a),
    .I1(sig00000050),
    .O(sig00000006)
  );
  XORCY   blk00000091 (
    .CI(sig00000009),
    .LI(sig00000008),
    .O(sig0000003f)
  );
  MUXCY   blk00000092 (
    .CI(sig00000009),
    .DI(sig0000004e),
    .S(sig00000008),
    .O(sig00000007)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000093 (
    .I0(sig0000004e),
    .I1(sig00000054),
    .O(sig00000008)
  );
  XORCY   blk00000094 (
    .CI(sig0000000b),
    .LI(sig0000000a),
    .O(sig0000003e)
  );
  MUXCY   blk00000095 (
    .CI(sig0000000b),
    .DI(sig00000052),
    .S(sig0000000a),
    .O(sig00000009)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000096 (
    .I0(sig00000052),
    .I1(sig00000058),
    .O(sig0000000a)
  );
  XORCY   blk00000097 (
    .CI(sig0000000d),
    .LI(sig0000000c),
    .O(sig0000003d)
  );
  MUXCY   blk00000098 (
    .CI(sig0000000d),
    .DI(sig00000056),
    .S(sig0000000c),
    .O(sig0000000b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000099 (
    .I0(sig00000056),
    .I1(sig0000005c),
    .O(sig0000000c)
  );
  XORCY   blk0000009a (
    .CI(sig0000000f),
    .LI(sig0000000e),
    .O(sig0000003c)
  );
  MUXCY   blk0000009b (
    .CI(sig0000000f),
    .DI(sig0000005a),
    .S(sig0000000e),
    .O(sig0000000d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000009c (
    .I0(sig0000005a),
    .I1(sig00000060),
    .O(sig0000000e)
  );
  XORCY   blk0000009d (
    .CI(sig00000011),
    .LI(sig00000010),
    .O(sig0000003b)
  );
  MUXCY   blk0000009e (
    .CI(sig00000011),
    .DI(sig0000005e),
    .S(sig00000010),
    .O(sig0000000f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000009f (
    .I0(sig0000005e),
    .I1(sig00000064),
    .O(sig00000010)
  );
  XORCY   blk000000a0 (
    .CI(sig00000013),
    .LI(sig00000012),
    .O(sig0000003a)
  );
  MUXCY   blk000000a1 (
    .CI(sig00000013),
    .DI(sig00000062),
    .S(sig00000012),
    .O(sig00000011)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a2 (
    .I0(sig00000062),
    .I1(sig00000068),
    .O(sig00000012)
  );
  XORCY   blk000000a3 (
    .CI(sig00000015),
    .LI(sig00000014),
    .O(sig00000039)
  );
  MUXCY   blk000000a4 (
    .CI(sig00000015),
    .DI(sig00000066),
    .S(sig00000014),
    .O(sig00000013)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a5 (
    .I0(sig00000066),
    .I1(sig0000006c),
    .O(sig00000014)
  );
  XORCY   blk000000a6 (
    .CI(sig00000017),
    .LI(sig00000016),
    .O(sig00000038)
  );
  MUXCY   blk000000a7 (
    .CI(sig00000017),
    .DI(sig0000006a),
    .S(sig00000016),
    .O(sig00000015)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a8 (
    .I0(sig0000006a),
    .I1(sig00000070),
    .O(sig00000016)
  );
  XORCY   blk000000a9 (
    .CI(sig00000019),
    .LI(sig00000018),
    .O(sig00000037)
  );
  MUXCY   blk000000aa (
    .CI(sig00000019),
    .DI(sig0000006e),
    .S(sig00000018),
    .O(sig00000017)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ab (
    .I0(sig0000006e),
    .I1(sig00000074),
    .O(sig00000018)
  );
  XORCY   blk000000ac (
    .CI(sig0000001b),
    .LI(sig0000001a),
    .O(sig00000036)
  );
  MUXCY   blk000000ad (
    .CI(sig0000001b),
    .DI(sig00000072),
    .S(sig0000001a),
    .O(sig00000019)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ae (
    .I0(sig00000072),
    .I1(sig00000078),
    .O(sig0000001a)
  );
  XORCY   blk000000af (
    .CI(sig0000001d),
    .LI(sig0000001c),
    .O(sig00000035)
  );
  MUXCY   blk000000b0 (
    .CI(sig0000001d),
    .DI(sig00000076),
    .S(sig0000001c),
    .O(sig0000001b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b1 (
    .I0(sig00000076),
    .I1(sig0000007c),
    .O(sig0000001c)
  );
  XORCY   blk000000b2 (
    .CI(sig0000001f),
    .LI(sig0000001e),
    .O(sig00000034)
  );
  MUXCY   blk000000b3 (
    .CI(sig0000001f),
    .DI(sig0000007a),
    .S(sig0000001e),
    .O(sig0000001d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b4 (
    .I0(sig0000007a),
    .I1(sig00000080),
    .O(sig0000001e)
  );
  XORCY   blk000000b5 (
    .CI(sig00000021),
    .LI(sig00000020),
    .O(sig00000033)
  );
  MUXCY   blk000000b6 (
    .CI(sig00000021),
    .DI(sig0000007e),
    .S(sig00000020),
    .O(sig0000001f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b7 (
    .I0(sig0000007e),
    .I1(sig00000084),
    .O(sig00000020)
  );
  XORCY   blk000000b8 (
    .CI(sig00000023),
    .LI(sig00000022),
    .O(sig00000032)
  );
  MUXCY   blk000000b9 (
    .CI(sig00000023),
    .DI(sig00000082),
    .S(sig00000022),
    .O(sig00000021)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ba (
    .I0(sig00000082),
    .I1(sig00000088),
    .O(sig00000022)
  );
  XORCY   blk000000bb (
    .CI(sig00000025),
    .LI(sig00000024),
    .O(sig00000031)
  );
  MUXCY   blk000000bc (
    .CI(sig00000025),
    .DI(sig00000086),
    .S(sig00000024),
    .O(sig00000023)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000bd (
    .I0(sig00000086),
    .I1(sig0000008c),
    .O(sig00000024)
  );
  XORCY   blk000000be (
    .CI(sig00000027),
    .LI(sig00000026),
    .O(sig00000030)
  );
  MUXCY   blk000000bf (
    .CI(sig00000027),
    .DI(sig0000008a),
    .S(sig00000026),
    .O(sig00000025)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c0 (
    .I0(sig0000008a),
    .I1(sig00000090),
    .O(sig00000026)
  );
  XORCY   blk000000c1 (
    .CI(sig00000029),
    .LI(sig00000028),
    .O(sig0000002f)
  );
  MUXCY   blk000000c2 (
    .CI(sig00000029),
    .DI(sig0000008e),
    .S(sig00000028),
    .O(sig00000027)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c3 (
    .I0(sig0000008e),
    .I1(sig00000094),
    .O(sig00000028)
  );
  XORCY   blk000000c4 (
    .CI(sig0000002b),
    .LI(sig0000002a),
    .O(sig0000002e)
  );
  MUXCY   blk000000c5 (
    .CI(sig0000002b),
    .DI(sig00000092),
    .S(sig0000002a),
    .O(sig00000029)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c6 (
    .I0(sig00000092),
    .I1(sig00000096),
    .O(sig0000002a)
  );
  XORCY   blk000000c7 (
    .CI(sig00000001),
    .LI(sig0000002c),
    .O(sig0000002d)
  );
  MUXCY   blk000000c8 (
    .CI(sig00000001),
    .DI(sig00000097),
    .S(sig0000002c),
    .O(sig0000002b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c9 (
    .I0(sig00000097),
    .I1(sig000000c3),
    .O(sig0000002c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(clk),
    .D(sig00000043),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(clk),
    .D(sig00000042),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(clk),
    .D(sig00000041),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(clk),
    .D(sig00000040),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(clk),
    .D(sig0000003f),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cf (
    .C(clk),
    .D(sig0000003e),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(clk),
    .D(sig0000003d),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(clk),
    .D(sig0000003c),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(clk),
    .D(sig0000003b),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(clk),
    .D(sig0000003a),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d4 (
    .C(clk),
    .D(sig00000039),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d5 (
    .C(clk),
    .D(sig00000038),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d6 (
    .C(clk),
    .D(sig00000037),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(clk),
    .D(sig00000036),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(clk),
    .D(sig00000035),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(clk),
    .D(sig00000034),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(clk),
    .D(sig00000033),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(clk),
    .D(sig00000032),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(clk),
    .D(sig00000031),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(clk),
    .D(sig00000030),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(clk),
    .D(sig0000002f),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(clk),
    .D(sig0000002e),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(clk),
    .D(sig0000002d),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(clk),
    .D(sig00000099),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(clk),
    .D(sig000000c6),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [0])
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e3 (
    .I0(a[8]),
    .I1(b[3]),
    .I2(a[9]),
    .I3(b[2]),
    .O(sig00000075)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e4 (
    .I0(a[7]),
    .I1(b[3]),
    .I2(a[8]),
    .I3(b[2]),
    .O(sig00000079)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e5 (
    .I0(a[6]),
    .I1(b[3]),
    .I2(a[7]),
    .I3(b[2]),
    .O(sig0000007d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e6 (
    .I0(a[5]),
    .I1(b[3]),
    .I2(a[6]),
    .I3(b[2]),
    .O(sig00000081)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e7 (
    .I0(a[4]),
    .I1(b[3]),
    .I2(a[5]),
    .I3(b[2]),
    .O(sig00000085)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e8 (
    .I0(a[3]),
    .I1(b[3]),
    .I2(a[4]),
    .I3(b[2]),
    .O(sig00000089)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e9 (
    .I0(a[2]),
    .I1(b[3]),
    .I2(a[3]),
    .I3(b[2]),
    .O(sig0000008d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ea (
    .I0(a[1]),
    .I1(b[3]),
    .I2(a[2]),
    .I3(b[2]),
    .O(sig00000091)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000eb (
    .I0(a[19]),
    .I1(b[3]),
    .I2(a[20]),
    .I3(b[2]),
    .O(sig00000049)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ec (
    .I0(a[0]),
    .I1(b[3]),
    .I2(a[1]),
    .I3(b[2]),
    .O(sig00000095)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ed (
    .I0(a[18]),
    .I1(b[3]),
    .I2(a[19]),
    .I3(b[2]),
    .O(sig0000004d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ee (
    .I0(a[17]),
    .I1(b[3]),
    .I2(a[18]),
    .I3(b[2]),
    .O(sig00000051)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ef (
    .I0(a[16]),
    .I1(b[3]),
    .I2(a[17]),
    .I3(b[2]),
    .O(sig00000055)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f0 (
    .I0(a[15]),
    .I1(b[3]),
    .I2(a[16]),
    .I3(b[2]),
    .O(sig00000059)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f1 (
    .I0(a[14]),
    .I1(b[3]),
    .I2(a[15]),
    .I3(b[2]),
    .O(sig0000005d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f2 (
    .I0(a[13]),
    .I1(b[3]),
    .I2(a[14]),
    .I3(b[2]),
    .O(sig00000061)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f3 (
    .I0(a[12]),
    .I1(b[3]),
    .I2(a[13]),
    .I3(b[2]),
    .O(sig00000065)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f4 (
    .I0(a[11]),
    .I1(b[3]),
    .I2(a[12]),
    .I3(b[2]),
    .O(sig00000069)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f5 (
    .I0(a[10]),
    .I1(b[3]),
    .I2(a[11]),
    .I3(b[2]),
    .O(sig0000006d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f6 (
    .I0(a[10]),
    .I1(b[2]),
    .I2(a[9]),
    .I3(b[3]),
    .O(sig00000071)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f7 (
    .I0(a[8]),
    .I1(b[1]),
    .I2(a[9]),
    .I3(b[0]),
    .O(sig00000077)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f8 (
    .I0(a[7]),
    .I1(b[1]),
    .I2(a[8]),
    .I3(b[0]),
    .O(sig0000007b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f9 (
    .I0(a[6]),
    .I1(b[1]),
    .I2(a[7]),
    .I3(b[0]),
    .O(sig0000007f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000fa (
    .I0(a[5]),
    .I1(b[1]),
    .I2(a[6]),
    .I3(b[0]),
    .O(sig00000083)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000fb (
    .I0(a[4]),
    .I1(b[1]),
    .I2(a[5]),
    .I3(b[0]),
    .O(sig00000087)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000fc (
    .I0(a[3]),
    .I1(b[1]),
    .I2(a[4]),
    .I3(b[0]),
    .O(sig0000008b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000fd (
    .I0(a[2]),
    .I1(b[1]),
    .I2(a[3]),
    .I3(b[0]),
    .O(sig0000008f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000fe (
    .I0(a[1]),
    .I1(b[1]),
    .I2(a[2]),
    .I3(b[0]),
    .O(sig00000093)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ff (
    .I0(a[19]),
    .I1(b[1]),
    .I2(a[20]),
    .I3(b[0]),
    .O(sig0000004b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000100 (
    .I0(a[0]),
    .I1(b[1]),
    .I2(a[1]),
    .I3(b[0]),
    .O(sig00000098)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000101 (
    .I0(a[18]),
    .I1(b[1]),
    .I2(a[19]),
    .I3(b[0]),
    .O(sig0000004f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000102 (
    .I0(a[17]),
    .I1(b[1]),
    .I2(a[18]),
    .I3(b[0]),
    .O(sig00000053)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000103 (
    .I0(a[16]),
    .I1(b[1]),
    .I2(a[17]),
    .I3(b[0]),
    .O(sig00000057)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000104 (
    .I0(a[15]),
    .I1(b[1]),
    .I2(a[16]),
    .I3(b[0]),
    .O(sig0000005b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000105 (
    .I0(a[14]),
    .I1(b[1]),
    .I2(a[15]),
    .I3(b[0]),
    .O(sig0000005f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000106 (
    .I0(a[13]),
    .I1(b[1]),
    .I2(a[14]),
    .I3(b[0]),
    .O(sig00000063)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000107 (
    .I0(a[12]),
    .I1(b[1]),
    .I2(a[13]),
    .I3(b[0]),
    .O(sig00000067)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000108 (
    .I0(a[11]),
    .I1(b[1]),
    .I2(a[12]),
    .I3(b[0]),
    .O(sig0000006b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk00000109 (
    .I0(a[10]),
    .I1(b[1]),
    .I2(a[11]),
    .I3(b[0]),
    .O(sig0000006f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk0000010a (
    .I0(a[10]),
    .I1(b[0]),
    .I2(a[9]),
    .I3(b[1]),
    .O(sig00000073)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000010b (
    .I0(a[20]),
    .I1(b[3]),
    .O(sig00000045)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000010c (
    .I0(a[20]),
    .I1(b[1]),
    .O(sig00000047)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000010d (
    .I0(a[0]),
    .I1(b[2]),
    .O(sig000000f2)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000010e (
    .I0(a[0]),
    .I1(b[0]),
    .O(sig000000f5)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000010f (
    .I0(sig00000048),
    .O(sig000000f6)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
