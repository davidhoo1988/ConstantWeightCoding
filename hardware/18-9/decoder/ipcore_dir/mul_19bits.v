////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.61xd
//  \   \         Application: netgen
//  /   /         Filename: mul_19bits.v
// /___/   /\     Timestamp: Wed Dec 23 11:08:34 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/18-9/encoder/ipcore_dir/tmp/_cg/mul_19bits.ngc C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/18-9/encoder/ipcore_dir/tmp/_cg/mul_19bits.v 
// Device	: 6vlx240tff784-3
// Input file	: C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/18-9/encoder/ipcore_dir/tmp/_cg/mul_19bits.ngc
// Output file	: C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/18-9/encoder/ipcore_dir/tmp/_cg/mul_19bits.v
// # of Modules	: 1
// Design Name	: mul_19bits
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

module mul_19bits (
  clk, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [18 : 0] a;
  input [3 : 0] b;
  output [22 : 0] p;
  
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
  wire [22 : 0] \U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 ;
  assign
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
    .CI(sig0000008c),
    .LI(sig00000001),
    .O(sig0000003e)
  );
  XORCY   blk00000003 (
    .CI(sig0000008d),
    .LI(sig00000001),
    .O(sig00000040)
  );
  XORCY   blk00000004 (
    .CI(sig0000008e),
    .LI(sig0000003f),
    .O(sig00000042)
  );
  XORCY   blk00000005 (
    .CI(sig0000008f),
    .LI(sig00000041),
    .O(sig00000044)
  );
  XORCY   blk00000006 (
    .CI(sig00000090),
    .LI(sig00000043),
    .O(sig00000046)
  );
  XORCY   blk00000007 (
    .CI(sig00000091),
    .LI(sig00000045),
    .O(sig00000048)
  );
  XORCY   blk00000008 (
    .CI(sig00000092),
    .LI(sig00000047),
    .O(sig0000004a)
  );
  XORCY   blk00000009 (
    .CI(sig00000093),
    .LI(sig00000049),
    .O(sig0000004c)
  );
  XORCY   blk0000000a (
    .CI(sig00000094),
    .LI(sig0000004b),
    .O(sig0000004e)
  );
  XORCY   blk0000000b (
    .CI(sig00000095),
    .LI(sig0000004d),
    .O(sig00000050)
  );
  XORCY   blk0000000c (
    .CI(sig00000096),
    .LI(sig0000004f),
    .O(sig00000052)
  );
  XORCY   blk0000000d (
    .CI(sig00000097),
    .LI(sig00000051),
    .O(sig00000054)
  );
  XORCY   blk0000000e (
    .CI(sig00000098),
    .LI(sig00000053),
    .O(sig00000056)
  );
  XORCY   blk0000000f (
    .CI(sig00000099),
    .LI(sig00000055),
    .O(sig00000058)
  );
  XORCY   blk00000010 (
    .CI(sig0000009a),
    .LI(sig00000057),
    .O(sig0000005a)
  );
  XORCY   blk00000011 (
    .CI(sig0000009b),
    .LI(sig00000059),
    .O(sig0000005c)
  );
  XORCY   blk00000012 (
    .CI(sig0000009c),
    .LI(sig0000005b),
    .O(sig0000005e)
  );
  XORCY   blk00000013 (
    .CI(sig0000009d),
    .LI(sig0000005d),
    .O(sig00000060)
  );
  XORCY   blk00000014 (
    .CI(sig0000009e),
    .LI(sig0000005f),
    .O(sig00000062)
  );
  XORCY   blk00000015 (
    .CI(sig0000009f),
    .LI(sig00000061),
    .O(sig00000064)
  );
  XORCY   blk00000016 (
    .CI(sig000000a0),
    .LI(sig00000063),
    .O(sig00000066)
  );
  XORCY   blk00000017 (
    .CI(sig000000a1),
    .LI(sig00000065),
    .O(sig00000068)
  );
  XORCY   blk00000018 (
    .CI(sig000000a2),
    .LI(sig00000067),
    .O(sig0000006a)
  );
  XORCY   blk00000019 (
    .CI(sig000000a3),
    .LI(sig00000069),
    .O(sig0000006c)
  );
  XORCY   blk0000001a (
    .CI(sig000000a4),
    .LI(sig0000006b),
    .O(sig0000006e)
  );
  XORCY   blk0000001b (
    .CI(sig000000a5),
    .LI(sig0000006d),
    .O(sig00000070)
  );
  XORCY   blk0000001c (
    .CI(sig000000a6),
    .LI(sig0000006f),
    .O(sig00000072)
  );
  XORCY   blk0000001d (
    .CI(sig000000a7),
    .LI(sig00000071),
    .O(sig00000074)
  );
  XORCY   blk0000001e (
    .CI(sig000000a8),
    .LI(sig00000073),
    .O(sig00000076)
  );
  XORCY   blk0000001f (
    .CI(sig000000a9),
    .LI(sig00000075),
    .O(sig00000078)
  );
  XORCY   blk00000020 (
    .CI(sig000000aa),
    .LI(sig00000077),
    .O(sig0000007a)
  );
  XORCY   blk00000021 (
    .CI(sig000000ab),
    .LI(sig00000079),
    .O(sig0000007c)
  );
  XORCY   blk00000022 (
    .CI(sig000000ac),
    .LI(sig0000007b),
    .O(sig0000007e)
  );
  XORCY   blk00000023 (
    .CI(sig000000ad),
    .LI(sig0000007d),
    .O(sig00000080)
  );
  XORCY   blk00000024 (
    .CI(sig000000ae),
    .LI(sig0000007f),
    .O(sig00000082)
  );
  XORCY   blk00000025 (
    .CI(sig000000af),
    .LI(sig00000081),
    .O(sig00000084)
  );
  XORCY   blk00000026 (
    .CI(sig000000b0),
    .LI(sig00000083),
    .O(sig00000086)
  );
  XORCY   blk00000027 (
    .CI(sig000000b2),
    .LI(sig00000087),
    .O(sig00000088)
  );
  XORCY   blk00000028 (
    .CI(sig000000b3),
    .LI(sig00000085),
    .O(sig00000089)
  );
  XORCY   blk00000029 (
    .CI(sig000000b5),
    .LI(sig0000008a),
    .O(sig0000008b)
  );
  MUXCY   blk0000002a (
    .CI(sig0000008e),
    .DI(sig000000b6),
    .S(sig0000003f),
    .O(sig0000008c)
  );
  MUXCY   blk0000002b (
    .CI(sig0000008f),
    .DI(sig000000b7),
    .S(sig00000041),
    .O(sig0000008d)
  );
  MUXCY   blk0000002c (
    .CI(sig00000090),
    .DI(sig000000b8),
    .S(sig00000043),
    .O(sig0000008e)
  );
  MUXCY   blk0000002d (
    .CI(sig00000091),
    .DI(sig000000b9),
    .S(sig00000045),
    .O(sig0000008f)
  );
  MUXCY   blk0000002e (
    .CI(sig00000092),
    .DI(sig000000ba),
    .S(sig00000047),
    .O(sig00000090)
  );
  MUXCY   blk0000002f (
    .CI(sig00000093),
    .DI(sig000000bb),
    .S(sig00000049),
    .O(sig00000091)
  );
  MUXCY   blk00000030 (
    .CI(sig00000094),
    .DI(sig000000bc),
    .S(sig0000004b),
    .O(sig00000092)
  );
  MUXCY   blk00000031 (
    .CI(sig00000095),
    .DI(sig000000bd),
    .S(sig0000004d),
    .O(sig00000093)
  );
  MUXCY   blk00000032 (
    .CI(sig00000096),
    .DI(sig000000be),
    .S(sig0000004f),
    .O(sig00000094)
  );
  MUXCY   blk00000033 (
    .CI(sig00000097),
    .DI(sig000000bf),
    .S(sig00000051),
    .O(sig00000095)
  );
  MUXCY   blk00000034 (
    .CI(sig00000098),
    .DI(sig000000c0),
    .S(sig00000053),
    .O(sig00000096)
  );
  MUXCY   blk00000035 (
    .CI(sig00000099),
    .DI(sig000000c1),
    .S(sig00000055),
    .O(sig00000097)
  );
  MUXCY   blk00000036 (
    .CI(sig0000009a),
    .DI(sig000000c2),
    .S(sig00000057),
    .O(sig00000098)
  );
  MUXCY   blk00000037 (
    .CI(sig0000009b),
    .DI(sig000000c3),
    .S(sig00000059),
    .O(sig00000099)
  );
  MUXCY   blk00000038 (
    .CI(sig0000009c),
    .DI(sig000000c4),
    .S(sig0000005b),
    .O(sig0000009a)
  );
  MUXCY   blk00000039 (
    .CI(sig0000009d),
    .DI(sig000000c5),
    .S(sig0000005d),
    .O(sig0000009b)
  );
  MUXCY   blk0000003a (
    .CI(sig0000009e),
    .DI(sig000000c6),
    .S(sig0000005f),
    .O(sig0000009c)
  );
  MUXCY   blk0000003b (
    .CI(sig0000009f),
    .DI(sig000000c7),
    .S(sig00000061),
    .O(sig0000009d)
  );
  MUXCY   blk0000003c (
    .CI(sig000000a0),
    .DI(sig000000c8),
    .S(sig00000063),
    .O(sig0000009e)
  );
  MUXCY   blk0000003d (
    .CI(sig000000a1),
    .DI(sig000000c9),
    .S(sig00000065),
    .O(sig0000009f)
  );
  MUXCY   blk0000003e (
    .CI(sig000000a2),
    .DI(sig000000ca),
    .S(sig00000067),
    .O(sig000000a0)
  );
  MUXCY   blk0000003f (
    .CI(sig000000a3),
    .DI(sig000000cb),
    .S(sig00000069),
    .O(sig000000a1)
  );
  MUXCY   blk00000040 (
    .CI(sig000000a4),
    .DI(sig000000cc),
    .S(sig0000006b),
    .O(sig000000a2)
  );
  MUXCY   blk00000041 (
    .CI(sig000000a5),
    .DI(sig000000cd),
    .S(sig0000006d),
    .O(sig000000a3)
  );
  MUXCY   blk00000042 (
    .CI(sig000000a6),
    .DI(sig000000ce),
    .S(sig0000006f),
    .O(sig000000a4)
  );
  MUXCY   blk00000043 (
    .CI(sig000000a7),
    .DI(sig000000cf),
    .S(sig00000071),
    .O(sig000000a5)
  );
  MUXCY   blk00000044 (
    .CI(sig000000a8),
    .DI(sig000000d0),
    .S(sig00000073),
    .O(sig000000a6)
  );
  MUXCY   blk00000045 (
    .CI(sig000000a9),
    .DI(sig000000d1),
    .S(sig00000075),
    .O(sig000000a7)
  );
  MUXCY   blk00000046 (
    .CI(sig000000aa),
    .DI(sig000000d2),
    .S(sig00000077),
    .O(sig000000a8)
  );
  MUXCY   blk00000047 (
    .CI(sig000000ab),
    .DI(sig000000d3),
    .S(sig00000079),
    .O(sig000000a9)
  );
  MUXCY   blk00000048 (
    .CI(sig000000ac),
    .DI(sig000000d4),
    .S(sig0000007b),
    .O(sig000000aa)
  );
  MUXCY   blk00000049 (
    .CI(sig000000ad),
    .DI(sig000000d5),
    .S(sig0000007d),
    .O(sig000000ab)
  );
  MUXCY   blk0000004a (
    .CI(sig000000ae),
    .DI(sig000000d6),
    .S(sig0000007f),
    .O(sig000000ac)
  );
  MUXCY   blk0000004b (
    .CI(sig000000af),
    .DI(sig000000d7),
    .S(sig00000081),
    .O(sig000000ad)
  );
  MUXCY   blk0000004c (
    .CI(sig000000b0),
    .DI(sig000000d8),
    .S(sig00000083),
    .O(sig000000ae)
  );
  MUXCY   blk0000004d (
    .CI(sig000000b3),
    .DI(sig000000d9),
    .S(sig00000085),
    .O(sig000000af)
  );
  MUXCY   blk0000004e (
    .CI(sig000000b2),
    .DI(sig000000da),
    .S(sig00000087),
    .O(sig000000b0)
  );
  XORCY   blk0000004f (
    .CI(sig00000001),
    .LI(sig000000dc),
    .O(sig000000b1)
  );
  MUXCY   blk00000050 (
    .CI(sig00000001),
    .DI(sig000000db),
    .S(sig000000dc),
    .O(sig000000b2)
  );
  MUXCY   blk00000051 (
    .CI(sig000000b5),
    .DI(sig000000dd),
    .S(sig0000008a),
    .O(sig000000b3)
  );
  XORCY   blk00000052 (
    .CI(sig00000001),
    .LI(sig000000df),
    .O(sig000000b4)
  );
  MUXCY   blk00000053 (
    .CI(sig00000001),
    .DI(sig000000de),
    .S(sig000000df),
    .O(sig000000b5)
  );
  MULT_AND   blk00000054 (
    .I0(b[3]),
    .I1(a[18]),
    .LO(sig000000b6)
  );
  MULT_AND   blk00000055 (
    .I0(b[1]),
    .I1(a[18]),
    .LO(sig000000b7)
  );
  MULT_AND   blk00000056 (
    .I0(b[3]),
    .I1(a[17]),
    .LO(sig000000b8)
  );
  MULT_AND   blk00000057 (
    .I0(b[1]),
    .I1(a[17]),
    .LO(sig000000b9)
  );
  MULT_AND   blk00000058 (
    .I0(b[3]),
    .I1(a[16]),
    .LO(sig000000ba)
  );
  MULT_AND   blk00000059 (
    .I0(b[1]),
    .I1(a[16]),
    .LO(sig000000bb)
  );
  MULT_AND   blk0000005a (
    .I0(b[3]),
    .I1(a[15]),
    .LO(sig000000bc)
  );
  MULT_AND   blk0000005b (
    .I0(b[1]),
    .I1(a[15]),
    .LO(sig000000bd)
  );
  MULT_AND   blk0000005c (
    .I0(b[3]),
    .I1(a[14]),
    .LO(sig000000be)
  );
  MULT_AND   blk0000005d (
    .I0(b[1]),
    .I1(a[14]),
    .LO(sig000000bf)
  );
  MULT_AND   blk0000005e (
    .I0(b[3]),
    .I1(a[13]),
    .LO(sig000000c0)
  );
  MULT_AND   blk0000005f (
    .I0(b[1]),
    .I1(a[13]),
    .LO(sig000000c1)
  );
  MULT_AND   blk00000060 (
    .I0(b[3]),
    .I1(a[12]),
    .LO(sig000000c2)
  );
  MULT_AND   blk00000061 (
    .I0(b[1]),
    .I1(a[12]),
    .LO(sig000000c3)
  );
  MULT_AND   blk00000062 (
    .I0(b[3]),
    .I1(a[11]),
    .LO(sig000000c4)
  );
  MULT_AND   blk00000063 (
    .I0(b[1]),
    .I1(a[11]),
    .LO(sig000000c5)
  );
  MULT_AND   blk00000064 (
    .I0(b[3]),
    .I1(a[10]),
    .LO(sig000000c6)
  );
  MULT_AND   blk00000065 (
    .I0(b[1]),
    .I1(a[10]),
    .LO(sig000000c7)
  );
  MULT_AND   blk00000066 (
    .I0(b[3]),
    .I1(a[9]),
    .LO(sig000000c8)
  );
  MULT_AND   blk00000067 (
    .I0(b[1]),
    .I1(a[9]),
    .LO(sig000000c9)
  );
  MULT_AND   blk00000068 (
    .I0(b[3]),
    .I1(a[8]),
    .LO(sig000000ca)
  );
  MULT_AND   blk00000069 (
    .I0(b[1]),
    .I1(a[8]),
    .LO(sig000000cb)
  );
  MULT_AND   blk0000006a (
    .I0(b[3]),
    .I1(a[7]),
    .LO(sig000000cc)
  );
  MULT_AND   blk0000006b (
    .I0(b[1]),
    .I1(a[7]),
    .LO(sig000000cd)
  );
  MULT_AND   blk0000006c (
    .I0(b[3]),
    .I1(a[6]),
    .LO(sig000000ce)
  );
  MULT_AND   blk0000006d (
    .I0(b[1]),
    .I1(a[6]),
    .LO(sig000000cf)
  );
  MULT_AND   blk0000006e (
    .I0(b[3]),
    .I1(a[5]),
    .LO(sig000000d0)
  );
  MULT_AND   blk0000006f (
    .I0(b[1]),
    .I1(a[5]),
    .LO(sig000000d1)
  );
  MULT_AND   blk00000070 (
    .I0(b[3]),
    .I1(a[4]),
    .LO(sig000000d2)
  );
  MULT_AND   blk00000071 (
    .I0(b[1]),
    .I1(a[4]),
    .LO(sig000000d3)
  );
  MULT_AND   blk00000072 (
    .I0(b[3]),
    .I1(a[3]),
    .LO(sig000000d4)
  );
  MULT_AND   blk00000073 (
    .I0(b[1]),
    .I1(a[3]),
    .LO(sig000000d5)
  );
  MULT_AND   blk00000074 (
    .I0(b[3]),
    .I1(a[2]),
    .LO(sig000000d6)
  );
  MULT_AND   blk00000075 (
    .I0(b[1]),
    .I1(a[2]),
    .LO(sig000000d7)
  );
  MULT_AND   blk00000076 (
    .I0(b[3]),
    .I1(a[1]),
    .LO(sig000000d8)
  );
  MULT_AND   blk00000077 (
    .I0(b[1]),
    .I1(a[1]),
    .LO(sig000000d9)
  );
  MULT_AND   blk00000078 (
    .I0(b[3]),
    .I1(a[0]),
    .LO(sig000000da)
  );
  MULT_AND   blk00000079 (
    .I0(b[2]),
    .I1(a[0]),
    .LO(sig000000db)
  );
  MULT_AND   blk0000007a (
    .I0(b[1]),
    .I1(a[0]),
    .LO(sig000000dd)
  );
  MULT_AND   blk0000007b (
    .I0(b[0]),
    .I1(a[0]),
    .LO(sig000000de)
  );
  XORCY   blk0000007c (
    .CI(sig00000002),
    .LI(sig0000003e),
    .O(sig0000003d)
  );
  XORCY   blk0000007d (
    .CI(sig00000003),
    .LI(sig000000e0),
    .O(sig0000003c)
  );
  MUXCY   blk0000007e (
    .CI(sig00000003),
    .DI(sig00000001),
    .S(sig000000e0),
    .O(sig00000002)
  );
  XORCY   blk0000007f (
    .CI(sig00000005),
    .LI(sig00000004),
    .O(sig0000003b)
  );
  MUXCY   blk00000080 (
    .CI(sig00000005),
    .DI(sig00000040),
    .S(sig00000004),
    .O(sig00000003)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000081 (
    .I0(sig00000040),
    .I1(sig00000046),
    .O(sig00000004)
  );
  XORCY   blk00000082 (
    .CI(sig00000007),
    .LI(sig00000006),
    .O(sig0000003a)
  );
  MUXCY   blk00000083 (
    .CI(sig00000007),
    .DI(sig00000044),
    .S(sig00000006),
    .O(sig00000005)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000084 (
    .I0(sig00000044),
    .I1(sig0000004a),
    .O(sig00000006)
  );
  XORCY   blk00000085 (
    .CI(sig00000009),
    .LI(sig00000008),
    .O(sig00000039)
  );
  MUXCY   blk00000086 (
    .CI(sig00000009),
    .DI(sig00000048),
    .S(sig00000008),
    .O(sig00000007)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000087 (
    .I0(sig00000048),
    .I1(sig0000004e),
    .O(sig00000008)
  );
  XORCY   blk00000088 (
    .CI(sig0000000b),
    .LI(sig0000000a),
    .O(sig00000038)
  );
  MUXCY   blk00000089 (
    .CI(sig0000000b),
    .DI(sig0000004c),
    .S(sig0000000a),
    .O(sig00000009)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000008a (
    .I0(sig0000004c),
    .I1(sig00000052),
    .O(sig0000000a)
  );
  XORCY   blk0000008b (
    .CI(sig0000000d),
    .LI(sig0000000c),
    .O(sig00000037)
  );
  MUXCY   blk0000008c (
    .CI(sig0000000d),
    .DI(sig00000050),
    .S(sig0000000c),
    .O(sig0000000b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000008d (
    .I0(sig00000050),
    .I1(sig00000056),
    .O(sig0000000c)
  );
  XORCY   blk0000008e (
    .CI(sig0000000f),
    .LI(sig0000000e),
    .O(sig00000036)
  );
  MUXCY   blk0000008f (
    .CI(sig0000000f),
    .DI(sig00000054),
    .S(sig0000000e),
    .O(sig0000000d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000090 (
    .I0(sig00000054),
    .I1(sig0000005a),
    .O(sig0000000e)
  );
  XORCY   blk00000091 (
    .CI(sig00000011),
    .LI(sig00000010),
    .O(sig00000035)
  );
  MUXCY   blk00000092 (
    .CI(sig00000011),
    .DI(sig00000058),
    .S(sig00000010),
    .O(sig0000000f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000093 (
    .I0(sig00000058),
    .I1(sig0000005e),
    .O(sig00000010)
  );
  XORCY   blk00000094 (
    .CI(sig00000013),
    .LI(sig00000012),
    .O(sig00000034)
  );
  MUXCY   blk00000095 (
    .CI(sig00000013),
    .DI(sig0000005c),
    .S(sig00000012),
    .O(sig00000011)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000096 (
    .I0(sig0000005c),
    .I1(sig00000062),
    .O(sig00000012)
  );
  XORCY   blk00000097 (
    .CI(sig00000015),
    .LI(sig00000014),
    .O(sig00000033)
  );
  MUXCY   blk00000098 (
    .CI(sig00000015),
    .DI(sig00000060),
    .S(sig00000014),
    .O(sig00000013)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000099 (
    .I0(sig00000060),
    .I1(sig00000066),
    .O(sig00000014)
  );
  XORCY   blk0000009a (
    .CI(sig00000017),
    .LI(sig00000016),
    .O(sig00000032)
  );
  MUXCY   blk0000009b (
    .CI(sig00000017),
    .DI(sig00000064),
    .S(sig00000016),
    .O(sig00000015)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000009c (
    .I0(sig00000064),
    .I1(sig0000006a),
    .O(sig00000016)
  );
  XORCY   blk0000009d (
    .CI(sig00000019),
    .LI(sig00000018),
    .O(sig00000031)
  );
  MUXCY   blk0000009e (
    .CI(sig00000019),
    .DI(sig00000068),
    .S(sig00000018),
    .O(sig00000017)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000009f (
    .I0(sig00000068),
    .I1(sig0000006e),
    .O(sig00000018)
  );
  XORCY   blk000000a0 (
    .CI(sig0000001b),
    .LI(sig0000001a),
    .O(sig00000030)
  );
  MUXCY   blk000000a1 (
    .CI(sig0000001b),
    .DI(sig0000006c),
    .S(sig0000001a),
    .O(sig00000019)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a2 (
    .I0(sig0000006c),
    .I1(sig00000072),
    .O(sig0000001a)
  );
  XORCY   blk000000a3 (
    .CI(sig0000001d),
    .LI(sig0000001c),
    .O(sig0000002f)
  );
  MUXCY   blk000000a4 (
    .CI(sig0000001d),
    .DI(sig00000070),
    .S(sig0000001c),
    .O(sig0000001b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a5 (
    .I0(sig00000070),
    .I1(sig00000076),
    .O(sig0000001c)
  );
  XORCY   blk000000a6 (
    .CI(sig0000001f),
    .LI(sig0000001e),
    .O(sig0000002e)
  );
  MUXCY   blk000000a7 (
    .CI(sig0000001f),
    .DI(sig00000074),
    .S(sig0000001e),
    .O(sig0000001d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a8 (
    .I0(sig00000074),
    .I1(sig0000007a),
    .O(sig0000001e)
  );
  XORCY   blk000000a9 (
    .CI(sig00000021),
    .LI(sig00000020),
    .O(sig0000002d)
  );
  MUXCY   blk000000aa (
    .CI(sig00000021),
    .DI(sig00000078),
    .S(sig00000020),
    .O(sig0000001f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ab (
    .I0(sig00000078),
    .I1(sig0000007e),
    .O(sig00000020)
  );
  XORCY   blk000000ac (
    .CI(sig00000023),
    .LI(sig00000022),
    .O(sig0000002c)
  );
  MUXCY   blk000000ad (
    .CI(sig00000023),
    .DI(sig0000007c),
    .S(sig00000022),
    .O(sig00000021)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ae (
    .I0(sig0000007c),
    .I1(sig00000082),
    .O(sig00000022)
  );
  XORCY   blk000000af (
    .CI(sig00000025),
    .LI(sig00000024),
    .O(sig0000002b)
  );
  MUXCY   blk000000b0 (
    .CI(sig00000025),
    .DI(sig00000080),
    .S(sig00000024),
    .O(sig00000023)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b1 (
    .I0(sig00000080),
    .I1(sig00000086),
    .O(sig00000024)
  );
  XORCY   blk000000b2 (
    .CI(sig00000027),
    .LI(sig00000026),
    .O(sig0000002a)
  );
  MUXCY   blk000000b3 (
    .CI(sig00000027),
    .DI(sig00000084),
    .S(sig00000026),
    .O(sig00000025)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b4 (
    .I0(sig00000084),
    .I1(sig00000088),
    .O(sig00000026)
  );
  XORCY   blk000000b5 (
    .CI(sig00000001),
    .LI(sig00000028),
    .O(sig00000029)
  );
  MUXCY   blk000000b6 (
    .CI(sig00000001),
    .DI(sig00000089),
    .S(sig00000028),
    .O(sig00000027)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b7 (
    .I0(sig00000089),
    .I1(sig000000b1),
    .O(sig00000028)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b8 (
    .C(clk),
    .D(sig0000003d),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b9 (
    .C(clk),
    .D(sig0000003c),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ba (
    .C(clk),
    .D(sig0000003b),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bb (
    .C(clk),
    .D(sig0000003a),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bc (
    .C(clk),
    .D(sig00000039),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bd (
    .C(clk),
    .D(sig00000038),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000be (
    .C(clk),
    .D(sig00000037),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bf (
    .C(clk),
    .D(sig00000036),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c0 (
    .C(clk),
    .D(sig00000035),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c1 (
    .C(clk),
    .D(sig00000034),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c2 (
    .C(clk),
    .D(sig00000033),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c3 (
    .C(clk),
    .D(sig00000032),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c4 (
    .C(clk),
    .D(sig00000031),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c5 (
    .C(clk),
    .D(sig00000030),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(clk),
    .D(sig0000002f),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(clk),
    .D(sig0000002e),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(clk),
    .D(sig0000002d),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(clk),
    .D(sig0000002c),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(clk),
    .D(sig0000002b),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(clk),
    .D(sig0000002a),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(clk),
    .D(sig00000029),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(clk),
    .D(sig0000008b),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(clk),
    .D(sig000000b4),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s1_add_out_0 [0])
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000cf (
    .I0(a[8]),
    .I1(b[3]),
    .I2(a[9]),
    .I3(b[2]),
    .O(sig00000067)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d0 (
    .I0(a[7]),
    .I1(b[3]),
    .I2(a[8]),
    .I3(b[2]),
    .O(sig0000006b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d1 (
    .I0(a[6]),
    .I1(b[3]),
    .I2(a[7]),
    .I3(b[2]),
    .O(sig0000006f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d2 (
    .I0(a[5]),
    .I1(b[3]),
    .I2(a[6]),
    .I3(b[2]),
    .O(sig00000073)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d3 (
    .I0(a[4]),
    .I1(b[3]),
    .I2(a[5]),
    .I3(b[2]),
    .O(sig00000077)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d4 (
    .I0(a[3]),
    .I1(b[3]),
    .I2(a[4]),
    .I3(b[2]),
    .O(sig0000007b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d5 (
    .I0(a[2]),
    .I1(b[3]),
    .I2(a[3]),
    .I3(b[2]),
    .O(sig0000007f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d6 (
    .I0(a[1]),
    .I1(b[3]),
    .I2(a[2]),
    .I3(b[2]),
    .O(sig00000083)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d7 (
    .I0(a[0]),
    .I1(b[3]),
    .I2(a[1]),
    .I3(b[2]),
    .O(sig00000087)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d8 (
    .I0(a[17]),
    .I1(b[3]),
    .I2(a[18]),
    .I3(b[2]),
    .O(sig00000043)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000d9 (
    .I0(a[16]),
    .I1(b[3]),
    .I2(a[17]),
    .I3(b[2]),
    .O(sig00000047)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000da (
    .I0(a[15]),
    .I1(b[3]),
    .I2(a[16]),
    .I3(b[2]),
    .O(sig0000004b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000db (
    .I0(a[14]),
    .I1(b[3]),
    .I2(a[15]),
    .I3(b[2]),
    .O(sig0000004f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000dc (
    .I0(a[13]),
    .I1(b[3]),
    .I2(a[14]),
    .I3(b[2]),
    .O(sig00000053)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000dd (
    .I0(a[12]),
    .I1(b[3]),
    .I2(a[13]),
    .I3(b[2]),
    .O(sig00000057)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000de (
    .I0(a[11]),
    .I1(b[3]),
    .I2(a[12]),
    .I3(b[2]),
    .O(sig0000005b)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000df (
    .I0(a[10]),
    .I1(b[3]),
    .I2(a[11]),
    .I3(b[2]),
    .O(sig0000005f)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e0 (
    .I0(a[10]),
    .I1(b[2]),
    .I2(a[9]),
    .I3(b[3]),
    .O(sig00000063)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e1 (
    .I0(a[8]),
    .I1(b[1]),
    .I2(a[9]),
    .I3(b[0]),
    .O(sig00000069)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e2 (
    .I0(a[7]),
    .I1(b[1]),
    .I2(a[8]),
    .I3(b[0]),
    .O(sig0000006d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e3 (
    .I0(a[6]),
    .I1(b[1]),
    .I2(a[7]),
    .I3(b[0]),
    .O(sig00000071)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e4 (
    .I0(a[5]),
    .I1(b[1]),
    .I2(a[6]),
    .I3(b[0]),
    .O(sig00000075)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e5 (
    .I0(a[4]),
    .I1(b[1]),
    .I2(a[5]),
    .I3(b[0]),
    .O(sig00000079)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e6 (
    .I0(a[3]),
    .I1(b[1]),
    .I2(a[4]),
    .I3(b[0]),
    .O(sig0000007d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e7 (
    .I0(a[2]),
    .I1(b[1]),
    .I2(a[3]),
    .I3(b[0]),
    .O(sig00000081)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e8 (
    .I0(a[1]),
    .I1(b[1]),
    .I2(a[2]),
    .I3(b[0]),
    .O(sig00000085)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000e9 (
    .I0(a[0]),
    .I1(b[1]),
    .I2(a[1]),
    .I3(b[0]),
    .O(sig0000008a)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ea (
    .I0(a[17]),
    .I1(b[1]),
    .I2(a[18]),
    .I3(b[0]),
    .O(sig00000045)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000eb (
    .I0(a[16]),
    .I1(b[1]),
    .I2(a[17]),
    .I3(b[0]),
    .O(sig00000049)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ec (
    .I0(a[15]),
    .I1(b[1]),
    .I2(a[16]),
    .I3(b[0]),
    .O(sig0000004d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ed (
    .I0(a[14]),
    .I1(b[1]),
    .I2(a[15]),
    .I3(b[0]),
    .O(sig00000051)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ee (
    .I0(a[13]),
    .I1(b[1]),
    .I2(a[14]),
    .I3(b[0]),
    .O(sig00000055)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ef (
    .I0(a[12]),
    .I1(b[1]),
    .I2(a[13]),
    .I3(b[0]),
    .O(sig00000059)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f0 (
    .I0(a[11]),
    .I1(b[1]),
    .I2(a[12]),
    .I3(b[0]),
    .O(sig0000005d)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f1 (
    .I0(a[10]),
    .I1(b[1]),
    .I2(a[11]),
    .I3(b[0]),
    .O(sig00000061)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000f2 (
    .I0(a[10]),
    .I1(b[0]),
    .I2(a[9]),
    .I3(b[1]),
    .O(sig00000065)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000f3 (
    .I0(a[18]),
    .I1(b[3]),
    .O(sig0000003f)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000f4 (
    .I0(a[18]),
    .I1(b[1]),
    .O(sig00000041)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000f5 (
    .I0(a[0]),
    .I1(b[2]),
    .O(sig000000dc)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000f6 (
    .I0(a[0]),
    .I1(b[0]),
    .O(sig000000df)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000f7 (
    .I0(sig00000042),
    .O(sig000000e0)
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
